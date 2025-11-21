# 快速命令参考

## 编译器二进制位置
```bash
./target/release/riscv_compiler
```

## 基本用法

### C 语言编译
```bash
./target/release/riscv_compiler input.c output.s
```

### 汇编
```bash
./target/release/riscv_compiler input.s output.o
```

### 链接
```bash
./target/release/riscv_compiler file1.o file2.o output.elf
```

## 完整示例

### 1. 编译一个简单的 C 程序
```bash
./target/release/riscv_compiler tests/test_basic.c output/test.s
cat output/test.s
```

### 2. 汇编生成的代码
```bash
./target/release/riscv_compiler output/test.s output/test.o
file output/test.o
```

### 3. 链接多个目标文件
```bash
./target/release/riscv_compiler output/test.o output/test2.o output/program.elf
hexdump -C output/program.elf | head -20
```

## 运行测试套件

### 完整测试
```bash
bash scripts/test.sh
```

### 查看详细日志
```bash
bash scripts/test.sh 2>&1 | tee test_results.log
```

### 只运行编译测试
```bash
for f in tests/*.c; do
  echo "编译: $f"
  ./target/release/riscv_compiler "$f" "output/$(basename $f .c).s"
done
```

### 只运行汇编测试
```bash
for f in output/*.s; do
  echo "汇编: $f"
  ./target/release/riscv_compiler "$f" "output/$(basename $f .s).o"
done
```

## 输出文件检查

### 查看汇编代码
```bash
cat output/test_basic.s
```

### 查看 ELF 文件信息
```bash
file output/test_basic.o
readelf -h output/test_basic.o  # 需要系统 readelf
hexdump -C output/test_basic.o | head -30
```

### 检查目标文件大小
```bash
du -h output/*.o
ls -lh output/*.elf
```

## 构建和测试

### 完整重新编译
```bash
cargo build --release
```

### 快速编译检查
```bash
cargo check
```

### 查看所有警告
```bash
cargo build --release 2>&1 | grep "warning"
```

## 清理

### 删除输出文件
```bash
rm -rf output/*.s output/*.o output/*.elf
```

### 清理所有生成文件
```bash
cargo clean
rm -rf output
```

## 调试命令

### 运行单个编译并显示完整输出
```bash
./target/release/riscv_compiler tests/test_basic.c /tmp/test.s 2>&1
```

### 检查编译器版本/帮助
```bash
./target/release/riscv_compiler
./target/release/riscv_compiler --help 2>&1 || true
```

### 性能分析
```bash
time ./target/release/riscv_compiler tests/test_basic.c output/perf_test.s
```

## 常用快捷脚本

### 快速编译+汇编+链接
```bash
#!/bin/bash
input=$1
base=$(basename "$input" .c)
./target/release/riscv_compiler "$input" "output/$base.s" && \
./target/release/riscv_compiler "output/$base.s" "output/$base.o" && \
echo "✓ 编译并汇编 $input 完成"
```

### 批量编译所有示例
```bash
#!/bin/bash
for f in examples/*.c; do
  base=$(basename "$f" .c)
  echo "编译: $base"
  ./target/release/riscv_compiler "$f" "output/$base.s"
done
echo "✓ 编译完成"
```

### 链接所有目标文件
```bash
#!/bin/bash
./target/release/riscv_compiler output/*.o output/final.elf
du -h output/final.elf
```
