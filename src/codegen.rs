//! 代码生成器 (Codegen)
//! 将AST转换为RV32I汇编代码

use crate::ast::*;
use std::collections::HashMap;

pub struct Codegen {
    code: Vec<String>,
    label_counter: usize,
    local_vars: HashMap<String, usize>,
    stack_ptr: usize,
    loop_stack: Vec<(String, String)>,
    returned: bool,
}

impl Codegen {
    pub fn new() -> Self {
        Codegen {
            code: Vec::new(),
            label_counter: 0,
            local_vars: HashMap::new(),
            stack_ptr: 0,
            loop_stack: Vec::new(),
            returned: false,
        }
    }

    fn new_label(&mut self, prefix: &str) -> String {
        let label = format!("{}{}", prefix, self.label_counter);
        self.label_counter += 1;
        label
    }

    pub fn emit(&mut self, instr: &str) {
        if !self.returned {
            self.code.push(instr.to_string());
        }
    }

    pub fn emit_label(&mut self, label: &str) {
        self.code.push(format!("{}:", label));
    }

    fn emit_load_immediate(&mut self, value: i64) {
        if (-2048..=2047).contains(&value) {
            self.emit(&format!("addi a0, zero, {}", value));
        } else {
            self.emit(&format!("li a0, {}", value));
        }
    }

    fn generate_lvalue_address(&mut self, expr: &Expression) -> Result<(), String> {
        match expr {
            Expression::Identifier(name) => {
                if let Some(offset) = self.local_vars.get(name) {
                    self.emit(&format!("addi a0, sp, {}", offset));
                    Ok(())
                } else {
                    Err(format!("Undefined variable: {}", name))
                }
            }
            Expression::UnaryOp { op: UnaryOp::Deref, operand } => {
                self.generate_expression(operand)
            }
            Expression::Index { array, index } => {
                self.generate_expression(array)?;
                let temp_offset = self.stack_ptr;
                self.emit(&format!("sw a0, {}(sp)", temp_offset));

                self.generate_expression(index)?;
                self.emit(&format!("lw a1, {}(sp)", temp_offset));

                self.emit("slli a0, a0, 2");
                self.emit("add a0, a1, a0");
                Ok(())
            }
            _ => Err("Invalid assignment target".to_string()),
        }
    }

    pub fn generate(&mut self, program: &Program) -> Result<Vec<String>, String> {
        self.code.push(".section .text".to_string());
        self.code.push(".globl main".to_string());

        for func in &program.functions {
            self.returned = false;
            self.generate_function(func)?;
        }

        Ok(self.code.clone())
    }

    fn generate_function(&mut self, func: &Function) -> Result<(), String> {
        self.emit_label(&func.name);
        self.emit("addi sp, sp, -256");
        self.emit("sw ra, 252(sp)");

        self.local_vars.clear();
        self.stack_ptr = 4;

        for param in &func.params {
            let offset = self.stack_ptr;
            self.local_vars.insert(param.name.clone(), offset);
            self.stack_ptr += param.ty.size();
        }

        if let Some(body) = &func.body {
            for stmt in body {
                if self.returned {
                    break;
                }
                self.generate_statement(stmt)?;
            }
        }

        // 默认返回0（如果没有显式return语句）
        if !self.returned {
            self.emit("li a0, 0");
        }

        // 只有在未return时才生成返回代码
        if !self.returned {
            self.emit("lw ra, 252(sp)");
            self.emit("addi sp, sp, 256");
            self.emit("ret");
        }

        self.emit("");
        self.returned = false;

        Ok(())
    }

