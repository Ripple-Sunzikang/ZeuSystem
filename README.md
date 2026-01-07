# SEU-RISCV-CPU - 从硬件到软件的完整实现

<div align="center">

### 🎓 致 SEUer

**本项目提供给计科大四上选择了 RISC-V 课设的 SEUer 参考，其他学校的同学也欢迎一起学习！**

**祝各位秋招顺利 💼 考研上岸 📚**

---

⭐ **如果这个项目对你有帮助，路过的朋友点个 Star 支持一下吧~** ⭐

</div>

---

## ➡️ [快速开始指南](QuickStart.md) ⬅️

### **我知道很多人来这里就是想直接跑通项目，那么你只需要点击上面的快速开始指南就行**

本文档下面的其他部分是对项目架构、实现细节的深度讲解，如果你有兴趣了解更多技术细节，欢迎继续阅读

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

SEU-RISCV-CPU 是一个教学用的嵌入式系统项目，展示了从高级语言到硬件执行的完整流程：

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
- **开发板型号**: XC7A100T FGG484C-1

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
│  │  - bios_uart_*()       UART串口通信              │   │
│  │  - bios_buzzer_*()     蜂鸣器/PWM控制            │   │
│  │  - bios_sw_*()         拨码开关读取              │   │
│  │  - bios_btn_*()        按钮读取                  │   │
│  │  - bios_wdt_feed()     看门狗喂狗                │   │
│  │  - bios_bootloader()   UART Bootloader           │   │
│  └─────────────────────────────────────────────────┘   │
│                         ↓ 访问                          │
├─────────────────────────────────────────────────────────┤
│                    硬件抽象层                            │
│  ┌──────────┐  ┌──────────┐  ┌──────────┐             │
│  │ 数码管    │  │ LED      │  │ 4x4键盘   │             │
│  │ 0xFFFFFC00│  │0xFFFFFC60│  │0xFFFFFC10│             │
│  └──────────┘  └──────────┘  └──────────┘             │
│  ┌──────────┐  ┌──────────┐  ┌──────────┐             │
│  │ UART     │  │ PWM/蜂鸣器│  │ 看门狗    │             │
│  │0xFFFFFC40│  │0xFFFFFC30│  │0xFFFFFC50│             │
│  └──────────┘  └──────────┘  └──────────┘             │
│  ┌──────────┐  ┌──────────┐                           │
│  │ 拨码开关  │  │ 按钮      │                           │
│  │0xFFFFFC70│  │0xFFFFFC78│                           │
│  └──────────┘  └──────────┘                           │
├─────────────────────────────────────────────────────────┤
│                    miniRV CPU                           │
│  5级流水线: IF → ID → EX → MEM → WB                    │
└─────────────────────────────────────────────────────────┘
```

---

## 目录结构

```
SEU-RISCV-CPU/
├── Cargo.toml                 # Rust 项目配置
├── README.md                  # 本文档
├── QuickStart.md              # 快速开始指南
├── build.sh                   # 一键编译脚本
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
│   ├── bios_v2.c             # BIOS 固件 (推荐，含 UART Bootloader)
│   ├── calculator_v2.c       # 计算器 - BIOS调用版 (推荐)
│   ├── calculator_withoutbios.c  # 计算器 - 独立版
│   ├── sw_led_demo.c         # 拨码开关控制LED示例
│   └── led_wave.c            # LED彩灯波浪效果示例
│
├── output/                    # 编译输出
│   ├── calc_v2.coe           # 最终 COE 文件
│   └── calc_v2.s             # 生成的汇编代码
│
├── target/                    # Rust 编译输出
│   └── release/
│       └── riscv_compiler    # 编译器可执行文件
│
├── rvTest/                    # Vivado 硬件工程
│   └── ...                   # miniRV CPU RTL 源码
│
└── zeus_ide/                  # IDE 开发环境
    ├── main.js               # Electron 主进程
    ├── index.html            # 界面
    └── ...                   # 其他 IDE 文件
