//! 语义分析器 (Semantic Analyzer)
//! 进行类型检查、符号表管理和代码验证

use crate::ast::*;
use std::collections::HashMap;

#[derive(Debug, Clone)]
pub struct Symbol {
    pub name: String,
    pub ty: Type,
    pub is_function: bool,
}

pub struct SemanticAnalyzer {
    global_symbols: HashMap<String, Symbol>,
    local_scopes: Vec<HashMap<String, Symbol>>,
    in_loop: bool,
    current_function: Option<String>,
}

impl SemanticAnalyzer {
    pub fn new() -> Self {
        SemanticAnalyzer {
            global_symbols: HashMap::new(),
            local_scopes: vec![HashMap::new()],
            in_loop: false,
            current_function: None,
        }
    }

    pub fn analyze(&mut self, program: &Program) -> Result<(), String> {
        // 第一遍：收集所有函数声明和定义
        for func in &program.functions {
            let has_body = func.body.is_some();
            
            if let Some(existing) = self.global_symbols.get(&func.name) {
                // 如果已经有定义（is_function = true 表示有函数体）
                // 而当前也是定义，则报错
                if existing.is_function && has_body {
                    return Err(format!("Function {} already defined", func.name));
                }
                // 如果已经有声明，现在是定义，则更新
                if has_body {
                    self.global_symbols.insert(
                        func.name.clone(),
                        Symbol {
                            name: func.name.clone(),
                            ty: Type::Int,
                            is_function: true, // 有函数体
                        },
                    );
                }
            } else {
                self.global_symbols.insert(
                    func.name.clone(),
                    Symbol {
                        name: func.name.clone(),
                        ty: Type::Int,
                        is_function: has_body, // 是否有函数体
                    },
                );
            }
        }

        // 第二遍：分析每个函数
        for func in &program.functions {
            self.analyze_function(func)?;
        }

        Ok(())
    }

    fn analyze_function(&mut self, func: &Function) -> Result<(), String> {
        self.current_function = Some(func.name.clone());
        self.local_scopes = vec![HashMap::new()];

        // 添加参数到符号表
        for param in &func.params {
            self.add_symbol(param.name.clone(), param.ty.clone(), false)?;
        }

        // 分析函数体
        if let Some(body) = &func.body {
            for stmt in body {
                self.analyze_statement(stmt)?;
            }
        }

        self.current_function = None;
        Ok(())
    }

    fn analyze_statement(&mut self, stmt: &Statement) -> Result<(), String> {
        match stmt {
            Statement::Expression(_) => Ok(()),
            Statement::Block(stmts) => {
                self.push_scope();
                for s in stmts {
                    self.analyze_statement(s)?;
                }
                self.pop_scope();
                Ok(())
            }
            Statement::If {
                condition,
                then_stmt,
                else_stmt,
            } => {
                self.analyze_expression(condition)?;
                self.analyze_statement(then_stmt)?;
                if let Some(else_s) = else_stmt {
                    self.analyze_statement(else_s)?;
                }
                Ok(())
            }
            Statement::While { condition, body } => {
                self.analyze_expression(condition)?;
                let old_in_loop = self.in_loop;
                self.in_loop = true;
                self.analyze_statement(body)?;
                self.in_loop = old_in_loop;
                Ok(())
            }
            Statement::For {
                init,
                condition,
                update,
                body,
            } => {
                self.push_scope();
                if let Some(i) = init {
                    self.analyze_statement(i)?;
                }
                if let Some(c) = condition {
                    self.analyze_expression(c)?;
                }
                if let Some(u) = update {
                    self.analyze_expression(u)?;
                }
                let old_in_loop = self.in_loop;
                self.in_loop = true;
                self.analyze_statement(body)?;
                self.in_loop = old_in_loop;
                self.pop_scope();
                Ok(())
            }
            Statement::Return(_) => Ok(()),
            Statement::Break => {
                if !self.in_loop {
                    return Err("break statement not in loop".to_string());
                }
                Ok(())
            }
            Statement::Continue => {
                if !self.in_loop {
                    return Err("continue statement not in loop".to_string());
                }
                Ok(())
            }
            Statement::Declaration { name, ty, init: _ } => {
                self.add_symbol(name.clone(), ty.clone(), false)?;
                Ok(())
            }
        }
    }

    fn analyze_expression(&mut self, expr: &Expression) -> Result<Type, String> {
        match expr {
            Expression::Number(_) => Ok(Type::Int),
            Expression::Character(_) => Ok(Type::Char),
            Expression::String(_) => Ok(Type::Int), // 简化处理
            Expression::Identifier(name) => {
                self.lookup_symbol(name)
                    .map(|s| s.ty.clone())
                    .ok_or_else(|| format!("Undefined variable: {}", name))
            }
            Expression::BinaryOp { op: _, left, right } => {
                self.analyze_expression(left)?;
                self.analyze_expression(right)?;
                Ok(Type::Int)
            }
            Expression::UnaryOp { op: _, operand } => {
                self.analyze_expression(operand)?;
                Ok(Type::Int)
            }
            Expression::Assignment { target, value } => {
                let target_type = self.analyze_expression(target)?;
                let value_type = self.analyze_expression(value)?;

                // 简单的兼容性检查
                if std::mem::discriminant(&target_type) == std::mem::discriminant(&value_type)
                    || matches!(target_type, Type::Int) && matches!(value_type, Type::Int)
                {
                    Ok(target_type)
                } else {
                    Err("Type mismatch in assignment".to_string())
                }
            }
            Expression::Call { name, args } => {
                if !self.global_symbols.contains_key(name) {
                    return Err(format!("Undefined function: {}", name));
                }

                for arg in args {
                    self.analyze_expression(arg)?;
                }

                Ok(Type::Int)
            }
            Expression::IndirectCall { target, args } => {
                // 间接函数调用（函数指针）
                // target 应该是一个指针类型的表达式
                self.analyze_expression(target)?;
                
                for arg in args {
                    self.analyze_expression(arg)?;
                }

                // 函数调用的返回类型默认为 int
                Ok(Type::Int)
            }
            Expression::Index { array, index } => {
                self.analyze_expression(array)?;
                self.analyze_expression(index)?;
                Ok(Type::Int)
            }
            Expression::Member { object: _, member: _ } => Ok(Type::Int),
            Expression::Ternary {
                condition,
                then_expr,
                else_expr,
            } => {
                self.analyze_expression(condition)?;
                self.analyze_expression(then_expr)?;
                self.analyze_expression(else_expr)?;
                Ok(Type::Int)
            }
            Expression::Cast { ty, expr: _ } => Ok(ty.clone()),
        }
    }

    fn add_symbol(&mut self, name: String, ty: Type, is_function: bool) -> Result<(), String> {
        if let Some(scope) = self.local_scopes.last_mut() {
            if scope.contains_key(&name) {
                return Err(format!("Symbol {} already defined", name));
            }

            scope.insert(
                name.clone(),
                Symbol {
                    name,
                    ty,
                    is_function,
                },
            );
            Ok(())
        } else {
            Err("No scope available".to_string())
        }
    }

    fn lookup_symbol(&self, name: &str) -> Option<Symbol> {
        // 从内到外查找符号
        for scope in self.local_scopes.iter().rev() {
            if let Some(symbol) = scope.get(name) {
                return Some(symbol.clone());
            }
        }

        // 全局符号
        self.global_symbols.get(name).cloned()
    }

    fn push_scope(&mut self) {
        self.local_scopes.push(HashMap::new());
    }

    fn pop_scope(&mut self) {
        if self.local_scopes.len() > 1 {
            self.local_scopes.pop();
        }
    }
}
