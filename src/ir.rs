//! Intermediate Representation (IR)
//! AST -> IR generator for the compiler pipeline.

use crate::ast::*;

#[derive(Debug, Clone)]
pub enum IrOperand {
    Const(i64),
    Var(String),
    Str(usize),
}

#[derive(Debug, Clone, Copy)]
pub enum IrBinaryOp {
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

#[derive(Debug, Clone, Copy)]
pub enum IrUnaryOp {
    Negate,
    Not,
    BitwiseNot,
}

#[derive(Debug, Clone)]
pub enum IrInstruction {
    Label(String),
    Assign { dst: String, src: IrOperand },
    Binary {
        dst: String,
        op: IrBinaryOp,
        lhs: IrOperand,
        rhs: IrOperand,
    },
    Unary {
        dst: String,
        op: IrUnaryOp,
        operand: IrOperand,
    },
    AddrOf { dst: String, name: String },
    Load { dst: String, addr: IrOperand },
    Store { addr: IrOperand, value: IrOperand },
    Jump(String),
    JumpIfZero { cond: IrOperand, label: String },
    Call {
        dst: Option<String>,
        name: String,
        args: Vec<IrOperand>,
    },
    IndirectCall {
        dst: Option<String>,
        target: IrOperand,
        args: Vec<IrOperand>,
    },
    Return(Option<IrOperand>),
}

#[derive(Debug, Clone)]
pub struct IrFunction {
    pub name: String,
    pub params: Vec<String>,
    pub instructions: Vec<IrInstruction>,
}

#[derive(Debug, Clone)]
pub struct IrProgram {
    pub functions: Vec<IrFunction>,
    pub string_literals: Vec<String>,
}

impl IrProgram {
    pub fn to_lines(&self) -> Vec<String> {
        let mut lines = Vec::new();

        for func in &self.functions {
            lines.push(format!("fn {}({})", func.name, func.params.join(", ")));
            lines.push("{".to_string());
            for inst in &func.instructions {
                lines.push(format!("  {}", inst.to_text()));
            }
            lines.push("}".to_string());
            lines.push("".to_string());
        }

        if !self.string_literals.is_empty() {
            lines.push("# String Literals".to_string());
            for (idx, lit) in self.string_literals.iter().enumerate() {
                lines.push(format!(".str{} = \"{}\"", idx, escape_string(lit)));
            }
        }

        lines
    }
}

impl IrInstruction {
    fn to_text(&self) -> String {
        match self {
            IrInstruction::Label(label) => format!("{}:", label),
            IrInstruction::Assign { dst, src } => format!("{} = {}", dst, format_operand(src)),
            IrInstruction::Binary { dst, op, lhs, rhs } => format!(
                "{} = {} {} {}",
                dst,
                format_operand(lhs),
                format_binary_op(*op),
                format_operand(rhs)
            ),
            IrInstruction::Unary { dst, op, operand } => format!(
                "{} = {}{}",
                dst,
                format_unary_op(*op),
                format_operand(operand)
            ),
            IrInstruction::AddrOf { dst, name } => format!("{} = &{}", dst, name),
            IrInstruction::Load { dst, addr } => {
                format!("{} = *{}", dst, format_operand(addr))
            }
            IrInstruction::Store { addr, value } => {
                format!("*{} = {}", format_operand(addr), format_operand(value))
            }
            IrInstruction::Jump(label) => format!("goto {}", label),
            IrInstruction::JumpIfZero { cond, label } => {
                format!("ifz {} goto {}", format_operand(cond), label)
            }
            IrInstruction::Call { dst, name, args } => {
                let args_text = args.iter().map(format_operand).collect::<Vec<_>>().join(", ");
                match dst {
                    Some(var) => format!("{} = call {}({})", var, name, args_text),
                    None => format!("call {}({})", name, args_text),
                }
            }
            IrInstruction::IndirectCall { dst, target, args } => {
                let args_text = args.iter().map(format_operand).collect::<Vec<_>>().join(", ");
                match dst {
                    Some(var) => format!(
                        "{} = call *{}({})",
                        var,
                        format_operand(target),
                        args_text
                    ),
                    None => format!("call *{}({})", format_operand(target), args_text),
                }
            }
            IrInstruction::Return(value) => match value {
                Some(v) => format!("return {}", format_operand(v)),
                None => "return".to_string(),
            },
        }
    }
}

fn format_operand(op: &IrOperand) -> String {
    match op {
        IrOperand::Const(value) => value.to_string(),
        IrOperand::Var(name) => name.clone(),
        IrOperand::Str(idx) => format!(".str{}", idx),
    }
}

fn format_binary_op(op: IrBinaryOp) -> &'static str {
    match op {
        IrBinaryOp::Add => "+",
        IrBinaryOp::Subtract => "-",
        IrBinaryOp::Multiply => "*",
        IrBinaryOp::Divide => "/",
        IrBinaryOp::Modulo => "%",
        IrBinaryOp::Equal => "==",
        IrBinaryOp::NotEqual => "!=",
        IrBinaryOp::Less => "<",
        IrBinaryOp::LessEqual => "<=",
        IrBinaryOp::Greater => ">",
        IrBinaryOp::GreaterEqual => ">=",
        IrBinaryOp::BitwiseAnd => "&",
        IrBinaryOp::BitwiseOr => "|",
        IrBinaryOp::BitwiseXor => "^",
        IrBinaryOp::LeftShift => "<<",
        IrBinaryOp::RightShift => ">>",
        IrBinaryOp::And => "&&",
        IrBinaryOp::Or => "||",
    }
}

