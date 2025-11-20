#!/bin/bash

# RISC-V 编译器测试脚本

COMPILER="./target/debug/riscv_compiler"
OUTPUT_DIR="./output"
TESTS_DIR="./tests"

# 创建输出目录
mkdir -p "$OUTPUT_DIR"

echo "=========================================="
echo "RISC-V 编译器测试"
echo "=========================================="
echo ""

# 测试用例
tests=(
    "test_basic.c:基本算术运算"
    "test_while_loop.c:While循环"
    "test_if_else.c:If/Else条件"
    "test_function_call.c:函数调用"
    "test_for_loop.c:For循环"
)

passed=0
failed=0

for test_entry in "${tests[@]}"; do
    test_file="${test_entry%:*}"
    test_desc="${test_entry#*:}"
    output_file="$OUTPUT_DIR/${test_file%.c}.s"
    
    if [ -f "$TESTS_DIR/$test_file" ]; then
        echo "测试: $test_desc ($test_file)"
        if "$COMPILER" "$TESTS_DIR/$test_file" "$output_file" 2>&1 | grep -q "verification: OK"; then
            echo "  ✓ 编译成功"
            echo "  输出: $output_file"
            ((passed++))
        else
            echo "  ✗ 编译失败"
            ((failed++))
        fi
    else
        echo "测试: $test_desc ($test_file)"
        echo "  ✗ 文件不存在"
        ((failed++))
    fi
    echo ""
done

echo "=========================================="
echo "测试结果: 通过 $passed, 失败 $failed"
echo "=========================================="

if [ $failed -eq 0 ]; then
    exit 0
else
    exit 1
fi
