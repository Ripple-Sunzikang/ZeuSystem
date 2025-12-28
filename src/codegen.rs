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
            // 在 sw X(sp) 后插入 nop，避免 store-load hazard
            // 因为 DRAM 写入需要一个周期才能被读取到
            if instr.starts_with("sw ") && instr.contains("(sp)") {
                self.code.push("nop".to_string());
            }
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
                self.stack_ptr += 4;
                self.emit(&format!("sw a0, {}(sp)", temp_offset));

                self.generate_expression(index)?;
                self.emit(&format!("lw a1, {}(sp)", temp_offset));
                self.stack_ptr -= 4;

                self.emit("slli a0, a0, 2");
                self.emit("add a0, a1, a0");
                Ok(())
            }
            _ => Err("Invalid assignment target".to_string()),
        }
    }

    pub fn generate(&mut self, program: &Program) -> Result<Vec<String>, String> {
        self.code.push(".section .text".to_string());
        self.code.push(".globl _start".to_string());
        self.code.push("".to_string());
        
        // 生成启动代码：初始化栈指针
        self.code.push("_start:".to_string());
        self.code.push("    # 初始化栈指针 sp = 0x7FFC (栈顶)".to_string());
        self.code.push("    lui sp, 8".to_string());
        self.code.push("    addi sp, sp, -4".to_string());
        self.code.push("    # 跳转到 main".to_string());
        self.code.push("    j main".to_string());
        self.code.push("".to_string());

        // 首先生成 main 函数（BIOS 入口）
        for func in &program.functions {
            if func.name == "main" && func.body.is_some() {
                self.returned = false;
                self.generate_function(func)?;
            }
        }

        // 然后生成其他函数
        for func in &program.functions {
            // 跳过只有声明没有定义的函数，也跳过 main（已经生成）
            if func.body.is_none() || func.name == "main" {
                continue;
            }
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

        // 将参数从寄存器保存到栈上
        // RISC-V 调用约定: a0-a7 用于传递参数
        let param_regs = ["a0", "a1", "a2", "a3", "a4", "a5", "a6", "a7"];
        for (i, param) in func.params.iter().enumerate() {
            let offset = self.stack_ptr;
            self.local_vars.insert(param.name.clone(), offset);
            if i < param_regs.len() {
                self.emit(&format!("sw {}, {}(sp)", param_regs[i], offset));
            }
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
                let then_returned = self.returned;
                self.returned = false;  // 重置，因为这只是一个分支
                
                if !then_returned {
                    self.emit(&format!("j {}", end_label));
                }

                self.emit_label(&else_label);
                let mut else_returned = false;
                if let Some(else_s) = else_stmt {
                    self.generate_statement(else_s)?;
                    else_returned = self.returned;
                    self.returned = false;
                }

                self.emit_label(&end_label);
                
                // 只有当 then 和 else 都 return 时，整个 if 才算 returned
                self.returned = then_returned && else_returned;
                
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
                // 使用当前临时栈位置，并递增以防嵌套表达式覆盖
                let temp_offset = self.stack_ptr;
                self.stack_ptr += 4;
                self.emit(&format!("sw a0, {}(sp)", temp_offset));

                self.generate_expression(right)?;
                self.emit(&format!("lw a1, {}(sp)", temp_offset));
                self.stack_ptr -= 4;  // 恢复

                match op {
                    BinaryOp::Add => self.emit("add a0, a1, a0"),
                    BinaryOp::Subtract => self.emit("sub a0, a1, a0"),
                    BinaryOp::Multiply => self.emit("mul a0, a1, a0"),
                    BinaryOp::Divide => self.emit("div a0, a1, a0"),
                    BinaryOp::Modulo => self.emit("rem a0, a1, a0"),
                    BinaryOp::Equal => {
                        // a1 == a0 ? 1 : 0
                        // 使用 beq 模拟: if a1 == a0, result=1, else result=0
                        let label_eq = self.new_label("eq");
                        let label_done = self.new_label("eq_done");
                        self.emit(&format!("beq a1, a0, {}", label_eq));
                        self.emit("addi a0, zero, 0");
                        self.emit(&format!("j {}", label_done));
                        self.emit_label(&label_eq);
                        self.emit("addi a0, zero, 1");
                        self.emit_label(&label_done);
                    }
                    BinaryOp::NotEqual => {
                        // a1 != a0 ? 1 : 0
                        let label_ne = self.new_label("ne");
                        let label_done = self.new_label("ne_done");
                        self.emit(&format!("bne a1, a0, {}", label_ne));
                        self.emit("addi a0, zero, 0");
                        self.emit(&format!("j {}", label_done));
                        self.emit_label(&label_ne);
                        self.emit("addi a0, zero, 1");
                        self.emit_label(&label_done);
                    }
                    BinaryOp::Less => {
                        // a1 < a0 ? 1 : 0
                        let label_lt = self.new_label("lt");
                        let label_done = self.new_label("lt_done");
                        self.emit(&format!("blt a1, a0, {}", label_lt));
                        self.emit("addi a0, zero, 0");
                        self.emit(&format!("j {}", label_done));
                        self.emit_label(&label_lt);
                        self.emit("addi a0, zero, 1");
                        self.emit_label(&label_done);
                    }
                    BinaryOp::LessEqual => {
                        // a1 <= a0 ? 1 : 0  (same as !(a0 < a1))
                        let label_le = self.new_label("le");
                        let label_done = self.new_label("le_done");
                        self.emit(&format!("bge a0, a1, {}", label_le)); // a0 >= a1 means a1 <= a0
                        self.emit("addi a0, zero, 0");
                        self.emit(&format!("j {}", label_done));
                        self.emit_label(&label_le);
                        self.emit("addi a0, zero, 1");
                        self.emit_label(&label_done);
                    }
                    BinaryOp::Greater => {
                        // a1 > a0 ? 1 : 0
                        let label_gt = self.new_label("gt");
                        let label_done = self.new_label("gt_done");
                        self.emit(&format!("blt a0, a1, {}", label_gt)); // a0 < a1 means a1 > a0
                        self.emit("addi a0, zero, 0");
                        self.emit(&format!("j {}", label_done));
                        self.emit_label(&label_gt);
                        self.emit("addi a0, zero, 1");
                        self.emit_label(&label_done);
                    }
                    BinaryOp::GreaterEqual => {
                        // a1 >= a0 ? 1 : 0
                        let label_ge = self.new_label("ge");
                        let label_done = self.new_label("ge_done");
                        self.emit(&format!("bge a1, a0, {}", label_ge));
                        self.emit("addi a0, zero, 0");
                        self.emit(&format!("j {}", label_done));
                        self.emit_label(&label_ge);
                        self.emit("addi a0, zero, 1");
                        self.emit_label(&label_done);
                    }
                    BinaryOp::BitwiseAnd => self.emit("and a0, a1, a0"),
                    BinaryOp::BitwiseOr => self.emit("or a0, a1, a0"),
                    BinaryOp::BitwiseXor => self.emit("xor a0, a1, a0"),
                    BinaryOp::LeftShift => self.emit("sll a0, a1, a0"),
                    BinaryOp::RightShift => self.emit("srl a0, a1, a0"),
                    BinaryOp::And => {
                        // logical AND: (a1 != 0) && (a0 != 0)
                        let label_false = self.new_label("and_false");
                        let label_done = self.new_label("and_done");
                        self.emit(&format!("beq a1, zero, {}", label_false));
                        self.emit(&format!("beq a0, zero, {}", label_false));
                        self.emit("addi a0, zero, 1");
                        self.emit(&format!("j {}", label_done));
                        self.emit_label(&label_false);
                        self.emit("addi a0, zero, 0");
                        self.emit_label(&label_done);
                    }
                    BinaryOp::Or => {
                        // logical OR: (a1 != 0) || (a0 != 0)
                        let label_true = self.new_label("or_true");
                        let label_done = self.new_label("or_done");
                        self.emit(&format!("bne a1, zero, {}", label_true));
                        self.emit(&format!("bne a0, zero, {}", label_true));
                        self.emit("addi a0, zero, 0");
                        self.emit(&format!("j {}", label_done));
                        self.emit_label(&label_true);
                        self.emit("addi a0, zero, 1");
                        self.emit_label(&label_done);
                    }
                }
                Ok(())
            }
            Expression::UnaryOp { op, operand } => {
                match op {
                    UnaryOp::Negate => {
                        self.generate_expression(operand)?;
                        self.emit("sub a0, zero, a0");
                    }
                    UnaryOp::Not => {
                        // !a0 = (a0 == 0 ? 1 : 0)
                        self.generate_expression(operand)?;
                        let label_zero = self.new_label("not_zero");
                        let label_done = self.new_label("not_done");
                        self.emit(&format!("beq a0, zero, {}", label_zero));
                        self.emit("addi a0, zero, 0");
                        self.emit(&format!("j {}", label_done));
                        self.emit_label(&label_zero);
                        self.emit("addi a0, zero, 1");
                        self.emit_label(&label_done);
                    }
                    UnaryOp::BitwiseNot => {
                        // ~a0 = xori a0, a0, -1
                        self.generate_expression(operand)?;
                        self.emit("xori a0, a0, -1");
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
                    self.stack_ptr += 4;
                    self.emit(&format!("sw a0, {}(sp)", temp_offset));

                    self.generate_lvalue_address(target)?;
                    self.emit(&format!("lw a1, {}(sp)", temp_offset));
                    self.stack_ptr -= 4;
                    self.emit("sw a1, 0(a0)");
                    self.emit("mv a0, a1");
                }

                Ok(())
            }
            Expression::Call { name, args } => {
                // 先把所有参数保存到临时栈位置
                let base_offset = self.stack_ptr;
                for (i, arg) in args.iter().enumerate() {
                    self.generate_expression(arg)?;
                    let offset = base_offset + i * 4;
                    self.emit(&format!("sw a0, {}(sp)", offset));
                }
                
                // 然后从栈加载到参数寄存器
                for i in 0..args.len() {
                    let offset = base_offset + i * 4;
                    if i < 8 {
                        let reg = format!("a{}", i);
                        self.emit(&format!("lw {}, {}(sp)", reg, offset));
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
