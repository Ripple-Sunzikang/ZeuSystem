# RISC-V编译器 - 开发者指南

## 目录

1. [架构概览](#架构概览)
2. [模块详解](#模块详解)
3. [API参考](#api参考)
4. [扩展指南](#扩展指南)

## 架构概览

编译器采用经典的编译流程架构：

```
C源代码 → Lexer → Tokens → Parser → AST → Semantic Analyzer → Codegen → RV32I汇编
         词法分析  分词    语法分析  树   语义分析           代码生成
```

## 模块详解

### 1. Lexer（词法分析器）

**文件**: `src/lexer.rs`

**职责**:
- 将源代码字符流转换为Token序列
- 处理各种token类型（关键字、标识符、字面量等）
- 跳过注释和空白符

**主要结构体**:

```rust
pub struct Lexer<'a> {
    input: Peekable<Chars<'a>>,
    line: usize,
    column: usize,
    current_char: Option<char>,
}
```

**关键方法**:
- `new(input: &'a str) -> Self` - 创建词法分析器
- `next_token() -> Token` - 获取下一个token
- `tokenize() -> Vec<Token>` - 分词整个输入

**支持的Token类型**:
- 关键字: `int`, `void`, `return`, `if`, `else`, `while`, `for`, ...
- 标识符: `[a-zA-Z_][a-zA-Z0-9_]*`
- 数字: `[0-9]+`
- 字符串: `"..."` 和 `'...'`
- 操作符: `+`, `-`, `*`, `/`, `==`, `!=`, ...

### 2. AST（抽象语法树）

**文件**: `src/ast.rs`

**职责**:
- 定义编译器内部的中间表示
- 类型系统定义
- 程序结构表示

**主要类型**:

```rust
pub enum Type {
    Int,
    Char,
    Void,
    Pointer(Box<Type>),
    Array(Box<Type>, usize),
}

pub enum Statement {
    Expression(Expression),
    Block(Vec<Statement>),
    If { condition, then_stmt, else_stmt },
    While { condition, body },
    For { init, condition, update, body },
    Return(Option<Expression>),
    Break,
    Continue,
    Declaration { name, ty, init },
}

pub enum Expression {
    Number(i64),
    Identifier(String),
    BinaryOp { op, left, right },
    Assignment { target, value },
    Call { name, args },
    // ...
}
```

### 3. Parser（语法分析器）

**文件**: `src/parser.rs`

**职责**:
- 将Token序列转换为AST
- 验证语法正确性
- 处理运算符优先级

**主要结构体**:

```rust
pub struct Parser {
    tokens: Vec<Token>,
    pos: usize,
}
```

**关键方法**:
- `new(lexer: Lexer) -> Self` - 创建解析器
- `parse() -> Result<Program, String>` - 解析整个程序
- `parse_function() -> Result<Function, String>` - 解析函数
- `parse_statement() -> Result<Statement, String>` - 解析语句
- `parse_expression() -> Result<Expression, String>` - 解析表达式

**表达式优先级** (从低到高):
1. 三元运算符 `? :`
2. 逻辑或 `||`
3. 逻辑与 `&&`
4. 位或 `|`
5. 位异或 `^`
6. 位与 `&`
7. 移位 `<<`, `>>`
8. 关系 `<`, `<=`, `>`, `>=`
9. 等比 `==`, `!=`
10. 加减 `+`, `-`
11. 乘除模 `*`, `/`, `%`
12. 一元 `+`, `-`, `!`, `~`, `++`, `--`
13. 后缀 `[]`, `()`, `.`

### 4. Semantic Analyzer（语义分析器）

**文件**: `src/semantic.rs`

**职责**:
- 类型检查
- 符号表管理
- 作用域检查
- 控制流检查

**主要结构体**:

```rust
pub struct SemanticAnalyzer {
    global_symbols: HashMap<String, Symbol>,
    local_scopes: Vec<HashMap<String, Symbol>>,
    in_loop: bool,
    current_function: Option<String>,
}
```

**功能**:
- `analyze(&mut self, program: &Program) -> Result<(), String>` - 分析程序
- 符号表作用域管理
- break/continue有效性检查

### 5. Codegen（代码生成器）

**文件**: `src/codegen.rs`

**职责**:
- 将AST转换为RV32I汇编代码
- 堆栈帧管理
- 寄存器分配
- 标签生成

**主要结构体**:

```rust
pub struct Codegen {
    code: Vec<String>,
    label_counter: usize,
    local_vars: HashMap<String, usize>,
    stack_ptr: usize,
    loop_stack: Vec<(String, String)>,
    returned: bool,
}
```

**关键方法**:
- `new() -> Self` - 创建代码生成器
- `generate(&mut self, program: &Program) -> Result<Vec<String>, String>` - 生成代码
- `generate_function(&mut self, func: &Function) -> Result<(), String>`
- `generate_statement(&mut self, stmt: &Statement) -> Result<(), String>`
- `generate_expression(&mut self, expr: &Expression) -> Result<(), String>`

**RV32I指令映射**:
- `a0` - 返回值和临时寄存器
- `a1` - 临时寄存器（二元操作右操作数）
- `sp` - 堆栈指针
- `ra` - 返回地址

### 6. Validator（验证器）

**文件**: `src/validator.rs`

**职责**:
- 验证生成的汇编代码
- 使用`riscv32-unknown-elf-gcc`编译检查

**关键方法**:
- `verify_assembly(asm_code: &str) -> Result<(), String>` - 验证汇编代码

## API参考

### 编译流程

```rust
// 1. 词法分析
let lexer = Lexer::new(source_code);

// 2. 语法分析
let mut parser = Parser::new(lexer);
let ast = parser.parse()?;

// 3. 语义分析
let mut semantic = SemanticAnalyzer::new();
semantic.analyze(&ast)?;

// 4. 代码生成
let mut codegen = Codegen::new();
let asm_code = codegen.generate(&ast)?;

// 5. 验证
validator::verify_assembly(&asm_code.join("\n"))?;
```

## 扩展指南

### 添加新的表达式类型

1. 在 `ast.rs` 中添加到 `Expression` 枚举
2. 在 `parser.rs` 中添加解析逻辑
3. 在 `semantic.rs` 中添加类型检查
4. 在 `codegen.rs` 中添加代码生成

### 添加新的语句类型

1. 在 `ast.rs` 中添加到 `Statement` 枚举
2. 在 `parser.rs` 中添加解析逻辑
3. 在 `semantic.rs` 中添加验证
4. 在 `codegen.rs` 中添加代码生成

### 添加新的类型

1. 在 `ast.rs` 中修改 `Type` 枚举
2. 实现 `Type::size()` 方法
3. 更新语义分析器中的类型检查

### 添加优化器

创建新文件 `src/optimizer.rs`:

```rust
pub struct Optimizer;

impl Optimizer {
    pub fn optimize(&self, asm_code: Vec<String>) -> Vec<String> {
        // 实现优化逻辑
        asm_code
    }
}
```

然后在 `main.rs` 中使用：

```rust
let asm_code = codegen.generate(&ast)?;
let optimized = optimizer.optimize(asm_code);
```

## 堆栈布局

```
[sp + 256] <-- 堆栈底部
    ...
[sp + 252] <-- 保存的返回地址 (ra)
    ...
[sp + 4]   <-- 局部变量/参数
[sp]       <-- 临时存储
[sp - 4]   <-- 未使用
    ...
```

## 寄存器约定 (RISC-V调用约定)

| 寄存器 | 用途 | 保存者 |
|------|------|--------|
| a0-a7 | 参数/返回值 | 调用者 |
| sp | 堆栈指针 | - |
| ra | 返回地址 | 调用者 |

## 示例：添加条件编译指令

假设要添加 `do-while` 循环：

**1. ast.rs**:
```rust
pub enum Statement {
    // ...
    DoWhile {
        body: Box<Statement>,
        condition: Expression,
    },
}
```

**2. parser.rs**:
```rust
TokenType::Do => {
    self.advance();
    let body = Box::new(self.parse_statement()?);
    self.expect(TokenType::While)?;
    self.expect(TokenType::LeftParen)?;
    let condition = self.parse_expression()?;
    self.expect(TokenType::RightParen)?;
    self.expect(TokenType::Semicolon)?;
    Ok(Statement::DoWhile { body, condition })
}
```

**3. codegen.rs**:
```rust
Statement::DoWhile { body, condition } => {
    let loop_label = self.new_label("do_while_");
    let end_label = self.new_label("do_while_end_");
    
    self.emit_label(&loop_label);
    self.generate_statement(body)?;
    self.generate_expression(condition)?;
    self.emit(&format!("bne a0, zero, {}", loop_label));
    self.emit_label(&end_label);
    Ok(())
}
```

## 性能优化建议

1. **尾递归优化**: 检测尾递归调用并转换为循环
2. **死代码消除**: 移除无法到达的代码
3. **常数折叠**: 编译时计算常数表达式
4. **公共子表达式消除**: 消除重复计算
5. **堆栈帧优化**: 最小化堆栈使用

## 调试技巧

### 1. 生成调试信息

修改 `Codegen::emit_label()`:
```rust
pub fn emit_label(&mut self, label: &str) {
    println!("[DEBUG] Label: {}", label); // 添加调试输出
    self.code.push(format!("{}:", label));
}
```

### 2. AST打印

在 `ast.rs` 中添加 `Display` trait实现

### 3. 中间代码检查

添加IR生成阶段在codegen之前

## 许可和贡献

- 项目许可证: MIT
- 欢迎贡献和报告问题
- 详见 [README.md](README.md)
