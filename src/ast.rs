//! 抽象语法树 (AST)
//! 定义编译器内部表示

use std::collections::HashMap;

#[derive(Debug, Clone, PartialEq)]
pub enum Type {
    Int,
    Char,
    Void,
    Pointer(Box<Type>),
    Array(Box<Type>, usize),
}

impl Type {
    pub fn size(&self) -> usize {
        match self {
            Type::Int => 4,
            Type::Char => 1,
            Type::Void => 0,
            Type::Pointer(_) => 4,
            Type::Array(ty, len) => ty.size() * len,
        }
    }
}

#[derive(Debug, Clone)]
pub struct Declaration {
    pub name: String,
    pub ty: Type,
}

#[derive(Debug, Clone)]
pub enum Statement {
    Expression(Expression),
    Block(Vec<Statement>),
    If {
        condition: Expression,
        then_stmt: Box<Statement>,
        else_stmt: Option<Box<Statement>>,
    },
    While {
        condition: Expression,
        body: Box<Statement>,
    },
    For {
        init: Option<Box<Statement>>,
        condition: Option<Expression>,
        update: Option<Expression>,
        body: Box<Statement>,
    },
    Return(Option<Expression>),
    Break,
    Continue,
    Declaration {
        name: String,
        ty: Type,
        init: Option<Expression>,
    },
}

#[derive(Debug, Clone)]
pub enum Expression {
    Number(i64),
    Character(char),
    String(String),
    Identifier(String),
    BinaryOp {
        op: BinaryOp,
        left: Box<Expression>,
        right: Box<Expression>,
    },
    UnaryOp {
        op: UnaryOp,
        operand: Box<Expression>,
    },
    Assignment {
        target: Box<Expression>,
        value: Box<Expression>,
    },
    Call {
        name: String,
        args: Vec<Expression>,
    },
    Index {
        array: Box<Expression>,
        index: Box<Expression>,
    },
    Member {
        object: Box<Expression>,
        member: String,
    },
    Ternary {
        condition: Box<Expression>,
        then_expr: Box<Expression>,
        else_expr: Box<Expression>,
    },
    Cast {
        ty: Type,
        expr: Box<Expression>,
    },
}

#[derive(Debug, Clone, Copy, PartialEq)]
pub enum BinaryOp {
    Add,
    Subtract,
    Multiply,
    Divide,
    Modulo,
    Equal,
    NotEqual,
    Less,
    LessEqual,
    Greater,
    GreaterEqual,
    BitwiseAnd,
    BitwiseOr,
    BitwiseXor,
    LeftShift,
    RightShift,
    And,
    Or,
}

#[derive(Debug, Clone, Copy, PartialEq)]
pub enum UnaryOp {
    Negate,
    Not,
    BitwiseNot,
    Deref,
    Address,
    PreIncrement,
    PreDecrement,
    PostIncrement,
    PostDecrement,
}

#[derive(Debug, Clone)]
pub struct Function {
    pub name: String,
    pub return_type: Type,
    pub params: Vec<Declaration>,
    pub body: Option<Vec<Statement>>,
}

#[derive(Debug, Clone)]
pub struct Program {
    pub declarations: Vec<Declaration>,
    pub functions: Vec<Function>,
}

impl Program {
    pub fn new() -> Self {
        Program {
            declarations: Vec::new(),
            functions: Vec::new(),
        }
    }

    pub fn add_function(&mut self, func: Function) {
        self.functions.push(func);
    }

    pub fn add_declaration(&mut self, decl: Declaration) {
        self.declarations.push(decl);
    }
}
