# SEU-RISCV-CPU

> 本文件包含项目级别的核心信息。详细的模块文档见 `modules/` 目录。

---

## 1. 项目概述

### 目标与背景
面向教学的 RISC-V 全栈项目，覆盖从 C 代码到 FPGA 运行的完整链路。

### 范围
- **范围内:** C 编译器、汇编器、链接器、COE 生成、IDE 一体化流程、Vivado 工程与烧录流程
- **范围外:** 生产级工具链、商用芯片支持、跨平台 GUI 烧录器

### 干系人
- **负责人:** 项目维护者

---

## 2. 模块索引

| 模块名称 | 职责 | 状态 | 文档 |
|---------|------|------|------|
| 编译器 | C 到 RISC-V 汇编与 IR 生成 | ✅稳定 | [modules/compiler.md](modules/compiler.md) |
| 汇编器 | 汇编到 ELF/机器码 | ✅稳定 | [modules/assembler.md](modules/assembler.md) |
| 链接器 | 目标文件链接与 COE 输出 | ✅稳定 | [modules/linker.md](modules/linker.md) |
| CLI 工具 | 一键编译/汇编/烧录流程 | ✅稳定 | [modules/cli.md](modules/cli.md) |
| 硬件工程 | Vivado 工程与 RTL | ✅稳定 | [modules/hardware.md](modules/hardware.md) |
| 示例程序 | BIOS 与示例应用 | ✅稳定 | [modules/examples.md](modules/examples.md) |
| IDE | Electron 可视化环境 | ✅稳定 | [modules/ide.md](modules/ide.md) |
| 构建脚本 | 构建与部署脚本 | ✅稳定 | [modules/build.md](modules/build.md) |

---

## 3. 快速链接
- [技术约定](../project.md)
- [架构设计](arch.md)
- [API 手册](api.md)
- [数据模型](data.md)
- [变更历史](../history/index.md)
