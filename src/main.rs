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
use codegen::Codegen;
use semantic::SemanticAnalyzer;
use assembler::Assembler;
use linker::Linker;

fn main() {
    let args: Vec<String> = std::env::args().collect();
    
    if args.len() < 2 {
        eprintln!("Usage: {} <input.c|input.s> [output.s|output.o]", args[0]);
        std::process::exit(1);
    }

    let input_file = &args[1];
    
    // 判断输入文件类型
    if input_file.ends_with(".s") {
        // 汇编文件 -> ELF目标文件
        if args.len() < 3 {
            eprintln!("Usage: {} <input.s> <output.o>", args[0]);
            std::process::exit(1);
        }

        let output_file = &args[2];
        assemble(input_file, output_file);
    } else if input_file.ends_with(".o") {
        // 目标文件 -> 可执行文件
        if args.len() < 3 {
            eprintln!("Usage: {} <input.o>... <output.elf>", args[0]);
            std::process::exit(1);
        }
        
        // 收集所有输入文件
        let mut input_files = Vec::new();
        let mut output_file = String::from("a.out");
        
        let mut i = 1;
        while i < args.len() {
            let arg = &args[i];
            if i == args.len() - 1 {
                output_file = arg.clone();
            } else {
                input_files.push(arg.clone());
            }
            i += 1;
        }

        link(input_files, &output_file);
    } else {
        // C文件 -> 汇编文件
        let output_file = if args.len() > 2 {
            args[2].clone()
        } else {
            input_file.replace(".c", ".s")
        };

        compile_c(input_file, &output_file);
    }
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
            
            println!("Generated executable: {}", output_file);

            // 获取并显示链接统计信息
            let stats = linker::LinkerValidator::get_link_stats(&data);
            println!("Linker verification: OK");
            println!("  Output size: {} bytes", stats.total_size);
            println!("  Format: {}", if stats.is_elf { "ELF" } else { "Raw binary" });
        },
        Err(e) => {
            eprintln!("Linker error: {}", e);
            std::process::exit(1);
        }
    }
}

