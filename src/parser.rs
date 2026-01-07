//! 语法分析器 (Parser)
//! 将token序列转换为AST

use crate::ast::*;
use crate::lexer::{Token, TokenType, Lexer};

pub struct Parser {
    tokens: Vec<Token>,
    pos: usize,
}

impl Parser {
    pub fn new(mut lexer: Lexer) -> Self {
        let tokens = lexer.tokenize();
        Parser { tokens, pos: 0 }
    }

    fn current_token(&self) -> &Token {
        self.tokens.get(self.pos).unwrap_or(&self.tokens[self.tokens.len() - 1])
    }

    fn peek_token(&self, offset: usize) -> &Token {
        self.tokens
            .get(self.pos + offset)
            .unwrap_or(&self.tokens[self.tokens.len() - 1])
    }

    fn advance(&mut self) {
        if self.pos < self.tokens.len() {
            self.pos += 1;
        }
    }

    fn skip_newlines(&mut self) {
        while self.current_token().token_type == TokenType::Newline {
            self.advance();
        }
    }

    fn expect(&mut self, expected: TokenType) -> Result<(), String> {
        self.skip_newlines();
        if std::mem::discriminant(&self.current_token().token_type) == std::mem::discriminant(&expected)
        {
            self.advance();
            Ok(())
        } else {
            Err(format!(
                "Expected {:?}, found {:?} at line {}",
                expected, self.current_token().token_type, self.current_token().line
            ))
        }
    }

    fn match_token(&self, expected: &TokenType) -> bool {
        std::mem::discriminant(&self.current_token().token_type)
            == std::mem::discriminant(expected)
    }

    fn consume_if(&mut self, token_type: &TokenType) -> bool {
        if self.match_token(token_type) {
            self.advance();
            true
        } else {
            false
        }
    }

    pub fn parse(&mut self) -> Result<Program, String> {
        let mut program = Program::new();

        self.skip_newlines();

        while self.current_token().token_type != TokenType::Eof {
            self.skip_newlines();

            let func = self.parse_function()?;
            program.add_function(func);

            self.skip_newlines();
        }

        Ok(program)
    }

    fn parse_type(&mut self) -> Result<Type, String> {
        self.skip_newlines();

        let base_type = match &self.current_token().token_type {
            TokenType::Int => {
                self.advance();
                Type::Int
            }
            TokenType::Char => {
                self.advance();
                Type::Char
            }
            TokenType::Void => {
                self.advance();
                Type::Void
            }
            _ => return Err(format!("Expected type, found {:?}", self.current_token().token_type)),
        };

        let mut ty = base_type;

        while self.consume_if(&TokenType::Star) {
            ty = Type::Pointer(Box::new(ty));
        }

        Ok(ty)
    }

    fn parse_function(&mut self) -> Result<Function, String> {
        let return_type = self.parse_type()?;

        self.skip_newlines();

        let name = match &self.current_token().token_type {
            TokenType::Identifier(n) => {
                let n = n.clone();
                self.advance();
                n
            }
            _ => return Err("Expected function name".to_string()),
        };

        self.skip_newlines();
        self.expect(TokenType::LeftParen)?;

        let mut params = Vec::new();
        while !self.match_token(&TokenType::RightParen) {
            self.skip_newlines();

            let param_type = self.parse_type()?;

            self.skip_newlines();

            let param_name = match &self.current_token().token_type {
                TokenType::Identifier(n) => {
                    let n = n.clone();
                    self.advance();
                    n
                }
                _ => return Err("Expected parameter name".to_string()),
            };

            params.push(Declaration {
                name: param_name,
                ty: param_type,
            });

            self.skip_newlines();

            if !self.match_token(&TokenType::RightParen) {
                self.expect(TokenType::Comma)?;
            }
        }

        self.expect(TokenType::RightParen)?;

        self.skip_newlines();

        let body = if self.consume_if(&TokenType::LeftBrace) {
            Some(self.parse_block()?)
        } else if self.consume_if(&TokenType::Semicolon) {
            None
        } else {
            return Err("Expected { or ;".to_string());
        };

        Ok(Function {
            name,
            return_type,
            params,
            body,
        })
    }

    fn parse_block(&mut self) -> Result<Vec<Statement>, String> {
        let mut statements = Vec::new();

        self.skip_newlines();

        while !self.match_token(&TokenType::RightBrace) && self.current_token().token_type != TokenType::Eof
        {
            self.skip_newlines();

            if self.match_token(&TokenType::RightBrace) {
                break;
            }

            statements.push(self.parse_statement()?);

            self.skip_newlines();
        }

        self.expect(TokenType::RightBrace)?;

        Ok(statements)
    }

