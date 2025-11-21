use std::path::Path;
use std::fs;
use std::convert::TryInto;

#[derive(Debug, Clone)]
pub struct ElfHeader {
    pub e_entry: u32,
    pub e_phoff: u32,
    pub e_shoff: u32,
    pub e_flags: u32,
    pub e_ehsize: u16,
    pub e_phentsize: u16,
    pub e_phnum: u16,
    pub e_shentsize: u16,
    pub e_shnum: u16,
    pub e_shstrndx: u16,
}

#[derive(Debug, Clone, PartialEq)]
pub struct SectionHeader {
    pub sh_name: u32,
    pub sh_type: u32,
    pub sh_flags: u32,
    pub sh_addr: u32,
    pub sh_offset: u32,
    pub sh_size: u32,
    pub sh_link: u32,
    pub sh_info: u32,
    pub sh_addralign: u32,
    pub sh_entsize: u32,
}

#[derive(Debug, Clone)]
pub struct ElfSymbol {
    pub st_name: u32,
    pub st_value: u32,
    pub st_size: u32,
    pub st_info: u8,
    pub st_other: u8,
    pub st_shndx: u16,
}

pub struct ObjectFile {
    pub path: String,
    pub header: ElfHeader,
    pub section_headers: Vec<SectionHeader>,
    pub data: Vec<u8>,
}

impl ObjectFile {
    pub fn read<P: AsRef<Path>>(path: P) -> Result<Self, String> {
        let data = fs::read(&path).map_err(|e| format!("Failed to read file: {}", e))?;
        
        if data.len() < 52 {
            return Err("File too small to be an ELF file".to_string());
        }

        // Verify Magic
        if &data[0..4] != b"\x7FELF" {
            return Err("Invalid ELF magic".to_string());
        }

        // Parse Header
        let header = ElfHeader {
            e_entry: u32::from_le_bytes(data[24..28].try_into().unwrap()),
            e_phoff: u32::from_le_bytes(data[28..32].try_into().unwrap()),
            e_shoff: u32::from_le_bytes(data[32..36].try_into().unwrap()),
            e_flags: u32::from_le_bytes(data[36..40].try_into().unwrap()),
            e_ehsize: u16::from_le_bytes(data[40..42].try_into().unwrap()),
            e_phentsize: u16::from_le_bytes(data[42..44].try_into().unwrap()),
            e_phnum: u16::from_le_bytes(data[44..46].try_into().unwrap()),
            e_shentsize: u16::from_le_bytes(data[46..48].try_into().unwrap()),
            e_shnum: u16::from_le_bytes(data[48..50].try_into().unwrap()),
            e_shstrndx: u16::from_le_bytes(data[50..52].try_into().unwrap()),
        };

        // Parse Section Headers
        let mut section_headers = Vec::new();
        let sh_off = header.e_shoff as usize;
        let sh_ent_size = header.e_shentsize as usize;
        let sh_num = header.e_shnum as usize;

        if sh_off + sh_num * sh_ent_size > data.len() {
             return Err("Section headers extend past end of file".to_string());
        }

        for i in 0..sh_num {
            let offset = sh_off + i * sh_ent_size;
            let sh = &data[offset..offset + sh_ent_size];
            
            section_headers.push(SectionHeader {
                sh_name: u32::from_le_bytes(sh[0..4].try_into().unwrap()),
                sh_type: u32::from_le_bytes(sh[4..8].try_into().unwrap()),
                sh_flags: u32::from_le_bytes(sh[8..12].try_into().unwrap()),
                sh_addr: u32::from_le_bytes(sh[12..16].try_into().unwrap()),
                sh_offset: u32::from_le_bytes(sh[16..20].try_into().unwrap()),
                sh_size: u32::from_le_bytes(sh[20..24].try_into().unwrap()),
                sh_link: u32::from_le_bytes(sh[24..28].try_into().unwrap()),
                sh_info: u32::from_le_bytes(sh[28..32].try_into().unwrap()),
                sh_addralign: u32::from_le_bytes(sh[32..36].try_into().unwrap()),
                sh_entsize: u32::from_le_bytes(sh[36..40].try_into().unwrap()),
            });
        }

        Ok(Self {
            path: path.as_ref().to_string_lossy().to_string(),
            header,
            section_headers,
            data,
        })
    }

    pub fn get_section_name(&self, index: usize) -> Result<String, String> {
        let strtab_idx = self.header.e_shstrndx as usize;
        if strtab_idx >= self.section_headers.len() {
            return Err("Invalid string table index".to_string());
        }
        
        let strtab_sh = &self.section_headers[strtab_idx];
        self.get_string(strtab_sh, self.section_headers[index].sh_name)
    }

    pub fn get_string(&self, section: &SectionHeader, offset: u32) -> Result<String, String> {
        let start = section.sh_offset as usize;
        let end = start + section.sh_size as usize;
        
        if start >= self.data.len() || end > self.data.len() {
             return Err("Section out of bounds".to_string());
        }

        let data = &self.data[start..end];
        let offset = offset as usize;
        
        if offset >= data.len() {
            return Err("String offset out of bounds".to_string());
        }

        let mut s = String::new();
        for &b in &data[offset..] {
            if b == 0 {
                break;
            }
            s.push(b as char);
        }
        Ok(s)
    }

    pub fn get_symbols(&self) -> Result<Vec<ElfSymbol>, String> {
        let mut symbols = Vec::new();
        
        for sh in &self.section_headers {
            if sh.sh_type == 2 { // SHT_SYMTAB
                let start = sh.sh_offset as usize;
                let end = start + sh.sh_size as usize;
                let ent_size = sh.sh_entsize as usize;

                if ent_size < 16 {
                    return Err("Invalid symbol entry size".to_string());
                }

                if start >= self.data.len() || end > self.data.len() {
                    return Err("Symbol table out of bounds".to_string());
                }

                let count = (end - start) / ent_size;
                for i in 0..count {
                    let offset = start + i * ent_size;
                    let sym_data = &self.data[offset..offset + 16];
                    
                    symbols.push(ElfSymbol {
                        st_name: u32::from_le_bytes(sym_data[0..4].try_into().unwrap()),
                        st_value: u32::from_le_bytes(sym_data[4..8].try_into().unwrap()),
                        st_size: u32::from_le_bytes(sym_data[8..12].try_into().unwrap()),
                        st_info: sym_data[12],
                        st_other: sym_data[13],
                        st_shndx: u16::from_le_bytes(sym_data[14..16].try_into().unwrap()),
                    });
                }
            }
        }
        Ok(symbols)
    }
}
