#!/bin/bash

# RISC-V 编译器完整测试脚本 (2025更新)
# 覆盖C编译、汇编、链接的完整流程

COMPILER="./target/release/riscv_compiler"
OUTPUT_DIR="./output"
TESTS_DIR="./tests"
EXAMPLES_DIR="./examples"
TEMP_DIR="/tmp/riscv_test_$$"

# 颜色输出
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m' # No Color

# 创建输出目录
mkdir -p "$OUTPUT_DIR"
mkdir -p "$TEMP_DIR"

# 统计
total_tests=0
passed_tests=0
failed_tests=0

# 日志函数
log_info() {
    echo -e "${BLUE}[INFO]${NC} $1"
}

log_success() {
    echo -e "${GREEN}[PASS]${NC} $1"
}

log_error() {
    echo -e "${RED}[FAIL]${NC} $1"
}

log_warning() {
    echo -e "${YELLOW}[WARN]${NC} $1"
}

# 测试编译 (C -> 汇编)
test_compile() {
    local test_file=$1
    local test_desc=$2
    local output_file=$3
    
    ((total_tests++))
    log_info "编译测试: $test_desc"
    
    if [ ! -f "$test_file" ]; then
        log_error "$test_file 文件不存在"
        ((failed_tests++))
        return 1
    fi
    
    if "$COMPILER" "$test_file" "$output_file" > "$TEMP_DIR/compile_output.txt" 2>&1; then
        if [ -f "$output_file" ] && [ -s "$output_file" ]; then
            local size=$(wc -l < "$output_file")
            log_success "编译成功 - 输出: $output_file ($size 行)"
            ((passed_tests++))
            return 0
        else
            log_error "编译输出为空"
            ((failed_tests++))
            return 1
        fi
    else
        log_error "编译失败"
        cat "$TEMP_DIR/compile_output.txt" | head -5
        ((failed_tests++))
        return 1
    fi
}

# 测试汇编 (汇编 -> 目标文件)
test_assemble() {
    local asm_file=$1
    local test_desc=$2
    local output_file=$3
    
    ((total_tests++))
    log_info "汇编测试: $test_desc"
    
    if [ ! -f "$asm_file" ]; then
        log_error "$asm_file 文件不存在"
        ((failed_tests++))
        return 1
    fi
    
    if "$COMPILER" "$asm_file" "$output_file" > "$TEMP_DIR/assemble_output.txt" 2>&1; then
        if [ -f "$output_file" ] && [ -s "$output_file" ]; then
            local size=$(stat -f%z "$output_file" 2>/dev/null || stat -c%s "$output_file" 2>/dev/null)
            log_success "汇编成功 - 输出: $output_file ($size 字节)"
            ((passed_tests++))
            return 0
        else
            log_error "汇编输出为空"
            ((failed_tests++))
            return 1
        fi
    else
        log_error "汇编失败"
        cat "$TEMP_DIR/assemble_output.txt" | head -5
        ((failed_tests++))
        return 1
    fi
}

# 测试链接 (目标文件 -> 可执行文件)
test_link() {
    local obj_files=("$@")
    local output_file="${obj_files[-1]}"
    unset 'obj_files[-1]'
    
    ((total_tests++))
    log_info "链接测试: 生成 $output_file"
    
    # 检查所有输入文件
    for obj_file in "${obj_files[@]}"; do
        if [ ! -f "$obj_file" ]; then
            log_error "目标文件不存在: $obj_file"
            ((failed_tests++))
            return 1
        fi
    done
    
    # 执行链接
    if "$COMPILER" "${obj_files[@]}" "$output_file" > "$TEMP_DIR/link_output.txt" 2>&1; then
        if [ -f "$output_file" ] && [ -s "$output_file" ]; then
            local size=$(stat -f%z "$output_file" 2>/dev/null || stat -c%s "$output_file" 2>/dev/null)
            log_success "链接成功 - 输出: $output_file ($size 字节)"
            ((passed_tests++))
            return 0
        else
            log_error "链接输出为空"
            ((failed_tests++))
            return 1
        fi
    else
        log_error "链接失败"
        cat "$TEMP_DIR/link_output.txt" | head -5
        ((failed_tests++))
        return 1
    fi
}

# 清理临时文件
cleanup() {
    rm -rf "$TEMP_DIR"
}

trap cleanup EXIT

echo ""
echo "=========================================="
echo "RISC-V 编译器全流程测试 (2025)"
echo "=========================================="
echo ""

