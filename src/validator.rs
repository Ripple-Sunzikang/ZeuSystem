//! 验证器 (Validator)
//! 使用 riscv32-unknown-elf-gcc 验证生成的汇编代码

use std::fs;
use std::process::Command;

pub fn verify_assembly(asm_code: &str) -> Result<(), String> {
    // 创建临时文件
    let temp_asm = "/tmp/temp_verify.s";
    let temp_obj = "/tmp/temp_verify.o";
    let temp_exe = "/tmp/temp_verify";

    // 写入汇编文件
    fs::write(temp_asm, asm_code)
        .map_err(|e| format!("Failed to write temp asm file: {}", e))?;

    // 使用 riscv32-unknown-elf-gcc 编译
    let output = Command::new("riscv32-unknown-elf-gcc")
        .arg("-c")
        .arg("-march=rv32im")
        .arg("-mabi=ilp32")
        .arg(temp_asm)
        .arg("-o")
        .arg(temp_obj)
        .output()
        .map_err(|e| format!("Failed to run riscv32-unknown-elf-gcc: {}", e))?;

    if !output.status.success() {
        let stderr = String::from_utf8_lossy(&output.stderr);
        return Err(format!("Assembly compilation failed:\n{}", stderr));
    }

    // 尝试链接（可选）
    let _link_output = Command::new("riscv32-unknown-elf-gcc")
        .arg("-march=rv32im")
        .arg("-mabi=ilp32")
        .arg(temp_obj)
        .arg("-o")
        .arg(temp_exe)
        .output();

    // 清理临时文件
    let _ = fs::remove_file(temp_asm);
    let _ = fs::remove_file(temp_obj);
    let _ = fs::remove_file(temp_exe);

    Ok(())
}

#[allow(dead_code)]
pub fn validate_syntax(asm_code: &str) -> Result<(), String> {
    // 基本语法检查
    let mut error_count = 0;

    for line in asm_code.lines() {
        let trimmed = line.trim();

        if trimmed.is_empty() || trimmed.starts_with('#') {
            continue;
        }

        if trimmed.ends_with(':') {
            continue;
        }

        if trimmed.starts_with('.') {
            continue;
        }

        // 检查指令格式
        let parts: Vec<&str> = trimmed.split_whitespace().collect();
        if !parts.is_empty() {
            let instr = parts[0];

            // 检查是否是有效的RV32I指令
            match instr {
                // 算术指令
                "add" | "sub" | "mul" | "div" | "and" | "or" | "xor" | "sll" | "srl" | "sra" |
                // 立即数指令
                "addi" | "andi" | "ori" | "xori" | "slli" | "srli" | "srai" |
                // 比较指令
                "slt" | "slti" | "sltu" | "sltiu" | "seqz" | "snez" |
                // 加载指令
                "lw" | "lh" | "lb" | "lhu" | "lbu" |
                // 存储指令
                "sw" | "sh" | "sb" |
                // 加载立即数
                "li" |
                // 跳转指令
                "jal" | "jalr" | "beq" | "bne" | "blt" | "bltu" | "bge" | "bgeu" | "j" | "ret" |
                // 伪指令
                "mv" | "neg" | "not" | "nop" => {}
                other => {
                    if !other.is_empty() && !other.starts_with('.') {
                        eprintln!("Warning: Unknown instruction: {}", other);
                        error_count += 1;
                    }
                }
            }
        }
    }

    if error_count > 0 {
        eprintln!("Found {} unknown instructions", error_count);
    }

    Ok(())
}
