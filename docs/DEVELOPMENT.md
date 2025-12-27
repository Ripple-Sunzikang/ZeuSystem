# 开发者指南

本指南聚焦代码结构与扩展入口，覆盖编译器前端、汇编器、链接器与工具链协作方式。

## 1. 总体架构

```
C 源码 (.c)
  → 前端 (Lexer/Parser/Semantic/Codegen)
  → RV32I 汇编 (.s)
  → 汇编器 (Assembler)
  → ELF 目标文件 (.o)
  → 链接器 (Linker)
  → 可执行 ELF / COE (.elf / .coe)
```

`src/main.rs` 根据输入文件后缀选择流程：
- `.c`：调用前端生成 `.s` 并进行验证
- `.s`：调用汇编器生成 `.o`
- `.o`：调用链接器生成 `.elf` 或 `.coe`

## 2. 前端模块

- `src/lexer.rs`：C 词法分析，产生 Token。
- `src/parser.rs`：语法分析，构建 AST。当前仅解析函数级结构（不解析全局变量）。
- `src/ast.rs`：AST 与类型定义。
- `src/semantic.rs`：语义分析（轻量级类型检查与作用域管理）。
- `src/codegen.rs`：RV32I 汇编生成。
- `src/validator.rs`：调用 `riscv32-unknown-elf-gcc` 做汇编验证。

### 代码生成注意点

`codegen.rs` 支持常见算术/比较/逻辑/位运算、函数调用、if/while/for、局部变量与指针取址/解引用等；以下语法会被解析但暂未完成代码生成：
- 字符串字面量
- `++/--`
- 三元运算符 `?:`
- 成员访问 `.`
- 显式类型转换仅作为语义层标记（代码生成中视为 no-op）

## 3. 汇编器模块 (`src/assembler/`)

- `lexer.rs`：汇编词法分析
- `parser.rs`：汇编语法分析（`Instruction { name, operands }`）
- `encoder.rs`：指令编码与伪指令展开
- `symbols.rs`：符号表与段布局
- `elf.rs`：ELF 文件生成
- `validator.rs`：ELF 基本一致性检查

支持 RV32I 常用指令与伪指令（如 `li`、`la`、`mv`、`nop`、`ret`、`call`、`j` 等）。完整列表以 `src/assembler/encoder.rs` 为准。

## 4. 链接器模块 (`src/linker/`)

- `parser.rs`：解析输入 `.o`（ELF）
- `layout.rs`：段布局与地址分配
- `symbols.rs`：符号解析与合并
- `relocation.rs`：重定位处理
- `coe.rs`：COE 输出
- `validator.rs`：链接结果校验

链接器以输出文件后缀决定格式：`.elf` 或 `.coe`。

## 5. 工具与子项目

- `simulator.py`：ELF 模拟器（参见 `simulator.md`）
- `zeus_ide/`：Electron IDE（参见 `zeus_ide/README.md`）

## 6. 扩展指引（常见入口）

- 新语法/类型：`ast.rs` → `parser.rs` → `semantic.rs` → `codegen.rs`
- 新指令/伪指令：`src/assembler/encoder.rs`
- 新输出格式：在 `src/linker/` 中新增写出器并在 `linker/mod.rs` 中接入

## 7. 约束与边界

- 当前仅支持 C 子集（无 struct/union/float）
- 不支持全局变量/全局数组定义
- 部分语法仅解析未实现代码生成（见上文）