fn format_unary_op(op: IrUnaryOp) -> &'static str {
    match op {
        IrUnaryOp::Negate => "-",
        IrUnaryOp::Not => "!",
        IrUnaryOp::BitwiseNot => "~",
    }
}

fn escape_string(input: &str) -> String {
    input
        .replace('\\', "\\\\")
        .replace('\"', "\\\"")
        .replace('\n', "\\n")
        .replace('\r', "\\r")
        .replace('\t', "\\t")
}

pub struct IrGenerator {
    temp_counter: usize,
    label_counter: usize,
    loop_stack: Vec<(String, String)>,
    string_literals: Vec<String>,
}

impl IrGenerator {
    pub fn new() -> Self {
        Self {
            temp_counter: 0,
            label_counter: 0,
            loop_stack: Vec::new(),
            string_literals: Vec::new(),
        }
    }

    pub fn generate(&mut self, program: &Program) -> Result<IrProgram, String> {
        let mut functions = Vec::new();

        for func in &program.functions {
            if let Some(body) = &func.body {
                let instructions = self.generate_function(body)?;
                functions.push(IrFunction {
                    name: func.name.clone(),
                    params: func.params.iter().map(|p| p.name.clone()).collect(),
                    instructions,
                });
            }
        }

        Ok(IrProgram {
            functions,
            string_literals: self.string_literals.clone(),
        })
    }

    fn generate_function(&mut self, body: &[Statement]) -> Result<Vec<IrInstruction>, String> {
        self.loop_stack.clear();
        self.temp_counter = 0;

        let mut instructions = Vec::new();

        for stmt in body {
            self.generate_statement(stmt, &mut instructions)?;
        }

        Ok(instructions)
    }

    fn new_temp(&mut self) -> String {
        let name = format!("%t{}", self.temp_counter);
        self.temp_counter += 1;
        name
    }

    fn new_label(&mut self, prefix: &str) -> String {
        let label = format!("{}{}", prefix, self.label_counter);
        self.label_counter += 1;
        label
    }

