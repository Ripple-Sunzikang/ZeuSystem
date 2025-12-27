pub mod parser;
pub mod symbols;
pub mod relocation;
pub mod layout;
pub mod validator;
mod coe;

use std::path::Path;
use std::fs;
use std::collections::HashMap;
use self::symbols::SymbolTable;
use self::layout::Layout;
pub use self::validator::LinkerValidator;

pub struct Linker {
    pub input_files: Vec<String>,
    pub output_file: String,
    pub symbol_table: SymbolTable,
    pub layout: Layout,
    pub verbose: bool,
}

impl Linker {
    pub fn new() -> Self {
        Self {
            input_files: Vec::new(),
            output_file: String::from("a.out"),
            symbol_table: SymbolTable::new(),
            layout: Layout::new(),
            verbose: false,
        }
    }

    pub fn add_input_file<P: AsRef<Path>>(&mut self, path: P) {
        self.input_files.push(path.as_ref().to_string_lossy().to_string());
    }

    pub fn set_output_file<P: AsRef<Path>>(&mut self, path: P) {
        self.output_file = path.as_ref().to_string_lossy().to_string();
    }

    pub fn set_verbose(&mut self, verbose: bool) {
        self.verbose = verbose;
    }

    pub fn link(&mut self) -> Result<Vec<u8>, String> {
        if self.verbose {
            println!("Linking {} file(s) into {}", self.input_files.len(), self.output_file);
        }
        
        let mut object_files = Vec::new();
        
        // Pass 1: Load all object files and collect symbols
        for (file_idx, path) in self.input_files.iter().enumerate() {
            if self.verbose {
                println!("Loading: {}", path);
            }
            
            let obj = parser::ObjectFile::read(path)?;
            
            // Merge symbols
            self.symbol_table.merge(&obj, file_idx)?;
            
            if self.verbose {
                println!("  Symbols: {}", obj.get_symbols()?.len());
                println!("  Sections: {}", obj.section_headers.len());
            }
            
            object_files.push(obj);
        }

        // Pass 2: Resolve external symbols
        if self.verbose {
            println!("\nResolving symbols...");
        }
        self.symbol_table.resolve_symbols()?;

        // Pass 3: Layout sections and calculate addresses
        if self.verbose {
            println!("Calculating memory layout...");
        }
        for (file_idx, obj) in object_files.iter().enumerate() {
            for (sec_idx, sh) in obj.section_headers.iter().enumerate() {
                let name = obj.get_section_name(sec_idx).unwrap_or_else(|_| format!("section_{}", sec_idx));
                
                // Skip certain sections
                if name == ".symtab" || name == ".strtab" || name == ".shstrtab" || 
                   name.starts_with(".rel") || name.starts_with(".rela") {
                    continue;
                }
                
                // Only load sections with data
                if sh.sh_size > 0 && (sh.sh_type == 1 || sh.sh_type == 8) { // SHT_PROGBITS or SHT_NOBITS
                    let data = if sh.sh_type == 1 {
                        let start = sh.sh_offset as usize;
                        let end = start + sh.sh_size as usize;
                        if start < obj.data.len() && end <= obj.data.len() {
                            obj.data[start..end].to_vec()
                        } else {
                            return Err("Section data out of bounds".to_string());
                        }
                    } else {
                        vec![0; sh.sh_size as usize]
                    };
                    
                    self.layout.add_section(name, data, file_idx, sec_idx)?;
                }
            }
        }

        if self.verbose {
            self.layout.print_layout();
        }

        // Pass 4: Apply relocations
        if self.verbose {
            println!("Applying relocations...");
        }
        let mut section_data: HashMap<usize, Vec<u8>> = HashMap::new();
        for section in &self.layout.sections {
            section_data.insert(section.file_index * 1000 + section.section_index, section.data.clone());
        }

        for (file_idx, obj) in object_files.iter().enumerate() {
            for (sh_idx, sh) in obj.section_headers.iter().enumerate() {
                // Process relocation sections (.rel.* or .rela.*)
                if let Ok(sh_name) = obj.get_section_name(sh_idx) {
                    if sh_name.starts_with(".rel.") || sh_name.starts_with(".rela.") {
                        let target_name = if sh_name.starts_with(".rela") {
                            &sh_name[5..]
                        } else {
                            &sh_name[4..]
                        };
                        
                        // Find corresponding section
                        for (sec_idx, target_sh) in obj.section_headers.iter().enumerate() {
                            if let Ok(tsec_name) = obj.get_section_name(sec_idx) {
                                if tsec_name == target_name && target_sh.sh_size > 0 {
                                    // Parse relocations
                                    if let Ok(relocations) = relocation::parse_relocations(&obj.data, sh, sh.sh_entsize as usize) {
                                        // Find the data for this section
                                        let key = file_idx * 1000 + sec_idx;
                                        if let Some(_data) = section_data.get_mut(&key) {
                                            for reloc in relocations {
                                                // For now, skip complex relocation processing
                                                // This would be expanded for full linking support
                                                if self.verbose {
                                                    println!("  Relocation at {:#x}", reloc.r_offset);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        // Pass 5: Generate output
        if self.verbose {
            println!("Generating output executable...");
        }
        self.generate_executable(&section_data)
    }

    fn generate_executable(&self, sections: &HashMap<usize, Vec<u8>>) -> Result<Vec<u8>, String> {
        let mut output = Vec::new();
        
        // Collect sections in order (text, then data)
        let mut text_sections = Vec::new();
        let mut data_sections = Vec::new();
        
        for section in &self.layout.sections {
            let key = section.file_index * 1000 + section.section_index;
            if let Some(data) = sections.get(&key) {
                if section.name == ".text" {
                    text_sections.push((section.addr, data.clone()));
                } else if section.name == ".data" || section.name == ".rodata" {
                    data_sections.push((section.addr, data.clone()));
                }
            }
        }
        
        // Sort sections by address
        text_sections.sort_by_key(|s| s.0);
        data_sections.sort_by_key(|s| s.0);
        
        // Write text sections
        for (_, data) in text_sections {
            output.extend_from_slice(&data);
        }
        
        // Write data sections
        for (_, data) in data_sections {
            output.extend_from_slice(&data);
        }
        
        Ok(output)
    }

    pub fn write_output(&self, data: &[u8]) -> Result<(), String> {
        let output_lower = self.output_file.to_ascii_lowercase();
        if output_lower.ends_with(".coe") {
            let coe_data = coe::format_coe(data);
            fs::write(&self.output_file, coe_data.as_bytes())
                .map_err(|e| format!("Failed to write COE file: {}", e))
        } else {
            fs::write(&self.output_file, data)
                .map_err(|e| format!("Failed to write output file: {}", e))
        }
    }
}
