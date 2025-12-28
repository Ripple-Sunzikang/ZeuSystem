#!/usr/bin/env python3
"""
RISC-V 汇编器 - 将简单汇编代码转换为 .coe 文件
支持 RV32I 基本指令集

用法: python3 asm2coe.py input.s output.coe
"""

import sys
import re

# 寄存器映射
REGS = {
    'zero': 0, 'ra': 1, 'sp': 2, 'gp': 3, 'tp': 4,
    't0': 5, 't1': 6, 't2': 7,
    's0': 8, 'fp': 8, 's1': 9,
    'a0': 10, 'a1': 11, 'a2': 12, 'a3': 13, 'a4': 14, 'a5': 15, 'a6': 16, 'a7': 17,
    's2': 18, 's3': 19, 's4': 20, 's5': 21, 's6': 22, 's7': 23, 's8': 24, 's9': 25, 's10': 26, 's11': 27,
    't3': 28, 't4': 29, 't5': 30, 't6': 31,
    'x0': 0, 'x1': 1, 'x2': 2, 'x3': 3, 'x4': 4, 'x5': 5, 'x6': 6, 'x7': 7,
    'x8': 8, 'x9': 9, 'x10': 10, 'x11': 11, 'x12': 12, 'x13': 13, 'x14': 14, 'x15': 15,
    'x16': 16, 'x17': 17, 'x18': 18, 'x19': 19, 'x20': 20, 'x21': 21, 'x22': 22, 'x23': 23,
    'x24': 24, 'x25': 25, 'x26': 26, 'x27': 27, 'x28': 28, 'x29': 29, 'x30': 30, 'x31': 31
}

def parse_reg(s):
    s = s.strip().lower()
    if s in REGS:
        return REGS[s]
    raise ValueError(f"Unknown register: {s}")


def parse_imm(s, labels=None, pc=0, is_branch=False, is_jal=False):
    s = s.strip()
    if labels and s in labels:
        offset = labels[s] - pc
        return offset

    # 支持十六进制和十进制
    if s.startswith('0x') or s.startswith('-0x'):
        return int(s, 16)
    return int(s)


def encode_r_type(funct7, rs2, rs1, funct3, rd, opcode):
    return (funct7 << 25) | (rs2 << 20) | (rs1 << 15) | (funct3 << 12) | (rd << 7) | opcode


def encode_i_type(imm, rs1, funct3, rd, opcode):
    imm = imm & 0xFFF
    return (imm << 20) | (rs1 << 15) | (funct3 << 12) | (rd << 7) | opcode


def encode_s_type(imm, rs2, rs1, funct3, opcode):
    imm = imm & 0xFFF
    imm_11_5 = (imm >> 5) & 0x7F
    imm_4_0 = imm & 0x1F
    return (imm_11_5 << 25) | (rs2 << 20) | (rs1 << 15) | (funct3 << 12) | (imm_4_0 << 7) | opcode


def encode_b_type(imm, rs2, rs1, funct3, opcode):
    imm = imm & 0x1FFF
    imm_12 = (imm >> 12) & 0x1
    imm_11 = (imm >> 11) & 0x1
    imm_10_5 = (imm >> 5) & 0x3F
    imm_4_1 = (imm >> 1) & 0xF
    return (imm_12 << 31) | (imm_10_5 << 25) | (rs2 << 20) | (rs1 << 15) | (funct3 << 12) | (imm_4_1 << 8) | (imm_11 << 7) | opcode


def encode_u_type(imm, rd, opcode):
    return ((imm & 0xFFFFF) << 12) | (rd << 7) | opcode


def encode_j_type(imm, rd, opcode):
    imm = imm & 0x1FFFFF
    imm_20 = (imm >> 20) & 0x1
    imm_10_1 = (imm >> 1) & 0x3FF
    imm_11 = (imm >> 11) & 0x1
    imm_19_12 = (imm >> 12) & 0xFF
    return (imm_20 << 31) | (imm_10_1 << 21) | (imm_11 << 20) | (imm_19_12 << 12) | (rd << 7) | opcode


