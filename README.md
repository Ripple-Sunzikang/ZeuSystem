# RISC-V 编译器 (riscv_compiler)

一个用 Rust 编写的 C → RV32I 工具链，包含编译器前端、汇编器、链接器、模拟器与 IDE 支持，面向 Vivado/Minisys 等场景。

## 快速链接

- 文档导航：`docs/README.md`
- 快速开始：`docs/QUICKSTART.md`
- 命令参考：`docs/QUICK_REFERENCE.md`
- 开发指南：`docs/DEVELOPMENT.md`
- 归档文档：`docs/ARCHIVE.md`
- IDE 文档：`zeus_ide/README.md`

## 功能概览

- C 前端：词法/语法/语义分析 → RV32I 汇编
- 汇编器：`.s` → `.o` (ELF 目标文件)
- 链接器：`.o` → `.elf` / `.coe`
- 模拟器：`simulator.py` 执行 ELF
- ZEUS IDE：`zeus_ide/` (Electron)

## 快速开始

```bash
# 1) 构建
cargo build --release

# 2) C -> 汇编
./target/release/riscv_compiler test.c output/test.s

# 3) 汇编 -> 目标文件
./target/release/riscv_compiler output/test.s output/test.o

# 4) 链接 -> ELF 或 COE
./target/release/riscv_compiler output/test.o output/test.elf
./target/release/riscv_compiler output/test.o output/test.coe

# 5) 运行模拟器 (仅 ELF)
python3 simulator.py output/test.elf 0
```

## 使用模式说明

`riscv_compiler` 会根据输入文件后缀选择流程：

- `*.c` → 生成 `.s`
- `*.s` → 生成 `.o`
- `*.o` → 链接输出 `.elf` 或 `.coe`（最后一个参数为输出路径）

## 依赖

- Rust 工具链（编译本项目）
- `riscv32-unknown-elf-gcc`（C → 汇编阶段会调用进行验证）

## 项目结构

```
ZeuSystem/
├── src/                # 编译器 / 汇编器 / 链接器源码
├── docs/               # 项目文档
├── examples/           # 示例 C / 汇编
├── output/             # 示例输出（可自行清理）
├── simulator.py        # RISC-V ELF 模拟器
├── simulator.md        # 模拟器说明
├── ADDRESS_CONFIG.md   # 地址配置说明
├── MINISYS_DEPLOYMENT.md
├── QEMU_TESTING.md
├── zeus_ide/            # ZEUS IDE
├── Cargo.toml
└── target/             # 构建产物（Cargo 生成）
```

## 当前限制（摘要）

- 仅支持 C 的子集（无 struct/union、无浮点）
- 字符串字面量、成员访问、`++/--`、三元运算符等语法可能可解析但未完成代码生成
- 目前不支持全局变量/全局数组定义

更详细说明见 `docs/DEVELOPMENT.md` 和 `docs/PROJECT_SUMMARY.md`。