    fn generate_statement(
        &mut self,
        stmt: &Statement,
        instructions: &mut Vec<IrInstruction>,
    ) -> Result<(), String> {
        match stmt {
            Statement::Expression(expr) => {
                self.generate_expression_statement(expr, instructions)?;
                Ok(())
            }
            Statement::Block(stmts) => {
                for s in stmts {
                    self.generate_statement(s, instructions)?;
                }
                Ok(())
            }
            Statement::If {
                condition,
                then_stmt,
                else_stmt,
            } => {
                let else_label = self.new_label("if_else_");
                let end_label = self.new_label("if_end_");

                let cond = self.generate_expression(condition, instructions)?;
                instructions.push(IrInstruction::JumpIfZero {
                    cond,
                    label: else_label.clone(),
                });

                self.generate_statement(then_stmt, instructions)?;
                instructions.push(IrInstruction::Jump(end_label.clone()));

                instructions.push(IrInstruction::Label(else_label));
                if let Some(else_stmt) = else_stmt {
                    self.generate_statement(else_stmt, instructions)?;
                }
                instructions.push(IrInstruction::Label(end_label));
                Ok(())
            }
            Statement::While { condition, body } => {
                let loop_label = self.new_label("while_");
                let end_label = self.new_label("while_end_");

                self.loop_stack.push((loop_label.clone(), end_label.clone()));

                instructions.push(IrInstruction::Label(loop_label.clone()));
                let cond = self.generate_expression(condition, instructions)?;
                instructions.push(IrInstruction::JumpIfZero {
                    cond,
                    label: end_label.clone(),
                });
                self.generate_statement(body, instructions)?;
                instructions.push(IrInstruction::Jump(loop_label));
                instructions.push(IrInstruction::Label(end_label));

                self.loop_stack.pop();
                Ok(())
            }
            Statement::For {
                init,
                condition,
                update,
                body,
            } => {
                if let Some(init_stmt) = init {
                    self.generate_statement(init_stmt, instructions)?;
                }

                let loop_label = self.new_label("for_");
                let continue_label = self.new_label("for_continue_");
                let end_label = self.new_label("for_end_");

                self.loop_stack.push((continue_label.clone(), end_label.clone()));

                instructions.push(IrInstruction::Label(loop_label.clone()));
                if let Some(cond_expr) = condition {
                    let cond = self.generate_expression(cond_expr, instructions)?;
                    instructions.push(IrInstruction::JumpIfZero {
                        cond,
                        label: end_label.clone(),
                    });
                }

                self.generate_statement(body, instructions)?;
                instructions.push(IrInstruction::Label(continue_label.clone()));
                if let Some(update_expr) = update {
                    self.generate_expression(update_expr, instructions)?;
                }
                instructions.push(IrInstruction::Jump(loop_label));
                instructions.push(IrInstruction::Label(end_label));

                self.loop_stack.pop();
                Ok(())
            }
            Statement::Return(expr) => {
                let value = if let Some(expr) = expr {
                    Some(self.generate_expression(expr, instructions)?)
                } else {
                    None
                };
                instructions.push(IrInstruction::Return(value));
                Ok(())
            }
            Statement::Break => {
                if let Some((_, end_label)) = self.loop_stack.last() {
                    instructions.push(IrInstruction::Jump(end_label.clone()));
                }
                Ok(())
            }
            Statement::Continue => {
                if let Some((continue_label, _)) = self.loop_stack.last() {
                    instructions.push(IrInstruction::Jump(continue_label.clone()));
                }
                Ok(())
            }
            Statement::Declaration { name, ty: _, init } => {
                if let Some(expr) = init {
                    let value = self.generate_expression(expr, instructions)?;
                    instructions.push(IrInstruction::Assign {
                        dst: name.clone(),
                        src: value,
                    });
                }
                Ok(())
            }
        }
    }

    fn generate_expression_statement(
        &mut self,
        expr: &Expression,
        instructions: &mut Vec<IrInstruction>,
    ) -> Result<(), String> {
        match expr {
            Expression::Call { name, args } => {
                let arg_values = args
                    .iter()
                    .map(|arg| self.generate_expression(arg, instructions))
                    .collect::<Result<Vec<_>, _>>()?;
                instructions.push(IrInstruction::Call {
                    dst: None,
                    name: name.clone(),
                    args: arg_values,
                });
                Ok(())
            }
            Expression::IndirectCall { target, args } => {
                let target_value = self.generate_expression(target, instructions)?;
                let arg_values = args
                    .iter()
                    .map(|arg| self.generate_expression(arg, instructions))
                    .collect::<Result<Vec<_>, _>>()?;
                instructions.push(IrInstruction::IndirectCall {
                    dst: None,
                    target: target_value,
                    args: arg_values,
                });
                Ok(())
            }
            _ => {
                self.generate_expression(expr, instructions)?;
                Ok(())
            }
        }
    }

