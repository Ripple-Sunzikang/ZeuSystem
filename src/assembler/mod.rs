// RISC-V 汇编器模块
// 完整实现 RV32I 汇编器，支持所有指令类型和ELF目标文件生成

pub mod lexer;
pub mod parser;
pub mod encoder;
pub mod elf;
pub mod symbols;
pub mod validator;

pub use self::lexer::Lexer;
pub use self::parser::Parser;
pub use self::encoder::Encoder;
pub use self::elf::{ElfGenerator, ElfFile};
pub use self::symbols::SymbolTable;
pub use self::validator::AssemblerValidator;

use std::fs;
use std::path::Path;

/// RISC-V 汇编器的主结构
pub struct Assembler {
    source: String,
    symbols: SymbolTable,
}

impl Assembler {
    /// 创建新的汇编器实例
    pub fn new(source: &str) -> Self {
        Self {
            source: source.to_string(),
            symbols: SymbolTable::new(),
        }
    }

    /// 从文件加载汇编源代码
    pub fn from_file<P: AsRef<Path>>(path: P) -> std::io::Result<Self> {
        let source = fs::read_to_string(path)?;
        Ok(Self::new(&source))
    }

    /// 汇编源代码，返回 ELF 文件
    pub fn assemble(&mut self) -> Result<ElfFile, String> {
        // 第一遍：词法分析
        let tokens = self.lex()?;
        
        // 第二遍：语法分析并收集符号
        let instructions = self.parse(tokens)?;
        
        // 第三遍：编码
        let code = self.encode(&instructions)?;
        
        // 第四遍：生成 ELF 文件
        let elf = ElfGenerator::generate(&self.symbols, code)?;
        
        Ok(elf)
    }

    /// 词法分析
    fn lex(&self) -> Result<Vec<lexer::Token>, String> {
        let mut lexer = Lexer::new(&self.source);
        lexer.tokenize()
    }

    /// 语法分析
    fn parse(&mut self, tokens: Vec<lexer::Token>) -> Result<Vec<parser::Instruction>, String> {
        let mut parser = Parser::new(tokens);
        parser.parse(&mut self.symbols)
    }

    /// 编码
    fn encode(&self, instructions: &[parser::Instruction]) -> Result<Vec<u8>, String> {
        let mut encoder = Encoder::new(&self.symbols);
        encoder.encode(instructions)
    }

    /// 保存 ELF 文件
    pub fn save_elf<P: AsRef<Path>>(&self, elf: &ElfFile, path: P) -> std::io::Result<()> {
        elf.save(path)
    }
}
