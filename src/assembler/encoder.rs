// RISC-V 指令编码器
// 完整支持所有 RV32I 指令编码（R/I/S/B/U/J类型）

use crate::assembler::symbols::SymbolTable;
use crate::assembler::parser::Instruction;
use std::collections::HashMap;

/// RV32I 操作码
#[derive(Debug, Clone, Copy)]
pub enum OpCode {
    // R-类型
    ArithmeticR = 0x33,
    // I-类型
    ArithmeticI = 0x13,
    Load = 0x03,
    // S-类型
    Store = 0x23,
    // B-类型
    Branch = 0x63,
    // U-类型
    Lui = 0x37,
    Auipc = 0x17,
    // J-类型
    Jal = 0x6F,
    Jalr = 0x67,
}

/// 功能码和指令类型
#[derive(Debug, Clone, Copy)]
pub struct InstructionEncoding {
    pub opcode: u32,
    pub funct3: u32,
    pub funct7: u32,
}

pub struct Encoder {
    symbols: HashMap<String, u32>,
    current_pc: u32,
}

impl Encoder {
    pub fn new(symbol_table: &SymbolTable) -> Self {
        let mut symbols = HashMap::new();
        for sym in symbol_table.symbols() {
            symbols.insert(sym.name.clone(), sym.address);
        }
        Self {
            symbols,
            current_pc: 0,
        }
    }

    /// 编码所有指令
    pub fn encode(&mut self, instructions: &[Instruction]) -> Result<Vec<u8>, String> {
        let mut code = Vec::new();
        self.current_pc = 0;

        for instr in instructions {
            let bytes = self.encode_instruction(instr)?;
            self.current_pc += bytes.len() as u32;
            code.extend_from_slice(&bytes);
        }

        Ok(code)
    }

