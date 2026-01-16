# SEU-RISCV-CPU CLI + IDE 技术总结

本文档描述 CLI（Rust）与 IDE（Electron）的实现细节；对涉及文件中的每一个函数逐条说明其作用。

## 1) CLI（Rust）

### src/bin/seu_cli.rs
- `main()`
  - CLI 入口。
  - 调用 `cli::run()`，若返回错误则打印并退出码为 1。

### src/cli/mod.rs
- `run() -> Result<(), String>`
  - 使用 `clap` 解析命令行参数。
  - 根据子命令分发：
    - `Build` -> `pipeline::run_build`
    - `Asm` -> `pipeline::run_asm`
    - `Synth` -> `vivado::run_synth`
    - `Impl` -> `vivado::run_impl`
    - `Program` -> `vivado::run_program`
    - `All` -> `pipeline::run_all`

### src/cli/runner.rs
- `CommandRunner::new(verbose: bool) -> Self`
  - 构造命令执行器（包含是否输出调试命令行）。
- `CommandRunner::run(&self, cmd: &mut Command) -> Result<(), String>`
  - 执行外部命令。
  - verbose 模式下打印命令行。
  - stdout/stderr 继承到当前进程，实时输出日志。
  - 失败时返回错误字符串。

### src/cli/paths.rs
- `DefaultPaths::from_workspace(workspace: &Path) -> Self`
  - 生成默认路径：工程文件、mem COE、bitstream、输出前缀、默认输入列表。
- `DefaultPaths::ensure_output_prefix(path: Option<PathBuf>, workspace: &Path) -> PathBuf`
  - 如果未指定输出前缀，使用默认 `output/calc_v2`。
- `DefaultPaths::coe_path_from_prefix(prefix: &Path) -> PathBuf`
  - 将输出前缀转换为 `.coe` 路径。
- `DefaultPaths::asm_output_from_prefix(prefix: &Path) -> PathBuf`
  - 将输出前缀转换为 `.s` 路径。
- `DefaultPaths::object_output_from_prefix(prefix: &Path) -> PathBuf`
  - 将输出前缀转换为 `.o` 路径。
- `DefaultPaths::output_from_input(input: &Path, workspace: &Path) -> PathBuf`
  - 从输入文件名推导输出前缀 `output/<stem>`。

### src/cli/pipeline.rs
- `run_build(args: BuildArgs, common: CommonArgs) -> Result<(), String>`
  - 解析工作区与默认路径。
  - 确定输入列表（用户输入或默认样例）。
  - 执行 C -> `.s/.coe` 生成。
  - 按需复制 COE 到 Vivado mem 文件。
- `run_asm(args: AsmArgs, common: CommonArgs) -> Result<(), String>`
  - 汇编 `.s` -> `.o`，再链接 -> `.coe`。
  - 按需复制 COE 到 Vivado mem 文件。
- `run_all(args: AllArgs, common: CommonArgs) -> Result<(), String>`
  - 完整流水线：build -> synth -> impl -> program。
- `build_c_to_coe(config, inputs, args, verbose) -> Result<(), String>`
  - 调用 `riscv_compiler` 完成 C 编译与 COE 生成。
  - 传入 `--user/--base/--syscall` 等参数。
- `build_asm_to_coe(config, asm_path, verbose) -> Result<(), String>`
  - 调用 `riscv_compiler` 完成汇编与链接。
- `copy_to_mem(config, verbose) -> Result<(), String>`
  - 将输出 COE 复制到 Vivado 工程 mem 文件。
- `build_pipeline_config(workspace, defaults, common, output) -> Result<PipelineConfig, String>`
  - 解析输出前缀、mem 路径、编译器路径。
- `resolve_compiler() -> Result<PathBuf, String>`
  - 优先读取 `RISCV_COMPILER`。
  - 其次尝试当前二进制目录下的 `riscv_compiler`。
  - 否则回退到 PATH。
- `ensure_parent_dir(path: &Path) -> Result<(), String>`
  - 创建输出路径的父目录。

### src/cli/vivado.rs
- `run_synth(args: VivadoJobsArgs, common: CommonArgs) -> Result<(), String>`
  - 生成 Vivado 配置并运行 `tools/vivado/synth.tcl`。
- `run_impl(args: VivadoJobsArgs, common: CommonArgs) -> Result<(), String>`
  - 生成 Vivado 配置并运行 `tools/vivado/impl.tcl`。
- `run_program(args: ProgramArgs, common: CommonArgs) -> Result<(), String>`
  - 生成 Vivado 配置并运行 `tools/vivado/program.tcl`。
- `build_config(defaults, common, jobs, bit_override) -> Result<VivadoConfig, String>`
  - 解析工程路径、bitstream、Vivado 路径、jobs。
- `run_vivado_script(vivado_bin, script, project, jobs, verbose) -> Result<(), String>`
  - 组织 Vivado 批处理命令并运行 TCL。
- `build_vivado_command(vivado_bin: &Path) -> Command`
  - 创建 Vivado 命令对象，并做“不可中断”配置。
