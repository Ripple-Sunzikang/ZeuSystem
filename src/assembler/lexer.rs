// RISC-V 汇编器词法分析器
// 完整支持所有 RV32I 指令、伪指令、指令和标签

#[derive(Debug, Clone, PartialEq)]
pub enum Token {
    // 指令和伪指令
    Instruction(String),
    Directive(String),  // .text, .data, .globl, etc.
    
    // 操作数类型
    Register(String),    // x0-x31, sp, ra, etc.
    Immediate(i32),
    Label(String),
    Identifier(String),
    
    // 符号
    LeftParen,
    RightParen,
    Comma,
    Colon,
    Plus,
    Minus,
    
    // 特殊
    Comment(String),
    Newline,
    Eof,
}

pub struct Lexer {
    input: Vec<char>,
    position: usize,
    current_line: usize,
}

impl Lexer {
    pub fn new(input: &str) -> Self {
        Self {
            input: input.chars().collect(),
            position: 0,
            current_line: 1,
        }
    }

    pub fn tokenize(&mut self) -> Result<Vec<Token>, String> {
        let mut tokens = Vec::new();

        while !self.is_at_end() {
            self.skip_whitespace();
            
            if self.is_at_end() {
                break;
            }

            match self.current_char() {
                Some('#') => {
                    // 注释
                    let comment = self.read_until_newline();
                    tokens.push(Token::Comment(comment));
                    tokens.push(Token::Newline);
                    self.current_line += 1;
                }
                Some('\n') => {
                    tokens.push(Token::Newline);
                    self.position += 1;
                    self.current_line += 1;
                }
                Some(';') => {
                    // 注释（另一种形式）
                    let comment = self.read_until_newline();
                    tokens.push(Token::Comment(comment));
                    tokens.push(Token::Newline);
                    self.current_line += 1;
                }
                Some('(') => {
                    tokens.push(Token::LeftParen);
                    self.position += 1;
                }
                Some(')') => {
                    tokens.push(Token::RightParen);
                    self.position += 1;
                }
                Some(',') => {
                    tokens.push(Token::Comma);
                    self.position += 1;
                }
                Some(':') => {
                    tokens.push(Token::Colon);
                    self.position += 1;
                }
                Some('+') => {
                    tokens.push(Token::Plus);
                    self.position += 1;
                }
                Some('-') if !self.peek().map_or(false, |ch| ch.is_ascii_digit()) => {
                    tokens.push(Token::Minus);
                    self.position += 1;
                }
                Some(c) if c.is_ascii_digit() || (c == '-' && self.peek().map_or(false, |ch| ch.is_ascii_digit())) => {
                    let num = self.read_number()?;
                    tokens.push(Token::Immediate(num));
                }
                Some('x') if self.peek().map_or(false, |ch| ch.is_ascii_digit()) => {
                    let reg = self.read_register();
                    tokens.push(Token::Register(reg));
                }
                Some('.') => {
                    self.position += 1;
                    let directive = self.read_identifier();
                    tokens.push(Token::Directive(format!(".{}", directive)));
                }
                Some(c) if c.is_alphabetic() || c == '_' => {
                    let ident = self.read_identifier();
                    
                    // 检查是否是标签（后跟冒号）
                    self.skip_whitespace();
                    if self.current_char() == Some(':') {
                        tokens.push(Token::Label(ident));
                    } else if is_register_name(&ident) {
                        tokens.push(Token::Register(ident));
                    } else if is_rv32i_instruction(&ident) {
                        tokens.push(Token::Instruction(ident));
                    } else {
                        tokens.push(Token::Identifier(ident));
                    }
                }
                Some(c) => {
                    return Err(format!("Unexpected character '{}' at line {}", c, self.current_line));
                }
                None => break,
            }
        }

        tokens.push(Token::Eof);
        Ok(tokens)
    }

    fn current_char(&self) -> Option<char> {
        if self.position < self.input.len() {
            Some(self.input[self.position])
        } else {
            None
        }
    }

    fn peek(&self) -> Option<char> {
        if self.position + 1 < self.input.len() {
            Some(self.input[self.position + 1])
        } else {
            None
        }
    }

    fn is_at_end(&self) -> bool {
        self.position >= self.input.len()
    }