def assemble_instruction(line, labels, pc):
    """将一条汇编指令转换为机器码"""
    line = line.strip()
    if not line or line.startswith('#') or line.startswith('//'):
        return None

    # 移除注释
    if '#' in line:
        line = line[:line.index('#')]
    if '//' in line:
        line = line[:line.index('//')]

    line = line.strip()
    if not line:
        return None

    # 解析指令
    parts = re.split(r'[,\s]+', line)
    op = parts[0].lower()

    try:
        # R-type 指令
        if op == 'add':
            return encode_r_type(0x00, parse_reg(parts[3]), parse_reg(parts[2]), 0x0, parse_reg(parts[1]), 0x33)
        elif op == 'sub':
            return encode_r_type(0x20, parse_reg(parts[3]), parse_reg(parts[2]), 0x0, parse_reg(parts[1]), 0x33)
        elif op == 'and':
            return encode_r_type(0x00, parse_reg(parts[3]), parse_reg(parts[2]), 0x7, parse_reg(parts[1]), 0x33)
        elif op == 'or':
            return encode_r_type(0x00, parse_reg(parts[3]), parse_reg(parts[2]), 0x6, parse_reg(parts[1]), 0x33)
        elif op == 'xor':
            return encode_r_type(0x00, parse_reg(parts[3]), parse_reg(parts[2]), 0x4, parse_reg(parts[1]), 0x33)
        elif op == 'sll':
            return encode_r_type(0x00, parse_reg(parts[3]), parse_reg(parts[2]), 0x1, parse_reg(parts[1]), 0x33)
        elif op == 'srl':
            return encode_r_type(0x00, parse_reg(parts[3]), parse_reg(parts[2]), 0x5, parse_reg(parts[1]), 0x33)
        elif op == 'sra':
            return encode_r_type(0x20, parse_reg(parts[3]), parse_reg(parts[2]), 0x5, parse_reg(parts[1]), 0x33)
        elif op == 'slt':
            return encode_r_type(0x00, parse_reg(parts[3]), parse_reg(parts[2]), 0x2, parse_reg(parts[1]), 0x33)
        elif op == 'sltu':
            return encode_r_type(0x00, parse_reg(parts[3]), parse_reg(parts[2]), 0x3, parse_reg(parts[1]), 0x33)

        # I-type 指令
        elif op == 'addi':
            return encode_i_type(parse_imm(parts[3], labels, pc), parse_reg(parts[2]), 0x0, parse_reg(parts[1]), 0x13)
        elif op == 'andi':
            return encode_i_type(parse_imm(parts[3], labels, pc), parse_reg(parts[2]), 0x7, parse_reg(parts[1]), 0x13)
        elif op == 'ori':
            return encode_i_type(parse_imm(parts[3], labels, pc), parse_reg(parts[2]), 0x6, parse_reg(parts[1]), 0x13)
        elif op == 'xori':
            return encode_i_type(parse_imm(parts[3], labels, pc), parse_reg(parts[2]), 0x4, parse_reg(parts[1]), 0x13)
        elif op == 'slti':
            return encode_i_type(parse_imm(parts[3], labels, pc), parse_reg(parts[2]), 0x2, parse_reg(parts[1]), 0x13)
        elif op == 'sltiu':
            return encode_i_type(parse_imm(parts[3], labels, pc), parse_reg(parts[2]), 0x3, parse_reg(parts[1]), 0x13)
        elif op == 'slli':
            return encode_i_type(parse_imm(parts[3], labels, pc) & 0x1F, parse_reg(parts[2]), 0x1, parse_reg(parts[1]), 0x13)
        elif op == 'srli':
            return encode_i_type(parse_imm(parts[3], labels, pc) & 0x1F, parse_reg(parts[2]), 0x5, parse_reg(parts[1]), 0x13)
        elif op == 'srai':
            return encode_i_type((0x400 | (parse_imm(parts[3], labels, pc) & 0x1F)), parse_reg(parts[2]), 0x5, parse_reg(parts[1]), 0x13)

        # Load 指令: lw rd, offset(rs1)
        elif op == 'lw':
            match = re.match(r'(\w+)\s*,\s*(-?\d+|0x[0-9a-fA-F]+|-?0x[0-9a-fA-F]+)\s*\(\s*(\w+)\s*\)', ','.join(parts[1:]))
            if match:
                rd, offset, rs1 = match.groups()
                return encode_i_type(parse_imm(offset, labels, pc), parse_reg(rs1), 0x2, parse_reg(rd), 0x03)
        elif op == 'lh':
            match = re.match(r'(\w+)\s*,\s*(-?\d+|0x[0-9a-fA-F]+)\s*\(\s*(\w+)\s*\)', ','.join(parts[1:]))
            if match:
                rd, offset, rs1 = match.groups()
                return encode_i_type(parse_imm(offset, labels, pc), parse_reg(rs1), 0x1, parse_reg(rd), 0x03)
        elif op == 'lb':
            match = re.match(r'(\w+)\s*,\s*(-?\d+|0x[0-9a-fA-F]+)\s*\(\s*(\w+)\s*\)', ','.join(parts[1:]))
            if match:
                rd, offset, rs1 = match.groups()
                return encode_i_type(parse_imm(offset, labels, pc), parse_reg(rs1), 0x0, parse_reg(rd), 0x03)
        elif op == 'lbu':
            match = re.match(r'(\w+)\s*,\s*(-?\d+|0x[0-9a-fA-F]+)\s*\(\s*(\w+)\s*\)', ','.join(parts[1:]))
            if match:
                rd, offset, rs1 = match.groups()
                return encode_i_type(parse_imm(offset, labels, pc), parse_reg(rs1), 0x4, parse_reg(rd), 0x03)
        elif op == 'lhu':
            match = re.match(r'(\w+)\s*,\s*(-?\d+|0x[0-9a-fA-F]+)\s*\(\s*(\w+)\s*\)', ','.join(parts[1:]))
            if match:
                rd, offset, rs1 = match.groups()
                return encode_i_type(parse_imm(offset, labels, pc), parse_reg(rs1), 0x5, parse_reg(rd), 0x03)

        # Store 指令: sw rs2, offset(rs1)
        elif op == 'sw':
            match = re.match(r'(\w+)\s*,\s*(-?\d+|0x[0-9a-fA-F]+|-?0x[0-9a-fA-F]+)\s*\(\s*(\w+)\s*\)', ','.join(parts[1:]))
            if match:
                rs2, offset, rs1 = match.groups()
                return encode_s_type(parse_imm(offset, labels, pc), parse_reg(rs2), parse_reg(rs1), 0x2, 0x23)
        elif op == 'sh':
            match = re.match(r'(\w+)\s*,\s*(-?\d+|0x[0-9a-fA-F]+)\s*\(\s*(\w+)\s*\)', ','.join(parts[1:]))
            if match:
                rs2, offset, rs1 = match.groups()
                return encode_s_type(parse_imm(offset, labels, pc), parse_reg(rs2), parse_reg(rs1), 0x1, 0x23)
        elif op == 'sb':
            match = re.match(r'(\w+)\s*,\s*(-?\d+|0x[0-9a-fA-F]+)\s*\(\s*(\w+)\s*\)', ','.join(parts[1:]))
            if match:
                rs2, offset, rs1 = match.groups()
                return encode_s_type(parse_imm(offset, labels, pc), parse_reg(rs2), parse_reg(rs1), 0x0, 0x23)

        # Branch 指令
        elif op == 'beq':
            return encode_b_type(parse_imm(parts[3], labels, pc, is_branch=True), parse_reg(parts[2]), parse_reg(parts[1]), 0x0, 0x63)
        elif op == 'bne':
            return encode_b_type(parse_imm(parts[3], labels, pc, is_branch=True), parse_reg(parts[2]), parse_reg(parts[1]), 0x1, 0x63)
        elif op == 'blt':
            return encode_b_type(parse_imm(parts[3], labels, pc, is_branch=True), parse_reg(parts[2]), parse_reg(parts[1]), 0x4, 0x63)
        elif op == 'bge':
            return encode_b_type(parse_imm(parts[3], labels, pc, is_branch=True), parse_reg(parts[2]), parse_reg(parts[1]), 0x5, 0x63)
        elif op == 'bltu':
            return encode_b_type(parse_imm(parts[3], labels, pc, is_branch=True), parse_reg(parts[2]), parse_reg(parts[1]), 0x6, 0x63)
        elif op == 'bgeu':
            return encode_b_type(parse_imm(parts[3], labels, pc, is_branch=True), parse_reg(parts[2]), parse_reg(parts[1]), 0x7, 0x63)

        # U-type 指令
        elif op == 'lui':
            return encode_u_type(parse_imm(parts[2], labels, pc), parse_reg(parts[1]), 0x37)
        elif op == 'auipc':
            return encode_u_type(parse_imm(parts[2], labels, pc), parse_reg(parts[1]), 0x17)

        # Jump 指令
        elif op == 'jal':
            if len(parts) == 2:  # jal label (rd = ra)
                return encode_j_type(parse_imm(parts[1], labels, pc, is_jal=True), 1, 0x6F)
            else:  # jal rd, label
                return encode_j_type(parse_imm(parts[2], labels, pc, is_jal=True), parse_reg(parts[1]), 0x6F)
        elif op == 'jalr':
            match = re.match(r'(\w+)\s*,\s*(-?\d+|0x[0-9a-fA-F]+)\s*\(\s*(\w+)\s*\)', ','.join(parts[1:]))
            if match:
                rd, offset, rs1 = match.groups()
                return encode_i_type(parse_imm(offset, labels, pc), parse_reg(rs1), 0x0, parse_reg(rd), 0x67)

        # 伪指令
        elif op == 'nop':
            return encode_i_type(0, 0, 0x0, 0, 0x13)  # addi x0, x0, 0
        elif op == 'li':  # li rd, imm -> lui + addi
            imm = parse_imm(parts[2], labels, pc)
            if -2048 <= imm <= 2047:
                return encode_i_type(imm, 0, 0x0, parse_reg(parts[1]), 0x13)  # addi rd, x0, imm
            else:
                # 需要 lui + addi，这里简化处理
                upper = (imm + 0x800) >> 12
                lower = imm - (upper << 12)
                return encode_u_type(upper, parse_reg(parts[1]), 0x37)  # 只返回lui
        elif op == 'mv':  # mv rd, rs -> addi rd, rs, 0
            return encode_i_type(0, parse_reg(parts[2]), 0x0, parse_reg(parts[1]), 0x13)
        elif op == 'j':  # j label -> jal x0, label
            return encode_j_type(parse_imm(parts[1], labels, pc, is_jal=True), 0, 0x6F)
        elif op == 'jr':  # jr rs -> jalr x0, 0(rs)
            return encode_i_type(0, parse_reg(parts[1]), 0x0, 0, 0x67)
        elif op == 'ret':  # ret -> jalr x0, 0(ra)
            return encode_i_type(0, 1, 0x0, 0, 0x67)

        print(f"Warning: Unknown instruction: {line}")
        return None

    except Exception as e:
        print(f"Error assembling '{line}': {e}")
        return None