    /// 编码单条指令
    fn encode_instruction(&self, instr: &Instruction) -> Result<Vec<u8>, String> {
        let name = instr.name.to_lowercase();

        match name.as_str() {
            // R-类型指令
            "add" => self.encode_r_type(instr, 0x33, 0, 0),
            "sub" => self.encode_r_type(instr, 0x33, 0, 0x20),
            "mul" => self.encode_r_type(instr, 0x33, 0, 1),
            "div" => self.encode_r_type(instr, 0x33, 4, 1),
            "rem" => self.encode_r_type(instr, 0x33, 6, 1),
            "and" => self.encode_r_type(instr, 0x33, 7, 0),
            "or" => self.encode_r_type(instr, 0x33, 6, 0),
            "xor" => self.encode_r_type(instr, 0x33, 4, 0),
            "sll" => self.encode_r_type(instr, 0x33, 1, 0),
            "srl" => self.encode_r_type(instr, 0x33, 5, 0),
            "sra" => self.encode_r_type(instr, 0x33, 5, 0x20),
            "slt" => self.encode_r_type(instr, 0x33, 2, 0),
            "sltu" => self.encode_r_type(instr, 0x33, 3, 0),

            // I-类型指令（算术）
            "addi" => self.encode_i_type(instr, 0x13, 0),
            "slti" => self.encode_i_type(instr, 0x13, 2),
            "sltiu" => self.encode_i_type(instr, 0x13, 3),
            "xori" => self.encode_i_type(instr, 0x13, 4),
            "ori" => self.encode_i_type(instr, 0x13, 6),
            "andi" => self.encode_i_type(instr, 0x13, 7),
            "slli" => self.encode_shift_i(instr, 0x13, 1, 0),
            "srli" => self.encode_shift_i(instr, 0x13, 5, 0),
            "srai" => self.encode_shift_i(instr, 0x13, 5, 0x20),

            // I-类型指令（加载）
            "lb" => self.encode_load(instr, 0x03, 0),
            "lh" => self.encode_load(instr, 0x03, 1),
            "lw" => self.encode_load(instr, 0x03, 2),
            "lbu" => self.encode_load(instr, 0x03, 4),
            "lhu" => self.encode_load(instr, 0x03, 5),

            // JALR
            "jalr" => self.encode_i_type(instr, 0x67, 0),

            // S-类型指令（存储）
            "sb" => self.encode_s_type(instr, 0x23, 0),
            "sh" => self.encode_s_type(instr, 0x23, 1),
            "sw" => self.encode_s_type(instr, 0x23, 2),

            // B-类型指令（分支）
            "beq" => self.encode_b_type(instr, 0x63, 0),
            "bne" => self.encode_b_type(instr, 0x63, 1),
            "blt" => self.encode_b_type(instr, 0x63, 4),
            "bge" => self.encode_b_type(instr, 0x63, 5),
            "bltu" => self.encode_b_type(instr, 0x63, 6),
            "bgeu" => self.encode_b_type(instr, 0x63, 7),

            // U-类型指令
            "lui" => self.encode_u_type(instr, 0x37),
            "auipc" => self.encode_u_type(instr, 0x17),

            // J-类型指令
            "jal" => self.encode_j_type(instr, 0x6F),

            // 环境指令
            "ecall" => Ok(vec![0x73, 0x00, 0x00, 0x00]),
            "ebreak" => Ok(vec![0x73, 0x00, 0x10, 0x00]),

            // 伪指令
            "nop" => self.encode_i_type(&Instruction {
                name: "addi".to_string(),
                operands: vec!["x0".to_string(), "x0".to_string(), "0".to_string()],
            }, 0x13, 0),
            "li" => self.encode_li(instr),
            "la" => self.encode_la(instr),
            "mv" => self.encode_i_type(&Instruction {
                name: "addi".to_string(),
                operands: vec![instr.operands[0].clone(), instr.operands[1].clone(), "0".to_string()],
            }, 0x13, 0),
            "neg" => self.encode_r_type(&Instruction {
                name: "sub".to_string(),
                operands: vec![instr.operands[0].clone(), "x0".to_string(), instr.operands[1].clone()],
            }, 0x33, 0, 0x20),
            "not" => self.encode_r_type(&Instruction {
                name: "xor".to_string(),
                operands: vec![instr.operands[0].clone(), instr.operands[1].clone(), "x31".to_string()],
            }, 0x33, 4, 0),  // xor rd, rs, x31 (all ones)
            "seqz" => self.encode_i_type(&Instruction {
                name: "sltiu".to_string(),
                operands: vec![instr.operands[0].clone(), instr.operands[1].clone(), "1".to_string()],
            }, 0x13, 3),
            "snez" => self.encode_r_type(&Instruction {
                name: "sltu".to_string(),
                operands: vec![instr.operands[0].clone(), "x0".to_string(), instr.operands[1].clone()],
            }, 0x33, 3, 0),
            "j" => self.encode_j(instr),
            "ret" => self.encode_i_type(&Instruction {
                name: "jalr".to_string(),
                operands: vec!["x0".to_string(), "x1".to_string(), "0".to_string()],
            }, 0x67, 0),
            "call" => self.encode_call(instr),

            _ => Err(format!("Unknown instruction: {}", name)),
        }
    }

    /// 编码 R-类型指令
    fn encode_r_type(&self, instr: &Instruction, opcode: u32, funct3: u32, funct7: u32) -> Result<Vec<u8>, String> {
        if instr.operands.len() < 3 {
            return Err(format!("R-type instruction requires 3 operands"));
        }

        let rd = self.parse_register(&instr.operands[0])?;
        let rs1 = self.parse_register(&instr.operands[1])?;
        let rs2 = self.parse_register(&instr.operands[2])?;

        let encoding = opcode | (rd << 7) | (funct3 << 12) | (rs1 << 15) | (rs2 << 20) | (funct7 << 25);
        Ok(encoding.to_le_bytes().to_vec())
    }

    /// 编码 I-类型指令
    fn encode_i_type(&self, instr: &Instruction, opcode: u32, funct3: u32) -> Result<Vec<u8>, String> {
        if instr.operands.len() < 3 {
            return Err(format!("I-type instruction requires 3 operands"));
        }

        let rd = self.parse_register(&instr.operands[0])?;
        let rs1 = self.parse_register(&instr.operands[1])?;
        let imm = self.parse_immediate(&instr.operands[2])?;

        let imm_12 = (imm as u32) & 0xFFF;
        let encoding = opcode | (rd << 7) | (funct3 << 12) | (rs1 << 15) | (imm_12 << 20);
        Ok(encoding.to_le_bytes().to_vec())
    }