    fn generate_expression(
        &mut self,
        expr: &Expression,
        instructions: &mut Vec<IrInstruction>,
    ) -> Result<IrOperand, String> {
        match expr {
            Expression::Number(n) => Ok(IrOperand::Const(*n)),
            Expression::Character(c) => Ok(IrOperand::Const(*c as i64)),
            Expression::String(s) => {
                let idx = self.string_literals.len();
                self.string_literals.push(s.clone());
                Ok(IrOperand::Str(idx))
            }
            Expression::Identifier(name) => Ok(IrOperand::Var(name.clone())),
            Expression::BinaryOp { op, left, right } => {
                let lhs = self.generate_expression(left, instructions)?;
                let rhs = self.generate_expression(right, instructions)?;
                let dst = self.new_temp();
                instructions.push(IrInstruction::Binary {
                    dst: dst.clone(),
                    op: map_binary_op(*op),
                    lhs,
                    rhs,
                });
                Ok(IrOperand::Var(dst))
            }
            Expression::UnaryOp { op, operand } => match op {
                UnaryOp::Negate | UnaryOp::Not | UnaryOp::BitwiseNot => {
                    let src = self.generate_expression(operand, instructions)?;
                    let dst = self.new_temp();
                    instructions.push(IrInstruction::Unary {
                        dst: dst.clone(),
                        op: map_unary_op(*op)?,
                        operand: src,
                    });
                    Ok(IrOperand::Var(dst))
                }
                UnaryOp::Deref => {
                    let addr = self.generate_expression(operand, instructions)?;
                    let dst = self.new_temp();
                    instructions.push(IrInstruction::Load {
                        dst: dst.clone(),
                        addr,
                    });
                    Ok(IrOperand::Var(dst))
                }
                UnaryOp::Address => {
                    let addr = self.generate_lvalue_address(operand, instructions)?;
                    Ok(addr)
                }
                _ => Err("Unsupported unary operator".to_string()),
            },
            Expression::Assignment { target, value } => {
                let rhs = self.generate_expression(value, instructions)?;
                match &**target {
                    Expression::Identifier(name) => {
                        instructions.push(IrInstruction::Assign {
                            dst: name.clone(),
                            src: rhs.clone(),
                        });
                        Ok(rhs)
                    }
                    _ => {
                        let addr = self.generate_lvalue_address(target, instructions)?;
                        instructions.push(IrInstruction::Store {
                            addr,
                            value: rhs.clone(),
                        });
                        Ok(rhs)
                    }
                }
            }
            Expression::Call { name, args } => {
                let arg_values = args
                    .iter()
                    .map(|arg| self.generate_expression(arg, instructions))
                    .collect::<Result<Vec<_>, _>>()?;
                let dst = self.new_temp();
                instructions.push(IrInstruction::Call {
                    dst: Some(dst.clone()),
                    name: name.clone(),
                    args: arg_values,
                });
                Ok(IrOperand::Var(dst))
            }
            Expression::IndirectCall { target, args } => {
                let target_value = self.generate_expression(target, instructions)?;
                let arg_values = args
                    .iter()
                    .map(|arg| self.generate_expression(arg, instructions))
                    .collect::<Result<Vec<_>, _>>()?;
                let dst = self.new_temp();
                instructions.push(IrInstruction::IndirectCall {
                    dst: Some(dst.clone()),
                    target: target_value,
                    args: arg_values,
                });
                Ok(IrOperand::Var(dst))
            }
            Expression::Index { array, index } => {
                let addr = self.generate_index_address(array, index, instructions)?;
                let dst = self.new_temp();
                instructions.push(IrInstruction::Load {
                    dst: dst.clone(),
                    addr,
                });
                Ok(IrOperand::Var(dst))
            }
            Expression::Ternary {
                condition,
                then_expr,
                else_expr,
            } => {
                let result = self.new_temp();
                let else_label = self.new_label("ternary_else_");
                let end_label = self.new_label("ternary_end_");

                let cond = self.generate_expression(condition, instructions)?;
                instructions.push(IrInstruction::JumpIfZero {
                    cond,
                    label: else_label.clone(),
                });

                let then_val = self.generate_expression(then_expr, instructions)?;
                instructions.push(IrInstruction::Assign {
                    dst: result.clone(),
                    src: then_val,
                });
                instructions.push(IrInstruction::Jump(end_label.clone()));

                instructions.push(IrInstruction::Label(else_label));
                let else_val = self.generate_expression(else_expr, instructions)?;
                instructions.push(IrInstruction::Assign {
                    dst: result.clone(),
                    src: else_val,
                });

                instructions.push(IrInstruction::Label(end_label));
                Ok(IrOperand::Var(result))
            }
            Expression::Cast { ty: _, expr } => self.generate_expression(expr, instructions),
            expr => Err(format!("Unsupported expression: {:?}", expr)),
        }
    }

