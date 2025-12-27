# 快速命令参考

## 构建

```bash
cargo build --release
```

## 编译链常用命令

```bash
# C -> 汇编
./target/release/riscv_compiler input.c output.s

# 汇编 -> 目标文件
./target/release/riscv_compiler input.s output.o

# 链接 -> ELF/COE（最后一个参数是输出文件）
./target/release/riscv_compiler file1.o file2.o output.elf
./target/release/riscv_compiler file1.o file2.o output.coe
```

## 示例流程

```bash
mkdir -p output
./target/release/riscv_compiler test.c output/test.s
./target/release/riscv_compiler output/test.s output/test.o
./target/release/riscv_compiler output/test.o output/test.elf
python3 simulator.py output/test.elf 0
```

## 文件检查

```bash
file output/test.o
readelf -h output/test.o
hexdump -C output/test.o | head -20
```

## 批量编译示例

```bash
for f in examples/*.c; do
  base=$(basename "$f" .c)
  ./target/release/riscv_compiler "$f" "output/${base}.s"
done
```