    /// 编码 Load 指令
    fn encode_load(&self, instr: &Instruction, opcode: u32, funct3: u32) -> Result<Vec<u8>, String> {
        if instr.operands.len() < 2 {
            return Err(format!("Load instruction requires 2 operands"));
        }

        let rd = self.parse_register(&instr.operands[0])?;
        let (rs1, imm) = self.parse_offset(&instr.operands[1])?;

        let imm_12 = (imm as u32) & 0xFFF;
        let encoding = opcode | (rd << 7) | (funct3 << 12) | (rs1 << 15) | (imm_12 << 20);
        Ok(encoding.to_le_bytes().to_vec())
    }

    /// 编码 S-类型指令
    fn encode_s_type(&self, instr: &Instruction, opcode: u32, funct3: u32) -> Result<Vec<u8>, String> {
        if instr.operands.len() < 2 {
            return Err(format!("S-type instruction requires 2 operands"));
        }

        let rs2 = self.parse_register(&instr.operands[0])?;
        let (rs1, imm) = self.parse_offset(&instr.operands[1])?;

        let imm_11_5 = ((imm as u32) >> 5) & 0x7F;
        let imm_4_0 = (imm as u32) & 0x1F;
        let encoding = opcode | (imm_4_0 << 7) | (funct3 << 12) | (rs1 << 15) | (rs2 << 20) | (imm_11_5 << 25);
        Ok(encoding.to_le_bytes().to_vec())
    }

    /// 编码 B-类型指令
    fn encode_b_type(&self, instr: &Instruction, opcode: u32, funct3: u32) -> Result<Vec<u8>, String> {
        if instr.operands.len() < 3 {
            return Err(format!("B-type instruction requires 3 operands"));
        }

        let rs1 = self.parse_register(&instr.operands[0])?;
        let rs2 = self.parse_register(&instr.operands[1])?;
        let imm = self.parse_branch_offset(&instr.operands[2])?;

        let imm_12 = ((imm as u32) >> 12) & 1;
        let imm_11 = ((imm as u32) >> 11) & 1;
        let imm_10_5 = ((imm as u32) >> 5) & 0x3F;
        let imm_4_1 = ((imm as u32) >> 1) & 0xF;

        let encoding = opcode | (imm_11 << 7) | (imm_4_1 << 8) | (funct3 << 12) | (rs1 << 15) | (rs2 << 20) | (imm_10_5 << 25) | (imm_12 << 31);
        Ok(encoding.to_le_bytes().to_vec())
    }

    /// 编码 U-类型指令
    fn encode_u_type(&self, instr: &Instruction, opcode: u32) -> Result<Vec<u8>, String> {
        if instr.operands.len() < 2 {
            return Err(format!("U-type instruction requires 2 operands"));
        }

        let rd = self.parse_register(&instr.operands[0])?;
        let imm = self.parse_immediate(&instr.operands[1])?;

        // 对于 lui，立即数不需要右移，直接使用
        let imm_20 = (imm as u32) & 0xFFFFF;
        let encoding = opcode | (rd << 7) | (imm_20 << 12);
        Ok(encoding.to_le_bytes().to_vec())
    }

    /// 编码 J-类型指令
    fn encode_j_type(&self, instr: &Instruction, opcode: u32) -> Result<Vec<u8>, String> {
        if instr.operands.len() < 2 {
            return Err(format!("J-type instruction requires 2 operands"));
        }

        let rd = self.parse_register(&instr.operands[0])?;
        let imm = self.parse_jump_offset(&instr.operands[1])?;

        let imm_20 = ((imm as u32) >> 20) & 1;
        let imm_10_1 = ((imm as u32) >> 1) & 0x3FF;
        let imm_11 = ((imm as u32) >> 11) & 1;
        let imm_19_12 = ((imm as u32) >> 12) & 0xFF;

        let encoding = opcode | (rd << 7) | (imm_19_12 << 12) | (imm_11 << 20) | (imm_10_1 << 21) | (imm_20 << 31);
        Ok(encoding.to_le_bytes().to_vec())
    }

