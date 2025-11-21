# STAGE_1: 汇编器（Assembler）阶段总结

## 目标

实现一个完整的 RISC-V RV32I 汇编器，能够：
- 解析汇编源 `.s`
- 支持 RV32I 所有基本指令与常用伪指令
- 进行指令编码，生成 32-bit 机器码
- 生成 ELF32 目标文件（含节、符号表、重定位项）
- 与现有工具链（riscv32-unknown-elf-gcc/objdump）对比验证

## 当前实现（已添加的文件）

- `src/assembler/mod.rs` — 汇编器入口与组装流程
- `src/assembler/lexer.rs` — 初步词法分析实现（tokens）
- `src/assembler/parser.rs` — 指令解析器（Instruction 结构）
- `src/assembler/encoder.rs` — 指令编码器（多数指令编码函数）
- `src/assembler/symbols.rs` — 符号表与节管理
- `src/assembler/elf.rs` — ELF 生成器（生成简易 ELF 二进制）

> 这些文件已加入仓库并与 `main` 分支同步。

## 当前状态（能/不能做）

- 能：
  - 项目能编译（多数文件存在、Cargo 能运行），但存在编译错误和警告。
  - 已设计完整流程（lex → parse → encode → elf）。
- 不能：
  - 汇编器尚未稳定、无法成功将示例 `.s` 可靠组装成可用 ELF 并通过反汇编验证。
  - 部分实现存在类型/接口不匹配与逻辑缺陷（编译器报错或行为异常）。

## 已发现的问题（从 `cargo build` 输出）

1. `src/assembler/encoder.rs` 中存在类型/签名不匹配（多处函数调用参数个数或类型不一致）。
2. `src/assembler/lexer.rs` 存在模式匹配错误（对 peek 的比较导致类型不匹配），已修复一处。
3. `src/assembler/symbols.rs` 内部字段为私有，其他模块直接访问导致错误；已为 `SymbolTable` 添加 `Clone`。
4. `src/assembler/encoder.rs` 中对 `Funct3` 的重复枚举值导致编译失败（已重构为 `InstructionEncoding`）。
5. 若干未使用变量/警告（`validator.rs`、`ast.rs` 等），需要清理或合理使用。
6. `ElfGenerator` 生成的 ELF 为手工实现、尚未按照完整 ELF/ELF32/ELF-RISCV 规范逐字段校验。
7. 运行时（尝试将示例 `.s` 生成 ELF 并调用 objdump）时可能出现长时间卡住，怀疑存在解析或代码生成循环或等待（需重现 & debug）。

（注：完整错误输出已在上次构建中记录；下一阶段将依此逐条修复。）

## 优先级与下一步修复计划

优先级按可验证性和对系统影响排序：

1. 编译通过（基础）：修复所有导致 `cargo build` 失败的错误（类型、签名、私有字段访问、重复定义）——目标：`cargo build` 无错误（警告可接受但需记录）。
2. 单元测试（词法/解析/编码）：为 `lexer`、`parser`、`encoder` 添加小型单元测试用例（手写少量汇编行并断言 token/Instruction/编码结果）。
3. 指令编码完整性：核对 RV32I 指令编码位域（R/I/S/B/U/J）并确保每个编码函数按位正确生成 4 字节序列。
4. ELF 生成健壮性：将 `ElfGenerator` 生成的 ELF 与 `riscv32-unknown-elf-gcc` 生成的目标文件比较（`readelf`/`objdump`），修复节偏移与 header 字段。
5. 符号与重定位：实现并测试对简单标签与函数调用的重定位支持（例如 `jal` 到标签、数据引用）。
6. 集成测试：使用仓库中的 `output/*.s` 示例和 `tests/*.c` 的编译输出进行端到端测试，并用 `riscv32-unknown-elf-gcc` 和 `objdump -d` 进行对比验证。

## 计划分解（每个任务的具体动作）

- 修复任务（短期，0.5–2 小时/项）
  - 修复 `encoder.rs` 的签名/类型错误。
  - 修复 `lexer.rs` 残留问题。
  - 清理/修正 `validator.rs` 的未使用变量与不可达分支。

- 验证任务（短期，1–3 小时）
  - 为 `lexer`/`parser` 增加 5-10 个单元测试。
  - 为常见指令（add/addi/lw/sw/jal/jalr/beq）手写编码例子并断言输出。 

- ELf/链接完整性（中期，2–6 小时）
  - 改进 `ElfGenerator` 的 header/section 表生成。
  - 与 `riscv32-unknown-elf-gcc` 生成的 `.o` 做二进制对比并调整。

- 集成与自动验证（中期）
  - 集成到 `scripts/test.sh`，实现自动化端到端验证。

## 验证步骤（复现与本地调试）

在你的开发环境中，执行：

```bash
# 在项目根目录
cargo build
# 若编译通过，测试 assembler 子流程（示例）
# 将一个示例汇编组装为 ELF
./target/debug/riscv_compiler output/test_basic.s output/test_basic.o
# 使用 objdump 检查
riscv32-unknown-elf-objdump -d output/test_basic.o | head -n 80
```

注意：如果 `riscv32-unknown-elf-objdump` 无法运行，请确保交叉工具链已安装并在 PATH 中。若程序“卡住”，在另一个终端运行 `ps aux | grep riscv_compiler` 或使用 `strace -f -p <pid>` 进行定位。

## 建议的下一步（我将采取的操作）

1. 取得你的确认后，我会按上面的优先级执行第 1 组修复（直到 `cargo build` 无错误）。
2. 完成编译通过后，我会实现并运行针对 `lexer`、`parser`、`encoder` 的若干单元测试。
3. 然后修正 ELF 生成细节并做端到端验证。

是否现在开始第 1 步（修复导致构建失败的错误）？

如果同意，我将：
- 修复并提交小块更改（每次修复后运行 `cargo build` 验证），
- 在 `docs/STAGE_1_assembler_summary.md` 中记录每次修复的状态更新（我会即时同步给你）。

---

*文档生成时间：2025-11-21*
