# STAGE 2: RISC-V 汇编器实现总结

**阶段状态**: ✅ 已完成  
**完成日期**: 2025年11月21日  
**版本**: 1.0.0

## 1. 阶段目标

完整实现 RISC-V 汇编器，支持：
- RV32I 指令集汇编
- 符号表管理和标签解析
- ELF 目标文件生成
- 完整的汇编流程：词法分析 → 语法分析 → 指令编码 → ELF 生成

## 2. 完成项

### 2.1 核心模块

#### ✅ 词法分析器 (`src/assembler/lexer.rs`)
- **功能**: 将汇编源代码转换为Token序列
- **支持**:
  - 指令助记符 (add, addi, lw, sw, beq 等所有RV32I指令)
  - 寄存器识别 (x0-x31, 别名 sp, ra, gp 等)
  - 立即数识别 (十进制、十六进制、二进制)
  - 标签解析
  - 注释跳过
  - 伪指令展开

**关键结构**:
```rust
pub enum Token {
    Instruction(String),      // 指令助记符
    Register(u8),             // 寄存器编号
    Number(i32),              // 立即数
    Label(String),            // 标签
    Directive(String),        // 伪指令 (.section, .globl 等)
    // ...
}
```

#### ✅ 语法分析器 (`src/assembler/parser.rs`)
- **功能**: 将Token序列转换为指令序列，收集符号
- **主要职责**:
  - 指令类型识别 (R型、I型、S型、B型、U型、J型)
  - 操作数解析和验证
  - 标签收集和位置记录
  - 符号表构建
  - 伪指令展开

**输出格式**:
```rust
pub struct Instruction {
    pub opcode: String,
    pub rd: Option<u8>,           // 目的寄存器
    pub rs1: Option<u8>,          // 源寄存器1
    pub rs2: Option<u8>,          // 源寄存器2
    pub imm: Option<i32>,         // 立即数
    pub label: Option<String>,    // 关联标签
}
```

#### ✅ 编码器 (`src/assembler/encoder.rs`)
- **功能**: 将指令转换为机器码
- **特性**:
  - RV32I 所有指令类型编码
  - 符号解析和地址计算
  - 重定位信息生成
  - 支持所有立即数格式

**编码流程**:
1. 遍历所有指令
2. 计算每条指令的地址
3. 符号地址计算（用于标签和全局符号）
4. 指令编码为 32 位机器码
5. 生成重定位信息

#### ✅ ELF 生成器 (`src/assembler/elf.rs`)
- **功能**: 生成标准 ELF 目标文件
- **生成内容**:
  - ELF 文件头
  - 程序头表
  - 代码段 (.text)
  - 数据段 (.data)
  - 符号表 (.symtab)
  - 字符串表 (.strtab)
  - 重定位段 (.rel.text)
  - 节头表

**ELF结构**:
```
┌─────────────────┐
│   ELF文件头     │ (64 bytes)
├─────────────────┤
│   程序头表      │
├─────────────────┤
│   代码段        │
├─────────────────┤
│   数据段        │
├─────────────────┤
│   符号表        │
├─────────────────┤
│   字符串表      │
├─────────────────┤
│   重定位表      │
├─────────────────┤
│   节头表        │
└─────────────────┘
```

#### ✅ 符号表管理 (`src/assembler/symbols.rs`)
- **功能**: 管理全局符号、本地符号和标签
- **符号类型**:
  - 全局符号 (STB_GLOBAL)
  - 本地符号 (STB_LOCAL)
  - 标签 (内部标签)

**符号信息**:
```rust
pub struct Symbol {
    pub name: String,
    pub value: u32,           // 符号值（地址或值）
    pub size: u32,            // 符号大小
    pub binding: SymbolBinding,
    pub ty: SymbolType,
    pub section_idx: u16,
}
```

### 2.2 主汇编器接口 (`src/assembler/mod.rs`)

提供统一的汇编器API：

```rust
pub struct Assembler {
    source: String,
    symbols: SymbolTable,
}

impl Assembler {
    pub fn new(source: &str) -> Self
    pub fn from_file<P: AsRef<Path>>(path: P) -> io::Result<Self>
    pub fn assemble(&mut self) -> Result<ElfFile, String>
    pub fn save_elf<P: AsRef<Path>>(&self, elf: &ElfFile, path: P) -> io::Result<()>
}
```

### 2.3 集成到编译器主程序

在 `src/main.rs` 中实现完整的编译流程：

```
C源代码 (.c)
    ↓
[编译器前端: Lexer → Parser → Semantic → Codegen]
    ↓
汇编代码 (.s)
    ↓
[汇编器: Lexer → Parser → Encoder → ELF生成]
    ↓
ELF目标文件 (.o)
```

**用法**:
```bash
# C 文件编译为汇编
./riscv_compiler test.c test.s

# 汇编文件编译为 ELF 目标文件
./riscv_compiler test.s test.o
```

## 3. 支持的指令集

### 3.1 R 型指令
- 算术: `add`, `sub`, `slt`, `sltu`
- 位运算: `and`, `or`, `xor`
- 移位: `sll`, `srl`, `sra`

### 3.2 I 型指令
- 算术立即数: `addi`, `slti`, `sltiu`, `xori`, `ori`, `andi`
- 立即数移位: `slli`, `srli`, `srai`
- 加载: `lw`, `lh`, `lb`, `lhu`, `lbu`
- 环境: `jalr`

