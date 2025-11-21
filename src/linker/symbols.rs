use std::collections::HashMap;
use crate::linker::parser::ObjectFile;

#[derive(Debug, Clone)]
pub struct Symbol {
    pub name: String,
    pub value: u32,
    pub size: u32,
    pub section_index: u16,
    pub is_global: bool,
    pub is_defined: bool,
    pub is_weak: bool,
    pub file_index: usize, // Index of the file where this symbol is defined
}

pub struct SymbolTable {
    pub symbols: HashMap<String, Symbol>,
}

impl SymbolTable {
    pub fn new() -> Self {
        Self {
            symbols: HashMap::new(),
        }
    }

    pub fn add_symbol(&mut self, symbol: Symbol) -> Result<(), String> {
        if let Some(existing) = self.symbols.get(&symbol.name) {
            // Handle multiple definitions
            if existing.is_defined && symbol.is_defined {
                // Both are defined
                if !existing.is_weak && !symbol.is_weak {
                    return Err(format!("Multiple definitions of symbol: {}", symbol.name));
                }
                // If one is weak, use the non-weak one
                if symbol.is_weak {
                    return Ok(()); // Keep existing
                }
                // symbol is not weak, replace existing (which might be weak)
            } else if !existing.is_defined && symbol.is_defined {
                // Replace undefined with defined
                self.symbols.insert(symbol.name.clone(), symbol);
            } else if existing.is_defined && !symbol.is_defined {
                // Keep existing defined
                return Ok(());
            }
        } else {
            self.symbols.insert(symbol.name.clone(), symbol);
        }
        Ok(())
    }

    pub fn merge(&mut self, obj: &ObjectFile, file_index: usize) -> Result<(), String> {
        let symbols = obj.get_symbols()?;
        
        // Find .strtab section for symbol names
        let mut strtab_idx = 0;
        for (_i, sh) in obj.section_headers.iter().enumerate() {
            if sh.sh_type == 2 { // SHT_SYMTAB
                strtab_idx = sh.sh_link as usize;
                break;
            }
        }
        
        if strtab_idx >= obj.section_headers.len() {
            return Err("Invalid string table index for symbol table".to_string());
        }
        let strtab_sh = &obj.section_headers[strtab_idx];

        for sym in symbols {
            // Skip empty symbols
            if sym.st_name == 0 && sym.st_value == 0 && sym.st_shndx == 0 {
                continue;
            }

            let name = obj.get_string(strtab_sh, sym.st_name)?;
            
            // Skip file symbols or empty names
            if name.is_empty() || sym.st_info & 0xf == 4 { // STT_FILE
                continue;
            }

            let binding = sym.st_info >> 4;
            let is_global = binding == 1; // STB_GLOBAL
            let is_weak = binding == 2;   // STB_WEAK
            let is_defined = sym.st_shndx != 0; // SHN_UNDEF

            // Only add global or weak symbols, or all undefined symbols that we might need to resolve
            if is_global || is_weak || !is_defined {
                let symbol = Symbol {
                    name: name.clone(),
                    value: sym.st_value,
                    size: sym.st_size,
                    section_index: sym.st_shndx,
                    is_global,
                    is_defined,
                    is_weak,
                    file_index,
                };
                self.add_symbol(symbol)?;
            }
        }
        Ok(())
    }

    pub fn resolve_symbols(&mut self) -> Result<(), String> {
        // Check for undefined symbols that couldn't be resolved
        for (name, sym) in &self.symbols {
            if !sym.is_defined && !sym.is_weak {
                // Check if it's a builtin symbol or standard library symbol
                if !is_builtin_symbol(name) {
                    return Err(format!("Undefined symbol: {}", name));
                }
            }
        }
        Ok(())
    }

    pub fn lookup(&self, name: &str) -> Option<&Symbol> {
        self.symbols.get(name)
    }

    pub fn print_symbols(&self) {
        println!("\n=== Symbol Table ===");
        for (name, sym) in &self.symbols {
            let defined = if sym.is_defined { "DEF" } else { "UND" };
            let binding = if sym.is_global { "GLOB" } else if sym.is_weak { "WEAK" } else { "LOC" };
            println!("  {:40} {:<4} {:<4} val={:#010x} file={} sec={}",
                     name, defined, binding, sym.value, sym.file_index, sym.section_index);
        }
        println!("===================\n");
    }
}

fn is_builtin_symbol(name: &str) -> bool {
    matches!(name,
        "main" | 
        "printf" | "puts" | "putchar" |
        "malloc" | "free" | 
        "memset" | "memcpy" |
        "__start" | "_start" |
        "exit" | "abort"
    )
}
