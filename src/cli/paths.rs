// 默认路径与文件名约定，集中管理 CLI 的默认配置。
// 提供项目目录下的常用路径与输出文件名推导。

use std::path::{Path, PathBuf};

#[derive(Debug, Clone)]
pub struct DefaultPaths {
    pub project: PathBuf,
    pub mem: PathBuf,
    pub bitstream: PathBuf,
    pub output_prefix: PathBuf,
    pub default_inputs: Vec<PathBuf>,
}

impl DefaultPaths {
    pub fn from_workspace(workspace: &Path) -> Self {
        let project = workspace.join("rvTest/rvTest.xpr");
        let mem = workspace.join("rvTest/program.coe");
        let bitstream = workspace.join("rvTest/rvTest.runs/impl_1/miniRV_SoC.bit");
        let output_prefix = workspace.join("output/calc_v2");
        let default_inputs = vec![
            workspace.join("examples/bios_v2.c"),
            workspace.join("examples/calculator_v2.c"),
        ];

        Self {
            project,
            mem,
            bitstream,
            output_prefix,
            default_inputs,
        }
    }

    pub fn ensure_output_prefix(path: Option<PathBuf>, workspace: &Path) -> PathBuf {
        match path {
            Some(path) => path,
            None => workspace.join("output/calc_v2"),
        }
    }

    pub fn coe_path_from_prefix(prefix: &Path) -> PathBuf {
        if let Some(ext) = prefix.extension() {
            if ext == "coe" {
                return prefix.to_path_buf();
            }
        }
        prefix.with_extension("coe")
    }

    pub fn asm_output_from_prefix(prefix: &Path) -> PathBuf {
        if let Some(ext) = prefix.extension() {
            if ext == "s" {
                return prefix.to_path_buf();
            }
        }
        prefix.with_extension("s")
    }

    pub fn object_output_from_prefix(prefix: &Path) -> PathBuf {
        if let Some(ext) = prefix.extension() {
            if ext == "o" {
                return prefix.to_path_buf();
            }
        }
        prefix.with_extension("o")
    }

    pub fn output_from_input(input: &Path, workspace: &Path) -> PathBuf {
        let stem = input
            .file_stem()
            .and_then(|s| s.to_str())
            .unwrap_or("output");
        workspace.join("output").join(stem)
    }
}
