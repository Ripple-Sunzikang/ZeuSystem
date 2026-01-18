//! 代码生成器 (Codegen)
//! 将AST转换为RV32I汇编代码

use crate::ast::*;
use std::collections::HashMap;
use std::collections::HashSet;

/// 代码生成选项
#[derive(Clone)]
pub struct CodegenOptions {
    /// 用户模式：生成独立用户程序，BIOS函数通过系统调用表调用
    pub user_mode: bool,
    /// 代码基地址
    pub base_address: u32,
    /// 系统调用表基地址
    pub syscall_table_base: u32,
}

impl Default for CodegenOptions {
    fn default() -> Self {
        CodegenOptions {
            user_mode: false,
            base_address: 0,
            syscall_table_base: 0x7F00,
        }
    }
}

/// BIOS 系统调用表
/// 每个函数在表中占用 4 字节（函数指针）
/// 用户程序通过读取表中的地址进行间接调用
const SYSCALL_TABLE: &[(&str, usize)] = &[
    ("bios_delay", 0),
    ("bios_buzzer_on", 1),
    ("bios_buzzer_off", 2),
    ("bios_buzzer_beep", 3),
    ("bios_uart_putc", 4),
    ("bios_uart_puts", 5),
    ("bios_uart_putnum", 6),
    ("bios_uart_puthex", 7),
    ("bios_uart_getc", 8),
    ("bios_uart_available", 9),
    ("bios_display_bcd", 10),
    ("bios_led_write", 11),
    ("bios_key_read", 12),
    ("bios_key_init", 13),
    ("bios_mul10", 14),
    ("bios_multiply", 15),
    ("bios_wdt_feed", 16),
    ("bios_sw_read", 17),
    ("bios_sw_get", 18),
    ("bios_sw_read_high", 19),
    ("bios_sw_read_mid", 20),
    ("bios_sw_read_low", 21),
    ("bios_btn_read", 22),
    ("bios_btn_get", 23),
    ("bios_btn_wait", 24),
    ("bios_divide", 25),
    ("bios_modulo", 26),
];

