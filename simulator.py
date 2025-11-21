#!/usr/bin/env python3
"""
RISC-V ELF 文件模拟器
模拟执行编译器生成的 RISC-V ELF 可执行文件
"""

import struct
import sys
from pathlib import Path


class RISCVSimulator:
    """RISC-V 32位指令集模拟器"""
    
    def __init__(self, elf_file_path, verbose=True):
        """
        初始化模拟器
        
        Args:
            elf_file_path: ELF 文件路径
            verbose: 是否打印执行过程
        """
        self.elf_file = Path(elf_file_path)
        self.verbose = verbose
        
        # 32个寄存器
        self.registers = [0] * 32
        
        # 内存 (简化模型)
        self.memory = {}
        
        # 程序计数器
        self.pc = 0
        
        # 栈指针初始值
        self.sp = 256
        self.registers[2] = self.sp  # x2 = sp
        
        # 指令计数
        self.instruction_count = 0
        
        # 最大指令数 (防止无限循环)
        self.max_instructions = 10000
        
        # 加载 ELF 文件
        self.code = self._load_elf()
    
    def _load_elf(self):
        """加载 ELF 文件"""
        if not self.elf_file.exists():
            raise FileNotFoundError(f"ELF 文件不存在: {self.elf_file}")
        
        with open(self.elf_file, 'rb') as f:
            return f.read()
    
    def _get_register_name(self, reg_id):
        """获取寄存器名称"""
        names = ['x0', 'ra', 'sp', 'gp', 'tp', 't0', 't1', 't2',
                 's0', 's1', 'a0', 'a1', 'a2', 'a3', 'a4', 'a5',
                 'a6', 'a7', 's2', 's3', 's4', 's5', 's6', 's7',
                 's8', 's9', 's10', 's11', 't3', 't4', 't5', 't6']
        return names[reg_id] if reg_id < len(names) else f'x{reg_id}'
    
    def _decode_i_type(self, instr):
        """解码 I 型指令"""
        rd = (instr >> 7) & 0x1F
        funct3 = (instr >> 12) & 0x7
        rs1 = (instr >> 15) & 0x1F
        imm = (instr >> 20) & 0xFFF
        if imm & 0x800:
            imm |= 0xFFFFF000
        return rd, rs1, imm, funct3
    
    def _decode_s_type(self, instr):
        """解码 S 型指令 (存储)"""
        funct3 = (instr >> 12) & 0x7
        rs1 = (instr >> 15) & 0x1F
        rs2 = (instr >> 20) & 0x1F
        imm = ((instr >> 7) & 0x1F) | ((instr >> 25) << 5)
        if imm & 0x800:
            imm |= 0xFFFFF000
        return rs1, rs2, imm, funct3
    
    def _decode_r_type(self, instr):
        """解码 R 型指令"""
        rd = (instr >> 7) & 0x1F
        funct3 = (instr >> 12) & 0x7
        rs1 = (instr >> 15) & 0x1F
        rs2 = (instr >> 20) & 0x1F
        funct7 = (instr >> 25) & 0x7F
        return rd, rs1, rs2, funct3, funct7
    
    def _decode_b_type(self, instr):
        """解码 B 型指令 (分支)"""
        funct3 = (instr >> 12) & 0x7
        rs1 = (instr >> 15) & 0x1F
        rs2 = (instr >> 20) & 0x1F
        imm = ((instr >> 8) & 0xF) << 1 | ((instr >> 25) & 0x3F) << 5 | ((instr >> 7) & 1) << 11
        if imm & 0x1000:
            imm |= 0xFFFFE000
        return rs1, rs2, imm, funct3
    
    def _execute_instruction(self, instr):
        """执行单条指令，返回是否应该停止"""
        opcode = instr & 0x7F
        
        if opcode == 0x13:  # I-type (addi, etc)
            rd, rs1, imm, funct3 = self._decode_i_type(instr)
            if funct3 == 0:  # addi
                self.registers[rd] = (self.registers[rs1] + imm) & 0xFFFFFFFF
                if self.verbose:
                    print(f"  addi {self._get_register_name(rd)}, {self._get_register_name(rs1)}, {imm} => {self.registers[rd]}")
            elif funct3 == 2:  # slti
                self.registers[rd] = 1 if self.registers[rs1] < imm else 0
                if self.verbose:
                    print(f"  slti {self._get_register_name(rd)}, {self._get_register_name(rs1)}, {imm} => {self.registers[rd]}")
            elif funct3 == 3:  # sltiu
                self.registers[rd] = 1 if (self.registers[rs1] & 0xFFFFFFFF) < (imm & 0xFFFFFFFF) else 0
                if self.verbose:
                    print(f"  sltiu {self._get_register_name(rd)}, {self._get_register_name(rs1)}, {imm} => {self.registers[rd]}")
            elif funct3 == 4:  # xori
                self.registers[rd] = self.registers[rs1] ^ imm
                if self.verbose:
                    print(f"  xori {self._get_register_name(rd)}, {self._get_register_name(rs1)}, {imm} => {self.registers[rd]}")
            elif funct3 == 6:  # ori
                self.registers[rd] = self.registers[rs1] | imm
                if self.verbose:
                    print(f"  ori {self._get_register_name(rd)}, {self._get_register_name(rs1)}, {imm} => {self.registers[rd]}")
            elif funct3 == 7:  # andi
                self.registers[rd] = self.registers[rs1] & imm
                if self.verbose:
                    print(f"  andi {self._get_register_name(rd)}, {self._get_register_name(rs1)}, {imm} => {self.registers[rd]}")
        
        elif opcode == 0x23:  # S-type (存储)
            rs1, rs2, imm, funct3 = self._decode_s_type(instr)
            addr = (self.registers[rs1] + imm) & 0xFFFF
            if funct3 == 0:  # sb (字节)
                self.memory[addr] = self.registers[rs2] & 0xFF
                if self.verbose:
                    print(f"  sb mem[0x{addr:04x}] = {self.memory[addr]}")
            elif funct3 == 1:  # sh (半字)
                self.memory[addr] = self.registers[rs2] & 0xFFFF
                if self.verbose:
                    print(f"  sh mem[0x{addr:04x}] = {self.memory[addr]}")
            elif funct3 == 2:  # sw (字)
                self.memory[addr] = self.registers[rs2] & 0xFFFFFFFF
                if self.verbose:
                    print(f"  sw mem[0x{addr:04x}] = {self.memory[addr]}")
        
        elif opcode == 0x03:  # I-type (加载)
            rd, rs1, imm, funct3 = self._decode_i_type(instr)
            addr = (self.registers[rs1] + imm) & 0xFFFF
            if funct3 == 0:  # lb
                self.registers[rd] = self.memory.get(addr, 0) & 0xFF
            elif funct3 == 1:  # lh
                self.registers[rd] = self.memory.get(addr, 0) & 0xFFFF
            elif funct3 == 2:  # lw
                self.registers[rd] = self.memory.get(addr, 0) & 0xFFFFFFFF
            elif funct3 == 4:  # lbu
                self.registers[rd] = self.memory.get(addr, 0) & 0xFF
            elif funct3 == 5:  # lhu
                self.registers[rd] = self.memory.get(addr, 0) & 0xFFFF
            if self.verbose:
                print(f"  lw {self._get_register_name(rd)} = mem[0x{addr:04x}] = {self.registers[rd]}")
        
        elif opcode == 0x33:  # R-type
            rd, rs1, rs2, funct3, funct7 = self._decode_r_type(instr)
            if funct3 == 0:
                if funct7 == 0:  # add
                    self.registers[rd] = (self.registers[rs1] + self.registers[rs2]) & 0xFFFFFFFF
                    if self.verbose:
                        print(f"  add {self._get_register_name(rd)}, {self._get_register_name(rs1)}, {self._get_register_name(rs2)} => {self.registers[rd]}")
                elif funct7 == 32:  # sub
                    self.registers[rd] = (self.registers[rs1] - self.registers[rs2]) & 0xFFFFFFFF
                    if self.verbose:
                        print(f"  sub {self._get_register_name(rd)}, {self._get_register_name(rs1)}, {self._get_register_name(rs2)} => {self.registers[rd]}")
            elif funct3 == 7:  # and
                self.registers[rd] = self.registers[rs1] & self.registers[rs2]
            elif funct3 == 6:  # or
                self.registers[rd] = self.registers[rs1] | self.registers[rs2]
            elif funct3 == 4:  # xor
                self.registers[rd] = self.registers[rs1] ^ self.registers[rs2]
            elif funct3 == 1:  # sll
                self.registers[rd] = (self.registers[rs1] << (self.registers[rs2] & 0x1F)) & 0xFFFFFFFF
            elif funct3 == 5:
                if funct7 == 0:  # srl
                    self.registers[rd] = self.registers[rs1] >> (self.registers[rs2] & 0x1F)
                elif funct7 == 32:  # sra
                    val = self.registers[rs1]
                    if val & 0x80000000:
                        val |= ~0xFFFFFFFF
                    self.registers[rd] = (val >> (self.registers[rs2] & 0x1F)) & 0xFFFFFFFF
            elif funct3 == 2:  # slt
                self.registers[rd] = 1 if self.registers[rs1] < self.registers[rs2] else 0
            elif funct3 == 3:  # sltu
                self.registers[rd] = 1 if (self.registers[rs1] & 0xFFFFFFFF) < (self.registers[rs2] & 0xFFFFFFFF) else 0
        
        elif opcode == 0x37:  # lui
            rd = (instr >> 7) & 0x1F
            imm = (instr >> 12) & 0xFFFFF
            self.registers[rd] = (imm << 12) & 0xFFFFFFFF
            if self.verbose:
                print(f"  lui {self._get_register_name(rd)}, 0x{imm:05x} => 0x{self.registers[rd]:08x}")
        
        elif opcode == 0x63:  # B-type (分支)
            rs1, rs2, imm, funct3 = self._decode_b_type(instr)
            jump = False
            if funct3 == 0:  # beq
                jump = self.registers[rs1] == self.registers[rs2]
            elif funct3 == 1:  # bne
                jump = self.registers[rs1] != self.registers[rs2]
            elif funct3 == 4:  # blt
                jump = self.registers[rs1] < self.registers[rs2]
            elif funct3 == 5:  # bge
                jump = self.registers[rs1] >= self.registers[rs2]
            elif funct3 == 6:  # bltu
                jump = (self.registers[rs1] & 0xFFFFFFFF) < (self.registers[rs2] & 0xFFFFFFFF)
            elif funct3 == 7:  # bgeu
                jump = (self.registers[rs1] & 0xFFFFFFFF) >= (self.registers[rs2] & 0xFFFFFFFF)
            
            if jump and self.verbose:
                print(f"  branch taken, imm={imm}")
        
        elif opcode == 0x67:  # jalr (ret)
            rd = (instr >> 7) & 0x1F
            rs1 = (instr >> 15) & 0x1F
            imm = (instr >> 20) & 0xFFF
            if imm & 0x800:
                imm |= 0xFFFFF000
            self.registers[rd] = self.pc + 4
            if self.verbose:
                print(f"  jalr => return (a0={self.registers[10]})")
            return False  # 程序结束
        
        elif opcode == 0x6F:  # jal
            rd = (instr >> 7) & 0x1F
            imm = ((instr >> 12) & 0xFFFFF)
            if (instr >> 31) & 1:
                imm |= 0xFFF00000
            self.registers[rd] = self.pc + 4
            self.pc += imm
            if self.verbose:
                print(f"  jal {self._get_register_name(rd)}")
            return False
        
        return True
    
    def run(self):
        """运行程序"""
        print("=== RISC-V 模拟器执行 ===\n")
        
        instructions = []
        for i in range(0, len(self.code), 4):
            if i + 4 <= len(self.code):
                instr_bytes = self.code[i:i+4]
                instr = struct.unpack('<I', instr_bytes)[0]
                instructions.append(instr)
        
        print(f"加载 {len(instructions)} 条指令\n")
        
        self.pc = 0
        while self.pc < len(instructions) * 4:
            instr_idx = self.pc // 4
            if instr_idx >= len(instructions):
                break
            
            instr = instructions[instr_idx]
            print(f"0x{self.pc:04x}: 0x{instr:08x}")
            
            if not self._execute_instruction(instr):
                # jalr 或 jal 处理过了，结束执行
                break
            else:
                self.pc += 4
            
            self.instruction_count += 1
            if self.instruction_count > self.max_instructions:
                print("警告: 超过最大指令数，停止执行")
                break
        
        print(f"\n执行完成 ({self.instruction_count} 条指令)")
        print(f"返回值 (a0): {self.registers[10]} (0x{self.registers[10]:08x})")
        return self.registers[10]
    
    def get_register(self, reg_name):
        """获取寄存器值"""
        reg_map = {'x0': 0, 'ra': 1, 'sp': 2, 'gp': 3, 'tp': 4,
                   't0': 5, 't1': 6, 't2': 7, 's0': 8, 's1': 9,
                   'a0': 10, 'a1': 11, 'a2': 12, 'a3': 13, 'a4': 14, 'a5': 15}
        return self.registers[reg_map.get(reg_name, 0)]


def main():
    """命令行使用"""
    if len(sys.argv) < 2:
        print("用法: python3 simulator.py <elf_file> [verbose]")
        print("  elf_file: ELF 可执行文件路径")
        print("  verbose: 0=无输出, 1=有输出 (默认1)")
        sys.exit(1)
    
    elf_file = sys.argv[1]
    verbose = int(sys.argv[2]) if len(sys.argv) > 2 else 1
    
    try:
        sim = RISCVSimulator(elf_file, verbose=verbose)
        result = sim.run()
        print(f"\n✓ 程序成功执行，返回值: {result}")
    except FileNotFoundError as e:
        print(f"✗ 错误: {e}")
        sys.exit(1)
    except Exception as e:
        print(f"✗ 执行错误: {e}")
        sys.exit(1)


if __name__ == '__main__':
    main()
