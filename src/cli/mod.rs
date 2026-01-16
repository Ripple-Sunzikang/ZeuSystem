// CLI 核心模块：定义子命令与调度入口。
// 子命令负责调用编译链与 Vivado 批处理脚本。

mod paths;
mod pipeline;
mod runner;
mod vivado;

use clap::{Args, Parser, Subcommand};
use std::path::PathBuf;

pub fn run() -> Result<(), String> {
    let cli = Cli::parse();

    match cli.command {
        Commands::Build(args) => pipeline::run_build(args, cli.common),
        Commands::Asm(args) => pipeline::run_asm(args, cli.common),
        Commands::Synth(args) => vivado::run_synth(args, cli.common),
        Commands::Impl(args) => vivado::run_impl(args, cli.common),
        Commands::Program(args) => vivado::run_program(args, cli.common),
        Commands::All(args) => pipeline::run_all(args, cli.common),
    }
}

#[derive(Parser, Debug, Clone)]
#[command(name = "seu", version, about = "SEU-RISCV-CPU CLI: 一键编译/汇编/烧录工具")]
pub struct Cli {
    #[command(subcommand)]
    command: Commands,

    #[command(flatten)]
    common: CommonArgs,
}

#[derive(Subcommand, Debug, Clone)]
pub enum Commands {
    /// 从 C 源码生成 COE 文件
    Build(BuildArgs),
    /// 从汇编生成 COE 文件
    Asm(AsmArgs),
    /// 运行 Vivado 综合
    Synth(VivadoJobsArgs),
    /// 运行 Vivado 实现并生成 bitstream
    #[command(alias = "bitstream")]
    Impl(VivadoJobsArgs),
    /// 烧录 bitstream 到设备
    Program(ProgramArgs),
    /// 全流程：build -> synth -> impl -> program
    All(AllArgs),
}

#[derive(Args, Debug, Clone, Default)]
pub struct CommonArgs {
    /// Vivado 工程路径
    #[arg(long, value_name = "PATH")]
    pub project: Option<PathBuf>,
    /// Vivado 可执行文件路径
    #[arg(long, value_name = "PATH")]
    pub vivado: Option<PathBuf>,
    /// Vivado IROM 初始化文件路径
    #[arg(long, value_name = "PATH")]
    pub mem: Option<PathBuf>,
    /// 是否输出调试信息
    #[arg(long)]
    pub verbose: bool,
}

#[derive(Args, Debug, Clone)]
pub struct BuildArgs {
    /// C 源文件列表
    #[arg(value_name = "C_FILE", num_args = 0..)]
    pub inputs: Vec<PathBuf>,
    /// 输出文件路径（支持 .coe 或无扩展名）
    #[arg(short, long, value_name = "PATH")]
    pub output: Option<PathBuf>,
    /// 以用户程序模式编译
    #[arg(long)]
    pub user: bool,
    /// 用户程序基地址
    #[arg(long, value_name = "ADDR")]
    pub base: Option<String>,
    /// 系统调用表基地址
    #[arg(long, value_name = "ADDR")]
    pub syscall: Option<String>,
    /// 禁止复制 COE 到 Vivado 工程
    #[arg(long, default_value_t = false)]
    pub no_copy: bool,
}

#[derive(Args, Debug, Clone)]
pub struct AsmArgs {
    /// 汇编源文件
    #[arg(value_name = "ASM_FILE")]
    pub input: PathBuf,
    /// 输出文件路径（支持 .coe 或无扩展名）
    #[arg(short, long, value_name = "PATH")]
    pub output: Option<PathBuf>,
    /// 禁止复制 COE 到 Vivado 工程
    #[arg(long, default_value_t = false)]
    pub no_copy: bool,
}

#[derive(Args, Debug, Clone)]
pub struct VivadoJobsArgs {
    /// Vivado 并行任务数
    #[arg(long, value_name = "N")]
    pub jobs: Option<u32>,
}

#[derive(Args, Debug, Clone)]
pub struct ProgramArgs {
    /// bitstream 文件路径
    #[arg(long, value_name = "PATH")]
    pub bit: Option<PathBuf>,
}

#[derive(Args, Debug, Clone)]
pub struct AllArgs {
    /// C 源文件列表
    #[arg(value_name = "C_FILE", num_args = 0..)]
    pub inputs: Vec<PathBuf>,
    /// 输出文件路径（支持 .coe 或无扩展名）
    #[arg(short, long, value_name = "PATH")]
    pub output: Option<PathBuf>,
    /// 以用户程序模式编译
    #[arg(long)]
    pub user: bool,
    /// 用户程序基地址
    #[arg(long, value_name = "ADDR")]
    pub base: Option<String>,
    /// 系统调用表基地址
    #[arg(long, value_name = "ADDR")]
    pub syscall: Option<String>,
    /// Vivado 并行任务数
    #[arg(long, value_name = "N")]
    pub jobs: Option<u32>,
    /// bitstream 文件路径
    #[arg(long, value_name = "PATH")]
    pub bit: Option<PathBuf>,
    /// 禁止复制 COE 到 Vivado 工程
    #[arg(long, default_value_t = false)]
    pub no_copy: bool,
}

pub use paths::DefaultPaths;
pub use pipeline::PipelineConfig;
pub use vivado::VivadoConfig;
