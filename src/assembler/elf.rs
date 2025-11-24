// ELF 格式文件生成器
// 完整支持 ELF32 格式，适合 RISC-V 32位系统

use crate::assembler::symbols::{SymbolTable, Section};
use std::fs::File;
use std::io::Write;
use std::path::Path;

const ELF_MAGIC: &[u8] = b"\x7FELF";
const EI_CLASS_32: u8 = 1;
const EI_DATA_LITTLE: u8 = 1;
const EI_VERSION_1: u8 = 1;
const ELFOSABI_SYSV: u8 = 0;

const E_TYPE_EXEC: u16 = 2;
const E_MACHINE_RISCV: u16 = 243;

const SHT_NULL: u32 = 0;
const SHT_PROGBITS: u32 = 1;
const SHT_STRTAB: u32 = 3;

const SHF_WRITE: u32 = 1;
const SHF_ALLOC: u32 = 2;
const SHF_EXECINSTR: u32 = 4;

#[derive(Clone)]
pub struct ElfFile {
    pub header: ElfHeader,
    pub sections: Vec<ElfSection>,
    pub symbols: Vec<ElfSymbol>,
    pub relocations: Vec<ElfRelocation>,
}

#[derive(Clone)]
pub struct ElfHeader {
    pub entry: u32,
    pub program_header_offset: u32,
    pub section_header_offset: u32,
    pub flags: u32,
    pub ehdr_size: u16,
    pub program_header_entry_size: u16,
    pub program_header_num: u16,
    pub section_header_entry_size: u16,
    pub section_header_num: u16,
    pub section_header_string_index: u16,
}

#[derive(Clone)]
pub struct ElfSection {
    pub name: String,
    pub name_idx: u32,
    pub section_type: u32,
    pub flags: u32,
    pub addr: u32,
    pub offset: u32,
    pub size: u32,
    pub link: u32,
    pub info: u32,
    pub addr_align: u32,
    pub entry_size: u32,
    pub data: Vec<u8>,
}

#[derive(Clone)]
pub struct ElfSymbol {
    pub name: String,
    pub value: u32,
    pub size: u32,
    pub binding: u8,
    pub symbol_type: u8,
    pub other: u8,
    pub section_index: u16,
}

#[derive(Clone)]
pub struct ElfRelocation {
    pub offset: u32,
    pub info: u32,
    pub addend: Option<i32>,
}

pub struct ElfGenerator;

impl ElfGenerator {
    pub fn generate(symbols: &SymbolTable, code: Vec<u8>) -> Result<ElfFile, String> {
        let mut sections = Vec::new();
        let mut strtab = vec![0]; // Start with null byte

        // Helper to add string to strtab
        let mut add_string = |s: &str| -> u32 {
            let idx = strtab.len() as u32;
            strtab.extend_from_slice(s.as_bytes());
            strtab.push(0);
            idx
        };

        // .text 段
        let text_name_idx = add_string(".text");
        sections.push(ElfSection {
            name: ".text".to_string(),
            name_idx: text_name_idx,
            section_type: SHT_PROGBITS,
            flags: SHF_ALLOC | SHF_EXECINSTR,
            addr: 0x10000, // Standard RISC-V text section address
            offset: 0x1000,
            size: code.len() as u32,
            link: 0,
            info: 0,
            addr_align: 4,
            entry_size: 0,
            data: code,
        });

        // .data 段
        if let Some(data_section) = symbols.sections.get(".data") {
            if !data_section.data.is_empty() {
                let data_name_idx = add_string(".data");
                sections.push(ElfSection {
                    name: ".data".to_string(),
                    name_idx: data_name_idx,
                    section_type: SHT_PROGBITS,
                    flags: SHF_WRITE | SHF_ALLOC,
                    addr: 0x10000 + sections[0].size, // Simple consecutive allocation
                    offset: 0x2000, // Fixed offset for simplicity, should be dynamic
                    size: data_section.size,
                    link: 0,
                    info: 0,
                    addr_align: 4,
                    entry_size: 0,
                    data: data_section.data.clone(),
                });
            }
        }

        // .shstrtab 段
        let shstrtab_name_idx = add_string(".shstrtab");
        let shstrtab_offset = 0x3000; // Arbitrary safe offset
        sections.push(ElfSection {
            name: ".shstrtab".to_string(),
            name_idx: shstrtab_name_idx,
            section_type: SHT_STRTAB,
            flags: 0,
            addr: 0,
            offset: shstrtab_offset,
            size: strtab.len() as u32,
            link: 0,
            info: 0,
            addr_align: 1,
            entry_size: 0,
            data: strtab,
        });

        // 符号表 (TODO: Implement .symtab and .strtab for symbols)
        let mut elf_symbols = Vec::new();
        for sym in symbols.symbols() {
            elf_symbols.push(ElfSymbol {
                name: sym.name.clone(),
                value: sym.address,
                size: sym.size,
                binding: if sym.is_global { 1 } else { 0 },
                symbol_type: 0,
                other: 0,
                section_index: match sym.section {
                    Section::Text => 1,
                    Section::Data => 2,
                    _ => 0,
                },
            });
        }

        // 计算程序头数量（为.text段创建一个PT_LOAD）
        let program_header_num = if !sections.is_empty() { 1 } else { 0 };
        
        // 计算正确的 section_header_offset
        // = ELF header (52 bytes) + Program headers (program_header_num * 32)
        let program_headers_size = program_header_num * 32;
        let section_header_offset = 52 + program_headers_size;
        
        let header = ElfHeader {
            entry: 0x10000, // Standard RISC-V entry point
            program_header_offset: 52, // Program headers immediately follow ELF header
            section_header_offset: section_header_offset as u32,
            flags: 0,
            ehdr_size: 52,
            program_header_entry_size: 32,
            program_header_num: program_header_num as u16,
            section_header_entry_size: 40,
            section_header_num: (sections.len() + 1) as u16, // +1 for Null section
            section_header_string_index: (sections.len()) as u16, // Last section is .shstrtab (index = len, since 0 is Null)
        };

        Ok(ElfFile {
            header,
            sections,
            symbols: elf_symbols,
            relocations: symbols.relocations().to_vec().iter()
                .map(|r| ElfRelocation {
                    offset: r.offset,
                    info: 0,
                    addend: None,
                })
                .collect(),
        })
    }

