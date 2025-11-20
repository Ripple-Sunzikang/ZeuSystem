---
agent: agent
---

## 项目目标

实现一个用Rust编写的从C语言文件到RV32I基本整数指令集的编译器，用于在Vivado中进行仿真和硬件烧录。

## 核心要求

### 1. 功能完整性要求
- **严格完成任务**：必须完全完成所有任务，禁止出现"让我实现一个简化版本"、"让我重新写一个版本"等情况
- **全面实现**：从C语言前端到RV32I指令生成的完整编译流程

### 2. 验证机制要求
- **自动验证功能**：在生成代码后，使用`riscv32-unknown-elf-gcc`工具检验生成的代码是否正确
- **工具配置**：`riscv32-unknown-elf-gcc`已配置完毕，可直接使用
- **验证流程**：在编译结果输出前进行自动验证，确保生成的RV32I汇编代码的正确性

### 3. 文件夹组织要求（★ 最佳实践）
本项目采用业界标准的文件夹组织结构，所有文件均按用途分门别类存放：

#### 源代码目录 - `src/`
包含编译器核心实现：
- `main.rs` - 主程序入口
- `lexer.rs` - 词法分析模块
- `parser.rs` - 语法分析模块
- `ast.rs` - 抽象语法树定义
- `semantic.rs` - 语义分析模块
- `codegen.rs` - 代码生成模块
- `validator.rs` - 验证器模块

#### 文档目录 - `docs/` ✅ 必须使用
所有项目文档（包括开发过程中生成的各类文档）都应放在此目录：
- `INDEX.md` - 文档导航索引（★ 推荐）
- `QUICKSTART.md` - 快速开始指南（5分钟入门）
- `README.md` - 项目说明和功能介绍
- `DEVELOPMENT.md` - 开发者指南和API参考
- `COMPLETION_REPORT.md` - 项目完成报告
- `PROJECT_SUMMARY.md` - 项目详细总结
- `VERIFICATION_REPORT.md` - 验证和测试报告
- `FINAL_CHECKLIST.md` - 最终检查清单

**✅ 文档组织最佳实践**：
- 根目录不应存放任何.md文档（除了LICENSE、CONTRIBUTING等必要项）
- 所有项目文档必须放在 `docs/` 文件夹
- 创建 `docs/INDEX.md` 作为文档导航入口
- 在根目录README.md中添加指向 `docs/INDEX.md` 的链接

#### 测试目录 - `tests/`
包含各种功能测试的C源文件：
- `test_basic.c` - 基本功能测试
- `test_while_loop.c` - 循环测试
- `test_if_else.c` - 条件语句测试
- `test_function_call.c` - 函数调用测试
- `test_for_loop.c` - for循环测试

#### 示例目录 - `examples/`
包含展示编译器功能的C代码示例：
- `basic_arithmetic.c` - 基本算术示例
- `loops_and_conditions.c` - 循环和条件示例
- `functions.c` - 函数定义示例
- `bitwise_operations.c` - 位运算示例

#### 脚本目录 - `scripts/` ✅ 必须使用
包含自动化构建和测试脚本（所有.sh脚本都应放这里）：
- `build.sh` - 编译脚本（支持debug/release）
- `test.sh` - 自动化测试脚本

#### 输出目录 - `output/`
存放生成的RV32I汇编代码文件（.s文件）

#### 根目录文件
根目录应只包含：
- `README.md` - 简要说明，指向docs文件夹
- `Cargo.toml` - 项目配置
- `.gitignore` - Git忽略规则
- `LICENSE` - 许可证
- `.github/prompts/Standard.prompt.md` - 项目提示词

## 实现范围

- **输入**：C语言源文件
- **输出**：RV32I基本整数指令集的汇编代码
- **目标平台**：Vivado仿真和硬件烧录