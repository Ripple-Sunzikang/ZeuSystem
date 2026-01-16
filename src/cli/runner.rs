// 外部命令执行器，统一处理错误信息与日志输出。
// 所有命令执行都通过此模块调用，保证输出一致。

use std::process::{Command, Stdio};

#[derive(Debug, Clone)]
pub struct CommandRunner {
    pub verbose: bool,
}

impl CommandRunner {
    pub fn new(verbose: bool) -> Self {
        Self { verbose }
    }

    pub fn run(&self, cmd: &mut Command) -> Result<(), String> {
        if self.verbose {
            eprintln!("[cmd] {:?}", cmd);
        }

        let status = cmd.stdout(Stdio::inherit()).stderr(Stdio::inherit()).status();
        match status {
            Ok(status) if status.success() => Ok(()),
            Ok(status) => Err(format!("命令执行失败，退出码: {}", status)),
            Err(err) => Err(format!("命令执行失败: {}", err)),
        }
    }
}
