mod ast;
mod lexer;
mod parser;
mod codegen;
mod validator;
mod semantic;
mod assembler;
mod linker;

use std::fs;
use lexer::Lexer;
use parser::Parser;
use codegen::{Codegen, CodegenOptions};
use semantic::SemanticAnalyzer;
use assembler::Assembler;
use linker::Linker;

/// 编译选项
#[derive(Clone, Default)]
struct CompileOptions {
    /// 用户模式：生成独立用户程序，BIOS函数通过系统调用表调用
    user_mode: bool,
    /// 代码基地址（用户程序默认 0x10000）
    base_address: u32,
    /// 系统调用表基地址
    syscall_table_base: u32,
}

fn main() {
    let args: Vec<String> = std::env::args().collect();
    
    if args.len() < 2 {
        print_usage(&args[0]);
        std::process::exit(1);
    }

    // 解析命令行选项
    let (options, remaining_args) = parse_options(&args);
    
    if remaining_args.len() < 2 {
        print_usage(&args[0]);
        std::process::exit(1);
    }

    let input_file = &remaining_args[1];
    
    // 检查是否有 -o 参数来指定输出文件
    let (output_file_opt, c_files_end) = parse_output_option(&remaining_args);
    
    // 用户模式：编译单个用户程序
    if options.user_mode && input_file.ends_with(".c") {
        let output_file = output_file_opt.unwrap_or_else(|| "user_prog.coe".to_string());
        compile_user_program(input_file, &output_file, &options);
        return;
    }
    
    // 检查是否有多个 .c 文件需要编译和链接
    if input_file.ends_with(".c") && remaining_args.len() > 2 {
        let c_files_range = if c_files_end > 0 { 1..c_files_end } else { 1..remaining_args.len() };
        let c_files: Vec<&String> = remaining_args[c_files_range.clone()].iter().collect();
        
        // 检查是否所有都是 .c 文件
        let all_c_files = c_files.iter().all(|f| f.ends_with(".c"));
        
        if all_c_files && c_files.len() > 1 {
            // 多个 C 文件需要链接
            let output_file = if let Some(ref out) = output_file_opt {
                // 自动添加 .coe 扩展名
                if out.ends_with(".coe") || out.ends_with(".elf") || out.ends_with(".bin") {
                    out.clone()
                } else {
                    format!("{}.coe", out)
                }
            } else {
                "a.out.coe".to_string()
            };
            
            compile_and_link_c_files(&c_files, &output_file);
            return;
        }
    }
    
    // 判断输入文件类型
    if input_file.ends_with(".s") {
        // 汇编文件 -> ELF目标文件
        if remaining_args.len() < 3 {
            eprintln!("Usage: {} <input.s> <output.o>", args[0]);
            std::process::exit(1);
        }

        let output_file = &remaining_args[2];
        assemble(input_file, output_file);
    } else if input_file.ends_with(".o") {
        // 目标文件 -> 可执行文件
        if remaining_args.len() < 3 {
            eprintln!("Usage: {} <input.o>... <output.elf|output.coe>", args[0]);
            std::process::exit(1);
        }
        
        // 收集所有输入文件
        let mut input_files = Vec::new();
        let mut output_file = String::from("a.out");
        
        let mut i = 1;
        while i < remaining_args.len() {
            let arg = &remaining_args[i];
            if i == remaining_args.len() - 1 {
                output_file = arg.clone();
            } else {
                input_files.push(arg.clone());
            }
            i += 1;
        }

        link(input_files, &output_file);
    } else {
        // C文件 -> 汇编文件
        let output_file = if remaining_args.len() > 2 {
            remaining_args[2].clone()
        } else {
            input_file.replace(".c", ".s")
        };

        compile_c(input_file, &output_file);
    }
}

fn print_usage(program: &str) {
    eprintln!("Usage: {} <input.c|input.s> [output.s|output.o]", program);
    eprintln!("       {} <file1.c> <file2.c> ... -o <output>  (link multiple C files)", program);
    eprintln!("       {} --user <user.c> -o <output.coe>      (compile user program for UART bootloader)", program);
    eprintln!();
    eprintln!("Options:");
    eprintln!("  --user              Compile as standalone user program (uses syscall table for BIOS functions)");
    eprintln!("  --base <addr>       Set code base address (default: 0x10000 for user mode)");
    eprintln!("  --syscall <addr>    Set syscall table base address (default: 0x7F00)");
    eprintln!("  -o <output>         Specify output file");
}