### 3.3 S 型指令
- 存储: `sw`, `sh`, `sb`

### 3.4 B 型指令
- 分支: `beq`, `bne`, `blt`, `bge`, `bltu`, `bgeu`

### 3.5 U 型指令
- `lui` - 加载高位立即数
- `auipc` - 加上PC的高位立即数

### 3.6 J 型指令
- `jal` - 跳转并链接

### 3.7 伪指令
- `li` (加载立即数) → `addi x, x0, imm`
- `mv` (移动) → `addi x, y, 0`
- `nop` → `addi x0, x0, 0`
- 更多...

## 4. API参考

### 4.1 基本使用

```rust
use assembler::Assembler;

// 从字符串创建
let mut assembler = Assembler::new(r#"
    .section .text
    .globl main
main:
    addi sp, sp, -16
    sw x1, 12(sp)
    jal x1, func
    lw x1, 12(sp)
    addi sp, sp, 16
    jalr x0, 0(x1)
"#);

// 汇编并生成 ELF
let elf = assembler.assemble()?;

// 保存到文件
assembler.save_elf(&elf, "output.o")?;
```

### 4.2 从文件加载

```rust
let mut assembler = Assembler::from_file("test.s")?;
let elf = assembler.assemble()?;
assembler.save_elf(&elf, "test.o")?;
```

### 4.3 错误处理

```rust
match assembler.assemble() {
    Ok(elf) => println!("Assembly succeeded"),
    Err(e) => eprintln!("Assembly error: {}", e),
}
```

## 5. 测试结果

### 5.1 单元测试
- ✅ 词法分析测试
- ✅ 语法分析测试
- ✅ 编码器测试
- ✅ ELF生成测试
- ✅ 符号表测试

### 5.2 集成测试
- ✅ 完整汇编流程
- ✅ ELF文件生成和验证
- ✅ 与Vivado兼容性

### 5.3 示例代码

汇编器可以处理以下示例：

**示例 1: 基本算术**
```asm
.section .text
.globl main
main:
    addi x1, x0, 10      # x1 = 10
    addi x2, x0, 20      # x2 = 20
    add x3, x1, x2       # x3 = 30
    jalr x0, 0(x1)
```

**示例 2: 函数调用**
```asm
.section .text
.globl main
main:
    addi sp, sp, -16
    sw x1, 12(sp)
    jal x1, add_func
    lw x1, 12(sp)
    addi sp, sp, 16
    jalr x0, 0(x1)

add_func:
    add x3, x1, x2
    jalr x0, 0(x1)
```

## 6. 技术亮点

### 6.1 完整的汇编流程
- 四阶段处理：词法 → 语法 → 编码 → ELF生成
- 符号表一致性保证
- 完整的错误报告

### 6.2 标准ELF支持
- 生成可用于Vivado的标准ELF目标文件
- 支持符号表和重定位信息
- 与标准RISC-V工具链兼容

### 6.3 灵活的扩展性
- 模块化设计，易于添加新指令
- 清晰的接口，支持第三方集成
- 易于添加优化和分析

## 7. 下一步计划

### 7.1 短期优化
- 添加更多伪指令支持
- 优化代码生成
- 添加符号导出功能

### 7.2 中期扩展
- 支持链接功能
- 支持重定位优化
- 支持调试信息生成

### 7.3 长期展望
- 集成LLVM IR支持
- 支持更多指令集扩展
- 参与上游项目

## 8. 接口规范

### 8.1 编译器与汇编器接口

```rust
// 编译器输出
pub fn generate_assembly(&self, ast: &Program) -> Result<String, String>

// 汇编器输入
pub fn assemble_string(source: &str) -> Result<ElfFile, String>
pub fn assemble_file(path: &str) -> Result<ElfFile, String>
```

### 8.2 ELF文件格式

生成的ELF文件包含：
- **e_machine**: EM_RISCV (0xF3)
- **e_flags**: EF_RISCV_RVC (0x0)
- **标准段**: .text, .data, .symtab, .strtab, .rel.text

## 9. 常见问题

### Q1: 汇编器生成的ELF文件能直接在Vivado中使用吗？
A: 是的。生成的ELF文件符合标准RISC-V ELF格式，可以直接用于Vivado仿真和硬件烧录。

### Q2: 是否支持所有RV32I指令？
A: 是的。汇编器支持所有RV32I指令及常见伪指令。

### Q3: 符号表如何处理？
A: 汇编器维护完整的符号表，包括全局符号、本地符号和标签，生成到ELF文件中。

### Q4: 如何调试汇编代码？
A: 可以在生成的汇编代码中添加注释，或使用 `riscv32-unknown-elf-objdump` 工具查看ELF文件。

## 10. 参考资源

- [RISC-V指令集手册](https://riscv.org/specifications/)
- [ELF规范](https://refspecs.linuxbase.org/elf/elf.pdf)
- [汇编语言教程](https://en.wikibooks.org/wiki/X86_Assembly)

---

**版本历史**:
- v1.0.0 (2025-11-21): 初始版本，完整实现汇编器

**文档维护者**: RISC-V编译器开发团队  
**最后更新**: 2025年11月21日
