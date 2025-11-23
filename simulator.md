# RISC-V ELF 模拟器实现原理

## 快速使用

```bash
python3 simulator.py <elf_file> <verbose>
```

参数说明：
- `<elf_file>`: ELF 可执行文件路径
- `<verbose>`: 1=显示执行轨迹，0=仅显示结果（默认1）

## 一、整体架构设计

该模拟器采用**经典的虚拟机架构**，主要分为四个核心组件：

### 1. 寄存器组（32个32位寄存器）
```
x0  = zero (硬件零)
x1  = ra   (返回地址)
x2  = sp   (栈指针)
x3  = gp   (全局指针)
...
x10 = a0   (返回值/参数)
x11 = a1   (参数)
...
```

### 2. 内存系统
- 使用Python字典实现稀疏内存模型
- 初始栈指针：256，便于地址计算
- 支持按需分配（动态扩展）

### 3. 程序计数器（PC）
- 跟踪当前执行指令位置
- 每条指令占4字节（32位对齐）

### 4. 执行引擎
- 循环加载并执行指令
- 最多执行10000条指令（防止无限循环）

## 二、指令集支持

### 支持的指令类型

#### 1. **I型指令**（立即数操作）
算术/逻辑运算：addi, slti, sltiu, xori, ori, andi

```
格式：rd, rs1, immediate
编码：| opcode[6:0] | rd[11:7] | funct3[14:12] | rs1[19:15] | imm[31:20] |
```

**解码流程：**
- 从指令中提取：目标寄存器(rd)、源寄存器(rs1)、立即数(imm)、功能码(funct3)
- 立即数为12位有符号整数，需要符号扩展

**执行示例（addi）：**
```
registers[rd] = (registers[rs1] + imm) & 0xFFFFFFFF
```

#### 2. **S型指令**（存储操作）
sw（存字）、sh（存半字）、sb（存字节）

```
格式：rs2, offset(rs1)
编码：| opcode[6:0] | imm[11:7] | funct3[14:12] | rs1[19:15] | rs2[24:20] | imm[31:25] |
```

**地址计算：**
```
address = (registers[rs1] + offset) & 0xFFFF
memory[address] = registers[rs2]
```

#### 3. **R型指令**（寄存器操作）
add, sub, and, or, xor, sll, srl, sra, slt, sltu

```
格式：rd, rs1, rs2
编码：| funct7[31:25] | rs2[24:20] | rs1[19:15] | funct3[14:12] | rd[11:7] | opcode[6:0] |
```

**功能码意义：**
- funct3 = 0, funct7 = 0：加法（ADD）
- funct3 = 0, funct7 = 32：减法（SUB）
- funct3 = 7：与运算（AND）
- funct3 = 6：或运算（OR）
- 等等...

#### 4. **B型指令**（分支控制）
beq, bne, blt, bge, bltu, bgeu

```
格式：rs1, rs2, offset
```

**分支条件：**
- funct3 = 0 (beq)：相等时跳转
- funct3 = 1 (bne)：不相等时跳转
- funct3 = 4 (blt)：有符号小于时跳转
- funct3 = 5 (bge)：有符号大于等于时跳转

#### 5. **跳转指令**
- **jal**（跳转并链接）：PC相对跳转，保存返回地址
- **jalr**（跳转并链接寄存器）：用于函数返回，结束程序执行

#### 6. **加载指令**（I型衍生）
lw, lh, lb, lhu, lbu

```
地址计算：address = (registers[rs1] + offset) & 0xFFFF
读取：registers[rd] = memory[address]
```

#### 7. **lui指令**（加载上立即数）
```
registers[rd] = (imm << 12) & 0xFFFFFFFF
```

## 三、核心执行流程

### 步骤1：ELF文件加载
```python
def _load_elf(self):
    """读取ELF文件的二进制内容"""
    with open(self.elf_file, 'rb') as f:
        return f.read()
```

### 步骤2：指令解析与执行

```python
# 1. 将二进制数据按4字节划分为指令
instructions = []
for i in range(0, len(code), 4):
    instr = struct.unpack('<I', code[i:i+4])[0]
    instructions.append(instr)

# 2. 循环执行指令
while pc < len(instructions) * 4:
    instr = instructions[pc // 4]
    opcode = instr & 0x7F
    
    if opcode == 0x13:      # I型
        execute_i_type(instr)
    elif opcode == 0x33:    # R型
        execute_r_type(instr)
    # ... 其他指令类型
```

### 步骤3：指令字段提取

以R型指令为例：
```python
def _decode_r_type(self, instr):
    rd    = (instr >> 7)  & 0x1F      # [11:7]
    funct3 = (instr >> 12) & 0x7     # [14:12]
    rs1   = (instr >> 15) & 0x1F     # [19:15]
    rs2   = (instr >> 20) & 0x1F     # [24:20]
    funct7 = (instr >> 25) & 0x7F    # [31:25]
    return rd, rs1, rs2, funct3, funct7
```

### 步骤4：操作执行与寄存器更新

```python
# ADD 指令执行
if funct3 == 0 and funct7 == 0:
    self.registers[rd] = (self.registers[rs1] + self.registers[rs2]) & 0xFFFFFFFF
```

## 四、关键实现细节

### 1. **32位无符号整数处理**
```python
value = (value) & 0xFFFFFFFF
```
确保所有计算结果都在32位范围内

### 2. **有符号立即数扩展**
```python
if imm & 0x800:  # 检查符号位（第11位）
    imm |= 0xFFFFF000  # 符号扩展到32位
```

### 3. **带符号比较**
```python
# slt: 有符号比较
registers[rd] = 1 if registers[rs1] < registers[rs2] else 0

# sltu: 无符号比较
registers[rd] = 1 if (registers[rs1] & 0xFFFFFFFF) < (registers[rs2] & 0xFFFFFFFF) else 0
```

### 4. **移位操作**
```python
# 移位量取低5位
shift_amount = registers[rs2] & 0x1F

# 逻辑右移
result = registers[rs1] >> shift_amount

# 算术右移（保留符号位）
if registers[rs1] & 0x80000000:  # 负数
    result |= ~((1 << (32 - shift_amount)) - 1)
```

## 五、执行示例

### 简单程序：计算 10 + 20

```assembly
addi x10, x0, 10      # a0 = 10
addi x11, x0, 20      # a1 = 20
add  x10, x10, x11    # a0 = a0 + a1 = 30
jalr x1, 0(x1)        # 返回
```

**执行轨迹：**
```
0x0000: addi a0, x0, 10 => a0 = 10
0x0004: addi a1, x0, 20 => a1 = 20
0x0008: add a0, a0, a1  => a0 = 30
0x000c: jalr             => return

执行完成 (4 条指令)
返回值 (a0): 30
```

## 六、主要特性

| 特性 | 实现 |
|------|------|
| **指令集** | RISC-V RV32I 基础指令集 |
| **寄存器** | 32个32位寄存器 + PC |
| **内存** | 稀疏哈希表实现 |
| **溢出处理** | 32位掩码截断 |
| **符号扩展** | 自动处理立即数 |
| **调试输出** | 可选的执行轨迹 |
| **安全机制** | 10000条指令限制 |

## 七、性能考量

- **内存效率**：使用字典存储只记录实际使用的内存位置
- **执行速度**：Python解释型，但足以满足演示需求
- **可调试性**：详细的执行轨迹便于问题诊断