# ========== 阶段 1: 基础编译测试 ==========
echo -e "${BLUE}==== 阶段 1: C语言编译测试 ====${NC}"
echo ""

test_compile "$TESTS_DIR/test_basic.c" "基本算术运算" "$OUTPUT_DIR/test_basic.s"
test_compile "$TESTS_DIR/test_if_else.c" "If/Else条件语句" "$OUTPUT_DIR/test_if_else.s"
test_compile "$TESTS_DIR/test_while_loop.c" "While循环" "$OUTPUT_DIR/test_while_loop.s"
test_compile "$TESTS_DIR/test_for_loop.c" "For循环" "$OUTPUT_DIR/test_for_loop.s"
test_compile "$TESTS_DIR/test_function_call.c" "函数调用" "$OUTPUT_DIR/test_function_call.s"

echo ""

# ========== 阶段 2: 示例编译测试 ==========
echo -e "${BLUE}==== 阶段 2: 高级示例编译 ====${NC}"
echo ""

if [ -d "$EXAMPLES_DIR" ]; then
    for example in "$EXAMPLES_DIR"/*.c; do
        if [ -f "$example" ]; then
            basename=$(basename "$example")
            name="${basename%.c}"
            test_compile "$example" "示例: $name" "$OUTPUT_DIR/${name}.s"
        fi
    done
else
    log_warning "示例目录不存在: $EXAMPLES_DIR"
fi

echo ""

# ========== 阶段 3: 汇编测试 ==========
echo -e "${BLUE}==== 阶段 3: 汇编测试 ====${NC}"
echo ""

# 使用已编译的汇编文件进行汇编测试
for asm_file in "$OUTPUT_DIR"/*.s; do
    if [ -f "$asm_file" ]; then
        basename=$(basename "$asm_file")
        name="${basename%.s}"
        obj_file="$OUTPUT_DIR/${name}.o"
        test_assemble "$asm_file" "汇编: $basename" "$obj_file"
    fi
done

echo ""

# ========== 阶段 4: 链接测试 ==========
echo -e "${BLUE}==== 阶段 4: 链接测试 ====${NC}"
echo ""

# 收集所有目标文件
obj_files=()
for obj_file in "$OUTPUT_DIR"/*.o; do
    if [ -f "$obj_file" ]; then
        obj_files+=("$obj_file")
    fi
done

if [ ${#obj_files[@]} -gt 0 ]; then
    test_link "${obj_files[@]}" "$OUTPUT_DIR/program.elf"
else
    log_warning "没有找到目标文件进行链接测试"
fi

echo ""

# ========== 完整端到端测试 ==========
echo -e "${BLUE}==== 阶段 5: 完整端到端流程 ====${NC}"
echo ""

((total_tests++))
log_info "端到端测试: test_basic.c -> 汇编 -> 目标文件 -> 可执行文件"

temp_asm="$TEMP_DIR/end_to_end.s"
temp_obj="$TEMP_DIR/end_to_end.o"
temp_elf="$TEMP_DIR/end_to_end.elf"

if "$COMPILER" "$TESTS_DIR/test_basic.c" "$temp_asm" > /dev/null 2>&1 && \
   "$COMPILER" "$temp_asm" "$temp_obj" > /dev/null 2>&1 && \
   "$COMPILER" "$temp_obj" "$temp_elf" > /dev/null 2>&1; then
    if [ -f "$temp_elf" ] && [ -s "$temp_elf" ]; then
        e2e_size=$(stat -f%z "$temp_elf" 2>/dev/null || stat -c%s "$temp_elf" 2>/dev/null)
        log_success "端到端编译成功 ($e2e_size 字节)"
        ((passed_tests++))
    else
        log_error "最终可执行文件为空"
        ((failed_tests++))
    fi
else
    log_error "端到端编译流程失败"
    ((failed_tests++))
fi

echo ""

# ========== 测试总结 ==========
echo "=========================================="
echo "测试完成"
echo "=========================================="
echo -e "总测试数: ${BLUE}$total_tests${NC}"
echo -e "通过: ${GREEN}$passed_tests${NC}"
echo -e "失败: ${RED}$failed_tests${NC}"
echo ""

if [ $failed_tests -eq 0 ]; then
    echo -e "${GREEN}✓ 所有测试通过！${NC}"
    echo "=========================================="
    exit 0
else
    echo -e "${RED}✗ 有测试失败${NC}"
    echo "=========================================="
    exit 1
fi