    fn parse_statement(&mut self) -> Result<Statement, String> {
        self.skip_newlines();

        match &self.current_token().token_type {
            // 空语句 (只有分号)
            TokenType::Semicolon => {
                self.advance();
                Ok(Statement::Block(Vec::new()))  // 空语句作为空块处理
            }
            TokenType::LeftBrace => {
                self.advance();
                let stmts = self.parse_block()?;
                Ok(Statement::Block(stmts))
            }
            TokenType::If => {
                self.advance();
                self.skip_newlines();
                self.expect(TokenType::LeftParen)?;
                let condition = self.parse_expression()?;
                self.expect(TokenType::RightParen)?;
                self.skip_newlines();
                let then_stmt = Box::new(self.parse_statement()?);

                let else_stmt = if self.consume_if(&TokenType::Else) {
                    self.skip_newlines();
                    Some(Box::new(self.parse_statement()?))
                } else {
                    None
                };

                Ok(Statement::If {
                    condition,
                    then_stmt,
                    else_stmt,
                })
            }
            TokenType::While => {
                self.advance();
                self.skip_newlines();
                self.expect(TokenType::LeftParen)?;
                let condition = self.parse_expression()?;
                self.expect(TokenType::RightParen)?;
                self.skip_newlines();
                let body = Box::new(self.parse_statement()?);

                Ok(Statement::While { condition, body })
            }
            TokenType::For => {
                self.advance();
                self.skip_newlines();
                self.expect(TokenType::LeftParen)?;

                let init = if self.match_token(&TokenType::Semicolon) {
                    None
                } else {
                    Some(Box::new(self.parse_statement()?))
                };

                self.skip_newlines();
                self.consume_if(&TokenType::Semicolon);

                let condition = if self.match_token(&TokenType::Semicolon) {
                    None
                } else {
                    Some(self.parse_expression()?)
                };

                self.skip_newlines();
                self.expect(TokenType::Semicolon)?;

                let update = if self.match_token(&TokenType::RightParen) {
                    None
                } else {
                    Some(self.parse_expression()?)
                };

                self.expect(TokenType::RightParen)?;
                self.skip_newlines();
                let body = Box::new(self.parse_statement()?);

                Ok(Statement::For {
                    init,
                    condition,
                    update,
                    body,
                })
            }
            TokenType::Return => {
                self.advance();
                self.skip_newlines();

                let expr = if self.match_token(&TokenType::Semicolon) {
                    None
                } else {
                    Some(self.parse_expression()?)
                };

                self.skip_newlines();
                self.expect(TokenType::Semicolon)?;

                Ok(Statement::Return(expr))
            }
            TokenType::Break => {
                self.advance();
                self.skip_newlines();
                self.expect(TokenType::Semicolon)?;
                Ok(Statement::Break)
            }
            TokenType::Continue => {
                self.advance();
                self.skip_newlines();
                self.expect(TokenType::Semicolon)?;
                Ok(Statement::Continue)
            }
            TokenType::Int | TokenType::Char | TokenType::Void => {
                let base_ty = self.parse_type()?;
                self.skip_newlines();

                let name = match &self.current_token().token_type {
                    TokenType::Identifier(n) => {
                        let n = n.clone();
                        self.advance();
                        n
                    }
                    _ => return Err("Expected variable name".to_string()),
                };

                self.skip_newlines();

                // 检查是否是数组声明 name[size]
                let ty = if self.consume_if(&TokenType::LeftBracket) {
                    self.skip_newlines();
                    let size = match &self.current_token().token_type {
                        TokenType::Number(n) => {
                            let n = *n as usize;
                            self.advance();
                            n
                        }
                        _ => return Err("Expected array size".to_string()),
                    };
                    self.skip_newlines();
                    self.expect(TokenType::RightBracket)?;
                    Type::Array(Box::new(base_ty), size)
                } else {
                    base_ty
                };

                self.skip_newlines();

                let init = if self.consume_if(&TokenType::Equal) {
                    self.skip_newlines();
                    Some(self.parse_expression()?)
                } else {
                    None
                };

                self.skip_newlines();
                self.expect(TokenType::Semicolon)?;

                Ok(Statement::Declaration { name, ty, init })
            }
            _ => {
                let expr = self.parse_expression()?;
                self.skip_newlines();
                self.expect(TokenType::Semicolon)?;
                Ok(Statement::Expression(expr))
            }
        }
    }