    /// 编码位移立即数指令
    fn encode_shift_i(&self, instr: &Instruction, opcode: u32, funct3: u32, funct7: u32) -> Result<Vec<u8>, String> {
        if instr.operands.len() < 3 {
            return Err(format!("Shift instruction requires 3 operands"));
        }

        let rd = self.parse_register(&instr.operands[0])?;
        let rs1 = self.parse_register(&instr.operands[1])?;
        let shamt = self.parse_immediate(&instr.operands[2])?;

        // shamt 是 5 位，放在 imm[4:0]，funct7 放在 imm[11:5]
        let shamt_5 = (shamt as u32) & 0x1F;
        let imm_12 = (funct7 << 5) | shamt_5;
        let encoding = opcode | (rd << 7) | (funct3 << 12) | (rs1 << 15) | (imm_12 << 20);
        Ok(encoding.to_le_bytes().to_vec())
    }

    /// 编码 LI 伪指令
    fn encode_li(&self, instr: &Instruction) -> Result<Vec<u8>, String> {
        if instr.operands.len() < 2 {
            return Err("LI requires 2 operands".to_string());
        }

        let rd = self.parse_register(&instr.operands[0])?;
        let imm = self.parse_immediate(&instr.operands[1])?;

        let mut code = Vec::new();

        // LUI rd, imm[31:12]
        let lui_imm = ((imm as u32) >> 12) & 0xFFFFF;
        let lui_enc = 0x37 | (rd << 7) | (lui_imm << 12);
        code.extend_from_slice(&lui_enc.to_le_bytes());

        // ADDI rd, rd, imm[11:0]
        let addi_imm = (imm as u32) & 0xFFF;
        let addi_enc = 0x13 | (rd << 7) | (rd << 15) | (addi_imm << 20);
        code.extend_from_slice(&addi_enc.to_le_bytes());

        Ok(code)
    }

    /// 编码 LA 伪指令
    fn encode_la(&self, instr: &Instruction) -> Result<Vec<u8>, String> {
        // LA 类似 LI，但使用标签
        self.encode_li(instr)
    }

    /// 编码 J 伪指令
    fn encode_j(&self, instr: &Instruction) -> Result<Vec<u8>, String> {
        if instr.operands.len() < 1 {
            return Err("J requires 1 operand".to_string());
        }

        // J 指令转换为 jal x0, label
        // 对于 j label，立即数可能是标签或数字
        // 如果标签尚未定义，暂时使用占位符
        let label_or_imm = &instr.operands[0];
        
        let jal_instr = Instruction {
            name: "jal".to_string(),
            operands: vec!["x0".to_string(), label_or_imm.clone()],
        };

        self.encode_j_type(&jal_instr, 0x6F)
    }

    /// 编码 CALL 伪指令
    fn encode_call(&self, instr: &Instruction) -> Result<Vec<u8>, String> {
        if instr.operands.len() < 1 {
            return Err("CALL requires 1 operand".to_string());
        }

        let jal_instr = Instruction {
            name: "jal".to_string(),
            operands: vec!["x1".to_string(), instr.operands[0].clone()],
        };

        self.encode_j_type(&jal_instr, 0x6F)
    }

