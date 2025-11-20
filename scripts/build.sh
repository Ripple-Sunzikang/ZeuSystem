#!/bin/bash

# RISC-V Compiler 构建脚本

set -e

echo "构建 RISC-V 编译器..."

# 检查是否是debug或release
BUILD_MODE="${1:-debug}"

if [ "$BUILD_MODE" = "release" ]; then
    echo "构建 Release 版本..."
    cargo build --release
    COMPILER="./target/release/riscv_compiler"
else
    echo "构建 Debug 版本..."
    cargo build
    COMPILER="./target/debug/riscv_compiler"
fi

echo ""
echo "构建完成！"
echo ""
echo "编译器位置: $COMPILER"
echo ""
echo "使用方法: $COMPILER <input.c> [output.s]"
echo ""
echo "运行测试:"
echo "  ./scripts/test.sh"
echo ""
echo "编译示例:"
echo "  $COMPILER examples/basic_arithmetic.c"
echo "  $COMPILER examples/functions.c"