```

---

## 编译器

### 概述

SEU-RISCV-CPU 编译器是用 Rust 编写的 C 语言子集编译器，直接生成 RISC-V 汇编代码。

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
- `for` 循环
- `break` / `continue`
- `return` 语句
- 函数调用

#### 限制
- 不支持 `switch` / `do-while` （可用 `if` 和 `while` 替代）
- 不支持数组声明（可用指针访问内存）
- 不支持结构体
- 不支持浮点数
- 不支持字符串字面量赋值给变量（但支持传给函数）

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
| `0x7F00` - `0x7FEF` | 系统调用表 (BIOS 函数指针) |
| `0x7FF0` | BIOS 边沿检测状态存储 |
| `0x7FFC` | 栈顶指针初始值 |
| `0x10000` - `0x1FFFF` | PRAM 用户程序区 (UART Bootloader 加载) |

### BIOS 完整函数列表

BIOS v2.1 提供以下系统服务函数：

| 分类 | 函数 | 说明 |
|-----|------|------|
| **延时** | `bios_delay(count)` | 软件延时循环 |
| **蜂鸣器** | `bios_buzzer_on()` | 开启蜂鸣器 |
| | `bios_buzzer_off()` | 关闭蜂鸣器 |
| | `bios_buzzer_set(freq_div)` | 设置频率并开启 |
| | `bios_buzzer_beep(duration)` | 蜂鸣指定时长 |
| **UART** | `bios_uart_putc(c)` | 发送单个字符 |
| | `bios_uart_puts(str)` | 发送字符串 |
| | `bios_uart_putnum(num)` | 发送十进制数字 |
| | `bios_uart_puthex(num)` | 发送十六进制数字 |
| | `bios_uart_getc()` | 接收字符 (阻塞) |
| | `bios_uart_available()` | 检查是否有数据 |
| **显示** | `bios_display_bcd(value)` | 数码管 BCD 显示 |
| | `bios_led_write(value)` | LED 写入 |
| **键盘** | `bios_key_read()` | 读取按键 (带边沿检测) |
| | `bios_key_init()` | 初始化键盘状态 |
| **运算** | `bios_mul10(x)` | 乘 10 运算 |
| | `bios_multiply(x, y)` | 软件乘法 |
| **看门狗** | `bios_wdt_feed()` | 喂狗 (复位计数器) |
| | `bios_wdt_read()` | 读取计数器值 |
| **开关** | `bios_sw_read()` | 读取 24 位开关状态 |
| | `bios_sw_get(num)` | 读取指定开关 |
| | `bios_sw_read_high()` | 读取高 8 位 SW[23:16] |
| | `bios_sw_read_mid()` | 读取中 8 位 SW[15:8] |
| | `bios_sw_read_low()` | 读取低 8 位 SW[7:0] |
| **按钮** | `bios_btn_read()` | 读取 5 位按钮状态 |
| | `bios_btn_get(num)` | 读取指定按钮 |
| | `bios_btn_wait()` | 等待任意按钮按下 |
| | `bios_btn_wait_press(num)` | 等待指定按钮 |
| **Bootloader** | `bios_bootloader()` | UART Bootloader 主函数 |
| | `bios_jump_to_pram()` | 跳转到 PRAM 执行 |
| | `bios_pram_write(addr, data)` | 写入 PRAM |
| | `bios_pram_read(addr)` | 读取 PRAM |

### UART Bootloader

BIOS v2.1 支持通过 UART 串口动态加载用户程序：

**启动模式选择**：
- `SW[23] = 0`: 运行内置用户程序 (`user_main()`)
- `SW[23] = 1`: 进入 UART Bootloader 模式

**Bootloader 协议**：
1. 主机发送 `'L'` 开始加载
2. 发送 4 字节程序长度 (小端序，字数)
3. 发送 N 个字 (每字 4 字节，小端序)
4. 主机发送 `'G'` 跳转执行

**UART 参数**：115200-8-N-1

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
| `0xFFFF_FC30` | `(int*)-976` | PWM最大值 | 蜂鸣器频率控制 |
| `0xFFFF_FC34` | `(int*)-972` | PWM比较值 | 蜂鸣器占空比 |
| `0xFFFF_FC38` | `(int*)-968` | PWM控制 | bit0=1使能 |
| `0xFFFF_FC40` | `(int*)-960` | UART数据 | 读=接收，写=发送 |
| `0xFFFF_FC44` | `(int*)-956` | UART状态 | bit0=TX忙，bit1=RX就绪 |
| `0xFFFF_FC48` | `(int*)-952` | UART控制 | 写bit0=1清除RX就绪 |
| `0xFFFF_FC50` | `(int*)-944` | 看门狗 | 写=喂狗，读=计数值 |
| `0xFFFF_FC60` | `(int*)-928` | LED | 每位控制一个LED |
| `0xFFFF_FC70` | `(int*)-912` | 拨码开关 | 24位开关状态 |
| `0xFFFF_FC78` | `(int*)-904` | 按钮 | 5位按钮状态 |

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
cd SEU-RISCV-CPU

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

SEU-RISCV-CPU 项目

---

## 致谢

- RISC-V 基金会 - 开放指令集架构
- Xilinx - FPGA 开发工具
- 计算机系统综合课程设计指导教师


---

## 硬件实现 (rvTest)

本项目配套的 miniRV CPU 硬件实现位于 `rvTest/` 目录，是一个完整的 Vivado 工程。

### 硬件目录结构

```
rvTest/
├── rvTest.xpr                    # Vivado 项目文件
├── program.coe                   # 指令存储器初始化文件
├── programDRAM.coe               # 数据存储器初始化文件
│
├── rvTest.srcs/sources_1/new/    # RTL 源代码
│   ├── miniRV_SoC.v             # 顶层模块
│   ├── myCPU.v                  # CPU 核心
│   ├── controller.v            # 控制器
│   ├── ALU.v                    # 算术逻辑单元
│   ├── RF.v                     # 寄存器堆
│   ├── PC.v                     # 程序计数器
│   ├── NPC.v                    # 下一PC计算
│   ├── SEXT.v                   # 符号扩展
│   ├── IF_ID.v                  # IF/ID 流水线寄存器
│   ├── ID_EX.v                  # ID/EX 流水线寄存器
│   ├── EX_MEM.v                 # EX/MEM 流水线寄存器
│   ├── MEM_WB.v                 # MEM/WB 流水线寄存器
│   ├── Data_Hazard_Detection.v  # 数据冒险检测
│   ├── Control_Hazard_Detection.v # 控制冒险检测
│   ├── Bridge.v                 # 总线桥 (MMIO 解码)
│   ├── Digital_LED.v            # 7段数码管控制器
│   ├── Keypad4x4.v              # 4x4矩阵键盘控制器
│   ├── LED.v                    # LED 控制器
│   ├── Switch.v                 # 开关输入
│   ├── Button.v                 # 按钮输入
│   ├── Timer.v                  # 定时器
│   └── defines.vh               # 宏定义
│
├── rvTest.srcs/sources_1/ip/     # Xilinx IP 核
│   ├── cpuclk/                  # PLL 时钟生成
│   ├── IROM/                    # 指令存储器 (dist_mem_gen)
│   └── DRAM/                    # 数据存储器 (dist_mem_gen)
│
└── rvTest.srcs/constrs_1/        # 约束文件
    └── miniRV.xdc               # 引脚约束
