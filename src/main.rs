mod ast;
mod lexer;
mod parser;
mod codegen;
mod validator;
mod semantic;

use std::fs;
use lexer::Lexer;
use parser::Parser;
use codegen::Codegen;
use semantic::SemanticAnalyzer;

fn main() {
    let args: Vec<String> = std::env::args().collect();
    
    if args.len() < 2 {
        eprintln!("Usage: {} <input.c> [output.s]", args[0]);
        std::process::exit(1);
    }

    let input_file = &args[1];
    let output_file = if args.len() > 2 {
        args[2].clone()
    } else {
        input_file.replace(".c", ".s")
    };

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
    
    if let Err(e) = fs::write(&output_file, &asm_string) {
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
