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
        
        # 入口点信息
        self.elf_entry = 0
        self.text_vaddr = 0
        self.text_offset = 0
        self.text_file_offset = 0
        self.text_size = 0
        
        # 加载 ELF 文件
        self.code = self._load_elf()
    
    def _load_elf(self):
        """加载 ELF 文件"""
        if not self.elf_file.exists():
            raise FileNotFoundError(f"ELF 文件不存在: {self.elf_file}")
        
        with open(self.elf_file, 'rb') as f:
            elf_data = f.read()
        
        # 解析 ELF 头部
        if len(elf_data) < 52:
            raise ValueError("ELF 文件太小")
        
        # 检查 ELF 魔数
        if elf_data[:4] != b'\x7fELF':
            raise ValueError("不是有效的 ELF 文件")
        
        # 读取 ELF 头部信息
        ei_class = elf_data[4]
        ei_data = elf_data[5]
        
        if ei_class != 1:
            raise ValueError("不是 32-bit ELF 文件")
        
        if ei_data != 1:
            raise ValueError("不是 Little-endian ELF 文件")
        
        # 读取关键字段
        e_entry = struct.unpack('<I', elf_data[0x18:0x1C])[0]
        e_phoff = struct.unpack('<I', elf_data[0x1C:0x20])[0]
        e_phentsize = struct.unpack('<H', elf_data[42:44])[0]
        e_phnum = struct.unpack('<H', elf_data[44:46])[0]
        
        self.elf_entry = e_entry
        
        # 查找包含入口点的 LOAD 段
        for i in range(e_phnum):
            ph_offset = e_phoff + i * e_phentsize
            if ph_offset + 32 > len(elf_data):
                break
            
            p_type = struct.unpack('<I', elf_data[ph_offset:ph_offset+4])[0]
            p_offset = struct.unpack('<I', elf_data[ph_offset+4:ph_offset+8])[0]
            p_vaddr = struct.unpack('<I', elf_data[ph_offset+8:ph_offset+12])[0]
            p_filesz = struct.unpack('<I', elf_data[ph_offset+16:ph_offset+20])[0]
            p_memsz = struct.unpack('<I', elf_data[ph_offset+20:ph_offset+24])[0]
            
            # PT_LOAD = 1，查找入口点所在的 LOAD 段
            if p_type == 1 and p_vaddr <= e_entry < p_vaddr + p_memsz:
                self.text_vaddr = p_vaddr
                self.text_offset = e_entry - p_vaddr  # 入口点相对于段基址的偏移
                self.text_file_offset = p_offset
                self.text_size = p_filesz
                break
        
        return elf_data
    
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
    
    def _is_valid_instruction(self, instr):
        """
        检查指令是否有效（RISC-V 指令的最后两位都是 1）
        同时检查是否是合理的指令范围
        """
        opcode = instr & 0x7F
        # RISC-V 所有指令的 opcode 最后两位都是 11
        if (opcode & 0x3) != 0x3:
            return False
        
        # 进一步检查：opcode 在 0-127 范围内的合法值
        # 有效的 RISC-V 指令 opcode: 0x03, 0x0F, 0x13, 0x17, 0x1B, 0x23, 0x27, 0x2F, 0x33, 0x37, 0x3B, 
        #                             0x43, 0x47, 0x4F, 0x53, 0x57, 0x5B, 0x63, 0x67, 0x6F, 0x73, 0x77
        valid_opcodes = {
            0x03, 0x0F, 0x13, 0x17, 0x1B, 0x23, 0x27, 0x2F, 0x33, 0x37, 0x3B,
            0x43, 0x47, 0x4F, 0x53, 0x57, 0x5B, 0x63, 0x67, 0x6F, 0x73, 0x77, 0x7B
        }
        
        return opcode in valid_opcodes
    
    def run(self):
        """运行程序"""
        print("=== RISC-V 模拟器执行 ===\n")
        
        # 从文件中提取代码段数据
        if self.text_size > 0:
            code_data = self.code[self.text_file_offset:self.text_file_offset+self.text_size]
        else:
            # 如果没有解析到 LOAD 段，使用整个文件
            code_data = self.code
            self.text_vaddr = 0
        
        instructions = []
        for i in range(0, len(code_data), 4):
            if i + 4 <= len(code_data):
                instr_bytes = code_data[i:i+4]
                instr = struct.unpack('<I', instr_bytes)[0]
                instructions.append(instr)
        
        print(f"ELF 入口点: 0x{self.elf_entry:08x}")
        print(f"代码段虚拟地址: 0x{self.text_vaddr:08x}")
        print(f"加载 {len(instructions)} 条指令\n")
        
        # 从入口点开始执行
        entry_idx = self.text_offset // 4
        
        # 计算实际指令数（从入口点到最后一个有效指令）
        valid_instr_count = 0
        last_instr_idx = None
        for i in range(entry_idx, len(instructions)):
            if self._is_valid_instruction(instructions[i]):
                valid_instr_count += 1
                last_instr_idx = i
        
        print(f"实际指令数: {valid_instr_count}\n")
        
        # PC 使用虚拟地址
        self.pc = self.elf_entry
        
        while self.pc < self.text_vaddr + len(code_data):
            # 转换虚拟地址到代码段中的偏移
            instr_offset = self.pc - self.text_vaddr
            instr_idx = instr_offset // 4
            
            if instr_idx < 0 or instr_idx >= len(instructions):
                break
            
            instr = instructions[instr_idx]
            
            # 跳过无效指令（数据或填充）
            if not self._is_valid_instruction(instr):
                self.pc += 4
                continue
            
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
