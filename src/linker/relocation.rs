// RISC-V relocation types
pub const R_RISCV_32: u32 = 1;      // 32-bit relocation
pub const R_RISCV_64: u32 = 2;      // 64-bit relocation
pub const R_RISCV_RELATIVE: u32 = 3; // Relative relocation
pub const R_RISCV_CALL: u32 = 18;   // PC-relative function call
pub const R_RISCV_CALL_PLT: u32 = 19; // PC-relative PLT call
pub const R_RISCV_HI20: u32 = 5;    // High 20 bits
pub const R_RISCV_LO12_I: u32 = 6;  // Low 12 bits (signed)
pub const R_RISCV_LO12_S: u32 = 7;  // Low 12 bits for stores
pub const R_RISCV_BRANCH: u32 = 16; // Branch offset
pub const R_RISCV_JAL: u32 = 17;    // JAL offset

#[derive(Debug, Clone)]
pub struct Relocation {
    pub offset: u32,
    pub symbol_index: u32,
    pub reloc_type: u32,
    pub addend: i32,
}

#[derive(Debug, Clone)]
pub struct RelocationEntry {
    pub r_offset: u32,
    pub r_info: u32,
    pub r_addend: i32,
}

/// Apply a relocation to the code at the given offset
pub fn apply_relocation(code: &mut [u8], reloc: &RelocationEntry, symbol_value: u32, reloc_addr: u32) -> Result<(), String> {
    let offset = reloc.r_offset as usize;
    let reloc_type = reloc.r_info & 0xff;
    
    if offset + 4 > code.len() {
        return Err("Relocation offset out of bounds".to_string());
    }

    // Get current value at relocation site
    let current = u32::from_le_bytes([
        code[offset],
        code[offset + 1],
        code[offset + 2],
        code[offset + 3],
    ]);

    let value = match reloc_type {
        R_RISCV_32 => {
            // 32-bit absolute relocation
            symbol_value.wrapping_add(reloc.r_addend as u32)
        },
        R_RISCV_RELATIVE => {
            // Relative relocation (base + addend)
            reloc_addr.wrapping_add(reloc.r_addend as u32)
        },
        R_RISCV_CALL | R_RISCV_CALL_PLT => {
            // PC-relative call: V + A - P
            let pc = reloc_addr;
            (symbol_value as i32).wrapping_sub(pc as i32).wrapping_add(reloc.r_addend) as u32
        },
        R_RISCV_BRANCH => {
            // Branch offset: V + A - P
            let pc = reloc_addr;
            let offset = (symbol_value as i32).wrapping_sub(pc as i32).wrapping_add(reloc.r_addend);
            // Branch offsets are 12-bit signed, check range
            if offset < -2048 || offset >= 2048 {
                return Err(format!("Branch relocation out of range: {}", offset));
            }
            // Encode into instruction (bits [12:1] go to bits [31:20])
            let upper = ((offset & 0x1000) << 19) | ((offset & 0x7e0) << 20);
            let lower = (offset & 0x1e) << 7;
            (current & 0x00001fff) | ((upper | lower) as u32)
        },
        R_RISCV_JAL => {
            // JAL offset: V + A - P
            let pc = reloc_addr;
            let offset = (symbol_value as i32).wrapping_sub(pc as i32).wrapping_add(reloc.r_addend);
            // JAL offsets are 20-bit signed
            if offset < -524288 || offset >= 524288 {
                return Err(format!("JAL relocation out of range: {}", offset));
            }
            // Encode into instruction
            let upper = (offset & 0x80000) << 11;
            let mid = (offset & 0x7fe) << 20;
            let lower = (offset & 0x100000) << 3;
            let bit_11 = (offset & 0x800) << 9;
            (current & 0x00000fff) | ((upper | mid | lower | bit_11) as u32)
        },
        R_RISCV_HI20 => {
            // High 20 bits: ((V + A) >> 12) & 0xfffff
            let addr = symbol_value.wrapping_add(reloc.r_addend as u32);
            let hi = (addr >> 12) & 0xfffff;
            (current & 0xfff) | (hi << 12)
        },
        R_RISCV_LO12_I => {
            // Low 12 bits (signed): (V + A) & 0xfff
            let addr = symbol_value.wrapping_add(reloc.r_addend as u32);
            let lo = (addr as i32) & 0xfff;
            // For I-type, immediate is in bits [31:20]
            (current & 0xfffff) | (((lo & 0xfff) as u32) << 20)
        },
        R_RISCV_LO12_S => {
            // Low 12 bits for S-type: (V + A) & 0xfff
            let addr = symbol_value.wrapping_add(reloc.r_addend as u32);
            let lo = (addr as i32) & 0xfff;
            // For S-type, immediate is split [31:25] and [11:7]
            let upper = ((lo & 0xfe0) as u32) << 20;
            let lower = ((lo & 0x1f) as u32) << 7;
            (current & 0x01fff07f) | upper | lower
        },
        _ => {
            return Err(format!("Unknown relocation type: {}", reloc_type));
        }
    };

    // Write back the relocated value
    code[offset..offset + 4].copy_from_slice(&value.to_le_bytes());
    Ok(())
}

pub fn parse_relocations(data: &[u8], section: &crate::linker::parser::SectionHeader, ent_size: usize) -> Result<Vec<RelocationEntry>, String> {
    let mut relocations = Vec::new();
    let start = section.sh_offset as usize;
    let end = start + section.sh_size as usize;
    
    if start >= data.len() || end > data.len() {
        return Err("Relocation section out of bounds".to_string());
    }

    let count = (end - start) / ent_size;
    for i in 0..count {
        let offset = start + i * ent_size;
        let entry_data = &data[offset..offset + ent_size];
        
        if ent_size >= 12 {
            // With addend (Rel with explicit addend)
            relocations.push(RelocationEntry {
                r_offset: u32::from_le_bytes(entry_data[0..4].try_into().unwrap()),
                r_info: u32::from_le_bytes(entry_data[4..8].try_into().unwrap()),
                r_addend: i32::from_le_bytes(entry_data[8..12].try_into().unwrap()),
            });
        } else if ent_size >= 8 {
            // Without addend (need to read from original location)
            relocations.push(RelocationEntry {
                r_offset: u32::from_le_bytes(entry_data[0..4].try_into().unwrap()),
                r_info: u32::from_le_bytes(entry_data[4..8].try_into().unwrap()),
                r_addend: 0, // Will be set from instruction
            });
        }
    }
    Ok(relocations)
}