    fn generate_lvalue_address(
        &mut self,
        expr: &Expression,
        instructions: &mut Vec<IrInstruction>,
    ) -> Result<IrOperand, String> {
        match expr {
            Expression::Identifier(name) => {
                let dst = self.new_temp();
                instructions.push(IrInstruction::AddrOf {
                    dst: dst.clone(),
                    name: name.clone(),
                });
                Ok(IrOperand::Var(dst))
            }
            Expression::UnaryOp {
                op: UnaryOp::Deref,
                operand,
            } => self.generate_expression(operand, instructions),
            Expression::Index { array, index } => {
                self.generate_index_address(array, index, instructions)
            }
            _ => Err("Invalid assignment target".to_string()),
        }
    }

    fn generate_index_address(
        &mut self,
        array: &Expression,
        index: &Expression,
        instructions: &mut Vec<IrInstruction>,
    ) -> Result<IrOperand, String> {
        let base = self.generate_expression(array, instructions)?;
        let idx = self.generate_expression(index, instructions)?;
        let scaled = self.new_temp();
        instructions.push(IrInstruction::Binary {
            dst: scaled.clone(),
            op: IrBinaryOp::Multiply,
            lhs: idx,
            rhs: IrOperand::Const(4),
        });
        let addr = self.new_temp();
        instructions.push(IrInstruction::Binary {
            dst: addr.clone(),
            op: IrBinaryOp::Add,
            lhs: base,
            rhs: IrOperand::Var(scaled),
        });
        Ok(IrOperand::Var(addr))
    }
}

fn map_binary_op(op: BinaryOp) -> IrBinaryOp {
    match op {
        BinaryOp::Add => IrBinaryOp::Add,
        BinaryOp::Subtract => IrBinaryOp::Subtract,
        BinaryOp::Multiply => IrBinaryOp::Multiply,
        BinaryOp::Divide => IrBinaryOp::Divide,
        BinaryOp::Modulo => IrBinaryOp::Modulo,
        BinaryOp::Equal => IrBinaryOp::Equal,
        BinaryOp::NotEqual => IrBinaryOp::NotEqual,
        BinaryOp::Less => IrBinaryOp::Less,
        BinaryOp::LessEqual => IrBinaryOp::LessEqual,
        BinaryOp::Greater => IrBinaryOp::Greater,
        BinaryOp::GreaterEqual => IrBinaryOp::GreaterEqual,
        BinaryOp::BitwiseAnd => IrBinaryOp::BitwiseAnd,
        BinaryOp::BitwiseOr => IrBinaryOp::BitwiseOr,
        BinaryOp::BitwiseXor => IrBinaryOp::BitwiseXor,
        BinaryOp::LeftShift => IrBinaryOp::LeftShift,
        BinaryOp::RightShift => IrBinaryOp::RightShift,
        BinaryOp::And => IrBinaryOp::And,
        BinaryOp::Or => IrBinaryOp::Or,
    }
}

fn map_unary_op(op: UnaryOp) -> Result<IrUnaryOp, String> {
    match op {
        UnaryOp::Negate => Ok(IrUnaryOp::Negate),
        UnaryOp::Not => Ok(IrUnaryOp::Not),
        UnaryOp::BitwiseNot => Ok(IrUnaryOp::BitwiseNot),
        _ => Err("Unsupported unary operator".to_string()),
    }
}
