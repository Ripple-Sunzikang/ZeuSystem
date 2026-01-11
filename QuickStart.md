# SEU-RISCV-CPU 快速入门指南

本指南将带你完成从 C 源代码到 FPGA 运行的完整流程。

## 项目示例

本项目提供多个示例程序，均基于 BIOS 调用实现：

| 示例 | 文件 | 说明 |
|-----|------|------|
| 计算器 | `bios_v2.c` + `calculator_v2.c` | 四则运算计算器 |
| 开关LED | `bios_v2.c` + `sw_led_demo.c` | 拨码开关控制LED |
| 彩灯 | `bios_v2.c` + `led_wave.c` | LED波浪灯效果 |

编译命令示例（计算器）：
```bash
./target/release/riscv_compiler examples/bios_v2.c examples/calculator_v2.c -o output/calc_v2
```

生成文件：
- `output/calc_v2.s` - 链接后的汇编代码
- `output/calc_v2.coe` - 可烧录的 COE 文件

## 目录

1. [环境准备](#1-环境准备)
2. [编写 C 程序](#2-编写-c-程序)
3. [编译生成 COE 文件](#3-编译生成-coe-文件)
4. [更新 Vivado 工程](#4-更新-vivado-工程)
5. [生成比特流并烧录](#5-生成比特流并烧录)
6. [常见问题](#6-常见问题)

---

## 1. 环境准备

---

### ‼️  **操作系统要求 - 必读！！！**  ‼️

**⚠️  CRITICAL WARNING  ⚠️**

**本项目 ONLY 在 Linux 物理机环境下进行开发和测试！**

**强烈强烈强烈推荐** ⭐⭐⭐ 使用 **Linux 物理机**进行调试！！！

**双系统是最佳方案。WSL、虚拟机以及Windows环境都未曾经过尝试，请谨慎考虑。**

#### 🐧 Linux 发行版建议

- **Ubuntu** - 最常见、社区庞大、文档最多
- **Linux Mint** - 更加友好易用、开箱即用（如果你想认真玩玩 Linux 的话，Mint 也许是更好的入门选择 💪）

---

### 1.1 所需软件

| 软件 | 版本要求 | 用途 |
|-----|---------|------|
| Rust | 1.70+ | 编译 SEU-RISCV-CPU 编译器 |
| Vivado | 2017.4 | FPGA 综合与烧录 |

> ⚠️ **Vivado 版本说明**：强烈建议使用 **2017.4** 版本。该软件在版本兼容性上存在问题，高版本对低版本工程的支持不够稳定，可能导致编译出错或功能异常。如使用其他版本，请自行测试兼容性。

### 1.2 编译 SEU-RISCV-CPU 编译器

```bash
# 进入项目目录
cd /path/to/SEU-RISCV-CPU

# 编译 Release 版本
cargo build --release

# 验证编译成功
./target/release/riscv_compiler --help
```

输出示例：
```
RISC-V Compiler for miniRV
Usage: riscv_compiler [OPTIONS] <input.c>

Options:
  -o, --output <file>    Output file name
  -S                     Output assembly only
  --coe                  Generate COE file
  -h, --help             Print help
```

### 1.3 硬件准备

- **开发板**: 带有 miniRV SoC 的 FPGA 开发板
- **外设**: 
  - 4x4 矩阵键盘 (接 PMOD 接口)
  - 8 位七段数码管
  - 24 位 LED

---

## 2. 编写 C 程序

### 2.1 程序结构

SEU-RISCV-CPU 程序由 **BIOS** 和 **应用程序** 两部分组成：

```
┌─────────────────────────────────────┐
│        应用程序 (user_main)          │
│  - 调用 BIOS 函数                    │
│  - 实现业务逻辑                      │
├─────────────────────────────────────┤
│           BIOS 函数库                │
│  - bios_display_bcd()  数码管显示    │
│  - bios_key_read()     键盘读取      │
│  - bios_led_write()    LED控制       │
│  - bios_uart_*()       UART串口      │
│  - bios_buzzer_*()     蜂鸣器/PWM    │
│  - bios_sw_*()         拨码开关      │
│  - bios_btn_*()        按钮          │
│  - bios_wdt_feed()     看门狗        │
│  - ...                              │
├─────────────────────────────────────┤
│        BIOS 入口 (_start)            │
│  - 初始化栈指针                      │
│  - 自检 (LED/数码管/键盘)            │
│  - 检测启动模式 (SW[23])             │
│    - SW[23]=0: 调用 user_main()     │
│    - SW[23]=1: 进入 UART Bootloader │
└─────────────────────────────────────┘
```

### 2.2 文件结构

BIOS 和应用程序是**两个独立的 `.c` 文件**，编译时链接在一起：

```
examples/
├── bios_v2.c               # BIOS 固件 (已提供，含 UART Bootloader)
├── calculator_v2.c         # 计算器应用 (调用 BIOS)
├── sw_led_demo.c           # 拨码开关控制 LED 示例
└── led_wave.c              # LED 彩灯波浪效果示例
```

### 2.3 BIOS 文件 (bios_v2.c)

BIOS v2.1 提供以下函数，应用程序直接调用即可：

**基础函数:**

| 函数 | 参数 | 返回值 | 说明 |
|-----|------|-------|------|
| `bios_display_bcd(value)` | int | void | 显示数值 (支持负数) |
| `bios_key_read()` | 无 | int | 读取按键 (-1=无按键) |
| `bios_led_write(value)` | int | void | 控制 24 位 LED |
| `bios_multiply(a, b)` | int, int | int | 软件乘法 |
| `bios_divide(a, b)` | int, int | int | 软件除法 |
| `bios_modulo(a, b)` | int, int | int | 软件取模 |
| `bios_mul10(x)` | int | int | 乘 10 运算 |
| `bios_delay(count)` | int | void | 延时循环 |
| `bios_wdt_feed()` | 无 | void | 看门狗喂狗 (防止复位) |

**UART 串口函数:**

| 函数 | 参数 | 返回值 | 说明 |
|-----|------|-------|------|
| `bios_uart_putc(c)` | char | void | 发送单个字符 |
| `bios_uart_puts(str)` | char* | void | 发送字符串 |
| `bios_uart_putnum(num)` | int | void | 发送十进制数字 |
| `bios_uart_puthex(num)` | int | void | 发送十六进制数字 |
| `bios_uart_getc()` | 无 | char | 接收字符 (阻塞) |
| `bios_uart_available()` | 无 | int | 检查是否有数据可读 |

**蜂鸣器/PWM 函数:**

| 函数 | 参数 | 返回值 | 说明 |
|-----|------|-------|------|
| `bios_buzzer_on()` | 无 | void | 开启蜂鸣器 |
| `bios_buzzer_off()` | 无 | void | 关闭蜂鸣器 |
| `bios_buzzer_set(freq_div)` | int | void | 设置频率并开启 |
| `bios_buzzer_beep(duration)` | int | void | 蜂鸣指定时长 |

**开关 & 按钮函数:**

| 函数 | 参数 | 返回值 | 说明 |
|-----|------|-------|------|
| `bios_sw_read()` | 无 | int | 读取 24 位拨码开关状态 |
| `bios_sw_get(sw_num)` | int | int | 读取指定开关 (0-23) |
| `bios_sw_read_high()` | 无 | int | 读取高 8 位 SW[23:16] |
| `bios_sw_read_mid()` | 无 | int | 读取中 8 位 SW[15:8] |
| `bios_sw_read_low()` | 无 | int | 读取低 8 位 SW[7:0] |
| `bios_btn_read()` | 无 | int | 读取 5 位按钮状态 |
| `bios_btn_get(btn_num)` | int | int | 读取指定按钮 (0-4) |
| `bios_btn_wait()` | 无 | int | 等待任意按钮按下 |

### 2.4 应用程序文件 (calculator_v2.c)

应用程序只需实现 `main()` 函数，调用 BIOS 提供的接口：

```c
// calculator_v2.c - 计算器应用程序
// 编译时与 bios_v2.c 链接

void main() {
    int num1;
    int num2;
    int result;
    int op;
    int key;
    int input_mode;
    
    // 初始化
    num1 = 0;
    num2 = 0;
    result = 0;
    op = 0;
    input_mode = 1;
    
    bios_display_bcd(0);
    bios_led_write(1);
    
    while (1) {
        key = bios_key_read();
        
        if (key != -1) {
            // 数字键 0-9
            if (key < 10) {
                if (input_mode == 1) {
                    num1 = bios_multiply(num1, 10) + key;
                    bios_display_bcd(num1);
                }
                if (input_mode == 2) {
                    num2 = bios_multiply(num2, 10) + key;
                    bios_display_bcd(num2);
                }
            }
            
            // A=加法, B=减法, C=乘法
            if (key == 10) { op = 1; input_mode = 2; }
            if (key == 11) { op = 2; input_mode = 2; }
            if (key == 12) { op = 3; input_mode = 2; }
            
            // D=等于
            if (key == 13) {
                if (op == 1) { result = num1 + num2; }
                if (op == 2) { result = num1 - num2; }
                if (op == 3) { result = bios_multiply(num1, num2); }
                bios_display_bcd(result);
            }
            
            // E/F=清零
            if (key == 14) {
                num1 = 0; num2 = 0; result = 0;
                op = 0; input_mode = 1;
                bios_display_bcd(0);
            }
            if (key == 15) {
                num1 = 0; num2 = 0; result = 0;
                op = 0; input_mode = 1;
                bios_display_bcd(0);
            }
            
            bios_led_write(key);
        }
    }
}
```

### 2.5 编译链接

将 BIOS 和应用程序一起编译：

```bash
./target/release/riscv_compiler examples/bios_v2.c examples/calculator_v2.c -o output/calc_v2
```

编译器会自动：
1. 编译 `bios_v2.c` (包含 `_start` 入口和所有 BIOS 函数)
2. 编译 `calculator_v2.c` (包含 `user_main` 函数)
3. 链接两者，生成完整的 COE 文件

### 2.6 其他示例程序

**拨码开关控制LED** (`sw_led_demo.c`):
```bash
./target/release/riscv_compiler examples/bios_v2.c examples/sw_led_demo.c -o output/sw_led
```

**LED彩灯波浪效果** (`led_wave.c`):
```bash
./target/release/riscv_compiler examples/bios_v2.c examples/led_wave.c -o output/led_wave
```

### 2.7 语言限制

SEU-RISCV-CPU 编译器支持 C 语言的一个子集：

| 支持 ✅ | 不支持 ❌ |
|--------|----------|
| int 类型 | float/double |
| int* 指针 | 数组声明 (可用指针) |
| if/else/while/for | switch/do-while |
| break/continue | goto |
| 函数调用 | 深度递归 (栈有限) |
| 基本运算 (+,-,*) | 硬件乘除 (用软件模拟) |
| 位运算 (&,\|,^,<<,>>) | 结构体/联合体 |
| 比较运算 | 三目运算符 ?: |


---

## 3. 编译生成 COE 文件

### 3.1 编译命令

```bash
# 基本用法
./target/release/riscv_compiler examples/my_program.c -o output/my_program

# 这会生成两个文件:
#   output/my_program.s    - RISC-V 汇编代码
#   output/my_program.coe  - Vivado COE 格式
```

### 3.2 编译过程详解

```
my_program.c
     │
     ▼ [词法分析]
   Tokens
     │
     ▼ [语法分析]
    AST
     │
     ▼ [语义分析]
 Typed AST
     │
     ▼ [代码生成]
my_program.s (RISC-V 汇编)
     │
     ▼ [汇编器]
 机器码 (二进制)
     │
     ▼ [链接器]
my_program.coe (COE 格式)
```

### 3.3 查看生成的汇编

```bash
# 只生成汇编，不生成 COE
./target/release/riscv_compiler examples/my_program.c -S -o output/my_program.s

# 查看汇编代码
cat output/my_program.s
```

汇编示例：
```asm
.text
_start:
    lui sp, 0x00008         # 初始化栈指针
    addi sp, sp, 0
    lui t0, 0xFFFFF         # 加载硬件地址
    addi t0, t0, -1024
    ...
```

### 3.4 COE 文件格式

生成的 `.coe` 文件是 Vivado 识别的内存初始化格式：

```
memory_initialization_radix=16;
memory_initialization_vector=
00008137,
00010113,
FFFFF2B7,
...
```

- `radix=16`: 十六进制格式
- 每行一条 32 位指令
- 逗号分隔，最后一行无逗号

### 3.5 验证编译结果

```bash
# 查看指令数量
grep -c "^[0-9A-Fa-f]" output/my_program.coe

# 查看文件大小
ls -la output/my_program.coe

# 查看前 10 条指令
head -12 output/my_program.coe
```


---

## 4. 更新 Vivado 工程

### 4.1 复制 COE 文件

将生成的 COE 文件复制到 Vivado 工程目录：

```bash
cp output/calc_v2.coe rvTest/rvTest.ip_user_files/mem_init_files/program.coe
```

### 4.2 重新打开 Vivado 工程

如果 Vivado 已打开，先关闭它，然后重新打开：

```bash
cd rvTest
vivado rvTest.xpr &
```

Vivado 会自动检测到 COE 文件已更新，无需手动重新生成 IP。

---

## 5. 生成比特流并烧录

### 5.1 综合 (Synthesis)

**方法一：GUI 操作**
1. 点击左侧 `SYNTHESIS` → `Run Synthesis`
2. 等待综合完成 (约 2-5 分钟)

**方法二：Tcl 命令**
```tcl
launch_runs synth_1 -jobs 4
wait_on_run synth_1
```

### 5.2 实现 (Implementation)

**方法一：GUI 操作**
1. 综合完成后，弹窗选择 `Run Implementation`
2. 或点击 `IMPLEMENTATION` → `Run Implementation`
3. 等待实现完成 (约 3-8 分钟)

**方法二：Tcl 命令**
```tcl
launch_runs impl_1 -jobs 4
wait_on_run impl_1
```

### 5.3 生成比特流 (Bitstream)

**方法一：GUI 操作**
1. 实现完成后，弹窗选择 `Generate Bitstream`
2. 或点击 `PROGRAM AND DEBUG` → `Generate Bitstream`
3. 等待生成完成 (约 1-3 分钟)

**方法二：Tcl 命令**
```tcl
launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1
```

### 5.4 连接开发板

1. **连接 USB-JTAG 线**
   - 将开发板的 JTAG 接口连接到电脑

2. **打开 Hardware Manager**
   - 点击 `PROGRAM AND DEBUG` → `Open Hardware Manager`
   - 点击 `Open Target` → `Auto Connect`

3. **识别设备**
   - 成功后会显示 FPGA 型号 (如 xc7a100t)

### 5.5 烧录程序

**方法一：临时烧录 (掉电丢失)**

1. 右键 FPGA 设备 → `Program Device`
2. 选择比特流文件：
   ```
   rvTest/rvTest.runs/impl_1/miniRV_SoC.bit
   ```
3. 点击 `Program`
4. 等待烧录完成 (约 5-10 秒)

**方法二：永久烧录 (写入 Flash)**

1. 右键 FPGA 设备 → `Add Configuration Memory Device`
2. 选择 Flash 型号 (根据开发板)
3. 生成 MCS 文件并烧录
4. 重启后自动加载

### 5.6 验证运行

烧录成功后：
- 数码管应显示初始值 (如 `00000000`)
- LED 应显示初始状态
- 按下键盘按键，观察响应


---

## 6. 常见问题

### 6.1 编译错误

**问题：`unexpected token`**
```
Error: unexpected token 'for' at line 10
```
**原因**: 使用了不支持的语法 (如 `for` 循环)
**解决**: 改用 `while` 循环

---

**问题：`undeclared variable`**
```
Error: undeclared variable 'x' at line 15
```
**原因**: 变量未声明或作用域错误
**解决**: 在函数开头声明所有变量

---

**问题：生成的代码过大**
```
Warning: code size exceeds IROM capacity
```
**原因**: 程序超过 64KB
**解决**: 优化代码，减少函数数量

### 6.2 Vivado 错误

**问题：COE 文件格式错误**
```
ERROR: [IP_Flow 19-3153] COE file parsing error
```
**原因**: COE 文件格式不正确
**解决**: 检查文件是否完整，确保最后一行没有逗号

---

**问题：找不到比特流文件**
```
ERROR: Bitstream file not found
```
**原因**: 未完成比特流生成
**解决**: 重新运行 `Generate Bitstream`

---

**问题：无法连接开发板**
```
ERROR: No hardware targets found
```
**原因**: 驱动未安装或连接问题
**解决**: 
1. 安装 Xilinx USB 驱动
2. 检查 USB 线连接
3. 尝试换一个 USB 口

### 6.3 运行时问题

**问题：数码管不显示**

可能原因：
1. 未调用 `bios_display_bcd()`
2. 硬件地址初始化错误
3. 比特流烧录不完整

调试方法：
```c
// 在 main() 开头添加测试
bios_display_bcd(12345678);
bios_led_write(0xFFFFFF);
while(1) {}
```

---

**问题：按键无响应**

可能原因：
1. 键盘未正确连接
2. 边沿检测问题
3. 死循环中断

调试方法：
```c
// 测试直接读取
while(1) {
    int key;
    key = *KEYPAD_DATA_ADDR;
    bios_led_write(key);
}
```

---

**问题：负数显示不正确**

可能原因：
1. `Digital_LED.v` 未修改
2. BCD 编码错误

检查：
- 确保 `0xA` 对应的段码是 `8'b11111101` (只亮 G 段)

---

## 7. 完整流程速查

```bash
# 1. 编译 C 程序
./target/release/riscv_compiler examples/my_program.c -o output/my_program

# 2. 复制 COE 文件
cp output/my_program.coe rvTest/rvTest.ip_user_files/mem_init_files/program.coe

# 3. 打开 Vivado
cd rvTest && vivado rvTest.xpr &

# 在 Vivado 中:
# 4. Reset IP → Generate Output Products
# 5. Run Synthesis
# 6. Run Implementation  
# 7. Generate Bitstream
# 8. Open Hardware Manager → Auto Connect
# 9. Program Device
```

---

## 8. 一键编译脚本

项目根目录下的 `build.sh` 可一键完成编译和部署：

```bash
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
    cp output/calc_v2.coe rvTest/rvTest.ip_user_files/mem_init_files/program.coe
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
```

使用方法：
```bash
chmod +x build.sh
./build.sh
```

---

## 9. UART Bootloader 模式

BIOS v2.1 支持通过 UART 串口动态加载用户程序，无需重新烧录 FPGA。

### 9.1 启动模式选择

| SW[23] 状态 | 启动模式 |
|------------|---------|
| 0 (关) | 运行内置程序 (`user_main()`) |
| 1 (开) | 进入 UART Bootloader 模式 |

### 9.2 Bootloader 使用流程

1. **将 SW[23] 拨到 ON 位置**
2. **复位或上电启动**
3. **打开串口终端** (115200-8-N-1)
4. **发送命令**:
   - `L` - 开始加载程序
   - 发送程序长度 (4字节，小端序，字数)
   - 发送程序数据
   - `G` - 跳转执行
   - `?` - 显示帮助

### 9.3 编译用户程序 (独立模式)

```bash
./target/release/riscv_compiler --user examples/my_user_prog.c -o output/user_prog.coe
```

`--user` 选项会：
- 将程序基地址设为 0x10000 (PRAM)
- BIOS 函数通过系统调用表调用

### 9.4 UART 参数

| 参数 | 值 |
|-----|-----|
| 波特率 | 115200 |
| 数据位 | 8 |
| 停止位 | 1 |
| 校验 | 无 |

---

**祝你开发顺利！** 🚀