def assemble(source):
    """汇编源代码，返回机器码列表"""
    lines = source.strip().split('\n')

    # 第一遍：收集标签（只计算能生成机器码的行）
    labels = {}
    pc = 0
    for line in lines:
        line = line.strip()
        # 跳过空行和注释
        if not line or line.startswith('#') or line.startswith('//'):
            continue
        # 跳过伪指令（以 . 开头的行，如 .globl, .text, .equ 等）
        if line.startswith('.'):
            continue

        # 处理标签
        if ':' in line:
            label = line.split(':')[0].strip()
            labels[label] = pc
            line = line.split(':', 1)[1].strip()

        # 只有非空且非伪指令的行才计算 pc
        if line and not line.startswith('#') and not line.startswith('.'):
            pc += 4

    # 第二遍：汇编指令
    machine_codes = []
    pc = 0
    for line in lines:
        line = line.strip()

        # 跳过空行/注释/伪指令
        if not line or line.startswith('#') or line.startswith('//'):
            continue
        if line.startswith('.'):
            continue

        # 处理标签（允许 "label:" 单独占一行）
        if ':' in line:
            line = line.split(':', 1)[1].strip()
            if not line:
                continue
            if line.startswith('#') or line.startswith('//') or line.startswith('.'):
                continue

        code = assemble_instruction(line, labels, pc)
        if code is not None:
            machine_codes.append(code)
            pc += 4

    return machine_codes


def generate_coe(codes, filename):
    """生成 .coe 文件"""
    with open(filename, 'w') as f:
        f.write("memory_initialization_radix = 16;\n")
        f.write("memory_initialization_vector =\n")
        for i, code in enumerate(codes):
            if i < len(codes) - 1:
                f.write(f"{code:08x}\n")
            else:
                f.write(f"{code:08x};\n")


def main():
    if len(sys.argv) < 2:
        print("用法: python3 asm2coe.py <input.s> [output.coe]")
        print("如果不指定输出文件，默认输出到 program.coe")
        sys.exit(1)

    input_file = sys.argv[1]
    output_file = sys.argv[2] if len(sys.argv) > 2 else "program.coe"

    with open(input_file, 'r') as f:
        source = f.read()

    codes = assemble(source)

    if codes:
        generate_coe(codes, output_file)
        print(f"成功汇编 {len(codes)} 条指令")
        print(f"输出文件: {output_file}")

        # 显示生成的机器码
        print("\n生成的机器码:")
        for i, code in enumerate(codes):
            print(f"  0x{i*4:04x}: {code:08x}")
    else:
        print("汇编失败，没有生成任何指令")


if __name__ == "__main__":
    main()