/// 解析命令行选项
fn parse_options(args: &[String]) -> (CompileOptions, Vec<String>) {
    let mut options = CompileOptions {
        user_mode: false,
        base_address: 0x10000,      // 默认用户程序基地址
        syscall_table_base: 0x7F00, // 系统调用表基地址
    };
    
    let mut remaining = Vec::new();
    remaining.push(args[0].clone());
    
    let mut i = 1;
    while i < args.len() {
        let arg = &args[i];
        
        if arg == "--user" {
            options.user_mode = true;
        } else if arg == "--base" && i + 1 < args.len() {
            i += 1;
            options.base_address = parse_address(&args[i]);
        } else if arg == "--syscall" && i + 1 < args.len() {
            i += 1;
            options.syscall_table_base = parse_address(&args[i]);
        } else {
            remaining.push(arg.clone());
        }
        
        i += 1;
    }
    
    (options, remaining)
}

/// 解析地址（支持十进制和十六进制）
fn parse_address(s: &str) -> u32 {
    if s.starts_with("0x") || s.starts_with("0X") {
        u32::from_str_radix(&s[2..], 16).unwrap_or(0)
    } else {
        s.parse().unwrap_or(0)
    }
}

/// 编译用户程序（用于 UART Bootloader 加载）
/// 生成独立的程序，BIOS 函数通过系统调用表调用
fn compile_user_program(input_file: &str, output_file: &str, options: &CompileOptions) {
    println!("Compiling user program for UART Bootloader...");
    println!("  Input: {}", input_file);
    println!("  Output: {}", output_file);
    println!("  Base address: 0x{:08X}", options.base_address);
    println!("  Syscall table: 0x{:08X}", options.syscall_table_base);
    
    // 读取源文件
    let source = match fs::read_to_string(input_file) {
        Ok(content) => content,
        Err(e) => {
            eprintln!("Error reading file {}: {}", input_file, e);
            std::process::exit(1);
        }
    };

    // 词法分析
    let lexer = Lexer::new(&source);
    
    // 语法分析
    let mut parser = Parser::new(lexer);
    let ast = match parser.parse() {
        Ok(program) => program,
        Err(e) => {
            eprintln!("Parse error: {}", e);
            std::process::exit(1);
        }
    };

    // 语义分析
    let mut semantic = SemanticAnalyzer::new();
    if let Err(e) = semantic.analyze(&ast) {
        eprintln!("Semantic error: {}", e);
        std::process::exit(1);
    }

    // 代码生成（用户模式）
    let codegen_options = CodegenOptions {
        user_mode: true,
        base_address: options.base_address,
        syscall_table_base: options.syscall_table_base,
    };
    let mut codegen = Codegen::with_options(codegen_options);
    let asm_code = match codegen.generate(&ast) {
        Ok(code) => code,
        Err(e) => {
            eprintln!("Codegen error: {}", e);
            std::process::exit(1);
        }
    };

    // 将汇编代码组合成字符串
    let asm_string = asm_code.join("\n");
    
    println!("Generated {} lines of assembly code", asm_code.len());
    
    // 保存中间汇编代码用于调试
    let asm_debug_file = if output_file.ends_with(".coe") {
        output_file.replace(".coe", ".s")
    } else {
        format!("{}.s", output_file)
    };
    
    if let Err(e) = fs::write(&asm_debug_file, &asm_string) {
        eprintln!("Warning: Could not save debug assembly to {}: {}", asm_debug_file, e);
    } else {
        println!("Generated assembly code: {}", asm_debug_file);
    }
    
    // 汇编
    let mut assembler = Assembler::new(&asm_string);
    let elf = match assembler.assemble() {
        Ok(elf) => elf,
        Err(e) => {
            eprintln!("Assembler error: {}", e);
            std::process::exit(1);
        }
    };

    // 获取 .text 段的数据
    let text_data: Vec<u8> = elf.sections.iter()
        .find(|s| s.name == ".text")
        .map(|s| s.data.clone())
        .unwrap_or_default();
    
    if text_data.is_empty() {
        eprintln!("Error: No code generated");
        std::process::exit(1);
    }

    // 生成 COE 格式
    let coe_content = generate_coe(&text_data);
    
    let output_path = if output_file.ends_with(".coe") {
        output_file.to_string()
    } else {
        format!("{}.coe", output_file)
    };
    
    if let Err(e) = fs::write(&output_path, &coe_content) {
        eprintln!("Error writing output file {}: {}", output_path, e);
        std::process::exit(1);
    }
    
    println!("Generated COE file: {}", output_path);
    println!("  Code size: {} bytes ({} words)", text_data.len(), text_data.len() / 4);
    println!();
    println!("To load via UART Bootloader:");
    println!("  1. Set SW[23]=1 and reset FPGA");
    println!("  2. python tools/uart_loader.py {} /dev/ttyUSB0", output_path);
}

