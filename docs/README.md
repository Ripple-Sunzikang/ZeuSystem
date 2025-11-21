# RISC-V Compiler

一个用Rust编写的从C语言到RV32I基本整数指令集的编译器，用于在Vivado中进行仿真和硬件烧录。

## 项目目标

- 将C语言源文件编译到RV32I汇编代码
- 完整的编译流程：词法分析 → 语法分析 → 语义分析 → 代码生成
- 使用`riscv32-unknown-elf-gcc`进行自动验证

## 构建

```bash
cargo build --release
```

## 使用方法

```bash
./target/release/riscv_compiler <input.c> [output.s]
```

### 示例

```bash
# 编译test.c并生成test.s
./target/release/riscv_compiler test.c test.s

# 编译，输出文件名自动为test.s
./target/release/riscv_compiler test.c
```

## 编译器架构

### 1. 词法分析器 (Lexer - `src/lexer.rs`)
- 将C源代码转化为token序列
- 支持关键字、标识符、数字、字符串等token类型
- 处理注释（`//` 和 `/* */`）

### 2. 抽象语法树 (AST - `src/ast.rs`)
- 定义编译器的内部表示
- 包含类型、声明、语句、表达式等定义

### 3. 语法分析器 (Parser - `src/parser.rs`)
- 将token序列转换为AST
- 处理表达式优先级
- 支持各种C语言构造

### 4. 语义分析器 (Semantic Analyzer - `src/semantic.rs`)
- 类型检查
- 符号表管理
- 作用域管理
- break/continue上下文检查

### 5. 代码生成器 (Codegen - `src/codegen.rs`)
- 将AST转换为RV32I汇编代码
- 管理堆栈和寄存器
- 生成标签和跳转指令

### 6. 验证器 (Validator - `src/validator.rs`)
- 使用`riscv32-unknown-elf-gcc`验证生成的汇编代码
- 基本语法检查

## 支持的C语言特性

### 基本类型
- `int`
- `char`
- `void`

### 语句
- 表达式语句
- 块语句 `{ }`
- if/else 条件语句
- while 循环
- for 循环
- return 语句
- break/continue 语句
- 变量声明和初始化

### 表达式
- 算术运算: `+`, `-`, `*`, `/`, `%`
- 比较: `==`, `!=`, `<`, `<=`, `>`, `>=`
- 逻辑: `&&`, `||`, `!`
- 位运算: `&`, `|`, `^`, `~`, `<<`, `>>`
- 一元运算: `+`, `-`, `!`, `~`, `++`, `--`
- 赋值: `=`
- 函数调用
- 数组索引
- 三元运算符 `? :`
- 类型强制转换

### 函数
- 函数声明和定义
- 函数调用
- 参数传递
- 返回值

## 测试用例

项目包含几个测试用例：

1. `test.c` - 基本算术运算
2. `test_loop.c` - while循环
3. `test_if.c` - if/else条件语句
4. `test_func.c` - 函数定义和调用

运行测试：
```bash
./target/debug/riscv_compiler test.c
./target/debug/riscv_compiler test_loop.c
./target/debug/riscv_compiler test_if.c
./target/debug/riscv_compiler test_func.c
```

## 生成的汇编代码格式

生成的RV32I汇编代码包含：
- `.section .text` - 代码段
- `.globl main` - main函数导出
- 标准RV32I指令集

## 依赖

- Rust 1.70+
- `riscv32-unknown-elf-gcc` (用于验证)

## 项目结构

```
riscvCompiler/
├── src/
│   ├── main.rs           # 主程序入口
│   ├── lexer.rs          # 词法分析
│   ├── ast.rs            # 抽象语法树定义
│   ├── parser.rs         # 语法分析
│   ├── semantic.rs       # 语义分析
│   ├── codegen.rs        # 代码生成
│   └── validator.rs      # 验证器
├── Cargo.toml            # 项目配置
├── README.md             # 本文件
└── test*.c               # 测试用例
```

## 特性

✓ 完整的C语言前端解析  
✓ AST-based编译流程  
✓ 类型检查和符号表管理  
✓ RV32I汇编代码生成  
✓ 自动验证机制  
✓ 符合Vivado仿真要求  

## 限制

- 暂不支持递归指针
- 暂不支持struct/union
- 暂不支持字符串字面量的直接使用
- 浮点数支持有限

## 许可证

MIT

## 贡献

欢迎贡献和报告问题！
