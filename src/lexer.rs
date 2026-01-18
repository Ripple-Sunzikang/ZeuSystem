//! 词法分析器 (Lexer)
//! 将C源代码转化为token序列

use std::str::Chars;
use std::iter::Peekable;

#[derive(Debug, Clone, PartialEq)]
pub enum TokenType {
    // 关键字
    Int,
    Void,
    Return,
    If,
    Else,
    While,
    For,
    Do,
    Break,
    Continue,
    Char,
    Short,
    Long,
    Float,
    Double,
    Signed,
    Unsigned,
    Struct,
    Union,
    Typedef,
    Extern,
    Static,
    Const,
    Volatile,

    // 标识符和字面量
    Identifier(String),
    Number(i64),
    Character(char),
    String(String),

    // 操作符
    Plus,
    Minus,
    Star,
    Slash,
    Percent,
    Equal,
    EqualEqual,
    NotEqual,
    Less,
    LessEqual,
    Greater,
    GreaterEqual,
    And,
    Or,
    Not,
    BitwiseAnd,
    BitwiseOr,
    BitwiseXor,
    BitwiseNot,
    LeftShift,
    RightShift,
    PlusEqual,
    MinusEqual,
    StarEqual,
    SlashEqual,
    Ampersand,
    Pipe,
    Caret,
    Tilde,
    Question,
    Colon,
    Semicolon,
    Comma,
    Dot,
    Arrow,
    Increment,
    Decrement,

    // 括号
    LeftParen,
    RightParen,
    LeftBrace,
    RightBrace,
    LeftBracket,
    RightBracket,

    // 特殊
    Eof,
    Newline,
}

#[derive(Debug, Clone)]
pub struct Token {
    pub token_type: TokenType,
    pub line: usize,
    pub column: usize,
}

impl Token {
    pub fn new(token_type: TokenType, line: usize, column: usize) -> Self {
        Token {
            token_type,
            line,
            column,
        }
    }
}

pub struct Lexer<'a> {
    input: Peekable<Chars<'a>>,
    line: usize,
    column: usize,
    current_char: Option<char>,
}

impl<'a> Lexer<'a> {
    pub fn new(input: &'a str) -> Self {
        let mut lexer = Lexer {
            input: input.chars().peekable(),
            line: 1,
            column: 0,
            current_char: None,
        };
        lexer.advance();
        lexer
    }

    fn advance(&mut self) {
        if let Some(ch) = self.current_char {
            if ch == '\n' {
                self.line += 1;
                self.column = 0;
            } else {
                self.column += 1;
            }
        }
        self.current_char = self.input.next();
    }

    fn peek(&mut self) -> Option<char> {
        self.input.peek().copied()
    }

    fn skip_whitespace(&mut self) {
        while let Some(ch) = self.current_char {
            if ch == ' ' || ch == '\t' || ch == '\r' {
                self.advance();
            } else {
                break;
            }
        }
    }

    fn skip_comment(&mut self) {
        if self.current_char == Some('/') && self.peek() == Some('/') {
            while self.current_char.is_some() && self.current_char != Some('\n') {
                self.advance();
            }
        } else if self.current_char == Some('/') && self.peek() == Some('*') {
            self.advance();
            self.advance();
            while self.current_char.is_some() {
                if self.current_char == Some('*') && self.peek() == Some('/') {
                    self.advance();
                    self.advance();
                    break;
                }
                self.advance();
            }
        }
    }

    fn read_identifier(&mut self) -> String {
        let mut ident = String::new();
        while let Some(ch) = self.current_char {
            if ch.is_alphanumeric() || ch == '_' {
                ident.push(ch);
                self.advance();
            } else {
                break;
            }
        }
        ident
    }