    fn generate_statement(&mut self, stmt: &Statement) -> Result<(), String> {
        if self.returned {
            return Ok(());
        }

        match stmt {
            Statement::Expression(expr) => {
                self.generate_expression(expr)?;
                Ok(())
            }
            Statement::Block(stmts) => {
                for s in stmts {
                    if self.returned {
                        break;
                    }
                    self.generate_statement(s)?;
                }
                Ok(())
            }
            Statement::If {
                condition,
                then_stmt,
                else_stmt,
            } => {
                let else_label = self.new_label("else_");
                let end_label = self.new_label("endif_");

                self.generate_expression(condition)?;
                self.emit(&format!("beq a0, zero, {}", else_label));

                self.generate_statement(then_stmt)?;
                if !self.returned {
                    self.emit(&format!("j {}", end_label));
                }

                self.emit_label(&else_label);
                if let Some(else_s) = else_stmt {
                    self.generate_statement(else_s)?;
                }

                self.emit_label(&end_label);
                Ok(())
            }
            Statement::While { condition, body } => {
                let loop_label = self.new_label("while_");
                let end_label = self.new_label("while_end_");

                self.loop_stack.push((loop_label.clone(), end_label.clone()));

                self.emit_label(&loop_label);
                self.generate_expression(condition)?;
                self.emit(&format!("beq a0, zero, {}", end_label));

                self.generate_statement(body)?;
                self.emit(&format!("j {}", loop_label));

                self.emit_label(&end_label);
                self.loop_stack.pop();

                Ok(())
            }
            Statement::For {
                init,
                condition,
                update,
                body,
            } => {
                if let Some(i) = init {
                    self.generate_statement(i)?;
                }

                let loop_label = self.new_label("for_");
                let end_label = self.new_label("for_end_");
                let continue_label = self.new_label("for_continue_");

                self.loop_stack.push((continue_label.clone(), end_label.clone()));

                self.emit_label(&loop_label);
                if let Some(c) = condition {
                    self.generate_expression(c)?;
                    self.emit(&format!("beq a0, zero, {}", end_label));
                }

                self.generate_statement(body)?;

                self.emit_label(&continue_label);
                if let Some(u) = update {
                    self.generate_expression(u)?;
                }
                self.emit(&format!("j {}", loop_label));

                self.emit_label(&end_label);
                self.loop_stack.pop();

                Ok(())
            }
            Statement::Return(expr) => {
                if let Some(e) = expr {
                    self.generate_expression(e)?;
                }
                self.emit("lw ra, 252(sp)");
                self.emit("addi sp, sp, 256");
                self.emit("ret");
                self.returned = true;
                Ok(())
            }
            Statement::Break => {
                if let Some((_, end_label)) = self.loop_stack.last() {
                    self.emit(&format!("j {}", end_label));
                }
                Ok(())
            }
            Statement::Continue => {
                if let Some((cont_label, _)) = self.loop_stack.last() {
                    self.emit(&format!("j {}", cont_label));
                }
                Ok(())
            }
            Statement::Declaration {
                name,
                ty,
                init,
            } => {
                let offset = self.stack_ptr;
                self.local_vars.insert(name.clone(), offset);
                self.stack_ptr += ty.size();

                if let Some(expr) = init {
                    self.generate_expression(expr)?;
                    self.emit(&format!("sw a0, {}(sp)", offset));
                }

                Ok(())
            }
        }
    }

