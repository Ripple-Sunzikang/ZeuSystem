#!/bin/bash

# RISC-V Compiler Build Script
# 用于构建 RISC-V 编译器项目

set -e  # 错误时立即退出

# 获取脚本所在目录的绝对路径
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"

# 定义颜色输出
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# 打印信息函数
print_info() {
    echo -e "${BLUE}[INFO]${NC} $1"
}

print_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

# 默认构建模式
BUILD_MODE="debug"
if [ "$1" == "release" ]; then
    BUILD_MODE="release"
fi

print_info "==========================================="
print_info "RISC-V Compiler Build Script"
print_info "==========================================="
print_info "项目目录: $PROJECT_ROOT"
print_info "构建模式: $BUILD_MODE"

# 检查 Rust 环境
print_info "检查 Rust 环境..."
if ! command -v cargo &> /dev/null; then
    print_error "未找到 cargo，请先安装 Rust"
    exit 1
fi

RUSTC_VERSION=$(rustc --version)
CARGO_VERSION=$(cargo --version)
print_success "检测到 Rust: $RUSTC_VERSION"
print_success "检测到 Cargo: $CARGO_VERSION"

# 进入项目目录
cd "$PROJECT_ROOT"

# 执行构建
print_info ""
print_info "开始构建项目..."
print_info ""

if [ "$BUILD_MODE" == "release" ]; then
    print_info "构建 Release 版本（优化编译）..."
    cargo build --release
    BUILD_OUTPUT="$PROJECT_ROOT/target/release/riscv_compiler"
else
    print_info "构建 Debug 版本..."
    cargo build
    BUILD_OUTPUT="$PROJECT_ROOT/target/debug/riscv_compiler"
fi

# 验证构建结果
print_info ""
if [ -f "$BUILD_OUTPUT" ]; then
    print_success "编译器构建成功！"
    print_info "可执行文件位置: $BUILD_OUTPUT"
    
    # 显示文件信息
    print_info "文件大小: $(du -h "$BUILD_OUTPUT" | cut -f1)"
    
    # 测试可执行文件
    print_info ""
    print_info "测试编译器..."
    if "$BUILD_OUTPUT" --help &> /dev/null || "$BUILD_OUTPUT" 2>&1 | head -1 | grep -q "RISC-V\|error\|usage"; then
        print_success "编译器可执行文件验证成功"
    else
        print_warning "编译器可执行但输出无法验证，这可能是正常的"
    fi
    
    print_success ""
    print_success "========================================="
    print_success "构建完成！"
    print_success "========================================="
    print_info ""
    print_info "使用方式："
    print_info "  编译 C 文件: $BUILD_OUTPUT <input.c> <output.s>"
    print_info "  汇编文件:   $BUILD_OUTPUT <input.s> <output.o>"
    print_info ""
    exit 0
else
    print_error "编译失败！找不到输出文件: $BUILD_OUTPUT"
    exit 1
fi