    fn read_number(&mut self) -> i64 {
        let mut num_str = String::new();

        if self.current_char == Some('0') {
            if let Some(next) = self.peek() {
                if next == 'x' || next == 'X' {
                    self.advance(); // consume '0'
                    self.advance(); // consume 'x'
                    while let Some(ch) = self.current_char {
                        if ch.is_ascii_hexdigit() {
                            num_str.push(ch);
                            self.advance();
                        } else {
                            break;
                        }
                    }
                    let val = u32::from_str_radix(&num_str, 16).unwrap_or(0);
                    return (val as i32) as i64;
                }
            }
        }

        while let Some(ch) = self.current_char {
            if ch.is_ascii_digit() {
                num_str.push(ch);
                self.advance();
            } else {
                break;
            }
        }
        num_str.parse().unwrap_or(0)
    }

    fn read_string(&mut self, quote: char) -> String {
        let mut string = String::new();
        self.advance();
        while let Some(ch) = self.current_char {
            if ch == quote {
                self.advance();
                break;
            } else if ch == '\\' {
                self.advance();
                if let Some(escaped) = self.current_char {
                    match escaped {
                        'n' => string.push('\n'),
                        't' => string.push('\t'),
                        'r' => string.push('\r'),
                        '\\' => string.push('\\'),
                        '"' => string.push('"'),
                        '\'' => string.push('\''),
                        _ => string.push(escaped),
                    }
                    self.advance();
                }
            } else {
                string.push(ch);
                self.advance();
            }
        }
        string
    }

    fn keyword_or_identifier(&self, ident: &str) -> TokenType {
        match ident {
            "int" => TokenType::Int,
            "void" => TokenType::Void,
            "return" => TokenType::Return,
            "if" => TokenType::If,
            "else" => TokenType::Else,
            "while" => TokenType::While,
            "for" => TokenType::For,
            "do" => TokenType::Do,
            "break" => TokenType::Break,
            "continue" => TokenType::Continue,
            "char" => TokenType::Char,
            "short" => TokenType::Short,
            "long" => TokenType::Long,
            "float" => TokenType::Float,
            "double" => TokenType::Double,
            "signed" => TokenType::Signed,
            "unsigned" => TokenType::Unsigned,
            "struct" => TokenType::Struct,
            "union" => TokenType::Union,
            "typedef" => TokenType::Typedef,
            "extern" => TokenType::Extern,
            "static" => TokenType::Static,
            "const" => TokenType::Const,
            "volatile" => TokenType::Volatile,
            _ => TokenType::Identifier(ident.to_string()),
        }
    }