```

### 系统顶层架构

```
                          ┌─────────────────────────────────────────────┐
                          │              miniRV_SoC (顶层)               │
                          │                                             │
    fpga_clk ────────────►│  ┌─────────┐                                │
    fpga_rst ────────────►│  │  PLL    │──► cpu_clk                     │
                          │  │ cpuclk  │                                │
                          │  └─────────┘                                │
                          │        │                                    │
                          │        ▼                                    │
                          │  ┌─────────────────────────────────────┐   │
                          │  │              myCPU                   │   │
                          │  │         (5级流水线CPU核心)            │   │
                          │  │                                     │   │
                          │  │  IF ─► ID ─► EX ─► MEM ─► WB        │   │
                          │  │                                     │   │
                          │  └──────────┬──────────────────────────┘   │
                          │             │                               │
                          │     ┌───────┴───────┐                       │
                          │     │               │                       │
                          │     ▼               ▼                       │
                          │  ┌─────┐      ┌──────────┐                  │
                          │  │IROM │      │  Bridge  │                  │
                          │  │指令  │      │  总线桥   │                  │
                          │  └─────┘      └────┬─────┘                  │
                          │                    │                        │
                          │    ┌───────┬───────┼───────┬───────┐       │
                          │    ▼       ▼       ▼       ▼       ▼       │
                          │ ┌────┐ ┌─────┐ ┌─────┐ ┌─────┐ ┌─────┐    │
                          │ │DRAM│ │7-Seg│ │ LED │ │ Key │ │Timer│    │
                          │ │数据 │ │数码管│ │     │ │键盘  │ │     │    │
                          │ └────┘ └─────┘ └─────┘ └─────┘ └─────┘    │
                          │                                             │
                          └─────────────────────────────────────────────┘
