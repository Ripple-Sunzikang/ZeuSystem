// Vivado 调用封装，提供综合、实现与烧录入口。
// 支持环境变量覆盖与常见安装路径自动探测。

use std::env;
use std::path::{Path, PathBuf};
use std::process::Command;

#[cfg(target_family = "unix")]
use std::os::unix::process::CommandExt;

use crate::cli::paths::DefaultPaths;
use crate::cli::runner::CommandRunner;
use crate::cli::{CommonArgs, ProgramArgs, VivadoJobsArgs};

#[derive(Debug, Clone)]
pub struct VivadoConfig {
    pub project: PathBuf,
    pub bitstream: PathBuf,
    pub vivado_bin: PathBuf,
    pub jobs: u32,
}

pub fn run_synth(args: VivadoJobsArgs, common: CommonArgs) -> Result<(), String> {
    let workspace = env::current_dir().map_err(|e| format!("无法获取当前目录: {}", e))?;
    let defaults = DefaultPaths::from_workspace(&workspace);
    let config = build_config(&defaults, &common, args.jobs, None)?;

    run_vivado_script(
        &config.vivado_bin,
        &workspace.join("tools/vivado/synth.tcl"),
        &config.project,
        config.jobs,
        common.verbose,
    )
}

pub fn run_impl(args: VivadoJobsArgs, common: CommonArgs) -> Result<(), String> {
    let workspace = env::current_dir().map_err(|e| format!("无法获取当前目录: {}", e))?;
    let defaults = DefaultPaths::from_workspace(&workspace);
    let config = build_config(&defaults, &common, args.jobs, None)?;

    run_vivado_script(
        &config.vivado_bin,
        &workspace.join("tools/vivado/impl.tcl"),
        &config.project,
        config.jobs,
        common.verbose,
    )
}

pub fn run_program(args: ProgramArgs, common: CommonArgs) -> Result<(), String> {
    let workspace = env::current_dir().map_err(|e| format!("无法获取当前目录: {}", e))?;
    let defaults = DefaultPaths::from_workspace(&workspace);
    let config = build_config(&defaults, &common, None, args.bit)?;

    let tcl = workspace.join("tools/vivado/program.tcl");
    let mut cmd = build_vivado_command(&config.vivado_bin);
    cmd.arg("-mode")
        .arg("batch")
        .arg("-source")
        .arg(&tcl)
        .arg("-tclargs")
        .arg(&config.bitstream);

    CommandRunner::new(common.verbose).run(&mut cmd)
}

fn build_config(
    defaults: &DefaultPaths,
    common: &CommonArgs,
    jobs: Option<u32>,
    bit_override: Option<PathBuf>,
) -> Result<VivadoConfig, String> {
    let project = common.project.clone().unwrap_or_else(|| defaults.project.clone());
    let bitstream = bit_override.unwrap_or_else(|| defaults.bitstream.clone());
    let jobs = jobs.unwrap_or(4);
    let vivado_bin = resolve_vivado(common.vivado.clone())?;

    Ok(VivadoConfig {
        project,
        bitstream,
        vivado_bin,
        jobs,
    })
}

fn run_vivado_script(
    vivado_bin: &Path,
    script: &Path,
    project: &Path,
    jobs: u32,
    verbose: bool,
) -> Result<(), String> {
    let mut cmd = build_vivado_command(vivado_bin);
    cmd.arg("-mode")
        .arg("batch")
        .arg("-source")
        .arg(script)
        .arg("-tclargs")
        .arg(project)
        .arg(jobs.to_string());

    CommandRunner::new(verbose).run(&mut cmd)
}

fn build_vivado_command(vivado_bin: &Path) -> Command {
    let mut cmd = Command::new(vivado_bin);
    configure_vivado_command(&mut cmd);
    cmd
}

fn configure_vivado_command(cmd: &mut Command) {
    #[cfg(target_family = "unix")]
    unsafe {
        cmd.pre_exec(|| {
            libc::setsid();
            libc::signal(libc::SIGINT, libc::SIG_IGN);
            libc::signal(libc::SIGHUP, libc::SIG_IGN);
            libc::signal(libc::SIGTERM, libc::SIG_IGN);
            Ok(())
        });
    }
}

fn resolve_vivado(override_path: Option<PathBuf>) -> Result<PathBuf, String> {
    if let Some(path) = override_path {
        return Ok(path);
    }

    if let Ok(path) = env::var("VIVADO_BIN") {
        return Ok(PathBuf::from(path));
    }

    if let Ok(home) = env::var("VIVADO_HOME") {
        return Ok(Path::new(&home).join("bin/vivado"));
    }

    let candidates = [
        "/opt/Xilinx/Vivado/2017.4/bin/vivado",
        "/tools/Xilinx/Vivado/2017.4/bin/vivado",
    ];

    for candidate in candidates {
        let path = PathBuf::from(candidate);
        if path.exists() {
            return Ok(path);
        }
    }

    Ok(PathBuf::from("vivado"))
}