    fn parse_expression(&mut self) -> Result<Expression, String> {
        let expr = self.parse_ternary()?;
        // 赋值运算符优先级最低，在顶层处理
        self.parse_assignment(expr)
    }

    fn parse_ternary(&mut self) -> Result<Expression, String> {
        let mut expr = self.parse_logical_or()?;

        if self.consume_if(&TokenType::Question) {
            self.skip_newlines();
            let then_expr = Box::new(self.parse_expression()?);
            self.expect(TokenType::Colon)?;
            self.skip_newlines();
            let else_expr = Box::new(self.parse_expression()?);
            expr = Expression::Ternary {
                condition: Box::new(expr),
                then_expr,
                else_expr,
            };
        }

        Ok(expr)
    }

    fn parse_logical_or(&mut self) -> Result<Expression, String> {
        let mut expr = self.parse_logical_and()?;

        while self.consume_if(&TokenType::Or) {
            self.skip_newlines();
            let right = self.parse_logical_and()?;
            expr = Expression::BinaryOp {
                op: BinaryOp::Or,
                left: Box::new(expr),
                right: Box::new(right),
            };
        }

        Ok(expr)
    }

    fn parse_logical_and(&mut self) -> Result<Expression, String> {
        let mut expr = self.parse_bitwise_or()?;

        while self.consume_if(&TokenType::And) {
            self.skip_newlines();
            let right = self.parse_bitwise_or()?;
            expr = Expression::BinaryOp {
                op: BinaryOp::And,
                left: Box::new(expr),
                right: Box::new(right),
            };
        }

        Ok(expr)
    }

    fn parse_bitwise_or(&mut self) -> Result<Expression, String> {
        let mut expr = self.parse_bitwise_xor()?;

        while self.consume_if(&TokenType::BitwiseOr) {
            self.skip_newlines();
            let right = self.parse_bitwise_xor()?;
            expr = Expression::BinaryOp {
                op: BinaryOp::BitwiseOr,
                left: Box::new(expr),
                right: Box::new(right),
            };
        }

        Ok(expr)
    }

    fn parse_bitwise_xor(&mut self) -> Result<Expression, String> {
        let mut expr = self.parse_bitwise_and()?;

        while self.consume_if(&TokenType::BitwiseXor) {
            self.skip_newlines();
            let right = self.parse_bitwise_and()?;
            expr = Expression::BinaryOp {
                op: BinaryOp::BitwiseXor,
                left: Box::new(expr),
                right: Box::new(right),
            };
        }

        Ok(expr)
    }

    fn parse_bitwise_and(&mut self) -> Result<Expression, String> {
        let mut expr = self.parse_shift()?;

        while self.consume_if(&TokenType::BitwiseAnd) {
            self.skip_newlines();
            let right = self.parse_shift()?;
            expr = Expression::BinaryOp {
                op: BinaryOp::BitwiseAnd,
                left: Box::new(expr),
                right: Box::new(right),
            };
        }

        Ok(expr)
    }

    fn parse_shift(&mut self) -> Result<Expression, String> {
        let mut expr = self.parse_relational()?;

        loop {
            if self.consume_if(&TokenType::LeftShift) {
                self.skip_newlines();
                let right = self.parse_relational()?;
                expr = Expression::BinaryOp {
                    op: BinaryOp::LeftShift,
                    left: Box::new(expr),
                    right: Box::new(right),
                };
            } else if self.consume_if(&TokenType::RightShift) {
                self.skip_newlines();
                let right = self.parse_relational()?;
                expr = Expression::BinaryOp {
                    op: BinaryOp::RightShift,
                    left: Box::new(expr),
                    right: Box::new(right),
                };
            } else {
                break;
            }
        }

        Ok(expr)
    }

    fn parse_relational(&mut self) -> Result<Expression, String> {
        let mut expr = self.parse_equality()?;

        loop {
            if self.consume_if(&TokenType::Less) {
                self.skip_newlines();
                let right = self.parse_equality()?;
                expr = Expression::BinaryOp {
                    op: BinaryOp::Less,
                    left: Box::new(expr),
                    right: Box::new(right),
                };
            } else if self.consume_if(&TokenType::LessEqual) {
                self.skip_newlines();
                let right = self.parse_equality()?;
                expr = Expression::BinaryOp {
                    op: BinaryOp::LessEqual,
                    left: Box::new(expr),
                    right: Box::new(right),
                };
            } else if self.consume_if(&TokenType::Greater) {
                self.skip_newlines();
                let right = self.parse_equality()?;
                expr = Expression::BinaryOp {
                    op: BinaryOp::Greater,
                    left: Box::new(expr),
                    right: Box::new(right),
                };
            } else if self.consume_if(&TokenType::GreaterEqual) {
                self.skip_newlines();
                let right = self.parse_equality()?;
                expr = Expression::BinaryOp {
                    op: BinaryOp::GreaterEqual,
                    left: Box::new(expr),
                    right: Box::new(right),
                };
            } else {
                break;
            }
        }

        Ok(expr)
    }

