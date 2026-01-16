# 任务清单: IDE 重构与 CLI 全流程集成

目录: `helloagents/plan/202601161932_ide_rework/`

---

## 1. IDE 架构重构
- [√] 1.1 在 `SEU-RISCV-CPU-IDE/package.json` 中更新依赖与脚本，验证 why.md#需求-ide-一体化工作流-场景-c-编写与编译
- [√] 1.2 在 `SEU-RISCV-CPU-IDE/main.js` 中实现任务队列与 CLI 调用桥接，验证 why.md#需求-ide-一体化工作流-场景-综合与实现
- [√] 1.3 在 `SEU-RISCV-CPU-IDE/preload.js` 中暴露受控 IPC API，验证 why.md#需求-ide-一体化工作流-场景-烧录设备

## 2. UI 与编辑器
- [√] 2.1 在 `SEU-RISCV-CPU-IDE/index.html` 中重构布局与 VS Code 风格 UI，验证 why.md#需求-ide-一体化工作流-场景-c-编写与编译
- [√] 2.2 集成 Monaco Editor 并配置 C 语法与主题，验证 why.md#需求-ide-一体化工作流-场景-c-编写与编译
- [√] 2.3 实现任务控制面板与日志/产物展示，验证 why.md#需求-ide-一体化工作流-场景-汇编生成-coe

## 3. CLI 流程集成
- [√] 3.1 实现 build/asm/bitstream/program/all 按钮逻辑，验证 why.md#需求-ide-一体化工作流-场景-烧录设备
- [√] 3.2 统一输出文件读取与可视化（.s/.coe/.bit），验证 why.md#需求-ide-一体化工作流-场景-汇编生成-coe

## 4. 文档更新
- [√] 4.1 更新 `SEU-RISCV-CPU-IDE/README.md` 说明新流程
- [√] 4.2 更新 `README.md` 与 `QuickStart.md` 增加 IDE 使用说明

## 5. 知识库更新
- [√] 5.1 更新 `helloagents/wiki/modules/ide.md` 与 `helloagents/wiki/overview.md`
- [√] 5.2 更新 `helloagents/wiki/arch.md` 与 `helloagents/CHANGELOG.md`

## 6. 安全检查
- [√] 6.1 执行安全检查（按G9: 输入校验、路径安全、EHRB风险规避）

## 7. 测试
- [-] 7.1 手工验证 IDE 全流程按钮与 CLI 交互
> 备注: 未在本机启动 IDE 与 Vivado，待实际验证
