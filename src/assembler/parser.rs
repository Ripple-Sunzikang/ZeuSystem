// RISC-V 汇编器语法分析器
// 完整支持指令解析、伪指令、标签、指令和数据段

use crate::assembler::lexer::Token;
use crate::assembler::symbols::{SymbolTable, Section, Binding};

#[derive(Debug, Clone)]
pub struct Instruction {
    pub name: String,
    pub operands: Vec<String>,
}

pub struct Parser {
    tokens: Vec<Token>,
    position: usize,
}

impl Parser {
    pub fn new(tokens: Vec<Token>) -> Self {
        Self {
            tokens,
            position: 0,
        }
    }

    pub fn parse(&mut self, symbols: &mut SymbolTable) -> Result<Vec<Instruction>, String> {
        let mut instructions = Vec::new();
        let mut current_section = Section::Text;

        while !self.is_at_end() {
            self.skip_newlines();
            if self.is_at_end() {
                break;
            }

            let token = self.current_token().cloned();
            match token {
                Some(Token::Directive(name)) => {
                    self.advance();
                    self.parse_directive(name, symbols, &mut current_section)?;
                }
                Some(Token::Label(name)) => {
                    let label = name;
                    self.advance();
                    self.consume(Token::Colon, "Expected ':' after label")?;

                    // 创建标签符号
                    let _ = symbols.get_or_create_label(label, current_section);

                    self.skip_newlines();
                }
                Some(Token::Instruction(name)) => {
                    self.advance();
                    let instr = self.parse_instruction(name)?;
                    instructions.push(instr);
                }
                Some(Token::Identifier(name)) => {
                    // 检查是否是 .global 指令
                    if name == "globl" || name == "global" {
                        self.advance();
                        if let Some(Token::Identifier(sym_name)) = self.current_token() {
                            symbols.add_symbol(sym_name.clone(), current_section, Binding::Global)?;
                            self.advance();
                        }
                    } else {
                        return Err(format!("Unexpected identifier: {}", name));
                    }
                }
                Some(Token::Comment(_)) => {
                    self.advance();
                }
                Some(token) => {
                    return Err(format!("Unexpected token: {:?}", token));
                }
                None => break,
            }

            self.skip_newlines();
        }

        Ok(instructions)
    }

    fn parse_directive(&mut self, directive: String, symbols: &mut SymbolTable, current_section: &mut Section) -> Result<(), String> {
        match directive.as_str() {
            ".text" => {
                *current_section = Section::Text;
                Ok(())
            }
            ".data" => {
                *current_section = Section::Data;
                Ok(())
            }
            ".bss" => {
                *current_section = Section::Bss;
                Ok(())
            }
            ".section" => {
                if let Some(Token::Directive(name)) = self.current_token() {
                     match name.as_str() {
                         ".text" => *current_section = Section::Text,
                         ".data" => *current_section = Section::Data,
                         ".bss" => *current_section = Section::Bss,
                         _ => return Err(format!("Unknown section: {}", name)),
                     }
                     self.advance();
                     Ok(())
                } else {
                    Err("Expected section name after .section".to_string())
                }
            }
            ".globl" | ".global" => {
                if let Some(Token::Identifier(sym_name)) = self.current_token() {
                    symbols.add_symbol(sym_name.clone(), *current_section, Binding::Global)?;
                    self.advance();
                    Ok(())
                } else {
                    Err("Expected symbol name after .globl".to_string())
                }
            }
            _ => Err(format!("Unknown directive: {}", directive)),
        }
    }

    fn parse_instruction(&mut self, name: String) -> Result<Instruction, String> {
        let mut operands = Vec::new();

        while !self.is_at_end() && !matches!(self.current_token(), Some(Token::Newline) | Some(Token::Eof) | Some(Token::Comment(_))) {
            match self.current_token() {
                Some(Token::Register(reg)) => {
                    operands.push(reg.clone());
                    self.advance();
                }
                Some(Token::Identifier(id)) => {
                    operands.push(id.clone());
                    self.advance();
                }
                // 处理指令名称作为标签/操作数（例如 jal ra, add）
                Some(Token::Instruction(id)) => {
                    operands.push(id.clone());
                    self.advance();
                }
                Some(Token::Immediate(imm)) => {
                    operands.push(imm.to_string());
                    self.advance();
                }
                Some(Token::LeftParen) => {
                    // 处理 (偏移) 形式
                    if !operands.is_empty() {
                        let last = operands.pop().unwrap();
                        self.advance();

                        if let Some(Token::Register(reg)) = self.current_token() {
                            let offset_str = format!("{}({})", last, reg);
                            operands.push(offset_str);
                            self.advance();
                            self.consume(Token::RightParen, "Expected ')'")?;
                        } else {
                            return Err("Expected register in offset".to_string());
                        }
                    }
                }
                Some(Token::Comma) => {
                    self.advance();
                }
                Some(Token::Plus) | Some(Token::Minus) => {
                    // 处理负数
                    let op = match self.current_token() {
                        Some(Token::Minus) => "-",
                        _ => "+",
                    };
                    self.advance();

                    if let Some(Token::Immediate(imm)) = self.current_token() {
                        let last = operands.pop().unwrap_or_else(|| "0".to_string());
                        let new_imm = if op == "-" {
                            format!("{}{}", op, imm)
                        } else {
                            format!("{}{}", last, imm)
                        };
                        operands.push(new_imm);
                        self.advance();
                    }
                }
                _ => break,
            }
        }

        Ok(Instruction {
            name,
            operands,
        })
    }

    fn current_token(&self) -> Option<&Token> {
        self.tokens.get(self.position)
    }

    fn advance(&mut self) {
        if !self.is_at_end() {
            self.position += 1;
        }
    }

    fn is_at_end(&self) -> bool {
        self.position >= self.tokens.len() || matches!(self.current_token(), Some(Token::Eof) | None)
    }

    fn skip_newlines(&mut self) {
        while matches!(self.current_token(), Some(Token::Newline)) {
            self.advance();
        }
    }

    fn consume(&mut self, expected: Token, message: &str) -> Result<(), String> {
        if self.current_token() == Some(&expected) {
            self.advance();
            Ok(())
        } else {
            Err(format!("{}: got {:?}", message, self.current_token()))
        }
    }
}