pub struct Codegen {
    code: Vec<String>,
    label_counter: usize,
    local_vars: HashMap<String, usize>,
    stack_ptr: usize,
    loop_stack: Vec<(String, String)>,
    returned: bool,
    string_literals: Vec<String>,  // 存储所有字符串字面量
    options: CodegenOptions,       // 代码生成选项
    function_names: HashSet<String>,
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
            string_literals: Vec::new(),
            options: CodegenOptions::default(),
            function_names: HashSet::new(),
        }
    }
    
    pub fn with_options(options: CodegenOptions) -> Self {
        Codegen {
            code: Vec::new(),
            label_counter: 0,
            local_vars: HashMap::new(),
            stack_ptr: 0,
            loop_stack: Vec::new(),
            returned: false,
            string_literals: Vec::new(),
            options,
            function_names: HashSet::new(),
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
                } else if self.function_names.contains(name) {
                    self.emit(&format!("la a0, {}", name));
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
        self.function_names = program.functions.iter().map(|f| f.name.clone()).collect();
        self.code.push(".section .text".to_string());
        self.code.push(".globl _start".to_string());
        self.code.push("".to_string());
        
        if self.options.user_mode {
            // 用户模式：入口是 user_main，不初始化栈（由 BIOS 已初始化）
            self.code.push("_start:".to_string());
            self.code.push("    # User program entry (loaded by UART Bootloader)".to_string());
            self.code.push("    # Stack is already initialized by BIOS".to_string());
            self.code.push("    # Jump to user_main".to_string());
            self.code.push("    j user_main".to_string());
            self.code.push("".to_string());
            
            // 首先生成 user_main 函数（用户程序入口）
            for func in &program.functions {
                if func.name == "user_main" && func.body.is_some() {
                    self.returned = false;
                    self.generate_function(func)?;
                }
            }

            // 然后生成其他函数（除了 BIOS 函数声明）
            for func in &program.functions {
                if func.name != "user_main" && func.body.is_some() && !self.is_bios_function(&func.name) {
                    self.returned = false;
                    self.generate_function(func)?;
                }
            }
        } else {
            // 普通模式：生成启动代码，初始化栈指针和系统调用表
            self.code.push("_start:".to_string());
            self.code.push("    # 初始化栈指针 sp = 0x7FFC (栈顶)".to_string());
            self.code.push("    lui sp, 8".to_string());
            self.code.push("    addi sp, sp, -4".to_string());
            self.code.push("".to_string());
            self.code.push("    # 初始化系统调用表 @ 0x7F00".to_string());
            self.code.push("    # 用于 UART Bootloader 加载的用户程序调用 BIOS 函数".to_string());
            self.code.push("    jal ra, _init_syscall_table".to_string());
            self.code.push("".to_string());
            self.code.push("    # 跳转到 main".to_string());
            self.code.push("    j main".to_string());
            self.code.push("".to_string());
            
            // 生成系统调用表初始化函数
            self.generate_syscall_table_init();

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
        }

        // 生成字符串字面量（内联在代码段末尾）
        // 字符串存储在 IROM 中，通过 la 伪指令可以获取其地址
        if !self.string_literals.is_empty() {
            self.code.push("".to_string());
            self.code.push("# String literals".to_string());
            for (idx, s) in self.string_literals.iter().enumerate() {
                self.code.push(format!(".str{}:", idx));
                // 使用 .word 来存储字符串字节（每4字节一组）
                // 这样可以保持4字节对齐，兼容汇编器
                let bytes: Vec<u8> = s.bytes().chain(std::iter::once(0u8)).collect();
                for chunk in bytes.chunks(4) {
                    let word: u32 = chunk.iter().enumerate().fold(0u32, |acc, (i, &b)| {
                        acc | ((b as u32) << (i * 8))
                    });
                    self.code.push(format!(".word {}", word));
                }
            }
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
            self.stack_ptr += param.ty.aligned_size();
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
                self.stack_ptr += ty.aligned_size();

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
            Expression::String(s) => {
                // 将字符串添加到字符串表，获取索引
                let idx = self.string_literals.len();
                self.string_literals.push(s.clone());
                // 生成加载字符串地址的代码
                self.emit(&format!("la a0, .str{}", idx));
                Ok(())
            }
            Expression::Identifier(name) => {
                if let Some(offset) = self.local_vars.get(name) {
                    self.emit(&format!("lw a0, {}(sp)", offset));
                } else if self.function_names.contains(name) {
                    self.emit(&format!("la a0, {}", name));
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
                // 用户模式下，BIOS 函数通过系统调用表调用
                if self.options.user_mode && self.is_bios_function(name) {
                    return self.generate_syscall(name, args);
                }
                
                // 普通函数调用
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
            Expression::IndirectCall { target, args } => {
                // 间接函数调用（函数指针）
                // 先把所有参数保存到临时栈位置
                let base_offset = self.stack_ptr;
                for (i, arg) in args.iter().enumerate() {
                    self.generate_expression(arg)?;
                    let offset = base_offset + i * 4;
                    self.emit(&format!("sw a0, {}(sp)", offset));
                }
                self.stack_ptr += args.len() * 4;
                
                // 计算函数指针地址
                self.generate_expression(target)?;
                // 保存函数地址到 t0
                self.emit("mv t0, a0");
                
                // 从栈加载参数到参数寄存器
                for i in 0..args.len() {
                    let offset = base_offset + i * 4;
                    if i < 8 {
                        let reg = format!("a{}", i);
                        self.emit(&format!("lw {}, {}(sp)", reg, offset));
                    }
                }
                self.stack_ptr -= args.len() * 4;

                // 使用 jalr 进行间接调用
                self.emit("jalr ra, t0, 0");
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
            Expression::Ternary { condition, then_expr, else_expr } => {
                // 三元运算符: condition ? then_expr : else_expr
                let else_label = self.new_label("ternary_else");
                let end_label = self.new_label("ternary_end");
                
                // 计算条件
                self.generate_expression(condition)?;
                // 如果条件为0，跳转到else分支
                self.emit(&format!("beq a0, zero, {}", else_label));
                
                // then 分支
                self.generate_expression(then_expr)?;
                self.emit(&format!("j {}", end_label));
                
                // else 分支
                self.emit(&format!("{}:", else_label));
                self.generate_expression(else_expr)?;
                
                // 结束
                self.emit(&format!("{}:", end_label));
                Ok(())
            }
            Expression::Cast { ty: _, expr } => {
                self.generate_expression(expr)
            }
            expr => Err(format!("Unsupported expression: {:?}", expr)),
        }
    }
    
    /// 检查函数是否是 BIOS 函数（需要通过系统调用表调用）
    fn is_bios_function(&self, name: &str) -> bool {
        SYSCALL_TABLE.iter().any(|(n, _)| *n == name)
    }
    
    /// 获取 BIOS 函数在系统调用表中的索引
    fn get_syscall_index(&self, name: &str) -> Option<usize> {
        SYSCALL_TABLE.iter().find(|(n, _)| *n == name).map(|(_, idx)| *idx)
    }

    fn emit_syscall_target(&mut self, name: &str) {
        let syscall_idx = self.get_syscall_index(name).unwrap();
        let syscall_addr = self.options.syscall_table_base + (syscall_idx as u32 * 4);

        self.emit(&format!("# Syscall: {} (index {})", name, syscall_idx));

        if syscall_addr < 2048 {
            self.emit(&format!("lw t0, {}(zero)", syscall_addr));
        } else {
            let lo_raw = syscall_addr & 0xFFF;
            let (hi, lo): (u32, i32) = if lo_raw >= 0x800 {
                ((syscall_addr >> 12) + 1, (lo_raw as i32) - 0x1000)
            } else {
                (syscall_addr >> 12, lo_raw as i32)
            };
            self.emit(&format!("lui t1, {}", hi));
            self.emit(&format!("lw t0, {}(t1)", lo));
        }
    }

    fn emit_bios_binary_call(&mut self, name: &str) {
        self.emit("mv a2, a0");
        self.emit("mv a0, a1");
        self.emit("mv a1, a2");

        if self.options.user_mode && self.is_bios_function(name) {
            self.emit_syscall_target(name);
            self.emit("jalr ra, t0, 0");
        } else {
            self.emit(&format!("jal ra, {}", name));
        }
    }
    
    /// 生成通过系统调用表的间接调用
    fn generate_syscall(&mut self, name: &str, args: &[Expression]) -> Result<(), String> {
        // 先把所有参数保存到临时栈位置
        let base_offset = self.stack_ptr;
        for (i, arg) in args.iter().enumerate() {
            self.generate_expression(arg)?;
            let offset = base_offset + i * 4;
            self.emit(&format!("sw a0, {}(sp)", offset));
        }
        self.stack_ptr += args.len() * 4;
        
        // 从系统调用表加载函数地址
        self.emit_syscall_target(name);
        
        // 从栈加载参数到参数寄存器
        for i in 0..args.len() {
            let offset = base_offset + i * 4;
            if i < 8 {
                let reg = format!("a{}", i);
                self.emit(&format!("lw {}, {}(sp)", reg, offset));
            }
        }
        self.stack_ptr -= args.len() * 4;
        
        // 使用 jalr 进行间接调用
        self.emit("jalr ra, t0, 0");
        Ok(())
    }
    
    /// 生成系统调用表初始化代码
    /// 将 BIOS 函数地址写入 DRAM 的 0x7F00 开始的区域
    fn generate_syscall_table_init(&mut self) {
        self.code.push("_init_syscall_table:".to_string());
        self.code.push("    # Initialize syscall table at 0x7F00".to_string());
        self.code.push("    # Each entry is a function pointer (4 bytes)".to_string());
        
        // 使用 t0 作为基地址寄存器，t1 作为临时寄存器
        // 0x7F00 = 32512，可以用 lui 8 + addi -256 得到
        // 或者直接用 li 伪指令
        self.code.push("    lui t0, 8".to_string());           // t0 = 0x8000
        self.code.push("    addi t0, t0, -256".to_string());   // t0 = 0x7F00
        
        // 为每个 BIOS 函数生成初始化代码
        for (func_name, idx) in SYSCALL_TABLE.iter() {
            let offset = (*idx as i32) * 4;
            self.code.push(format!("    # syscall[{}] = {}", idx, func_name));
            self.code.push(format!("    la t1, {}", func_name));
            self.code.push(format!("    sw t1, {}(t0)", offset));
        }
        
        self.code.push("    ret".to_string());
        self.code.push("".to_string());
    }}
