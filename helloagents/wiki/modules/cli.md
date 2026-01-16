# CLI 工具

## 目的
提供统一命令行入口，完成编译、汇编、生成 bitstream 与烧录。

## 模块概述
- **职责:** 子命令解析、调用编译链、调用 Vivado 工程
- **状态:** ✅稳定
- **最后更新:** 2026-01-16

## 规范

### 需求: 一键编译到烧录
**模块:** CLI 工具
支持从 `.c` 到 `.coe`，再到 bitstream 与设备烧录。

#### 场景: 完整流水线
用户通过一条命令完成全部流程。
- 预期结果: 生成 COE、bitstream，并完成烧录

#### 场景: 默认 COE 复制
CLI 在未指定路径时默认复制到 `rvTest/program.coe`。
- 预期结果: Vivado 工程读取新的 program.coe

## API接口
### CLI 子命令
- build: `.c` -> `.coe`，支持用户程序模式
- asm: `.s` -> `.coe`
- bitstream: 生成 bitstream
- program: 烧录 bitstream
- all: build + bitstream + program

## API接口
- CLI 子命令由设计方案定义

## 数据模型
- 任务参数与路径配置

## 依赖
- compiler
- assembler
- linker
- Vivado 工程

## 变更历史
- 202601161908_cli_toolchain - 新增 Rust CLI 与 Vivado 脚本
### Vivado 子命令拆分
- `seu synth`：综合。
- `seu impl`：实现并生成 bitstream（`bitstream` 为别名）。