```


### CPU 核心 (myCPU)

#### 5级流水线结构

```
┌────────┐   ┌────────┐   ┌────────┐   ┌────────┐   ┌────────┐
│   IF   │──►│   ID   │──►│   EX   │──►│  MEM   │──►│   WB   │
│        │   │        │   │        │   │        │   │        │
│ 取指令  │   │ 译码    │   │ 执行    │   │ 访存    │   │ 写回    │
└────────┘   └────────┘   └────────┘   └────────┘   └────────┘
    │            │            │            │            │
    ▼            ▼            ▼            ▼            ▼
 ┌─────┐     ┌─────┐     ┌─────┐     ┌─────┐     ┌─────┐
 │IF_ID│────►│ID_EX│────►│EX_MEM│───►│MEM_WB│───►│ RF  │
 └─────┘     └─────┘     └─────┘     └─────┘     └─────┘
   流水线寄存器   流水线寄存器   流水线寄存器   流水线寄存器
```

#### 各阶段功能

| 阶段 | 模块 | 功能描述 |
|-----|------|---------|
| IF | PC, IROM | 根据 PC 从指令存储器取指令 |
| ID | controller, RF, SEXT | 指令译码，读寄存器，符号扩展 |
| EX | ALU | 执行算术/逻辑运算，计算地址 |
| MEM | DRAM, Bridge | 访问数据存储器或外设 |
| WB | RF | 将结果写回寄存器堆 |

#### 数据通路

```
                    ┌─────────────────────────────────────────┐
                    │                                         │
                    ▼                                         │ 前递
┌────┐   ┌────┐   ┌────┐   ┌────┐   ┌────┐   ┌────┐        │
│ PC │──►│IROM│──►│IF_ID│──►│ RF │──►│ID_EX│──►│ALU │────┬───┘
└────┘   └────┘   └────┘   └────┘   └────┘   └────┘    │
  │                  │        ▲                  │       │
  │                  │        │                  ▼       │
  ▼                  │        │              ┌─────┐    │
┌────┐               │        │              │EX_MEM│───┤
│NPC │◄──────────────┴────────┼──────────────┴─────┘    │
└────┘                        │                  │       │
  ▲                           │                  ▼       │
  │                           │              ┌─────┐    │
  │                           └──────────────│MEM_WB│───┘
  │                                          └─────┘
  │                                              │
  └──────────────────────────────────────────────┘
                     分支跳转
