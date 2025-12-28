# ZeuSystem - RISC-V 计算器系统

一个完整的 RISC-V 嵌入式系统，包含 C 语言编译器、BIOS 固件和计算器应用程序，运行在自制的 miniRV CPU 上。

---

## 目录

1. [项目概述](#项目概述)
2. [系统架构](#系统架构)
3. [目录结构](#目录结构)
4. [编译器](#编译器)
5. [BIOS 固件](#bios-固件)
6. [计算器应用](#计算器应用)
7. [硬件接口](#硬件接口)
8. [构建与部署](#构建与部署)
9. [技术细节](#技术细节)

---

## 项目概述

ZeuSystem 是一个教学用的嵌入式系统项目，展示了从高级语言到硬件执行的完整流程：

```
C 源代码 → 编译器 → RISC-V 汇编 → 汇编器 → 机器码 → COE文件 → FPGA
```

### 主要特性

- **自制 C 编译器**：支持 C 语言子集，生成 RV32I 汇编代码
- **BIOS 固件**：提供硬件抽象层和系统服务函数
- **计算器应用**：支持加减乘运算，十进制显示，负数支持
- **完整工具链**：词法分析 → 语法分析 → 语义分析 → 代码生成 → 汇编 → 链接

### 目标硬件

- **CPU**: miniRV（5级流水线 RISC-V 处理器）
- **指令集**: RV32I 子集（不含 slt/mul/div）
- **平台**: Xilinx FPGA 开发板

---

## 系统架构

```
┌─────────────────────────────────────────────────────────┐
│                    用户应用层                            │
│  ┌─────────────────────────────────────────────────┐   │
│  │           calculator_v2.c (计算器)               │   │
│  │  - 数字输入 (0-9)                                │   │
│  │  - 运算符 (A=加, B=减, C=乘, D=等于)             │   │
│  │  - 清除 (E/F)                                    │   │
│  └─────────────────────────────────────────────────┘   │
│                         ↓ 调用                          │
├─────────────────────────────────────────────────────────┤
│                    BIOS 服务层                          │
│  ┌─────────────────────────────────────────────────┐   │
│  │              bios_v2.c (BIOS固件)                │   │
│  │  - bios_display_bcd()  数码管BCD显示             │   │
│  │  - bios_key_read()     键盘读取(带边沿检测)      │   │
│  │  - bios_led_write()    LED写入                   │   │
│  │  - bios_mul10()        乘10运算                  │   │
│  │  - bios_multiply()     乘法运算                  │   │
│  │  - bios_delay()        延时函数                  │   │
│  └─────────────────────────────────────────────────┘   │
│                         ↓ 访问                          │
├─────────────────────────────────────────────────────────┤
│                    硬件抽象层                            │
│  ┌──────────┐  ┌──────────┐  ┌──────────┐             │
│  │ 数码管    │  │ LED      │  │ 4x4键盘   │             │
│  │ 0xFFFFFC00│  │0xFFFFFC60│  │0xFFFFFC10│             │
│  └──────────┘  └──────────┘  └──────────┘             │
├─────────────────────────────────────────────────────────┤
│                    miniRV CPU                           │
│  5级流水线: IF → ID → EX → MEM → WB                    │
└─────────────────────────────────────────────────────────┘
```

---

## 目录结构

```
ZeuSystem/
├── Cargo.toml                 # Rust 项目配置
├── README.md                  # 本文档
│
├── src/                       # 编译器源代码
│   ├── main.rs               # 主入口
│   ├── lexer.rs              # 词法分析器
│   ├── parser.rs             # 语法分析器
│   ├── ast.rs                # 抽象语法树定义
│   ├── semantic.rs           # 语义分析器
│   ├── codegen.rs            # 代码生成器
│   ├── validator.rs          # 验证器
│   ├── assembler/            # 汇编器模块
│   │   ├── mod.rs
│   │   ├── lexer.rs
│   │   ├── parser.rs
│   │   ├── encoder.rs
│   │   ├── symbols.rs
│   │   ├── validator.rs
│   │   └── elf.rs
│   └── linker/               # 链接器模块
│       ├── mod.rs
│       ├── parser.rs
│       ├── symbols.rs
│       ├── relocation.rs
│       ├── layout.rs
│       ├── coe.rs
│       └── validator.rs
│
├── examples/                  # 示例程序
│   ├── bios_v2.c             # BIOS 固件 (推荐)
│   ├── calculator_v2.c       # 计算器 - BIOS调用版 (推荐)
│   ├── calculator_final.c    # 计算器 - 独立版
│   ├── bios.c                # BIOS 旧版本
│   └── calculator_user.c     # 计算器 旧版本
│
├── output/                    # 编译输出
│   ├── calc_v2.coe           # 最终 COE 文件
│   └── calc_v2.s             # 生成的汇编代码
│
└── target/                    # Rust 编译输出
    └── release/
        └── riscv_compiler    # 编译器可执行文件
```

---

## 编译器

### 概述

ZeuSystem 编译器是用 Rust 编写的 C 语言子集编译器，直接生成 RISC-V 汇编代码。

### 支持的 C 语言特性

#### 数据类型
- `int` - 32位有符号整数
- `int*` - 指针类型

#### 运算符
| 类别 | 运算符 |
|-----|--------|
| 算术 | `+`, `-`, `*` (编译为移位加法) |
| 位运算 | `&`, `\|`, `^`, `<<`, `>>` |
| 比较 | `==`, `!=`, `<`, `>`, `<=`, `>=` |
| 逻辑 | `&&`, `\|\|`, `!` |
| 赋值 | `=` |
| 指针 | `*` (解引用) |

#### 控制流
- `if` / `else if` / `else`
- `while` 循环
- `return` 语句
- 函数调用

#### 限制
- 不支持 `for` 循环（可用 `while` 替代）
- 不支持数组声明（可用指针访问内存）
- 不支持结构体
- 不支持浮点数
- 不支持字符串字面量

### 编译流程

```
┌─────────────┐    ┌─────────────┐    ┌─────────────┐
│  C 源代码    │ → │  词法分析    │ → │  Token 流   │
└─────────────┘    └─────────────┘    └─────────────┘
                                            ↓
┌─────────────┐    ┌─────────────┐    ┌─────────────┐
│  汇编代码    │ ← │  代码生成    │ ← │    AST      │
└─────────────┘    └─────────────┘    └─────────────┘
       ↓
┌─────────────┐    ┌─────────────┐    ┌─────────────┐
│  COE 文件   │ ← │   链接器     │ ← │  ELF 目标   │
└─────────────┘    └─────────────┘    └─────────────┘
```

### 代码生成策略

#### 栈帧布局
```
高地址
┌────────────────────┐ ← sp + 256
│    返回地址 (ra)    │ sp + 252
├────────────────────┤
│    局部变量 n       │ sp + 248
├────────────────────┤
│       ...          │
├────────────────────┤
│    局部变量 1       │ sp + 4
├────────────────────┤
│    临时变量区       │ sp + 24 起
└────────────────────┘ ← sp
低地址
```

每个函数分配 256 字节栈空间。

#### Store-Load Hazard 修复

miniRV CPU 存在 Store-Load 冲突问题：当 `sw` 后紧跟 `lw` 访问同一地址时，`lw` 会读到旧值。

**解决方案**：编译器自动在每个 `sw X(sp)` 后插入 `nop`：

```rust
// src/codegen.rs
pub fn emit(&mut self, instr: &str) {
    self.code.push(instr.to_string());
    if instr.starts_with("sw ") && instr.contains("(sp)") {
        self.code.push("nop".to_string());
    }
}
```

### 使用方法

```bash
# 编译单个 C 文件生成汇编
./target/release/riscv_compiler input.c output.s

# 编译多个 C 文件生成 COE
./target/release/riscv_compiler bios.c app.c output.coe
```



---

## BIOS 固件

### 概述

BIOS (Basic Input/Output System) 提供硬件抽象层，使应用程序无需直接操作硬件寄存器。

### 启动流程

```
┌─────────────────────────────────────────┐
│           miniRV CPU 上电               │
│                 ↓                       │
│         PC = 0x0000_0000                │
│                 ↓                       │
│         执行 _start:                    │
│         lui sp, 8                       │
│         addi sp, sp, -4  (sp=0x7FFC)   │
│         j main                          │
└─────────────────────────────────────────┘
                  ↓
┌─────────────────────────────────────────┐
│           BIOS main() 执行              │
├─────────────────────────────────────────┤
│ 1. LED 自检                             │
│    - LED 全亮 → 全灭 (闪烁2次)          │
│                                         │
│ 2. 数码管自检                           │
│    - 依次显示 0-9                       │
│                                         │
│ 3. 键盘检测                             │
│    - 检查是否有按键卡住                 │
│    - 如卡住: 显示 E, LED全亮, 死循环    │
│                                         │
│ 4. 初始化键盘状态                       │
│    - 清除键盘锁存                       │
│    - 初始化边沿检测变量                 │
│                                         │
│ 5. 自检通过                             │
│    - LED 显示 1                         │
│    - 数码管显示 0                       │
│                                         │
│ 6. 调用 user_main()                     │
│    - 进入用户应用程序                   │
└─────────────────────────────────────────┘
```

### BIOS 函数列表

#### `void bios_delay(int count)`
软件延时循环。

```c
void bios_delay(int count) {
    while (count > 0) {
        count = count - 1;
    }
}
```

**参数**: `count` - 循环次数，约 1000000 = 1秒 (取决于CPU频率)

---

#### `void bios_display_bcd(int value)`
将十进制数转换为 BCD 格式并显示在数码管上，支持负数。

**特性**:
- 自动处理负数（显示负号 `-`）
- 十进制转 BCD 编码
- 每位数字占 4 bit

**显示格式**:
```
数值: 123     → 数码管: 0x00000321 (从右到左: 1,2,3)
数值: -45     → 数码管: 0x00000A54 (从右到左: 4,5,负号)
数值: 0       → 数码管: 0x00000000
```

**实现原理**:
```c
// 十进制数 → BCD
// 例: 123 → 0x321 (bit[3:0]=1, bit[7:4]=2, bit[11:8]=3)

while (temp > 0) {
    digit = temp % 10;           // 取最低位
    bcd = bcd | (digit << shift);
    shift = shift + 4;
    temp = temp / 10;
}
if (is_neg) {
    bcd = bcd | (0xA << shift);  // 0xA = 负号
}
```

---

#### `void bios_led_write(int value)`
写入 LED 显示值。

**参数**: `value` - 32位值，每位控制一个 LED

---

#### `int bios_key_read()`
非阻塞读取键盘，带边沿检测。

**返回值**:
- `0-15`: 按键值 (仅在按键按下的瞬间返回一次)
- `-1`: 无按键或按键仍被按住

**边沿检测原理**:
```c
// 使用内存地址 0x7FF0 存储上次按键状态
if (pressed && !prev_pressed) {
    // 上升沿，返回键值
    return key_val;
} else if (!pressed) {
    prev_pressed = 0;  // 为下次按键做准备
}
return -1;
```

---

#### `int bios_mul10(int x)`
返回 `x * 10`，使用移位加法实现。

```c
int bios_mul10(int x) {
    return (x << 3) + (x << 1);  // x*8 + x*2 = x*10
}
```

---

#### `int bios_multiply(int x, int y)`
返回 `x * y`，使用移位加法算法。

```c
int bios_multiply(int x, int y) {
    int res = 0;
    while (y != 0) {
        if (y & 1) res = res + x;
        x = x << 1;
        y = y >> 1;
    }
    return res;
}
```

### 内存映射

| 地址 | 用途 |
|-----|------|
| `0x0000` - `0x7FEF` | 程序代码和数据 |
| `0x7FF0` | BIOS 边沿检测状态存储 |
| `0x7FFC` | 栈顶指针初始值 |



---

## 计算器应用

### 功能概述

一个支持加减乘运算的计算器，运行在 miniRV CPU 上。

### 按键映射

4x4 矩阵键盘布局：

```
┌─────┬─────┬─────┬─────┐
│  1  │  2  │  3  │  A  │  ← A: 加法
├─────┼─────┼─────┼─────┤
│  4  │  5  │  6  │  B  │  ← B: 减法
├─────┼─────┼─────┼─────┤
│  7  │  8  │  9  │  C  │  ← C: 乘法
├─────┼─────┼─────┼─────┤
│  E  │  0  │  F  │  D  │  ← D: 等于
└─────┴─────┴─────┴─────┘
         ↑
      E/F: 清除
```

### 键值编码

| 按键 | 键值 | 功能 |
|-----|------|------|
| 0-9 | 0-9 | 数字输入 |
| A | 10 | 加法运算符 |
| B | 11 | 减法运算符 |
| C | 12 | 乘法运算符 |
| D | 13 | 等于（计算结果） |
| E | 14 | 清除 |
| F | 15 | 清除 |

### 操作示例

**示例 1: 计算 12 + 34**
```
按键序列: 1 → 2 → A → 3 → 4 → D
显示变化: 1 → 12 → 0 → 3 → 34 → 46
```

**示例 2: 计算 10 - 15**
```
按键序列: 1 → 0 → B → 1 → 5 → D
显示变化: 1 → 10 → 0 → 1 → 15 → -5
```

**示例 3: 计算 6 × 7**
```
按键序列: 6 → C → 7 → D
显示变化: 6 → 0 → 7 → 42
```

### LED 状态指示

LED 显示当前系统状态：

```
LED[3:0]  = 最后按下的键值 (0-15)
LED[7:4]  = 当前运算符 (0=无, 1=加, 2=减, 3=乘)
LED[0]    = 1 (系统运行指示)
```

### 代码结构

```c
int user_main() {
    int current = 0;      // 当前显示值
    int operand1 = 0;     // 第一操作数
    int op = 0;           // 运算符: 0=无, 1=加, 2=减, 3=乘

    while (1) {
        key_val = bios_key_read();
        
        if (key_val >= 0) {
            if (key_val < 10) {
                // 数字键: current = current * 10 + key_val
                current = bios_mul10(current) + key_val;
            } else if (key_val == 10) {
                // A: 加法
                operand1 = current;
                current = 0;
                op = 1;
            } else if (key_val == 13) {
                // D: 等于
                if (op == 1) current = operand1 + current;
                else if (op == 2) current = operand1 - current;
                else if (op == 3) current = bios_multiply(operand1, current);
                op = 0;
            }
            
            bios_display_bcd(current);
        }
    }
}
```


---

## 硬件接口

### MMIO 地址映射

miniRV SoC 使用内存映射 I/O (MMIO) 访问外设：

| 地址 | C语言表示 | 外设 | 说明 |
|-----|----------|------|------|
| `0xFFFF_FC00` | `(int*)-1024` | 数码管 | 32位，每4位控制一个数字 |
| `0xFFFF_FC10` | `(int*)-1008` | 键盘键值 | 0-15或0xFFFFFFFF(无效) |
| `0xFFFF_FC12` | `(int*)-1006` | 键盘状态 | bit0=1表示有键按下 |
| `0xFFFF_FC60` | `(int*)-928` | LED | 每位控制一个LED |

### 数码管 (Digital_LED)

8位7段数码管，BCD编码显示。

**数据格式**:
```
bit[31:28] = 第8位数码管 (最左)
bit[27:24] = 第7位数码管
...
bit[7:4]   = 第2位数码管
bit[3:0]   = 第1位数码管 (最右)
```

**特殊编码**:
```
0x0-0x9 = 数字 0-9
0xA     = 负号 '-' (只亮G段)
0xB-0xF = 保留
```

**硬件修改**: `Digital_LED.v` 中将 `0xA` 的段码改为 `8'b11111101`：

```verilog
4'b1010:begin  // 负号
    DN=8'b11111101;  // 只亮G段
end
```

### 4x4 矩阵键盘 (Keypad4x4)

**硬件特性**:
- 2级同步器消除亚稳态
- 5帧防抖动
- 扫描周期约 1ms

**寄存器**:
- `0xFFFF_FC10` (键值): 按下时为0-15，未按下时为0xFFFFFFFF
- `0xFFFF_FC12` (状态): bit0=1表示检测到按键

**读取流程**:
```c
// 1. 检查状态寄存器
if ((*status & 1) == 1) {
    // 2. 读取键值，等待有效
    while (*keydata == -1);
    key_val = *keydata & 15;
    // 3. 清除锁存
    *keydata = 0;
}
```

### LED 显示器

24个独立LED，每位控制一个。

```c
int *led = (int*)-928;
*led = 0xFF;      // 低8位LED全亮
*led = 0x800000;  // 最高位LED亮
```

### miniRV CPU 规格

| 特性 | 描述 |
|-----|------|
| 架构 | RISC-V 32位 (RV32I子集) |
| 流水线 | 5级 (IF-ID-EX-MEM-WB) |
| 数据通路 | 前递 (Forwarding) |
| 冒险处理 | Load-Use 检测与暂停 |
| 内存 | 64KB (16K × 32bit) |
| 频率 | 约 100MHz (取决于FPGA) |

**支持的指令**:
```
R-type: add, sub, and, or, xor, sll, srl, sra
I-type: addi, andi, ori, xori, slli, srli, srai, lw
S-type: sw
B-type: beq, bne, blt, bge, bltu, bgeu
J-type: jal, jalr
U-type: lui, auipc
```

**不支持的指令**: `mul`, `div`, `rem`, `slt`, `slti` 等

### Store-Load Hazard

**问题描述**:

miniRV 的 DRAM 使用 Xilinx IP 核：
- 写入: 同步（下一个时钟沿生效）
- 读取: 组合逻辑（立即返回）

当 `sw` 后紧跟 `lw` 访问同一地址时，`lw` 读到的是旧值：

```
sw a0, 0(sp)  ; 周期N: 写入请求，实际写入在周期N+1
lw a1, 0(sp)  ; 周期N+1: 读取，但数据还没写入完成！
```

**解决方案**:

编译器自动插入 `nop`：

```
sw a0, 0(sp)
nop           ; 等待一个周期，让写入完成
lw a1, 0(sp)  ; 现在读取正确值
```


---

## 构建与部署

### 环境要求

- **Rust**: 1.70+ (编译编译器)
- **Vivado**: 2019.2+ (综合硬件)
- **FPGA开发板**: 带有 Xilinx FPGA

### 构建编译器

```bash
cd ZeuSystem

# Debug 构建
cargo build

# Release 构建 (推荐)
cargo build --release

# 编译器位于
./target/release/riscv_compiler
```

### 编译应用程序

```bash
# 编译 BIOS + 计算器
./target/release/riscv_compiler \
    examples/bios_v2.c \
    examples/calculator_v2.c \
    output/calc_v2.coe

# 输出:
#   output/calc_v2.coe  - COE 文件 (烧录用)
#   output/calc_v2.s    - 汇编代码 (调试用)
```

### 部署到 FPGA

1. **复制 COE 文件到 Vivado 项目**:
```bash
cp output/calc_v2.coe /path/to/vivado_project/program.coe
```

2. **在 Vivado 中更新 IP 核**:
   - 打开 Vivado 项目
   - 右键点击 IROM IP 核 → "Re-customize IP"
   - 确认 COE 文件路径正确
   - 点击 "Generate"

3. **重新综合**:
   - Run Synthesis
   - Run Implementation
   - Generate Bitstream

4. **烧录**:
   - Open Hardware Manager
   - Program Device

### 快速部署脚本

```bash
#!/bin/bash
# deploy.sh

# 编译
./target/release/riscv_compiler \
    examples/bios_v2.c \
    examples/calculator_v2.c \
    output/calc_v2.coe

# 复制到 Vivado 项目
cp output/calc_v2.coe ~/rvTest/program.coe

echo "部署完成，请在 Vivado 中重新综合"
```

---

## 技术细节

### 编译器内部结构

#### 词法分析器 (lexer.rs)

将源代码转换为 Token 流：

```
源代码: "int x = 10;"
Token:  [Int, Identifier("x"), Assign, Number(10), Semicolon]
```

支持的 Token 类型：
- 关键字: `int`, `if`, `else`, `while`, `return`, `void`
- 标识符: 变量名、函数名
- 字面量: 整数
- 运算符: `+`, `-`, `*`, `&`, `|`, `^`, `<<`, `>>`, `<`, `>`, `==`, `!=` 等
- 分隔符: `(`, `)`, `{`, `}`, `;`, `,`

#### 语法分析器 (parser.rs)

使用递归下降法构建 AST：

```
表达式优先级 (从低到高):
1. ||
2. &&
3. |
4. ^
5. &
6. ==, !=
7. <, >, <=, >=
8. <<, >>
9. +, -
10. * (编译为移位加法)
11. !, 一元-, *解引用
```

#### 代码生成器 (codegen.rs)

将 AST 转换为 RISC-V 汇编：

**寄存器使用约定**:
```
a0      - 函数参数1 / 返回值 / 表达式结果
a1-a7   - 函数参数2-8 / 临时寄存器
sp      - 栈指针
ra      - 返回地址
zero    - 常量0
```

**代码生成示例**:
```c
// C 代码
int x = a + b;

// 生成的汇编
lw a0, offset_a(sp)      // 加载 a
sw a0, temp(sp)          // 保存到临时区
nop
lw a0, offset_b(sp)      // 加载 b
lw a1, temp(sp)          // 加载之前保存的 a
add a0, a1, a0           // a0 = a + b
sw a0, offset_x(sp)      // 存储到 x
nop
```

### 汇编器内部结构

#### 指令编码

RISC-V 指令格式：

```
R-type: |  funct7  |  rs2  |  rs1  | funct3 |   rd   | opcode |
        |31     25 |24  20 |19  15 |14   12 |11    7 |6     0 |

I-type: |       imm[11:0]        |  rs1  | funct3 |   rd   | opcode |
        |31                   20 |19  15 |14   12 |11    7 |6     0 |

S-type: | imm[11:5] |  rs2  |  rs1  | funct3 | imm[4:0] | opcode |
        |31      25 |24  20 |19  15 |14   12 |11     7  |6     0 |

B-type: |imm[12]|imm[10:5]|  rs2  |  rs1  | funct3 |imm[4:1]|imm[11]| opcode |
        |31     |30    25 |24  20 |19  15 |14   12 |11    8 |7      |6     0 |

J-type: |imm[20]|   imm[10:1]   |imm[11]|    imm[19:12]    |   rd   | opcode |
        |31     |30          21 |20     |19             12 |11    7 |6     0 |

U-type: |              imm[31:12]              |   rd   | opcode |
        |31                                 12 |11    7 |6     0 |
```

### COE 文件格式

COE (Coefficient) 是 Xilinx 存储器初始化格式：

```
memory_initialization_radix = 16;
memory_initialization_vector =
00008137,  // lui sp, 8
ffc10113,  // addi sp, sp, -4
00c0006f,  // j main
...
;
```

### 调试技巧

1. **查看生成的汇编**:
```bash
cat output/calc_v2.s
```

2. **统计指令数量**:
```bash
grep -c "^[a-z]" output/calc_v2.s
```

3. **查看 COE 文件**:
```bash
head -20 output/calc_v2.coe
```

4. **使用 LED 调试**:
```c
// 在代码中插入调试点
bios_led_write(0xFF);  // 到达这里时所有LED亮
```

---

## 许可证

MIT License

---

## 作者

ZeuSystem 项目

---

## 致谢

- RISC-V 基金会 - 开放指令集架构
- Xilinx - FPGA 开发工具
- 计算机系统综合课程设计指导教师