    pub fn next_token(&mut self) -> Token {
        loop {
            self.skip_whitespace();

            if self.current_char == Some('/') {
                if self.peek() == Some('/') || self.peek() == Some('*') {
                    self.skip_comment();
                    continue;
                }
            }
            break;
        }

        let line = self.line;
        let column = self.column;

        match self.current_char {
            None => Token::new(TokenType::Eof, line, column),
            Some('\n') => {
                self.advance();
                Token::new(TokenType::Newline, line, column)
            }
            Some('+') => {
                self.advance();
                if self.current_char == Some('+') {
                    self.advance();
                    Token::new(TokenType::Increment, line, column)
                } else if self.current_char == Some('=') {
                    self.advance();
                    Token::new(TokenType::PlusEqual, line, column)
                } else {
                    Token::new(TokenType::Plus, line, column)
                }
            }
            Some('-') => {
                self.advance();
                if self.current_char == Some('-') {
                    self.advance();
                    Token::new(TokenType::Decrement, line, column)
                } else if self.current_char == Some('=') {
                    self.advance();
                    Token::new(TokenType::MinusEqual, line, column)
                } else if self.current_char == Some('>') {
                    self.advance();
                    Token::new(TokenType::Arrow, line, column)
                } else {
                    Token::new(TokenType::Minus, line, column)
                }
            }
            Some('*') => {
                self.advance();
                if self.current_char == Some('=') {
                    self.advance();
                    Token::new(TokenType::StarEqual, line, column)
                } else {
                    Token::new(TokenType::Star, line, column)
                }
            }
            Some('/') => {
                self.advance();
                if self.current_char == Some('=') {
                    self.advance();
                    Token::new(TokenType::SlashEqual, line, column)
                } else {
                    Token::new(TokenType::Slash, line, column)
                }
            }
            Some('%') => {
                self.advance();
                Token::new(TokenType::Percent, line, column)
            }
            Some('=') => {
                self.advance();
                if self.current_char == Some('=') {
                    self.advance();
                    Token::new(TokenType::EqualEqual, line, column)
                } else {
                    Token::new(TokenType::Equal, line, column)
                }
            }
            Some('!') => {
                self.advance();
                if self.current_char == Some('=') {
                    self.advance();
                    Token::new(TokenType::NotEqual, line, column)
                } else {
                    Token::new(TokenType::Not, line, column)
                }
            }
            Some('<') => {
                self.advance();
                if self.current_char == Some('=') {
                    self.advance();
                    Token::new(TokenType::LessEqual, line, column)
                } else if self.current_char == Some('<') {
                    self.advance();
                    Token::new(TokenType::LeftShift, line, column)
                } else {
                    Token::new(TokenType::Less, line, column)
                }
            }
            Some('>') => {
                self.advance();
                if self.current_char == Some('=') {
                    self.advance();
                    Token::new(TokenType::GreaterEqual, line, column)
                } else if self.current_char == Some('>') {
                    self.advance();
                    Token::new(TokenType::RightShift, line, column)
                } else {
                    Token::new(TokenType::Greater, line, column)
                }
            }
            Some('&') => {
                self.advance();
                if self.current_char == Some('&') {
                    self.advance();
                    Token::new(TokenType::And, line, column)
                } else {
                    Token::new(TokenType::BitwiseAnd, line, column)
                }
            }
            Some('|') => {
                self.advance();
                if self.current_char == Some('|') {
                    self.advance();
                    Token::new(TokenType::Or, line, column)
                } else {
                    Token::new(TokenType::BitwiseOr, line, column)
                }
            }
            Some('^') => {
                self.advance();
                Token::new(TokenType::BitwiseXor, line, column)
            }
            Some('~') => {
                self.advance();
                Token::new(TokenType::BitwiseNot, line, column)
            }
            Some('?') => {
                self.advance();
                Token::new(TokenType::Question, line, column)
            }
            Some(':') => {
                self.advance();
                Token::new(TokenType::Colon, line, column)
            }
            Some(';') => {
                self.advance();
                Token::new(TokenType::Semicolon, line, column)
            }
            Some(',') => {
                self.advance();
                Token::new(TokenType::Comma, line, column)
            }
            Some('.') => {
                self.advance();
                Token::new(TokenType::Dot, line, column)
            }
            Some('(') => {
                self.advance();
                Token::new(TokenType::LeftParen, line, column)
            }
            Some(')') => {
                self.advance();
                Token::new(TokenType::RightParen, line, column)
            }
            Some('{') => {
                self.advance();
                Token::new(TokenType::LeftBrace, line, column)
            }
            Some('}') => {
                self.advance();
                Token::new(TokenType::RightBrace, line, column)
            }
            Some('[') => {
                self.advance();
                Token::new(TokenType::LeftBracket, line, column)
            }
            Some(']') => {
                self.advance();
                Token::new(TokenType::RightBracket, line, column)
            }
            Some(ch) if ch.is_ascii_digit() => {
                let num = self.read_number();
                Token::new(TokenType::Number(num), line, column)
            }
            Some(ch) if ch.is_alphabetic() || ch == '_' => {
                let ident = self.read_identifier();
                let token_type = self.keyword_or_identifier(&ident);
                Token::new(token_type, line, column)
            }
            Some('"') => {
                let string = self.read_string('"');
                Token::new(TokenType::String(string), line, column)
            }
            Some('\'') => {
                let ch_str = self.read_string('\'');
                if !ch_str.is_empty() {
                    Token::new(TokenType::Character(ch_str.chars().next().unwrap()), line, column)
                } else {
                    self.advance();
                    Token::new(TokenType::Character('\0'), line, column)
                }
            }
            Some(_) => {
                self.advance();
                self.next_token()
            }
        }
    }

    pub fn tokenize(&mut self) -> Vec<Token> {
        let mut tokens = Vec::new();
        loop {
            let token = self.next_token();
            let is_eof = token.token_type == TokenType::Eof;
            tokens.push(token);
            if is_eof {
                break;
            }
        }
        tokens
    }
}