/// 解析 -o 输出选项
/// 返回 (输出文件名, -o 参数之前的位置)
fn parse_output_option(args: &[String]) -> (Option<String>, usize) {
    for i in 1..args.len() {
        if args[i] == "-o" && i + 1 < args.len() {
            return (Some(args[i + 1].clone()), i);
        }
    }
    (None, 0)
}

/// 编译多个 C 文件并链接生成输出文件
/// 这是为了支持 BIOS + 用户程序的链接场景
fn compile_and_link_c_files(c_files: &[&String], output_file: &str) {
    println!("Compiling and linking {} C files...", c_files.len());
    
    // 合并所有 C 文件的源代码
    let mut combined_source = String::new();
    
    for (idx, file_path) in c_files.iter().enumerate() {
        let source = match fs::read_to_string(file_path) {
            Ok(content) => content,
            Err(e) => {
                eprintln!("Error reading file {}: {}", file_path, e);
                std::process::exit(1);
            }
        };
        
        combined_source.push_str(&format!("// ===== Source from: {} =====\n", file_path));
        combined_source.push_str(&source);
        combined_source.push_str("\n\n");
        
        println!("  [{}] {}", idx + 1, file_path);
    }
    
    // 词法分析
    let lexer = Lexer::new(&combined_source);
    
    // 语法分析
    let mut parser = Parser::new(lexer);
    let ast = match parser.parse() {
        Ok(program) => program,
        Err(e) => {
            eprintln!("Parse error: {}", e);
            std::process::exit(1);
        }
    };

    // 语义分析
    let mut semantic = SemanticAnalyzer::new();
    if let Err(e) = semantic.analyze(&ast) {
        eprintln!("Semantic error: {}", e);
        std::process::exit(1);
    }

    // 代码生成
    let mut codegen = Codegen::new();
    let asm_code = match codegen.generate(&ast) {
        Ok(code) => code,
        Err(e) => {
            eprintln!("Codegen error: {}", e);
            std::process::exit(1);
        }
    };

    // 将汇编代码组合成字符串
    let asm_string = asm_code.join("\n");
    
    println!("Generated {} lines of assembly code", asm_code.len());
    
    // 保存中间汇编代码用于调试
    // 确保扩展名正确替换，避免覆盖源文件
    let asm_debug_file = if output_file.ends_with(".coe") {
        output_file.replace(".coe", ".s")
    } else if output_file.ends_with(".elf") {
        output_file.replace(".elf", ".s")
    } else {
        format!("{}.s", output_file)
    };
    
    if let Err(e) = fs::write(&asm_debug_file, &asm_string) {
        eprintln!("Warning: Could not save debug assembly to {}: {}", asm_debug_file, e);
    } else {
        println!("Generated assembly code: {}", asm_debug_file);
    }
    
    // 汇编
    let mut assembler = Assembler::new(&asm_string);
    let elf = match assembler.assemble() {
        Ok(elf) => elf,
        Err(e) => {
            eprintln!("Assembler error: {}", e);
            std::process::exit(1);
        }
    };

    // 如果输出是 COE 文件，直接从 ELF 提取代码生成 COE
    if output_file.to_lowercase().ends_with(".coe") {
        // 获取 .text 段的数据
        let text_data: Vec<u8> = elf.sections.iter()
            .find(|s| s.name == ".text")
            .map(|s| s.data.clone())
            .unwrap_or_default();
        
        if text_data.is_empty() {
            eprintln!("Error: No code generated");
            std::process::exit(1);
        }

        // 生成 COE 格式
        let coe_content = generate_coe(&text_data);
        
        if let Err(e) = fs::write(output_file, &coe_content) {
            eprintln!("Error writing output file {}: {}", output_file, e);
            std::process::exit(1);
        }
        
        println!("Generated COE file: {}", output_file);
        println!("  Code size: {} bytes ({} words)", text_data.len(), text_data.len() / 4);
    } else {
        // 保存为 ELF 文件
        if let Err(e) = elf.save(output_file) {
            eprintln!("Error writing ELF file {}: {}", output_file, e);
            std::process::exit(1);
        }
        println!("Generated ELF file: {}", output_file);
    }
}

