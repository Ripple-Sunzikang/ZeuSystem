# RISC-V 编译器测试指南 (2025更新)

## 概述

`scripts/test.sh` 已更新为全面的端到端测试套件，覆盖编译器的所有功能：
- **C 语言编译** (C → 汇编)
- **汇编器** (汇编 → ELF 目标文件)
- **链接器** (多个目标文件 → 可执行文件)

## 快速开始

### 运行所有测试
```bash
cd /home/vessel/codes/riscvCompiler
bash scripts/test.sh
```

## 测试阶段详解

### 阶段 1: C语言编译测试
编译 C 源代码为 RISC-V 汇编代码，覆盖以下特性：
- **基本算术运算**: 加、减、乘、除等
- **控制流**: if/else 条件语句
- **循环**: while 和 for 循环
- **函数调用**: 参数传递和调用约定

**测试文件**:
- `tests/test_basic.c` - 基本算术
- `tests/test_if_else.c` - 条件语句
- `tests/test_while_loop.c` - While循环
- `tests/test_for_loop.c` - For循环
- `tests/test_function_call.c` - 函数调用

**输出**: `output/*.s` (汇编源文件)

### 阶段 2: 高级示例编译
编译 `examples/` 目录中的示例程序：
- **basic_arithmetic** - 基本算术运算
- **bitwise_operations** - 按位运算 (AND, OR, XOR, NOT等)
- **functions** - 复杂函数结构
- **loops_and_conditions** - 嵌套循环和条件

**输出**: `output/*.s` (汇编源文件)

### 阶段 3: 汇编测试
将生成的 RISC-V 汇编代码汇编为 ELF 格式的目标文件，验证：
- 指令编码正确性
- 符号表生成
- ELF 头生成

**处理指令支持**:
- 支持所有 RV32I 指令
- 支持扩展 M、F、D（如果适用）
- 伪指令支持: `li`, `la`, `mv`, `j`, `ret`, `nop`, `not`

**输出**: `output/*.o` (ELF 目标文件, ~12KB 每个)

### 阶段 4: 链接测试
链接所有生成的目标文件为最终的可执行文件，验证：
- 符号解析
- 内存布局
- 重定位应用

**输出**: `output/program.elf` (~1KB)

### 阶段 5: 完整端到端流程
执行完整的编译管道：
```
test_basic.c → 汇编 → 目标文件 → 可执行文件
```

验证整个流程的集成和一致性。

## 测试结果输出

测试脚本使用彩色输出显示结果：

- 🟢 **[PASS]** - 测试通过
- 🔴 **[FAIL]** - 测试失败
- 🔵 **[INFO]** - 信息消息
- 🟡 **[WARN]** - 警告消息

### 统计摘要
```
总测试数: 21
通过: 21
失败: 0
```

## 测试文件组织

```
project/
├── tests/           # 基础测试用例
│   ├── test_basic.c
│   ├── test_if_else.c
│   ├── test_while_loop.c
│   ├── test_for_loop.c
│   └── test_function_call.c
├── examples/        # 高级示例
│   ├── basic_arithmetic.c
│   ├── bitwise_operations.c
│   ├── functions.c
│   └── loops_and_conditions.c
├── output/          # 编译输出
│   ├── *.s          # 汇编源文件
│   ├── *.o          # ELF 目标文件
│   └── program.elf  # 最终可执行文件
└── scripts/
    └── test.sh      # 测试脚本
```

## 手动运行特定阶段

### 仅编译 C 代码
```bash
./target/release/riscv_compiler tests/test_basic.c output/test_basic.s
```

### 汇编文件
```bash
./target/release/riscv_compiler output/test_basic.s output/test_basic.o
```

### 链接多个目标文件
```bash
./target/release/riscv_compiler output/test_basic.o output/test_if_else.o output/program.elf
```

## 性能指标

| 测试阶段 | 文件数量 | 输出大小 | 预期时间 |
|---------|---------|---------|---------|
| C 编译   | 9 个    | ~200 行 | <100ms  |
| 汇编     | 9 个    | ~12KB   | <200ms  |
| 链接     | 1 个    | ~1KB    | <50ms   |

## 新增功能 (2025)

### 改进功能
- ✅ 完整的端到端管道测试
- ✅ 彩色输出和更好的可读性
- ✅ 详细的错误报告
- ✅ 测试统计汇总
- ✅ 自动清理临时文件
- ✅ 支持 `NOT` 伪指令

### 支持的伪指令
- `nop` - No operation
- `li` - Load immediate
- `la` - Load address
- `mv` - Move register
- `not` - Bitwise NOT
- `j` - Jump
- `ret` - Return from function
- `call` - Function call

## 故障排除

### 测试失败时
1. 检查编译器二进制: `ls -l target/release/riscv_compiler`
2. 查看特定测试的错误消息
3. 检查输入文件是否存在: `ls tests/*.c examples/*.c`
4. 运行单个编译验证: `./target/release/riscv_compiler <input> <output>`

### 常见问题
- **汇编失败**: 检查是否有不支持的指令
- **链接失败**: 检查目标文件是否有效
- **编译失败**: 检查 C 代码语法

## 相关文档
- [编译器文档](./PROJECT_SUMMARY.md)
- [快速开始](./QUICKSTART.md)
- [开发指南](./DEVELOPMENT.md)
