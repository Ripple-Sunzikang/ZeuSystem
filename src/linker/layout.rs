
#[derive(Debug, Clone)]
pub struct Section {
    pub name: String,
    pub addr: u32,
    pub size: u32,
    pub data: Vec<u8>,
    pub offset: u32, // Offset in the output file
    pub file_index: usize,
    pub section_index: usize,
}

pub struct Layout {
    pub text_start: u32,
    pub data_start: u32,
    pub bss_start: u32,
    pub sections: Vec<Section>,
    pub text_size: u32,
    pub data_size: u32,
    pub bss_size: u32,
}

impl Layout {
    pub fn new() -> Self {
        Self {
            text_start: 0x00000000,
            data_start: 0x00001000,
            bss_start: 0x00002000,
            sections: Vec::new(),
            text_size: 0,
            data_size: 0,
            bss_size: 0,
        }
    }

    pub fn add_section(&mut self, 
                      name: String,
                      data: Vec<u8>,
                      file_index: usize,
                      section_index: usize) -> Result<(), String> {
        let size = data.len() as u32;
        
        let (addr, base_offset) = if name == ".text" {
            let addr = self.text_start + self.text_size;
            let offset = self.text_size;
            self.text_size += (size + 3) & !3; // Align to 4 bytes
            (addr, offset)
        } else if name == ".data" || name == ".rodata" {
            let addr = self.data_start + self.data_size;
            let offset = self.data_size;
            self.data_size += (size + 3) & !3;
            (addr, offset)
        } else if name == ".bss" {
            let addr = self.bss_start + self.bss_size;
            let offset = self.bss_size;
            self.bss_size += (size + 3) & !3;
            (addr, offset)
        } else {
            // Default to data section for unknown sections
            let addr = self.data_start + self.data_size;
            let offset = self.data_size;
            self.data_size += (size + 3) & !3;
            (addr, offset)
        };

        self.sections.push(Section {
            name,
            addr,
            size,
            data,
            offset: base_offset,
            file_index,
            section_index,
        });
        Ok(())
    }

    pub fn get_section_address(&self, name: &str, file_index: usize) -> Option<u32> {
        for section in &self.sections {
            if section.name == name && section.file_index == file_index {
                return Some(section.addr);
            }
        }
        None
    }

    pub fn resolve_symbol_address(&self, symbol_value: u32, symbol_section: u16, file_index: usize) -> Option<u32> {
        if symbol_section == 0 {
            return None; // Undefined symbol
        }

        // Find the section and calculate absolute address
        for section in &self.sections {
            if section.file_index == file_index && section.section_index == (symbol_section as usize) {
                return Some(section.addr + symbol_value);
            }
        }
        None
    }

    pub fn calculate_output_size(&self) -> u32 {
        // Simple calculation: ELF header + sections + string tables
        let header_size = 52; // ELF header size for 32-bit
        let program_header_size = 0; // We don't have program headers for object files
        let section_data_size = self.text_size + self.data_size;
        
        header_size + program_header_size + section_data_size + 1024 // +1024 for overhead
    }

    pub fn print_layout(&self) {
        println!("\n=== Memory Layout ===");
        println!("Text section: {:#x} - {:#x}", self.text_start, self.text_start + self.text_size);
        println!("Data section: {:#x} - {:#x}", self.data_start, self.data_start + self.data_size);
        println!("BSS section:  {:#x} - {:#x}", self.bss_start, self.bss_start + self.bss_size);
        println!("\nSection details:");
        for section in &self.sections {
            println!("  {:<20} {:#010x} size={:<6} file={} section={}",
                     section.name, section.addr, section.size, section.file_index, section.section_index);
        }
        println!("===================\n");
    }
}