    fn parse_equality(&mut self) -> Result<Expression, String> {
        let mut expr = self.parse_additive()?;

        loop {
            if self.consume_if(&TokenType::EqualEqual) {
                self.skip_newlines();
                let right = self.parse_additive()?;
                expr = Expression::BinaryOp {
                    op: BinaryOp::Equal,
                    left: Box::new(expr),
                    right: Box::new(right),
                };
            } else if self.consume_if(&TokenType::NotEqual) {
                self.skip_newlines();
                let right = self.parse_additive()?;
                expr = Expression::BinaryOp {
                    op: BinaryOp::NotEqual,
                    left: Box::new(expr),
                    right: Box::new(right),
                };
            } else {
                break;
            }
        }

        Ok(expr)
    }

    fn parse_additive(&mut self) -> Result<Expression, String> {
        let mut expr = self.parse_multiplicative()?;

        loop {
            if self.consume_if(&TokenType::Plus) {
                self.skip_newlines();
                let right = self.parse_multiplicative()?;
                expr = Expression::BinaryOp {
                    op: BinaryOp::Add,
                    left: Box::new(expr),
                    right: Box::new(right),
                };
            } else if self.consume_if(&TokenType::Minus) {
                self.skip_newlines();
                let right = self.parse_multiplicative()?;
                expr = Expression::BinaryOp {
                    op: BinaryOp::Subtract,
                    left: Box::new(expr),
                    right: Box::new(right),
                };
            } else {
                break;
            }
        }

        Ok(expr)
    }

    fn parse_multiplicative(&mut self) -> Result<Expression, String> {
        let mut expr = self.parse_unary()?;

        loop {
            if self.consume_if(&TokenType::Star) {
                self.skip_newlines();
                let right = self.parse_unary()?;
                expr = Expression::BinaryOp {
                    op: BinaryOp::Multiply,
                    left: Box::new(expr),
                    right: Box::new(right),
                };
            } else if self.consume_if(&TokenType::Slash) {
                self.skip_newlines();
                let right = self.parse_unary()?;
                expr = Expression::BinaryOp {
                    op: BinaryOp::Divide,
                    left: Box::new(expr),
                    right: Box::new(right),
                };
            } else if self.consume_if(&TokenType::Percent) {
                self.skip_newlines();
                let right = self.parse_unary()?;
                expr = Expression::BinaryOp {
                    op: BinaryOp::Modulo,
                    left: Box::new(expr),
                    right: Box::new(right),
                };
            } else {
                break;
            }
        }

        Ok(expr)
    }

    fn parse_unary(&mut self) -> Result<Expression, String> {
        self.skip_newlines();

        if self.consume_if(&TokenType::Not) {
            self.skip_newlines();
            let operand = self.parse_unary()?;
            return Ok(Expression::UnaryOp {
                op: UnaryOp::Not,
                operand: Box::new(operand),
            });
        }

        if self.consume_if(&TokenType::BitwiseNot) {
            self.skip_newlines();
            let operand = self.parse_unary()?;
            return Ok(Expression::UnaryOp {
                op: UnaryOp::BitwiseNot,
                operand: Box::new(operand),
            });
        }

        if self.consume_if(&TokenType::Minus) {
            self.skip_newlines();
            let operand = self.parse_unary()?;
            return Ok(Expression::UnaryOp {
                op: UnaryOp::Negate,
                operand: Box::new(operand),
            });
        }

        if self.consume_if(&TokenType::Plus) {
            return self.parse_unary();
        }

        if self.consume_if(&TokenType::Star) {
            self.skip_newlines();
            let operand = self.parse_unary()?;
            return Ok(Expression::UnaryOp {
                op: UnaryOp::Deref,
                operand: Box::new(operand),
            });
        }

        if self.consume_if(&TokenType::BitwiseAnd) {
            self.skip_newlines();
            let operand = self.parse_unary()?;
            return Ok(Expression::UnaryOp {
                op: UnaryOp::Address,
                operand: Box::new(operand),
            });
        }

        if self.consume_if(&TokenType::Increment) {
            self.skip_newlines();
            let operand = self.parse_unary()?;
            return Ok(Expression::UnaryOp {
                op: UnaryOp::PreIncrement,
                operand: Box::new(operand),
            });
        }

        if self.consume_if(&TokenType::Decrement) {
            self.skip_newlines();
            let operand = self.parse_unary()?;
            return Ok(Expression::UnaryOp {
                op: UnaryOp::PreDecrement,
                operand: Box::new(operand),
            });
        }

        self.parse_postfix()
    }

