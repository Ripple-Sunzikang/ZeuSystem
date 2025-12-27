# 项目概述

本项目实现了一个 Rust 编写的 C → RV32I 工具链，并配套汇编器、链接器与模拟器，适用于教学与实验场景。

## 当前能力

- **编译器前端**：C 子集 → RV32I 汇编
- **汇编器**：`.s` → `.o`（ELF 目标文件）
- **链接器**：`.o` → `.elf` / `.coe`
- **模拟器**：`simulator.py` 执行 ELF
- **IDE**：`zeus_ide/`（Electron）

## C 语言支持范围（摘要）

- 基本类型：`int`、`char`、`void`
- 控制流：`if/else`、`while`、`for`、`break/continue`、`return`
- 表达式：算术/比较/逻辑/位运算、赋值、函数调用
- 指针：取址/解引用

### 已知限制

- 不支持 `struct/union` 与浮点类型
- 不支持全局变量/全局数组定义
- 字符串字面量、成员访问、`++/--`、三元运算符等语法可解析但未完成代码生成

## 典型工作流

```
input.c
  → riscv_compiler (C → .s)
  → riscv_compiler (汇编 → .o)
  → riscv_compiler (链接 → .elf / .coe)
  → simulator.py (执行 .elf)
```

## 仓库结构

```
ZeuSystem/
├── src/                # 编译器/汇编器/链接器源码
├── docs/               # 文档
├── examples/           # 示例
├── output/             # 示例输出
├── simulator.py        # 模拟器
├── zeus_ide/            # IDE 子项目
└── *.md                # 部署/地址/QEMU 等专题说明
```

## 相关文档

- 快速开始：`QUICKSTART.md`
- 命令参考：`QUICK_REFERENCE.md`
- 开发指南：`DEVELOPMENT.md`
