# IDE

## 目的
提供 VS Code 风格的 Electron IDE，覆盖从编译到烧录的全流程操作。

## 模块概述
- **职责:** 编辑器、任务面板、CLI 调用与日志可视化
- **状态:** ✅稳定
- **最后更新:** 2026-01-16

## 规范

### 需求: 端到端流程入口
**模块:** IDE
提供编译、汇编、综合、烧录与一键全流程操作。

#### 场景: C 到烧录
在 IDE 内完成 `.c` -> `.coe` -> bitstream -> program。
- 预期结果: 任务日志可追踪，按钮流程可一键执行

#### 场景: 编译默认包含 BIOS
编译按钮默认将 `bios_v2.c` 与用户代码一起生成 `.s/.coe`。
- 预期结果: 输出包含 BIOS 与用户逻辑

#### 场景: 单按钮生成 .s/.coe
编译按钮一次生成 `.s` 与 `.coe`，不再单独提供汇编按钮。
- 预期结果: 用户单次操作完成汇编产物生成

## API接口
- IPC: open/save/read/write\n- IPC: runBuild/runAsm/runBitstream/runProgram/runAll

## 数据模型
- 配置与临时文件

## 依赖
- CLI 工具
- Monaco Editor

## 变更历史
- 202601161932_ide_rework - IDE 重构与 CLI 全流程集成
#### 取消任务
- 取消任务会递归终止 CLI 及其子进程树（包含 Vivado 综合/实现/烧录）。
- 日志会显示任务 PID 与取消信号提示，方便定位中断来源。
#### Vivado 操作拆分
- 综合按钮对应 `seu synth`。
- 实现按钮对应 `seu impl`（包含 write_bitstream）。
