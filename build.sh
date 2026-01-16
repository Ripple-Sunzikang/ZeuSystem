#!/bin/bash

# 一键编译 BIOS 计算器并部署到 Vivado 工程

echo "=== SEU-RISCV-CPU BIOS Calculator Build ==="

# 编译 bios_v2.c + calculator_v2.c
./target/release/riscv_compiler examples/bios_v2.c examples/calculator_v2.c -o output/calc_v2

if [ $? -eq 0 ]; then
    echo "=== 编译成功 ==="
    echo "COE 文件: output/calc_v2.coe"
    echo "指令数量: $(grep -c '^[0-9A-Fa-f]' output/calc_v2.coe)"
    
    # 复制到 Vivado 工程
    cp output/calc_v2.coe rvTest/program.coe
    echo "=== 已复制到 Vivado 工程 ==="
    
    echo ""
    echo "下一步操作:"
    echo "  1. 关闭并重新打开 Vivado: cd rvTest && vivado rvTest.xpr"
    echo "  2. Run Synthesis → Run Implementation → Generate Bitstream"
    echo "  3. Open Hardware Manager → Program Device"
else
    echo "=== 编译失败 ==="
    exit 1
fi