    fn skip_whitespace(&mut self) {
        while let Some(c) = self.current_char() {
            if c == ' ' || c == '\t' || c == '\r' {
                self.position += 1;
            } else {
                break;
            }
        }
    }

    fn read_until_newline(&mut self) -> String {
        let start = self.position;
        while !self.is_at_end() && self.current_char() != Some('\n') {
            self.position += 1;
        }
        self.input[start..self.position].iter().collect()
    }

    fn read_identifier(&mut self) -> String {
        let start = self.position;
        while let Some(c) = self.current_char() {
            if c.is_alphanumeric() || c == '_' {
                self.position += 1;
            } else {
                break;
            }
        }
        self.input[start..self.position].iter().collect()
    }

    fn read_register(&mut self) -> String {
        let start = self.position;
        self.position += 1; // 'x'
        while let Some(c) = self.current_char() {
            if c.is_ascii_digit() {
                self.position += 1;
            } else {
                break;
            }
        }
        self.input[start..self.position].iter().collect()
    }

    fn read_number(&mut self) -> Result<i32, String> {
        let start = self.position;
        
        // 处理负号
        if self.current_char() == Some('-') {
            self.position += 1;
        }

        // 16进制
        if self.current_char() == Some('0') && self.peek() == Some('x') {
            self.position += 2;
            let hex_start = self.position;
            while let Some(c) = self.current_char() {
                if c.is_ascii_hexdigit() {
                    self.position += 1;
                } else {
                    break;
                }
            }
            let hex_str = self.input[hex_start..self.position].iter().collect::<String>();
            let val = i32::from_str_radix(&hex_str, 16)
                .map_err(|_| format!("Invalid hex number: 0x{}", hex_str))?;
            return Ok(if self.input[start] == '-' { -val } else { val });
        }

        // 10进制
        while let Some(c) = self.current_char() {
            if c.is_ascii_digit() {
                self.position += 1;
            } else {
                break;
            }
        }

        let num_str = self.input[start..self.position].iter().collect::<String>();
        num_str.parse::<i32>()
            .map_err(|_| format!("Invalid number: {}", num_str))
    }
}

/// 检查是否为有效的寄存器名
fn is_register_name(name: &str) -> bool {
    match name {
        "x0" | "x1" | "x2" | "x3" | "x4" | "x5" | "x6" | "x7" |
        "x8" | "x9" | "x10" | "x11" | "x12" | "x13" | "x14" | "x15" |
        "x16" | "x17" | "x18" | "x19" | "x20" | "x21" | "x22" | "x23" |
        "x24" | "x25" | "x26" | "x27" | "x28" | "x29" | "x30" | "x31" |
        "zero" | "ra" | "sp" | "gp" | "tp" | "t0" | "t1" | "t2" |
        "s0" | "fp" | "s1" | "a0" | "a1" | "a2" | "a3" | "a4" | "a5" | "a6" | "a7" |
        "s2" | "s3" | "s4" | "s5" | "s6" | "s7" | "s8" | "s9" | "s10" | "s11" |
        "t3" | "t4" | "t5" | "t6" => true,
        _ => false,
    }
}

/// 检查是否为 RV32I 指令
fn is_rv32i_instruction(name: &str) -> bool {
    matches!(name,
        // 算术指令
        "add" | "addi" | "sub" | "mul" | "div" | "rem" |
        // 逻辑指令
        "and" | "andi" | "or" | "ori" | "xor" | "xori" |
        // 移位指令
        "sll" | "slli" | "srl" | "srli" | "sra" | "srai" |
        // 比较指令
        "slt" | "slti" | "sltu" | "sltiu" |
        // 加载指令
        "lb" | "lh" | "lw" | "lbu" | "lhu" |
        // 存储指令
        "sb" | "sh" | "sw" |
        // 分支指令
        "beq" | "bne" | "blt" | "bge" | "bltu" | "bgeu" |
        // 跳转指令
        "jal" | "jalr" |
        // 立即数加载
        "lui" | "auipc" |
        // 环境调用
        "ecall" | "ebreak" |
        // 伪指令（常用）
        "nop" | "li" | "la" | "mv" | "neg" | "not" |
        "seqz" | "snez" | "sltz" | "sgtz" |
        "beqz" | "bnez" | "blez" | "bgez" | "bltz" | "bgtz" |
        "j" | "ret" | "call" | "tail"
    )
}
