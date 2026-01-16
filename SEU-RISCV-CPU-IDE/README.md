# SEU-RISCV-CPU-IDE 使用说明书

## 1. 项目简介

本 IDE 基于 Electron + Monaco Editor 重构，提供 VS Code 风格的 C 代码编辑体验，并集成 `seu` CLI 的完整流程能力：编译、汇编、综合、实现、烧录与一键全流程。

## 2. 系统要求

- **操作系统**：Windows / Linux / macOS
- **Node.js**：版本 16.0 或更高
- **npm**：版本 8.0 或更高
- **Rust 编译产物**：项目根目录已构建 `seu` CLI

## 3. 部署步骤

### 3.1 安装依赖

```bash
cd SEU-RISCV-CPU-IDE
npm install
```

### 3.2 构建 CLI

```bash
cd ..
cargo build --release
```

### 3.3 启动 IDE

```bash
cd SEU-RISCV-CPU-IDE
npm start
```

## 4. 使用指南

### 4.1 文件与编辑

- 点击「打开」加载 `.c` 文件
- 点击「保存」保存当前文件
- 支持快捷键 `Ctrl/Cmd + S`

### 4.2 编译与汇编

- **编译（.s + .coe）**：将当前 `.c` 生成 `.s` 与 `.coe`，默认与 `bios_v2.c` 一起链接

### 4.3 综合、实现与烧录

- **综合**：调用 `seu synth`
- **实现**：调用 `seu impl`（包含 write_bitstream）
- **烧录**：调用 `seu program`
- **一键全流程**：调用 `seu all`，从 `.c` 到烧录一气呵成

### 4.4 产物与日志

- 任务输出实时显示在日志面板
- 产物面板展示 `.s` / `.coe` / `.bit` 路径

## 5. 项目结构

```
SEU-RISCV-CPU-IDE/
├── index.html      # 主界面
├── main.js         # Electron 主进程
├── preload.js      # IPC 桥接
├── package.json    # 依赖配置
└── README.md       # 使用说明
```

## 6. 常见问题

### 6.1 CLI 找不到

- 确认已执行 `cargo build --release`
- 确认 `../target/release/` 中存在 `seu` 可执行文件

### 6.2 汇编失败

- 请先执行「编译 .s」，确保存在 `.s` 文件

### 6.3 Vivado 失败

- 确认安装了 Vivado 2017.4
- 可通过环境变量 `VIVADO_HOME` 或 `VIVADO_BIN` 指定路径
