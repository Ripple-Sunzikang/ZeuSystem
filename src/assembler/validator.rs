//! 汇编器验证模块
//! 验证生成的 ELF 对象文件的有效性

use std::fs;

pub struct AssemblerValidator;

impl AssemblerValidator {
    /// 验证 ELF 对象文件
    pub fn verify_elf(file_path: &str) -> Result<(), String> {
        // 读取文件
        let data = fs::read(file_path)
            .map_err(|e| format!("Failed to read ELF file: {}", e))?;

        if data.len() < 52 {
            return Err("ELF file too small".to_string());
        }

        // 检查 ELF 魔数
        if &data[0..4] != b"\x7fELF" {
            return Err("Invalid ELF magic number".to_string());
        }

        // 检查文件类型
        // ei_class[4] = 1 (32-bit)
        if data[4] != 1 {
            return Err("Not a 32-bit ELF file".to_string());
        }

        // ei_data[5] = 1 (Little Endian)
        if data[5] != 1 {
            return Err("Not a little-endian ELF file".to_string());
        }

        // ei_version[6] = 1 (current version)
        if data[6] != 1 {
            return Err("Invalid ELF version".to_string());
        }

        // 检查类型（e_type at offset 16-17）
        let e_type = u16::from_le_bytes([data[16], data[17]]);
        match e_type {
            1 => {}, // ET_REL (Relocatable file)
            2 => {}, // ET_EXEC (Executable file)
            _ => return Err(format!("Invalid ELF type: {}", e_type)),
        }

        // 检查机器类型（e_machine at offset 18-19）
        let e_machine = u16::from_le_bytes([data[18], data[19]]);
        if e_machine != 243 {
            // 243 = EM_RISCV
            return Err(format!("Not a RISC-V ELF file (machine: {})", e_machine));
        }

        // 检查版本（e_version at offset 20-23）
        let e_version = u32::from_le_bytes([data[20], data[21], data[22], data[23]]);
        if e_version != 1 {
            return Err(format!("Invalid ELF version: {}", e_version));
        }

        // 检查节表偏移（e_shoff at offset 32-35）
        let e_shoff = u32::from_le_bytes([data[32], data[33], data[34], data[35]]) as usize;
        if e_shoff > 0 && e_shoff + 40 > data.len() {
            return Err("Invalid section header offset".to_string());
        }

        // 检查节表数量（e_shnum at offset 48-49）
        let e_shnum = u16::from_le_bytes([data[48], data[49]]) as usize;

        // 基本验证节表
        Self::validate_section_headers(&data, e_shoff, e_shnum)?;

        Ok(())
    }

    /// 验证节表的有效性
    fn validate_section_headers(data: &[u8], e_shoff: usize, e_shnum: usize) -> Result<(), String> {
        if e_shnum == 0 {
            return Ok(());
        }

        for i in 0..e_shnum {
            let offset = e_shoff + i * 40;
            if offset + 40 > data.len() {
                return Err(format!("Section header {} out of bounds", i));
            }

            // sh_type at offset+4
            let sh_type = u32::from_le_bytes([
                data[offset + 4],
                data[offset + 5],
                data[offset + 6],
                data[offset + 7],
            ]);

            // 验证节类型（基本的有效值检查）
            match sh_type {
                0 => {}, // SHT_NULL
                1 => {}, // SHT_PROGBITS
                2 => {}, // SHT_SYMTAB
                3 => {}, // SHT_STRTAB
                4 => {}, // SHT_RELA
                9 => {}, // SHT_REL
                _ => {
                    // 允许其他类型，只要值合理
                    if sh_type > 0x7FFFFFFF {
                        return Err(format!("Invalid section type: {}", sh_type));
                    }
                }
            }
        }

        Ok(())
    }

    /// 获取 ELF 文件统计信息
    pub fn get_elf_info(file_path: &str) -> Result<ElfInfo, String> {
        let data = fs::read(file_path)
            .map_err(|e| format!("Failed to read ELF file: {}", e))?;

        if data.len() < 52 {
            return Err("ELF file too small".to_string());
        }

        let e_shoff = u32::from_le_bytes([data[32], data[33], data[34], data[35]]) as usize;
        let e_shnum = u16::from_le_bytes([data[48], data[49]]) as usize;
        let e_shstrndx = u16::from_le_bytes([data[50], data[51]]) as usize;

        Ok(ElfInfo {
            file_size: data.len(),
            section_count: e_shnum,
            section_header_offset: e_shoff,
            string_table_index: e_shstrndx,
        })
    }
}

#[derive(Debug)]
pub struct ElfInfo {
    pub file_size: usize,
    pub section_count: usize,
    pub section_header_offset: usize,
    pub string_table_index: usize,
}
