# 测试与验证指南

本仓库当前未提供自动化 `scripts/` 或 `tests/` 目录，推荐使用以下手工流程进行验证。

## 1. C → 汇编（前端）

```bash
cargo build --release
mkdir -p output
./target/release/riscv_compiler test.c output/test.s
```

验证点：
- 命令成功执行
- `output/test.s` 生成

## 2. 汇编 → 目标文件（汇编器）

```bash
./target/release/riscv_compiler output/test.s output/test.o
file output/test.o
readelf -h output/test.o
```

验证点：
- ELF 32-bit / RISC-V 标识正确

## 3. 链接 → ELF/COE（链接器）

```bash
./target/release/riscv_compiler output/test.o output/test.elf
./target/release/riscv_compiler output/test.o output/test.coe
```

验证点：
- `.elf` / `.coe` 文件生成

## 4. 模拟器验证（仅 ELF）

```bash
python3 simulator.py output/test.elf 0
```

验证点：
- 程序可执行，输出包含返回值

## 5. 示例文件验证

```bash
./target/release/riscv_compiler examples/calculator_minirv.c output/calculator_minirv.s
./target/release/riscv_compiler output/calculator_minirv.s output/calculator_minirv.o
./target/release/riscv_compiler output/calculator_minirv.o output/calculator_minirv.elf
python3 simulator.py output/calculator_minirv.elf 0
```

## 依赖说明

- 前端编译阶段会调用 `riscv32-unknown-elf-gcc` 验证汇编，如缺失会失败。
- 如暂时无法安装，可先使用已有 `.s` 进行汇编/链接/模拟器流程验证。