    /// 解析寄存器编号
    fn parse_register(&self, reg: &str) -> Result<u32, String> {
        let reg = reg.trim();
        match reg {
            "x0" | "zero" => Ok(0),
            "x1" | "ra" => Ok(1),
            "x2" | "sp" => Ok(2),
            "x3" | "gp" => Ok(3),
            "x4" | "tp" => Ok(4),
            "x5" | "t0" => Ok(5),
            "x6" | "t1" => Ok(6),
            "x7" | "t2" => Ok(7),
            "x8" | "s0" | "fp" => Ok(8),
            "x9" | "s1" => Ok(9),
            "x10" | "a0" => Ok(10),
            "x11" | "a1" => Ok(11),
            "x12" | "a2" => Ok(12),
            "x13" | "a3" => Ok(13),
            "x14" | "a4" => Ok(14),
            "x15" | "a5" => Ok(15),
            "x16" | "a6" => Ok(16),
            "x17" | "a7" => Ok(17),
            "x18" | "s2" => Ok(18),
            "x19" | "s3" => Ok(19),
            "x20" | "s4" => Ok(20),
            "x21" | "s5" => Ok(21),
            "x22" | "s6" => Ok(22),
            "x23" | "s7" => Ok(23),
            "x24" | "s8" => Ok(24),
            "x25" | "s9" => Ok(25),
            "x26" | "s10" => Ok(26),
            "x27" | "s11" => Ok(27),
            "x28" | "t3" => Ok(28),
            "x29" | "t4" => Ok(29),
            "x30" | "t5" => Ok(30),
            "x31" | "t6" => Ok(31),
            _ => Err(format!("Invalid register: {}", reg)),
        }
    }

    /// 解析立即数
    fn parse_immediate(&self, imm: &str) -> Result<i32, String> {
        let imm = imm.trim();
        
        // 尝试查找符号
        if let Some(&addr) = self.symbols.get(imm) {
            return Ok(addr as i32);
        }

        if imm.starts_with("0x") {
            i32::from_str_radix(&imm[2..], 16)
                .map_err(|_| format!("Invalid hex immediate: {}", imm))
        } else if imm.starts_with("-0x") {
            i32::from_str_radix(&imm[3..], 16)
                .map(|v| -v)
                .map_err(|_| format!("Invalid hex immediate: {}", imm))
        } else {
            imm.parse::<i32>()
                .map_err(|_| format!("Invalid immediate: {}", imm))
        }
    }

    /// 解析分支指令偏移量（相对于当前PC）
    fn parse_branch_offset(&self, imm: &str) -> Result<i32, String> {
        let imm = imm.trim();
        
        // 尝试查找符号作为标签
        if let Some(&addr) = self.symbols.get(imm) {
            // 计算相对偏移量
            let offset = (addr as i32) - (self.current_pc as i32);
            return Ok(offset);
        }

        // 否则作为数字立即数解析
        if imm.starts_with("0x") {
            i32::from_str_radix(&imm[2..], 16)
                .map_err(|_| format!("Invalid hex immediate: {}", imm))
        } else if imm.starts_with("-0x") {
            i32::from_str_radix(&imm[3..], 16)
                .map(|v| -v)
                .map_err(|_| format!("Invalid hex immediate: {}", imm))
        } else {
            imm.parse::<i32>()
                .map_err(|_| format!("Invalid immediate: {}", imm))
        }
    }

    /// 解析跳转指令偏移量（相对于当前PC）
    fn parse_jump_offset(&self, imm: &str) -> Result<i32, String> {
        let imm = imm.trim();
        
        // 尝试查找符号作为标签
        if let Some(&addr) = self.symbols.get(imm) {
            // 计算相对偏移量
            let offset = (addr as i32) - (self.current_pc as i32);
            return Ok(offset);
        }

        // 否则作为数字立即数解析
        if imm.starts_with("0x") {
            i32::from_str_radix(&imm[2..], 16)
                .map_err(|_| format!("Invalid hex immediate: {}", imm))
        } else if imm.starts_with("-0x") {
            i32::from_str_radix(&imm[3..], 16)
                .map(|v| -v)
                .map_err(|_| format!("Invalid hex immediate: {}", imm))
        } else {
            imm.parse::<i32>()
                .map_err(|_| format!("Invalid immediate: {}", imm))
        }
    }

    /// 解析带偏移的操作数 (imm(rs))
    fn parse_offset(&self, operand: &str) -> Result<(u32, i32), String> {
        if let Some(paren_idx) = operand.find('(') {
            let imm_str = &operand[..paren_idx];
            let reg_str = &operand[paren_idx + 1..operand.len() - 1];

            let imm = if imm_str.is_empty() {
                0
            } else {
                self.parse_immediate(imm_str)?
            };
            let rs = self.parse_register(reg_str)?;

            Ok((rs, imm))
        } else {
            Err(format!("Invalid offset format: {}", operand))
        }
    }
}
