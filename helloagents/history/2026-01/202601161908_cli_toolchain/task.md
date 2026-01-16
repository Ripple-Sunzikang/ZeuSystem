# 任务清单: Rust CLI 一键工具链

目录: `helloagents/plan/202601161908_cli_toolchain/`

---

## 1. CLI 主入口
- [√] 1.1 在 `Cargo.toml` 中新增 CLI 二进制配置，验证 why.md#需求-cli-toolchain-场景-full-pipeline
- [√] 1.2 在 `src/bin/seu_cli.rs` 中实现命令解析入口，验证 why.md#需求-cli-toolchain-场景-full-pipeline
- [√] 1.3 在 `src/cli/mod.rs` 中定义子命令与调度接口，验证 why.md#需求-cli-toolchain-场景-full-pipeline

## 2. 编译链流水线
- [√] 2.1 在 `src/cli/paths.rs` 中实现默认路径与参数解析，验证 why.md#需求-cli-toolchain-场景-c-to-coe
- [√] 2.2 在 `src/cli/pipeline.rs` 中实现 `.c`/`.s` 到 `.coe` 的流水线逻辑，验证 why.md#需求-cli-toolchain-场景-c-to-coe
- [√] 2.3 在 `src/cli/runner.rs` 中封装外部命令执行与错误处理，验证 why.md#需求-cli-toolchain-场景-c-to-coe

## 3. Vivado 集成
- [√] 3.1 在 `tools/vivado/bitstream.tcl` 中编写 bitstream 生成脚本，验证 why.md#需求-cli-toolchain-场景-bitstream
- [√] 3.2 在 `tools/vivado/program.tcl` 中编写设备烧录脚本，验证 why.md#需求-cli-toolchain-场景-program-device
- [√] 3.3 在 `src/cli/vivado.rs` 中实现 Vivado 调用逻辑，验证 why.md#需求-cli-toolchain-场景-bitstream

## 4. 文档更新
- [√] 4.1 更新 `README.md` 追加 CLI 使用示例
- [√] 4.2 更新 `QuickStart.md` 追加 CLI 流程说明

## 5. 知识库更新
- [√] 5.1 更新 `helloagents/wiki/overview.md` 与 `helloagents/wiki/modules/cli.md` 同步模块变化
- [√] 5.2 更新 `helloagents/wiki/arch.md` 与 `helloagents/CHANGELOG.md` 同步架构与版本记录

## 6. 安全检查
- [√] 6.1 执行安全检查（按G9: 输入校验、路径安全、EHRB风险规避）

## 7. 测试
- [-] 7.1 手工运行 CLI 子命令进行流程验证（build/bitstream/program/all）
> 备注: 当前环境未运行 Vivado 与硬件，未执行实机测试