    /// 生成完整的 ELF 二进制数据
    pub fn generate_binary(elf: &ElfFile) -> Vec<u8> {
        let mut binary = Vec::new();

        // 1. ELF Header (52 bytes)
        binary.extend_from_slice(ELF_MAGIC);
        binary.push(EI_CLASS_32);
        binary.push(EI_DATA_LITTLE);
        binary.push(EI_VERSION_1);
        binary.push(ELFOSABI_SYSV);
        binary.push(0); // EI_ABIVERSION
        binary.extend_from_slice(&[0; 7]); // Padding to 16 bytes

        binary.extend_from_slice(&E_TYPE_EXEC.to_le_bytes());
        binary.extend_from_slice(&E_MACHINE_RISCV.to_le_bytes());
        binary.extend_from_slice(&1u32.to_le_bytes()); // e_version
        binary.extend_from_slice(&elf.header.entry.to_le_bytes());
        binary.extend_from_slice(&elf.header.program_header_offset.to_le_bytes());
        binary.extend_from_slice(&elf.header.section_header_offset.to_le_bytes());
        binary.extend_from_slice(&elf.header.flags.to_le_bytes());
        binary.extend_from_slice(&elf.header.ehdr_size.to_le_bytes());
        binary.extend_from_slice(&elf.header.program_header_entry_size.to_le_bytes());
        binary.extend_from_slice(&elf.header.program_header_num.to_le_bytes());
        binary.extend_from_slice(&elf.header.section_header_entry_size.to_le_bytes());
        binary.extend_from_slice(&elf.header.section_header_num.to_le_bytes());
        binary.extend_from_slice(&elf.header.section_header_string_index.to_le_bytes());

        // 2. Program Headers (if any)
        // PT_LOAD entry for .text section
        if elf.header.program_header_num > 0 && !elf.sections.is_empty() {
            let text_section = &elf.sections[0]; // Assume first section is .text
            
            // p_type: PT_LOAD = 1
            binary.extend_from_slice(&1u32.to_le_bytes());
            // p_offset
            binary.extend_from_slice(&text_section.offset.to_le_bytes());
            // p_vaddr
            binary.extend_from_slice(&text_section.addr.to_le_bytes());
            // p_paddr
            binary.extend_from_slice(&text_section.addr.to_le_bytes());
            // p_filesz
            binary.extend_from_slice(&text_section.size.to_le_bytes());
            // p_memsz
            binary.extend_from_slice(&text_section.size.to_le_bytes());
            // p_flags: PF_X | PF_R = 5
            binary.extend_from_slice(&5u32.to_le_bytes());
            // p_align
            binary.extend_from_slice(&0x1000u32.to_le_bytes());
        }

        // 3. Section Headers
        // 注意：section_header_offset 应该紧跟在 program headers 之后
        let current_offset = binary.len();
        if elf.header.section_header_offset < current_offset as u32 {
            panic!("Section header offset {} is too small, current binary size: {}", 
                   elf.header.section_header_offset, current_offset);
        }
        
        // Pad to section_header_offset
        while binary.len() < elf.header.section_header_offset as usize {
            binary.push(0);
        }

        // 3.1 Null Section Header (Index 0)
        for _ in 0..10 {
            binary.extend_from_slice(&0u32.to_le_bytes());
        }

        // 3.2 Other Section Headers
        for section in &elf.sections {
            binary.extend_from_slice(&section.name_idx.to_le_bytes()); // sh_name
            binary.extend_from_slice(&section.section_type.to_le_bytes()); // sh_type
            binary.extend_from_slice(&section.flags.to_le_bytes()); // sh_flags
            binary.extend_from_slice(&section.addr.to_le_bytes()); // sh_addr
            binary.extend_from_slice(&section.offset.to_le_bytes()); // sh_offset
            binary.extend_from_slice(&section.size.to_le_bytes()); // sh_size
            binary.extend_from_slice(&section.link.to_le_bytes()); // sh_link
            binary.extend_from_slice(&section.info.to_le_bytes()); // sh_info
            binary.extend_from_slice(&section.addr_align.to_le_bytes()); // sh_addralign
            binary.extend_from_slice(&section.entry_size.to_le_bytes()); // sh_entsize
        }

        // 4. Section Data
        for section in &elf.sections {
            // Pad to section offset
            while binary.len() < section.offset as usize {
                binary.push(0);
            }
            binary.extend_from_slice(&section.data);
        }

        binary
    }
}

impl ElfFile {
    pub fn save<P: AsRef<Path>>(&self, path: P) -> std::io::Result<()> {
        let binary = ElfGenerator::generate_binary(self);
        let mut file = File::create(path)?;
        file.write_all(&binary)?;
        Ok(())
    }
}
