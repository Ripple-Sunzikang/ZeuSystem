//! 链接器验证模块
//! 验证链接过程中的各种条件和最终输出

pub struct LinkerValidator;

impl LinkerValidator {
    /// 验证符号表
    #[allow(dead_code)]
    pub fn verify_symbols(symbol_addresses: &std::collections::HashMap<String, u32>) -> Result<(), String> {
        // 检查是否有重复的地址（除了特殊值）
        let mut seen_addresses = std::collections::HashSet::new();

        for (name, &addr) in symbol_addresses.iter() {
            // 跳过未定义的符号（地址为 0）
            if addr == 0 {
                continue;
            }

            // 跳过特殊符号
            if name == "main" || name == "__global_offset_table__" {
                continue;
            }

            if !seen_addresses.insert(addr) {
                // 同一地址可以有多个弱符号，但通常不应该
                eprintln!("Warning: Multiple symbols at address 0x{:x}: {}", addr, name);
            }
        }

        // 检查 main 符号是否存在
        if !symbol_addresses.contains_key("main") {
            return Err("main symbol not found".to_string());
        }

        Ok(())
    }

    /// 验证内存布局
    #[allow(dead_code)]
    pub fn verify_layout(
        text_start: u32,
        text_size: u32,
        data_start: u32,
        data_size: u32,
        bss_start: u32,
        bss_size: u32,
    ) -> Result<(), String> {
        // 检查是否存在内存重叠
        let text_end = text_start.saturating_add(text_size);
        let data_end = data_start.saturating_add(data_size);
        let bss_end = bss_start.saturating_add(bss_size);

        // text 和 data 检查
        if text_start < data_end && data_start < text_end {
            return Err("Text and data sections overlap".to_string());
        }

        // data 和 bss 检查
        if data_start < bss_end && bss_start < data_end {
            return Err("Data and BSS sections overlap".to_string());
        }

        // text 和 bss 检查
        if text_start < bss_end && bss_start < text_end {
            return Err("Text and BSS sections overlap".to_string());
        }

        // 检查地址是否落入 MMIO 空间
        if text_start >= 0xFFFF_F000 {
            eprintln!("Warning: Text section starts at 0x{:x}, overlaps MMIO space", text_start);
        }

        Ok(())
    }

    /// 验证重定位信息
    #[allow(dead_code)]
    pub fn verify_relocations(relocations: &[(String, u32, u32)]) -> Result<(), String> {
        let mut seen = std::collections::HashSet::new();

        for (rel_type_name, _offset, _symbol_index) in relocations {
            // 检查重定位类型是否有效
            let rel_type_val: u32 = rel_type_name.parse()
                .unwrap_or(0);

            // 有效的 RISC-V 重定位类型
            if rel_type_val > 60 {
                return Err(format!("Invalid relocation type: {}", rel_type_val));
            }

            // 检查是否有重复的重定位
            if !seen.insert((rel_type_name.clone(), _offset)) {
                eprintln!("Warning: Duplicate relocation at offset 0x{:x}", _offset);
            }
        }

        Ok(())
    }

    /// 验证输出文件有效性
    pub fn verify_output(data: &[u8]) -> Result<(), String> {
        if data.is_empty() {
            return Err("Output file is empty".to_string());
        }

        if data.len() < 4 {
            return Err("Output file too small".to_string());
        }

        // 如果是 ELF 文件，检查魔数
        if data.len() >= 4 && &data[0..4] == b"\x7fELF" {
            // 基本的 ELF 验证
            if data.len() < 52 {
                return Err("ELF file header incomplete".to_string());
            }

            // 检查机器类型（RISC-V = 243）
            if data.len() >= 20 {
                let e_machine = u16::from_le_bytes([data[18], data[19]]);
                if e_machine != 243 {
                    return Err(format!("Not a RISC-V ELF file (machine: {})", e_machine));
                }
            }
        }

        Ok(())
    }

    /// 获取链接统计信息
    pub fn get_link_stats(data: &[u8]) -> LinkStats {
        let mut stats = LinkStats {
            total_size: data.len(),
            text_size: 0,
            data_size: 0,
            bss_size: 0,
            is_elf: false,
        };

        if data.len() >= 4 && &data[0..4] == b"\x7fELF" {
            stats.is_elf = true;

            // 简单估算大小（实际大小需要解析 ELF）
            if data.len() >= 52 {
                let e_shoff = u32::from_le_bytes([data[32], data[33], data[34], data[35]]) as usize;
                if e_shoff > 0 && e_shoff < data.len() {
                    stats.text_size = e_shoff;
                }
            }
        }

        stats
    }
}

#[derive(Debug)]
#[allow(dead_code)]
pub struct LinkStats {
    pub total_size: usize,
    pub text_size: usize,
    pub data_size: usize,
    pub bss_size: usize,
    pub is_elf: bool,
}
