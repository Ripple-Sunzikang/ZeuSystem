# 快速开始

## 目录速览

```
ZeuSystem/
├── src/                # 编译器 / 汇编器 / 链接器源码
├── docs/               # 文档
├── examples/           # 示例代码
├── output/             # 输出目录（示例产物）
├── test.c              # 简单示例
├── simulator.py        # ELF 模拟器
└── zeus_ide/            # ZEUS IDE
```

## 环境准备

- Rust 工具链（`cargo`/`rustc`）
- `riscv32-unknown-elf-gcc`（C → 汇编阶段会调用进行验证）

> 注意：如果缺少 RISC-V GCC，C 编译阶段会失败；你仍可使用汇编/链接/模拟器流程验证现有 `.s/.o` 文件。

## 一步跑通

```bash
# 构建
cargo build --release

# 确保输出目录存在
mkdir -p output

# C -> 汇编
./target/release/riscv_compiler test.c output/test.s

# 汇编 -> 目标文件
./target/release/riscv_compiler output/test.s output/test.o

# 链接 -> ELF 或 COE
./target/release/riscv_compiler output/test.o output/test.elf
./target/release/riscv_compiler output/test.o output/test.coe

# 运行模拟器（仅 ELF）
python3 simulator.py output/test.elf 0
```

## 使用示例

### 编译示例 C 文件

```bash
./target/release/riscv_compiler examples/calculator_minirv.c output/calculator_minirv.s
./target/release/riscv_compiler output/calculator_minirv.s output/calculator_minirv.o
./target/release/riscv_compiler output/calculator_minirv.o output/calculator_minirv.elf
```

### 汇编已有 `.s`

```bash
./target/release/riscv_compiler examples/calculator_minirv.s output/calculator_minirv.o
```

## 常见问题

### 找不到 `riscv32-unknown-elf-gcc`

- 该工具用于验证 C → 汇编的结果，请确保已安装并在 `PATH` 中。
- 若暂时无法安装，可先用已有 `.s` 文件走汇编/链接流程。

### 输出文件写入失败

- 确认输出目录存在（如 `output/`）。
- 确认对输出路径有写权限。

## 下一步

- 了解命令细节：`QUICK_REFERENCE.md`
- 查看架构细节：`DEVELOPMENT.md`
- 了解功能边界：`PROJECT_SUMMARY.md`
