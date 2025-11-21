// RISC-V 汇编器符号表
// 完整支持全局符号、本地符号、重定位信息

use std::collections::HashMap;

#[derive(Debug, Clone)]
pub struct Symbol {
    pub name: String,
    pub address: u32,
    pub size: u32,
    pub is_global: bool,
    pub is_local: bool,
    pub section: Section,
    pub binding: Binding,
}

#[derive(Debug, Clone, Copy, PartialEq, Eq)]
pub enum Section {
    Text,
    Data,
    Bss,
    Undefined,
}

#[derive(Debug, Clone, Copy, PartialEq, Eq)]
pub enum Binding {
    Local,
    Global,
    Weak,
}

#[derive(Debug, Clone)]
pub struct Relocation {
    pub offset: u32,
    pub symbol: String,
    pub reloc_type: RelocType,
}

#[derive(Debug, Clone, Copy, PartialEq, Eq)]
pub enum RelocType {
    // RV32I 重定位类型
    Abs,          // 绝对地址
    Pc32,         // PC相对32位
    Got,          // 全局偏移表
    Plt,          // 过程链接表
}

pub struct SymbolTable {
    symbols: HashMap<String, Symbol>,
    relocations: Vec<Relocation>,
    text_address: u32,
    data_address: u32,
    pub sections: HashMap<String, SectionInfo>,
}

#[derive(Debug, Clone)]
pub struct SectionInfo {
    pub name: String,
    pub offset: u32,
    pub size: u32,
    pub data: Vec<u8>,
}

impl SymbolTable {
    pub fn new() -> Self {
        let mut sections = HashMap::new();
        sections.insert(".text".to_string(), SectionInfo {
            name: ".text".to_string(),
            offset: 0,
            size: 0,
            data: Vec::new(),
        });
        sections.insert(".data".to_string(), SectionInfo {
            name: ".data".to_string(),
            offset: 0,
            size: 0,
            data: Vec::new(),
        });
        sections.insert(".bss".to_string(), SectionInfo {
            name: ".bss".to_string(),
            offset: 0,
            size: 0,
            data: Vec::new(),
        });

        Self {
            symbols: HashMap::new(),
            relocations: Vec::new(),
            text_address: 0,
            data_address: 0,
            sections,
        }
    }

    /// 添加符号
    pub fn add_symbol(&mut self, name: String, section: Section, binding: Binding) -> Result<(), String> {
        if self.symbols.contains_key(&name) {
            return Err(format!("Symbol '{}' already defined", name));
        }

        let address = match section {
            Section::Text => self.text_address,
            Section::Data => self.data_address,
            _ => 0,
        };

        self.symbols.insert(name.clone(), Symbol {
            name,
            address,
            size: 0,
            is_global: binding == Binding::Global,
            is_local: binding == Binding::Local,
            section,
            binding,
        });

        Ok(())
    }

    /// 获取符号
    pub fn get_symbol(&self, name: &str) -> Option<&Symbol> {
        self.symbols.get(name)
    }

    /// 获取或创建标签
    pub fn get_or_create_label(&mut self, name: String, section: Section) -> &Symbol {
        if !self.symbols.contains_key(&name) {
            let address = match section {
                Section::Text => self.text_address,
                Section::Data => self.data_address,
                _ => 0,
            };

            self.symbols.insert(name.clone(), Symbol {
                name: name.clone(),
                address,
                size: 0,
                is_global: false,
                is_local: true,
                section,
                binding: Binding::Local,
            });
        }
        self.symbols.get(&name).unwrap()
    }

    /// 设置符号地址
    pub fn set_symbol_address(&mut self, name: &str, address: u32) -> Result<(), String> {
        if let Some(sym) = self.symbols.get_mut(name) {
            sym.address = address;
            Ok(())
        } else {
            Err(format!("Symbol '{}' not found", name))
        }
    }

    /// 推进text段地址
    pub fn advance_text(&mut self, bytes: u32) {
        self.text_address += bytes;
        if let Some(section) = self.sections.get_mut(".text") {
            section.size += bytes;
        }
    }

    /// 推进data段地址
    pub fn advance_data(&mut self, bytes: u32) {
        self.data_address += bytes;
        if let Some(section) = self.sections.get_mut(".data") {
            section.size += bytes;
        }
    }

    /// 添加重定位信息
    pub fn add_relocation(&mut self, offset: u32, symbol: String, reloc_type: RelocType) {
        self.relocations.push(Relocation {
            offset,
            symbol,
            reloc_type,
        });
    }

    /// 获取所有重定位信息
    pub fn relocations(&self) -> &[Relocation] {
        &self.relocations
    }

    /// 获取符号列表
    pub fn symbols(&self) -> Vec<&Symbol> {
        self.symbols.values().collect()
    }

    /// 在特定节中写入数据
    pub fn write_to_section(&mut self, section_name: &str, data: &[u8]) -> Result<u32, String> {
        if let Some(section) = self.sections.get_mut(section_name) {
            let offset = section.data.len() as u32;
            section.data.extend_from_slice(data);
            section.size += data.len() as u32;
            Ok(offset)
        } else {
            Err(format!("Section '{}' not found", section_name))
        }
    }

    /// 获取节数据
    pub fn get_section_data(&self, section_name: &str) -> Option<&[u8]> {
        self.sections.get(section_name).map(|s| s.data.as_slice())
    }

    /// 获取节大小
    pub fn get_section_size(&self, section_name: &str) -> u32 {
        self.sections.get(section_name).map(|s| s.size).unwrap_or(0)
    }
}

impl Default for SymbolTable {
    fn default() -> Self {
        Self::new()
    }
}

impl Clone for SymbolTable {
    fn clone(&self) -> Self {
        Self {
            symbols: self.symbols.clone(),
            relocations: self.relocations.clone(),
            text_address: self.text_address,
            data_address: self.data_address,
            sections: self.sections.clone(),
        }
    }
}
