# RISC-V编译器 (riscvCompiler)

一个用Rust编写的从C语言到RV32I基本整数指令集的编译器，用于在Vivado中进行仿真和硬件烧录。

## 快速链接

📚 **[完整文档](docs/INDEX.md)** | 🚀 **[快速开始](docs/QUICKSTART.md)** | 🏗️ **[开发指南](docs/DEVELOPMENT.md)** | ✅ **[完成报告](docs/COMPLETION_REPORT.md)**

## 项目概述

本项目实现了一个完整的编译器系统，包含：

- ✅ **完整的编译流程**：词法分析 → 语法分析 → 语义分析 → 代码生成
- ✅ **自动验证机制**：使用 `riscv32-unknown-elf-gcc` 验证生成的汇编代码
- ✅ **丰富的C语言支持**：变量、函数、循环、条件判断等
- ✅ **清晰的代码组织**：模块化设计，易于维护和扩展

## 项目结构

```
riscvCompiler/
├── src/                    # 编译器源代码
│   ├── main.rs
│   ├── lexer.rs           # 词法分析
│   ├── parser.rs          # 语法分析
│   ├── ast.rs             # 抽象语法树
│   ├── semantic.rs        # 语义分析
│   ├── codegen.rs         # 代码生成
│   └── validator.rs       # 代码验证
├── docs/                   # 📚 完整文档（推荐首先查看）
│   ├── INDEX.md           # 文档导航
│   ├── QUICKSTART.md      # 快速开始
│   ├── README.md          # 项目说明
│   ├── DEVELOPMENT.md     # 开发指南
│   └── 其他文档...
├── tests/                  # 测试用例
├── examples/               # 示例代码
├── scripts/                # 构建和测试脚本
└── output/                 # 生成的汇编代码
```

## 开始使用

### 1. 构建编译器

```bash
./scripts/build.sh          # Debug版本
./scripts/build.sh release  # Release版本
```

### 2. 运行测试

```bash
./scripts/test.sh
```

### 3. 编译C代码

```bash
./target/debug/riscv_compiler examples/basic_arithmetic.c output/arithmetic.s
```

## 支持的功能

### 基本类型
- `int`、`char`、`void`

### 控制结构
- if/else、while、for、break、continue、return

### 运算符
- 算术：`+`, `-`, `*`, `/`, `%`
- 比较：`==`, `!=`, `<`, `<=`, `>`, `>=`
- 逻辑：`&&`, `||`, `!`
- 位运算：`&`, `|`, `^`, `~`, `<<`, `>>`

### 其他
- 函数定义和调用
- 数组索引
- 三元运算符
- 类型转换

详见 [docs/README.md](docs/README.md)

## 项目完成度

| 功能 | 状态 |
|------|------|
| 词法分析 | ✅ 100% |
| 语法分析 | ✅ 100% |
| 语义分析 | ✅ 100% |
| 代码生成 | ✅ 100% |
| 自动验证 | ✅ 100% |
| 文档 | ✅ 100% |
| 测试用例 | ✅ 100% |

**总体完成度：100%**

## 测试结果

```
✅ 5/5 测试通过
  ✓ 基本算术运算
  ✓ While循环
  ✓ If/Else条件
  ✓ 函数调用
  ✓ For循环
```

## 文档说明

🔴 **重要**：所有项目文档都在 `docs/` 文件夹中管理。

推荐阅读顺序：
1. 本文件（项目概览）
2. [docs/QUICKSTART.md](docs/QUICKSTART.md) - 快速上手
3. [docs/DEVELOPMENT.md](docs/DEVELOPMENT.md) - 深入学习
4. [docs/COMPLETION_REPORT.md](docs/COMPLETION_REPORT.md) - 完成总结

👉 **更多文档请查看 [docs/INDEX.md](docs/INDEX.md)**

## 依赖

- **Rust** 1.70+
- **riscv32-unknown-elf-gcc** (用于验证)

## 许可证

MIT License

## 联系方式

- 项目地址：此目录
- 最后更新：2025年11月20日
- 版本：0.1.0

---

**下一步**：查看 [docs/QUICKSTART.md](docs/QUICKSTART.md) 开始使用