    fn parse_postfix(&mut self) -> Result<Expression, String> {
        let mut expr = self.parse_primary()?;

        loop {
            self.skip_newlines();

            if self.consume_if(&TokenType::LeftBracket) {
                let index = self.parse_expression()?;
                self.expect(TokenType::RightBracket)?;
                expr = Expression::Index {
                    array: Box::new(expr),
                    index: Box::new(index),
                };
            } else if self.consume_if(&TokenType::LeftParen) {
                let mut args = Vec::new();
                while !self.match_token(&TokenType::RightParen) {
                    self.skip_newlines();
                    args.push(self.parse_expression()?);
                    self.skip_newlines();
                    if !self.match_token(&TokenType::RightParen) {
                        self.expect(TokenType::Comma)?;
                    }
                }
                self.expect(TokenType::RightParen)?;

                // 支持直接函数调用和间接调用（函数指针）
                if let Expression::Identifier(name) = expr {
                    // 直接函数调用: func_name(args)
                    expr = Expression::Call { name, args };
                } else {
                    // 间接函数调用: (*ptr)(args) 或 ptr(args)
                    expr = Expression::IndirectCall { 
                        target: Box::new(expr), 
                        args 
                    };
                }
            } else if self.consume_if(&TokenType::Dot) {
                let member = match &self.current_token().token_type {
                    TokenType::Identifier(m) => {
                        let m = m.clone();
                        self.advance();
                        m
                    }
                    _ => return Err("Expected member name".to_string()),
                };
                expr = Expression::Member {
                    object: Box::new(expr),
                    member,
                };
            } else if self.consume_if(&TokenType::Increment) {
                expr = Expression::UnaryOp {
                    op: UnaryOp::PostIncrement,
                    operand: Box::new(expr),
                };
            } else if self.consume_if(&TokenType::Decrement) {
                expr = Expression::UnaryOp {
                    op: UnaryOp::PostDecrement,
                    operand: Box::new(expr),
                };
            } else {
                break;
            }
        }

        // 不再在这里调用 parse_assignment，由顶层处理
        Ok(expr)
    }

    fn parse_assignment(&mut self, expr: Expression) -> Result<Expression, String> {
        self.skip_newlines();

        if self.consume_if(&TokenType::Equal) {
            self.skip_newlines();
            let value = self.parse_expression()?;
            return Ok(Expression::Assignment {
                target: Box::new(expr),
                value: Box::new(value),
            });
        }

        Ok(expr)
    }

    fn parse_primary(&mut self) -> Result<Expression, String> {
        self.skip_newlines();

        match &self.current_token().token_type {
            TokenType::Number(n) => {
                let n = *n;
                self.advance();
                Ok(Expression::Number(n))
            }
            TokenType::Character(c) => {
                let c = *c;
                self.advance();
                Ok(Expression::Character(c))
            }
            TokenType::String(s) => {
                let s = s.clone();
                self.advance();
                Ok(Expression::String(s))
            }
            TokenType::Identifier(name) => {
                let name = name.clone();
                self.advance();
                Ok(Expression::Identifier(name))
            }
            TokenType::LeftParen => {
                self.advance();
                self.skip_newlines();

                let expr = if self.match_token(&TokenType::Int)
                    || self.match_token(&TokenType::Char)
                    || self.match_token(&TokenType::Void)
                {
                    let ty = self.parse_type()?;
                    self.expect(TokenType::RightParen)?;
                    self.skip_newlines();
                    let operand = self.parse_unary()?;
                    Expression::Cast {
                        ty,
                        expr: Box::new(operand),
                    }
                } else {
                    let e = self.parse_expression()?;
                    self.expect(TokenType::RightParen)?;
                    e
                };

                Ok(expr)
            }
            _ => Err(format!(
                "Unexpected token: {:?}",
                self.current_token().token_type
            )),
        }
    }
}
