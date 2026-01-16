// 编译流水线实现，负责 C/汇编到 COE 的构建流程。
// 同时支持复制 COE 到 Vivado 工程与整合全流程操作。

use std::env;
use std::fs;
use std::path::{Path, PathBuf};
use std::process::Command;

use crate::cli::paths::DefaultPaths;
use crate::cli::runner::CommandRunner;
use crate::cli::{AllArgs, AsmArgs, BuildArgs, CommonArgs};
use crate::cli::vivado;

#[derive(Debug, Clone)]
pub struct PipelineConfig {
    pub compiler: PathBuf,
    pub output_prefix: PathBuf,
    pub mem_path: PathBuf,
}

pub fn run_build(args: BuildArgs, common: CommonArgs) -> Result<(), String> {
    let workspace = env::current_dir().map_err(|e| format!("无法获取当前目录: {}", e))?;
    let defaults = DefaultPaths::from_workspace(&workspace);
    let config = build_pipeline_config(&workspace, &defaults, &common, args.output.clone())?;

    let inputs = if args.inputs.is_empty() {
        defaults.default_inputs.clone()
    } else {
        args.inputs.clone()
    };

    build_c_to_coe(&config, &inputs, &args, common.verbose)?;
    if !args.no_copy {
        copy_to_mem(&config, common.verbose)?;
    }

    Ok(())
}

pub fn run_asm(args: AsmArgs, common: CommonArgs) -> Result<(), String> {
    let workspace = env::current_dir().map_err(|e| format!("无法获取当前目录: {}", e))?;
    let defaults = DefaultPaths::from_workspace(&workspace);
    let output_override = match &args.output {
        Some(path) => Some(path.clone()),
        None => Some(DefaultPaths::output_from_input(&args.input, &workspace)),
    };
    let config = build_pipeline_config(&workspace, &defaults, &common, output_override)?;

    build_asm_to_coe(&config, &args.input, common.verbose)?;
    if !args.no_copy {
        copy_to_mem(&config, common.verbose)?;
    }

    Ok(())
}

pub fn run_all(args: AllArgs, common: CommonArgs) -> Result<(), String> {
    let workspace = env::current_dir().map_err(|e| format!("无法获取当前目录: {}", e))?;
    let defaults = DefaultPaths::from_workspace(&workspace);
    let config = build_pipeline_config(&workspace, &defaults, &common, args.output.clone())?;

    let inputs = if args.inputs.is_empty() {
        defaults.default_inputs.clone()
    } else {
        args.inputs.clone()
    };

    let build_args = BuildArgs {
        inputs,
        output: Some(config.output_prefix.clone()),
        user: args.user,
        base: args.base,
        syscall: args.syscall,
        no_copy: args.no_copy,
    };

    build_c_to_coe(&config, &build_args.inputs, &build_args, common.verbose)?;
    if !build_args.no_copy {
        copy_to_mem(&config, common.verbose)?;
    }

    let vivado_args = crate::cli::VivadoJobsArgs { jobs: args.jobs };
    vivado::run_synth(vivado_args.clone(), common.clone())?;
    vivado::run_impl(vivado_args, common.clone())?;

    let program_args = crate::cli::ProgramArgs { bit: args.bit };
    vivado::run_program(program_args, common)?;

    Ok(())
}

fn build_c_to_coe(
    config: &PipelineConfig,
    inputs: &[PathBuf],
    args: &BuildArgs,
    verbose: bool,
) -> Result<(), String> {
    ensure_parent_dir(&config.output_prefix)?;

    let mut cmd = Command::new(&config.compiler);
    for input in inputs {
        cmd.arg(input);
    }
    if args.user {
        cmd.arg("--user");
    }
    if let Some(base) = &args.base {
        cmd.arg("--base").arg(base);
    }
    if let Some(syscall) = &args.syscall {
        cmd.arg("--syscall").arg(syscall);
    }

    cmd.arg("-o").arg(&config.output_prefix);

    CommandRunner::new(verbose).run(&mut cmd)
}

fn build_asm_to_coe(
    config: &PipelineConfig,
    asm_path: &Path,
    verbose: bool,
) -> Result<(), String> {
    ensure_parent_dir(&config.output_prefix)?;
    let object_path = DefaultPaths::object_output_from_prefix(&config.output_prefix);
    let coe_path = DefaultPaths::coe_path_from_prefix(&config.output_prefix);

    let mut assemble_cmd = Command::new(&config.compiler);
    assemble_cmd.arg(asm_path).arg(&object_path);
    CommandRunner::new(verbose).run(&mut assemble_cmd)?;

    let mut link_cmd = Command::new(&config.compiler);
    link_cmd.arg(&object_path).arg(&coe_path);
    CommandRunner::new(verbose).run(&mut link_cmd)?;

    Ok(())
}

fn copy_to_mem(config: &PipelineConfig, verbose: bool) -> Result<(), String> {
    let coe_path = DefaultPaths::coe_path_from_prefix(&config.output_prefix);
    ensure_parent_dir(&config.mem_path)?;
    if verbose {
        eprintln!("复制 {} -> {}", coe_path.display(), config.mem_path.display());
    }
    fs::copy(&coe_path, &config.mem_path)
        .map_err(|e| format!("复制 COE 失败: {}", e))
        .map(|_| ())
}

fn build_pipeline_config(
    workspace: &Path,
    defaults: &DefaultPaths,
    common: &CommonArgs,
    output: Option<PathBuf>,
) -> Result<PipelineConfig, String> {
    let output_prefix = DefaultPaths::ensure_output_prefix(output, workspace);
    let mem_path = common.mem.clone().unwrap_or_else(|| defaults.mem.clone());
    let compiler = resolve_compiler()?;

    Ok(PipelineConfig {
        compiler,
        output_prefix,
        mem_path,
    })
}

fn resolve_compiler() -> Result<PathBuf, String> {
    if let Ok(path) = env::var("RISCV_COMPILER") {
        return Ok(PathBuf::from(path));
    }

    if let Ok(current_exe) = env::current_exe() {
        if let Some(bin_dir) = current_exe.parent() {
            let candidate = bin_dir.join("riscv_compiler");
            if candidate.exists() {
                return Ok(candidate);
            }
        }
    }

    Ok(PathBuf::from("riscv_compiler"))
}

fn ensure_parent_dir(path: &Path) -> Result<(), String> {
    if let Some(parent) = path.parent() {
        fs::create_dir_all(parent).map_err(|e| format!("创建目录失败: {}", e))?;
    }
    Ok(())
}