```

### ALU 运算单元

```verilog
// ALU 操作码定义 (defines.vh)
`define ALU_ADD 3'b000   // 加法
`define ALU_SUB 3'b001   // 减法
`define ALU_AND 3'b010   // 按位与
`define ALU_OR  3'b011   // 按位或
`define ALU_XOR 3'b100   // 按位异或
`define ALU_SLL 3'b101   // 逻辑左移
`define ALU_SRL 3'b110   // 逻辑右移
`define ALU_SRA 3'b111   // 算术右移
```

**ALU 输出**:
- `alu_c[31:0]`: 运算结果
- `br[1:0]`: 分支标志 (0=相等, 1=小于, 2=大于)

### 冒险处理

#### 数据冒险 (Data Hazard)

**检测条件**: 当前指令的源寄存器与前面指令的目标寄存器相同

**解决方案**:
1. **前递 (Forwarding)**: 从 EX/MEM/WB 阶段前递结果到 ID 阶段
2. **暂停 (Stall)**: Load-Use 情况下暂停一周期

```
// Load-Use 冒险示例
lw a0, 0(sp)    ; 从内存加载
add a1, a0, a2  ; 需要暂停一周期等待 a0
```

**前递来源优先级**: EX > MEM > WB

#### 控制冒险 (Control Hazard)

**检测条件**: 分支/跳转指令

**解决方案**: 分支在 EX 阶段确定，冲刷 IF/ID 和 ID/EX 阶段

```
beq a0, a1, target  ; EX 阶段确定分支
nop                 ; 被冲刷 (bubble)
nop                 ; 被冲刷 (bubble)
target: ...         ; 正确的目标指令
```

### 总线桥 (Bridge)

Bridge 模块负责地址解码，将 CPU 的访存请求路由到正确的设备：

```verilog
// 地址空间划分
wire access_mem = (addr[31:12] != 20'hFFFFF);  // 0x0000_0000 ~ 0xFFFF_EFFF
wire access_dig = (addr == 32'hFFFF_FC00);     // 数码管
wire access_led = (addr == 32'hFFFF_FC60);     // LED
wire access_keypad = (addr[31:4] == 28'hFFFF_FC1); // 键盘 0xFFFF_FC10~0xFFFF_FC1F
```

**读数据多路选择**:
```verilog
always @(*) begin
    casex (access_bit)
        7'b1000000: rdata_to_cpu = rdata_from_dram;
        7'b0001000: rdata_to_cpu = rdata_from_sw;
        7'b0000100: rdata_to_cpu = rdata_from_btn;
        7'b0000010: rdata_to_cpu = rdata_from_timer;
        7'b0000001: rdata_to_cpu = rdata_from_keypad;
        default:    rdata_to_cpu = 32'hFFFF_FFFF;
    endcase
end
```


### 外设控制器

#### 7段数码管 (Digital_LED)

动态扫描显示 8 位数码管。

**特性**:
- 扫描周期: 每位约 0.1ms (10kHz 刷新率)
- 支持 BCD 编码 (0-9) 和扩展字符 (A-F)
- 0xA 显示为负号 `-`

**段码定义**:
```
    ─A─
   │   │
   F   B
   │   │
    ─G─
   │   │
   E   C
   │   │
    ─D─  ·DP
```

```verilog
// 段码表 (低电平有效)
case(DN_data)
    4'b0000: DN = 8'b00000011;  // 0
    4'b0001: DN = 8'b10011111;  // 1
    4'b0010: DN = 8'b00100101;  // 2
    4'b0011: DN = 8'b00001101;  // 3
    4'b0100: DN = 8'b10011001;  // 4
    4'b0101: DN = 8'b01001001;  // 5
    4'b0110: DN = 8'b01000001;  // 6
    4'b0111: DN = 8'b00011111;  // 7
    4'b1000: DN = 8'b00000001;  // 8
    4'b1001: DN = 8'b00011001;  // 9
    4'b1010: DN = 8'b11111101;  // - (负号，只亮G段)
    4'b1011: DN = 8'b11000001;  // b
    4'b1100: DN = 8'b11100101;  // c
    4'b1101: DN = 8'b10000101;  // d
    4'b1110: DN = 8'b01100001;  // E
    4'b1111: DN = 8'b01110001;  // F
endcase
```

#### 4x4 矩阵键盘 (Keypad4x4)

**扫描原理**:
1. 依次将行线 (row) 置低
2. 读取列线 (line) 状态
3. 如果某列为低，则该行列交叉点有按键按下

**硬件特性**:
- 2级同步器消除亚稳态
- 5帧防抖动
- 按键锁存，软件需清除

**寄存器映射**:
| 偏移 | 寄存器 | 读/写 | 描述 |
|-----|--------|------|------|
| +0x00 | DATA | R/W | 键值 (0-15) 或 0xFFFFFFFF |
| +0x02 | STATUS | R | bit0: 按键按下标志 |

**键值编码**:
```
       Line
       0   1   2   3
Row 0: 1   2   3   A
Row 1: 4   5   6   B
Row 2: 7   8   9   C
Row 3: E   0   F   D
```

#### LED 控制器

24 位 LED，每位控制一个 LED。

```verilog
always @(posedge clk or posedge rst) begin
    if (rst)
        led_data <= 24'b0;
    else if (wen)
        led_data <= wdata[23:0];
end
assign led = led_data;
```

### 存储器

#### 指令存储器 (IROM)

- **类型**: Xilinx Distributed Memory Generator
- **深度**: 16384 words (64KB)
- **宽度**: 32 bits
- **接口**: 只读，组合逻辑输出
- **初始化**: program.coe

#### 数据存储器 (DRAM)

- **类型**: Xilinx Distributed Memory Generator
- **深度**: 16384 words (64KB)
- **宽度**: 32 bits
- **接口**: 读写，同步写入，组合逻辑读取
- **初始化**: programDRAM.coe

**注意**: DRAM 同步写入导致 Store-Load Hazard，编译器已通过插入 `nop` 解决。

### MMIO 地址映射总表

| 地址范围 | 设备 | 读/写 | 描述 |
|---------|------|------|------|
| `0x0000_0000` - `0x0000_FFFF` | DRAM | R/W | 数据存储器 (64KB) |
| `0x0001_0000` - `0x0001_FFFF` | PRAM | R/W | 用户程序存储器 (Bootloader) |
| `0xFFFF_FC00` | 数码管 | W | 32位 BCD 编码 |
| `0xFFFF_FC10` | 键盘数据 | R/W | 键值或 0xFFFFFFFF |
| `0xFFFF_FC12` | 键盘状态 | R | bit0=按键标志 |
| `0xFFFF_FC20` | 定时器0 | R/W | 计数器值 |
| `0xFFFF_FC24` | 定时器N | R/W | 重载值 |
| `0xFFFF_FC30` | PWM最大值 | W | 蜂鸣器频率 |
| `0xFFFF_FC34` | PWM比较值 | W | 蜂鸣器占空比 |
| `0xFFFF_FC38` | PWM控制 | W | bit0=使能 |
| `0xFFFF_FC40` | UART数据 | R/W | 读=接收，写=发送 |
| `0xFFFF_FC44` | UART状态 | R | bit0=TX忙，bit1=RX就绪 |
| `0xFFFF_FC48` | UART控制 | W | 写bit0=1清除RX就绪 |
| `0xFFFF_FC50` | 看门狗 | R/W | 写=喂狗，读=计数值 |
| `0xFFFF_FC60` | LED | W | 24位 LED 控制 |
| `0xFFFF_FC70` | 开关 | R | 24位开关状态 |
| `0xFFFF_FC78` | 按钮 | R | 5位按钮状态 |

### 时钟系统

- **输入时钟**: fpga_clk (开发板晶振，通常 100MHz)
- **PLL 输出**: cpu_clk (经 PLL 分频/倍频后的 CPU 时钟)
- **调试模式**: 直接使用外部时钟 (不经过 PLL)

```verilog
`ifdef RUN_TRACE
    assign cpu_clk = fpga_clk;  // 调试模式
`else
    assign cpu_clk = pll_clk & pll_lock;  // 正常模式
`endif
```