- `configure_vivado_command(cmd: &mut Command)`
  - Unix 下：`setsid()` 脱离终端，并忽略 `SIGINT/SIGHUP/SIGTERM`。
- `resolve_vivado(override_path: Option<PathBuf>) -> Result<PathBuf, String>`
  - 优先 CLI `--vivado`。
  - 其次 `VIVADO_BIN` / `VIVADO_HOME`。
  - 最后尝试常见安装路径或 `vivado`。

### tools/vivado/synth.tcl
- 打开 Vivado 工程并读取 top。
- 尝试生成 IP 输出（尽力而为）。
- 重置 `synth_1` 并启动综合，等待完成。
- 综合失败则退出非零。

### tools/vivado/impl.tcl
- 打开工程并检查综合状态。
- 重置 `impl_1` 并运行实现到 bitstream。
- 失败则退出非零。

### tools/vivado/program.tcl
- 打开硬件、连接服务器、选择设备。
- 设定 bitstream 并烧录。

## 2) IDE（Electron）

### SEU-RISCV-CPU-IDE/main.js
- `createWindow()`
  - 创建主窗口并加载 `index.html`。
- `ensureSafePath(filePath)`
  - 限制读取/写入仅能在项目目录内。
- `resolveSeuCli()`
  - 优先使用 `target/release/seu`，否则从 PATH 解析。
- `resolveVivadoHint()`
  - 返回 `VIVADO_BIN` 或 `VIVADO_HOME/bin/vivado` 作为默认提示。
- `runCliTask(event, task)`
  - 启动 CLI 任务并通过 IPC 流式回传日志。
  - 记录 PID、工作目录、命令行。
- `resolveSpawnSpec(cliPath, args)`
  - 按平台选择启动方式（Windows 直接、其它平台普通启动）。
- `maybeCleanupVivadoSynth(command)`
  - 运行 `synth`/`all` 前清理旧的 Vivado 综合进程（Linux）。
- `cleanupVivadoByPattern(pattern)`
  - `pgrep` 查找 PID，先 `SIGTERM` 后 `SIGKILL` 清理。
- `terminateProcessTree(child)`
  - 取消任务时递归终止进程树。
- `terminateByProcTree(pid, signal)`
  - 递归向子进程发送 signal。
- `listChildPids(pid)`
  - 从 `/proc/<pid>/task/<pid>/children` 读取子进程列表。

### SEU-RISCV-CPU-IDE/preload.js
- `electronAPI.readFile(filePath)`
  - IPC 读取文件。
- `electronAPI.writeFile(filePath, content)`
  - IPC 写文件。
- `electronAPI.showSaveDialog(options)`
  - IPC 保存对话框。
- `electronAPI.showOpenDialog(options)`
  - IPC 打开对话框。
- `electronAPI.getDefaults()`
  - IPC 获取默认路径与 Vivado 提示。
- `electronAPI.runTask(task)`
  - IPC 执行 CLI 任务。
- `electronAPI.cancelTask()`
  - IPC 取消当前任务。
- `electronAPI.onTaskOutput(callback)`
  - 订阅任务输出流，返回取消订阅函数。

### SEU-RISCV-CPU-IDE/index.html（脚本区）
- `setStatus(text)`
  - 更新状态栏文字。
- `setTask(text)`
  - 更新当前任务显示。
- `appendLog(text, isError)`
  - 追加日志输出，stderr 加前缀。
- `clearLog()`
  - 清空日志面板。
- `switchTab(tab)`
  - 切换日志/产物面板。
- `updateFileCard()`
  - 更新当前文件卡片显示。
- `pathJoin(base, name)`
  - 根据路径分隔符拼接路径。
- `fileStem(path)`
  - 获取文件名（不含扩展名）。
- `sanitizeOutputName(name)`
  - 去掉常见扩展名（.c/.s/.coe/.elf/.ir）。
- `ensureSaved()`
  - 确保文件已保存再执行 build/all。
- `openFile()`
  - 打开文件对话框并加载到 Monaco。
- `saveFile()`
  - 保存 Monaco 内容到文件。
- `runCli(command, args, label)`
  - 通过 IPC 执行 CLI 子命令并流式输出日志。
- `buildVivadoArgs()`
  - 读取 UI 中的 Vivado 路径并拼接 `--vivado`。
- `updateArtifacts(artifacts)`
  - 渲染产物列表。
- 按钮事件
  - `open/save/build/synth/impl/program/all/cancel` 对应调用上述函数。
- 快捷键
  - `Ctrl/Cmd+S` 触发 `saveFile()`。
- Monaco 初始化
  - 设置 worker 地址、主题、字体与编辑器参数。

## 3) 数据流摘要
- UI -> `runCli()` -> IPC `run-task` -> 主进程 spawn `seu`。
- `seu` 根据子命令进入 build pipeline 或 Vivado TCL。
- CLI 输出通过 IPC `task-output` 流式回传到日志面板。

