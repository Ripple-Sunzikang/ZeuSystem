# 快速开始指南

## 目录结构

```
riscvCompiler/
├── src/                    # 源代码
│   ├── main.rs            # 主程序入口
│   ├── lexer.rs           # 词法分析器
│   ├── ast.rs             # 抽象语法树定义
│   ├── parser.rs          # 语法分析器
│   ├── semantic.rs        # 语义分析器
│   ├── codegen.rs         # 代码生成器
│   └── validator.rs       # 验证器
├── docs/                   # 文档
│   ├── README.md          # 项目说明
│   └── DEVELOPMENT.md     # 开发者指南
├── tests/                  # 测试用例
│   ├── test_basic.c
│   ├── test_while_loop.c
│   ├── test_if_else.c
│   ├── test_function_call.c
│   └── test_for_loop.c
├── examples/               # 示例代码
│   ├── basic_arithmetic.c
│   ├── loops_and_conditions.c
│   ├── functions.c
│   └── bitwise_operations.c
├── scripts/                # 脚本
│   ├── build.sh           # 构建脚本
│   └── test.sh            # 测试脚本
├── output/                 # 输出目录
├── Cargo.toml             # 项目配置
└── .github/prompts/
    └── Standard.prompt.md # 项目提示词
```

## 快速开始

### 1. 构建编译器

```bash
# 构建 debug 版本（默认）
./scripts/build.sh

# 或构建 release 版本
./scripts/build.sh release
```

### 2. 运行测试

```bash
./scripts/test.sh
```

### 3. 编译 C 代码

```bash
# 编译测试用例
./target/debug/riscv_compiler tests/test_basic.c output/test_basic.s

# 编译示例代码
./target/debug/riscv_compiler examples/basic_arithmetic.c output/arithmetic.s

# 简化用法（自动生成输出文件名）
./target/debug/riscv_compiler examples/functions.c
```

### 4. 查看生成的汇编代码

```bash
cat output/test_basic.s
```

## 支持的 C 语言特性

### 基本类型
- `int` - 整数（32位）
- `char` - 字符
- `void` - 空类型

### 语句
- 表达式语句 `;`
- 块语句 `{ ... }`
- if/else 条件语句
- while 循环
- for 循环
- return 语句
- break/continue 语句
- 变量声明和初始化

### 表达式
- 算术运算：`+`, `-`, `*`, `/`, `%`
- 比较：`==`, `!=`, `<`, `<=`, `>`, `>=`
- 逻辑：`&&`, `||`, `!`
- 位运算：`&`, `|`, `^`, `~`, `<<`, `>>`
- 赋值：`=`
- 函数调用
- 数组索引
- 三元运算符：`? :`
- 类型转换：`(type) expr`
- 一元运算：`++`, `--`, `-`, `+`, `!`, `~`

### 函数
- 函数定义
- 函数调用
- 参数传递
- 返回值

## 编译输出

编译后生成的汇编代码包含：

```asm
.section .text
.globl main
main:
    addi sp, sp, -256          ; 分配堆栈空间
    sw ra, 252(sp)             ; 保存返回地址
    
    ; 函数体代码
    
    lw ra, 252(sp)             ; 恢复返回地址
    addi sp, sp, 256           ; 释放堆栈空间
    ret                        ; 返回
```

## 常见命令

```bash
# 查看完整帮助
./target/debug/riscv_compiler --help

# 编译并验证
./target/debug/riscv_compiler input.c output.s

# 批量编译
for f in tests/*.c; do
    ./target/debug/riscv_compiler "$f" "output/${f##*/%.c}.s"
done

# 查看编译器版本
cargo --version
rustc --version
```

## 依赖

- **Rust** 1.70+
- **riscv32-unknown-elf-gcc** - 用于汇编代码验证

### 安装 riscv-gnu-toolchain

```bash
# Ubuntu/Debian
sudo apt-get install gcc-riscv64-unknown-elf

# 或通过包管理器
brew install riscv-tools

# 或手动编译
# https://github.com/riscv-collab/riscv-gnu-toolchain
```

## 文档

- [README.md](../docs/README.md) - 项目概述和特性
- [DEVELOPMENT.md](../docs/DEVELOPMENT.md) - 开发者指南和 API 参考

## 故障排除

### 问题：找不到 riscv32-unknown-elf-gcc

**解决方案**：
```bash
# 检查是否安装
which riscv32-unknown-elf-gcc

# 或添加到 PATH
export PATH=$PATH:/path/to/riscv/bin
```

### 问题：编译失败，提示语法错误

**解决方案**：
- 检查 C 代码是否符合支持的语法
- 查看错误消息获取具体位置
- 参考 `examples/` 目录中的有效代码

### 问题：生成的汇编代码验证失败

**解决方案**：
- 确保 riscv32-unknown-elf-gcc 正确安装
- 运行 `./scripts/test.sh` 进行诊断

## 下一步

1. 阅读 [docs/README.md](../docs/README.md) 了解详细功能
2. 查看 [docs/DEVELOPMENT.md](../docs/DEVELOPMENT.md) 了解内部实现
3. 探索 `examples/` 目录中的示例代码
4. 为项目贡献新功能或报告问题

## 联系方式

- 提交 Issue：GitHub Issues
- 贡献代码：Pull Requests
- 项目许可：MIT
