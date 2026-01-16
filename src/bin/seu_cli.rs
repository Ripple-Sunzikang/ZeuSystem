// CLI 入口：提供一键编译、汇编与烧录的统一命令行工具。
// 该入口仅负责参数解析与错误转码，具体逻辑在 cli 模块中。

#[path = "../cli/mod.rs"]
mod cli;

fn main() {
    if let Err(err) = cli::run() {
        eprintln!("{}", err);
        std::process::exit(1);
    }
}