/// 生成 COE 格式内容
fn generate_coe(data: &[u8]) -> String {
    let mut coe = String::new();
    coe.push_str("memory_initialization_radix = 16;\n");
    coe.push_str("memory_initialization_vector =\n");
    
    // 每 4 字节一个字（小端序）
    let total_words = (data.len() + 3) / 4;
    for (i, chunk) in data.chunks(4).enumerate() {
        let mut word: u32 = 0;
        for (j, &byte) in chunk.iter().enumerate() {
            word |= (byte as u32) << (j * 8);
        }
        
        // 小写十六进制，无逗号，最后一行有分号和换行
        if i == total_words - 1 {
            coe.push_str(&format!("{:08x};\n", word));
        } else {
            coe.push_str(&format!("{:08x}\n", word));
        }
    }
    
    coe
}

fn compile_c(input_file: &str, output_file: &str) {
    // 读取输入文件
    let source = match fs::read_to_string(input_file) {
        Ok(content) => content,
        Err(e) => {
            eprintln!("Error reading file {}: {}", input_file, e);
            std::process::exit(1);
        }
    };

    // 词法分析
    let lexer = Lexer::new(&source);
    
    // 语法分析
    let mut parser = Parser::new(lexer);
    let ast = match parser.parse() {
        Ok(program) => program,
        Err(e) => {
            eprintln!("Parse error: {}", e);
            std::process::exit(1);
        }
    };

    // 语义分析
    let mut semantic = SemanticAnalyzer::new();
    if let Err(e) = semantic.analyze(&ast) {
        eprintln!("Semantic error: {}", e);
        std::process::exit(1);
    }

    // 代码生成
    let mut codegen = Codegen::new();
    let asm_code = match codegen.generate(&ast) {
        Ok(code) => code,
        Err(e) => {
            eprintln!("Codegen error: {}", e);
            std::process::exit(1);
        }
    };

    // 输出汇编代码
    let asm_string = asm_code.join("\n");
    
    if let Err(e) = fs::write(output_file, &asm_string) {
        eprintln!("Error writing output file {}: {}", output_file, e);
        std::process::exit(1);
    }

    println!("Generated assembly code: {}", output_file);
    
    // 验证生成的代码
    match validator::verify_assembly(&asm_string) {
        Ok(_) => println!("Assembly code verification: OK"),
        Err(e) => {
            eprintln!("Assembly code verification failed: {}", e);
            std::process::exit(1);
        }
    }
}

fn assemble(input_file: &str, output_file: &str) {
    let mut assembler = match Assembler::from_file(input_file) {
        Ok(asm) => asm,
        Err(e) => {
            eprintln!("Error reading assembly file {}: {}", input_file, e);
            std::process::exit(1);
        }
    };

    let elf = match assembler.assemble() {
        Ok(elf) => elf,
        Err(e) => {
            eprintln!("Assembler error: {}", e);
            std::process::exit(1);
        }
    };

    if let Err(e) = elf.save(output_file) {
        eprintln!("Error writing ELF file {}: {}", output_file, e);
        std::process::exit(1);
    }

    println!("Generated ELF object file: {}", output_file);

    // 验证生成的 ELF 文件
    match assembler::AssemblerValidator::verify_elf(output_file) {
        Ok(_) => {
            println!("ELF object verification: OK");
            
            // 获取并显示 ELF 信息
            match assembler::AssemblerValidator::get_elf_info(output_file) {
                Ok(info) => {
                    println!("  File size: {} bytes", info.file_size);
                    println!("  Section count: {}", info.section_count);
                },
                Err(_) => {},
            }
        },
        Err(e) => {
            eprintln!("ELF object verification failed: {}", e);
            std::process::exit(1);
        }
    }
}

fn link(input_files: Vec<String>, output_file: &str) {
    let mut linker = Linker::new();
    for file in input_files {
        linker.add_input_file(file);
    }
    linker.set_output_file(output_file);
    linker.set_verbose(true);

    match linker.link() {
        Ok(data) => {
            // 验证输出数据
            if let Err(e) = linker::LinkerValidator::verify_output(&data) {
                eprintln!("Linker output verification failed: {}", e);
                std::process::exit(1);
            }

            if let Err(e) = linker.write_output(&data) {
                eprintln!("Error writing output file: {}", e);
                std::process::exit(1);
            }
            
            let output_is_coe = output_file.to_ascii_lowercase().ends_with(".coe");
            println!(
                "Generated {}: {}",
                if output_is_coe { "COE file" } else { "executable" },
                output_file
            );

            // 获取并显示链接统计信息
            let stats = linker::LinkerValidator::get_link_stats(&data);
            println!("Linker verification: OK");
            println!("  Output size: {} bytes", stats.total_size);
            let format = if output_is_coe {
                "COE"
            } else if stats.is_elf {
                "ELF"
            } else {
                "Raw binary"
            };
            println!("  Format: {}", format);
        },
        Err(e) => {
            eprintln!("Linker error: {}", e);
            std::process::exit(1);
        }
    }
}