    fn generate_expression(&mut self, expr: &Expression) -> Result<(), String> {
        match expr {
            Expression::Number(n) => {
                self.emit_load_immediate(*n);
                Ok(())
            }
            Expression::Character(c) => {
                self.emit_load_immediate(*c as i32 as i64);
                Ok(())
            }
            Expression::String(_) => {
                Err("String literals not yet supported".to_string())
            }
            Expression::Identifier(name) => {
                if let Some(offset) = self.local_vars.get(name) {
                    self.emit(&format!("lw a0, {}(sp)", offset));
                } else {
                    return Err(format!("Undefined variable: {}", name));
                }
                Ok(())
            }
            Expression::BinaryOp { op, left, right } => {
                self.generate_expression(left)?;
                // 使用固定的临时栈位置，不随后续操作改变
                let temp_offset = self.stack_ptr;
                self.emit(&format!("sw a0, {}(sp)", temp_offset));

                self.generate_expression(right)?;
                self.emit(&format!("lw a1, {}(sp)", temp_offset));

                match op {
                    BinaryOp::Add => self.emit("add a0, a1, a0"),
                    BinaryOp::Subtract => self.emit("sub a0, a1, a0"),
                    BinaryOp::Multiply => self.emit("mul a0, a1, a0"),
                    BinaryOp::Divide => self.emit("div a0, a1, a0"),
                    BinaryOp::Modulo => self.emit("rem a0, a1, a0"),
                    BinaryOp::Equal => {
                        self.emit("sub a0, a1, a0");
                        self.emit("seqz a0, a0");
                    }
                    BinaryOp::NotEqual => {
                        self.emit("sub a0, a1, a0");
                        self.emit("snez a0, a0");
                    }
                    BinaryOp::Less => {
                        self.emit("slt a0, a1, a0");
                    }
                    BinaryOp::LessEqual => {
                        self.emit("slt a0, a0, a1");
                        self.emit("xori a0, a0, 1");
                    }
                    BinaryOp::Greater => {
                        self.emit("slt a0, a0, a1");
                    }
                    BinaryOp::GreaterEqual => {
                        self.emit("slt a0, a1, a0");
                        self.emit("xori a0, a0, 1");
                    }
                    BinaryOp::BitwiseAnd => self.emit("and a0, a1, a0"),
                    BinaryOp::BitwiseOr => self.emit("or a0, a1, a0"),
                    BinaryOp::BitwiseXor => self.emit("xor a0, a1, a0"),
                    BinaryOp::LeftShift => self.emit("sll a0, a1, a0"),
                    BinaryOp::RightShift => self.emit("srl a0, a1, a0"),
                    BinaryOp::And => {
                        self.emit("snez a1, a1");
                        self.emit("snez a0, a0");
                        self.emit("and a0, a1, a0");
                    }
                    BinaryOp::Or => {
                        self.emit("snez a1, a1");
                        self.emit("snez a0, a0");
                        self.emit("or a0, a1, a0");
                    }
                }
                Ok(())
            }
            Expression::UnaryOp { op, operand } => {
                match op {
                    UnaryOp::Negate => {
                        self.generate_expression(operand)?;
                        self.emit("neg a0, a0");
                    }
                    UnaryOp::Not => {
                        self.generate_expression(operand)?;
                        self.emit("seqz a0, a0");
                    }
                    UnaryOp::BitwiseNot => {
                        self.generate_expression(operand)?;
                        self.emit("not a0, a0");
                    }
                    UnaryOp::Deref => {
                        self.generate_expression(operand)?;
                        self.emit("lw a0, 0(a0)");
                    }
                    UnaryOp::Address => {
                        self.generate_lvalue_address(operand)?;
                    }
                    _ => return Err("Unsupported unary operator".to_string()),
                }
                Ok(())
            }
            Expression::Assignment { target, value } => {
                self.generate_expression(value)?;

                if let Expression::Identifier(name) = &**target {
                    if let Some(offset) = self.local_vars.get(name) {
                        self.emit(&format!("sw a0, {}(sp)", offset));
                    } else {
                        return Err(format!("Undefined variable: {}", name));
                    }
                } else {
                    let temp_offset = self.stack_ptr;
                    self.emit(&format!("sw a0, {}(sp)", temp_offset));

                    self.generate_lvalue_address(target)?;
                    self.emit(&format!("lw a1, {}(sp)", temp_offset));
                    self.emit("sw a1, 0(a0)");
                    self.emit("mv a0, a1");
                }

                Ok(())
            }
            Expression::Call { name, args } => {
                for (i, arg) in args.iter().enumerate() {
                    self.generate_expression(arg)?;
                    if i < 8 {
                        let reg = format!("a{}", i);
                        self.emit(&format!("mv {}, a0", reg));
                    } else {
                        let offset = (i - 8) * 4;
                        self.emit(&format!("sw a0, {}(sp)", offset));
                    }
                }

                self.emit(&format!("jal ra, {}", name));
                Ok(())
            }
            Expression::Index { array, index } => {
                self.generate_expression(array)?;
                self.emit("sw a0, 0(sp)");
                self.stack_ptr += 4;

                self.generate_expression(index)?;
                self.emit("lw a1, 0(sp)");
                self.stack_ptr -= 4;

                self.emit("slli a0, a0, 2");
                self.emit("add a0, a1, a0");
                self.emit("lw a0, 0(a0)");

                Ok(())
            }
            Expression::Cast { ty: _, expr } => {
                self.generate_expression(expr)
            }
            _ => Err("Unsupported expression".to_string()),
        }
    }
}
