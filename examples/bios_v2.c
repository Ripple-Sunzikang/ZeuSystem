// BIOS - 为计算器提供函数调用
//
// 基于 calculator_final.c 的实现提取

// 前向声明用户程序入口
int user_main();

// ============ CP0 / 异常中断支持 ============
// CP0 寄存器地址
#define CP0_STATUS_ADDR   (-720)  // 0xFFFF_FD30
#define CP0_EPC_ADDR      (-716)  // 0xFFFF_FD34
#define CP0_CAUSE_ADDR    (-712)  // 0xFFFF_FD38
#define CP0_VECTOR_ADDR   (-708)  // 0xFFFF_FD3C

// 定时器 IRQ 清除寄存器地址
#define TIMER_IRQ_ADDR    (-980)  // 0xFFFF_FC2C

// PRAM 向量表区域（保留最后 256 个字 = 1KB）
#define PRAM_BASE_ADDR        (65536)           // 0x0001_0000
#define PRAM_WORDS            (4096)            // 16KB / 4B
#define PRAM_VECTOR_WORDS     (256)             // 256 entries
#define PRAM_RESERVED_WORDS   (257)             // vectors + 1 word for mret
#define PRAM_VECTOR_BASE      (PRAM_BASE_ADDR + (PRAM_WORDS - PRAM_VECTOR_WORDS) * 4)
#define PRAM_MRET_ADDR        (PRAM_VECTOR_BASE - 4)

// 异常/中断 Cause（低 8 位）
#define CAUSE_INST_MISALIGNED  (0x00)
#define CAUSE_ILLEGAL          (0x02)
#define CAUSE_BREAKPOINT       (0x03)
#define CAUSE_LOAD_MISALIGNED  (0x04)
#define CAUSE_STORE_MISALIGNED (0x06)
#define CAUSE_ECALL_M          (0x0B)
#define CAUSE_BUS_FAULT        (0x0F)
#define CAUSE_IRQ_TIMER        (0x07)  // interrupt: 0x80000007
#define CAUSE_IRQ_UART         (0x0B)  // interrupt: 0x8000000B

// CP0 读写辅助
static void bios_cp0_write(int addr, int value) {
    int *p = (int*)addr;
    *p = value;
}

static int bios_cp0_read(int addr) {
    int *p = (int*)addr;
    return *p;
}

// 编码 JAL 指令（rd=x0）
static int bios_encode_jal(int pc, int target) {
    int offset = target - pc;
    int imm = offset;
    int inst = 0;
    inst = inst | (((imm >> 20) & 1) << 31);
    inst = inst | (((imm >> 1) & 0x3FF) << 21);
    inst = inst | (((imm >> 11) & 1) << 20);
    inst = inst | (((imm >> 12) & 0xFF) << 12);
    inst = inst | (0 << 7);          // rd = x0
    inst = inst | 0x6F;              // opcode jal
    return inst;
}

// 安装向量表到 PRAM，并设置 CP0_VECTOR
static void bios_install_vectors();

// 异常/中断入口（由向量表跳转）
void bios_exception_entry();

// 通过跳转到 PRAM 中的 mret 指令返回
static void bios_mret() {
    // 通过间接调用执行 mret 指令
    ((int*)PRAM_MRET_ADDR)();
}

// 简单地址检测：对齐 + 区间
static int bios_addr_check(int addr, int size, int is_write) {
    int aligned = 1;
    if (size == 4 && (addr & 3)) aligned = 0;
    if (size == 2 && (addr & 1)) aligned = 0;
    if (!aligned) return -1;

    // 允许 DRAM/PRAM/MMIO 范围
    if ((addr >= 0x00000000 && addr <= 0x0000FFFF) ||
        (addr >= 0x00010000 && addr <= 0x0001FFFF) ||
        (addr >= 0xFFFFFC00 && addr <= 0xFFFFFD3F)) {
        return 0;
    }
    return is_write ? -3 : -2;
}

// ============ 系统调用表 ============
// 系统调用表基地址: 0x7F00 (DRAM 高地址区域)
// 用户程序通过读取表中的函数指针来调用 BIOS 函数
// 表项索引:
//   0: bios_delay
//   1: bios_buzzer_on
//   2: bios_buzzer_off
//   3: bios_buzzer_beep
//   4: bios_uart_putc
//   5: bios_uart_puts
//   6: bios_uart_putnum
//   7: bios_uart_puthex
//   8: bios_uart_getc
//   9: bios_uart_available
//  10: bios_display_bcd
//  11: bios_led_write
//  12: bios_key_read
//  13: bios_key_init
//  14: bios_mul10
//  15: bios_multiply
//  16: bios_wdt_feed
//  17: bios_sw_read
//  18: bios_sw_get
//  19: bios_sw_read_high
//  20: bios_sw_read_mid
//  21: bios_sw_read_low
//  22: bios_btn_read
//  23: bios_btn_get
//  24: bios_btn_wait
//  25: bios_divide
//  26: bios_modulo
//
// 初始化由汇编启动代码完成 (见 codegen.rs)

// ============ BIOS 函数 ============

// 延时函数
void bios_delay(int count) {
    while (count > 0) {
        count = count - 1;
    }
}

// 蜂鸣器控制 - 通过PWM模块驱动
// PWM寄存器地址 (32位对齐):
//   0xFFFF_FC30 = -976: 最大值寄存器 (决定频率)
//   0xFFFF_FC34 = -972: 对比值寄存器 (决定占空比)
//   0xFFFF_FC38 = -968: 控制寄存器 (bit[0]=1 使能)
//
// 蜂鸣器频率 = 时钟频率 / (2 * 最大值)
// 假设CPU时钟50MHz, 要产生1kHz音频: 最大值 = 50000000 / (2 * 1000) = 25000

void bios_buzzer_on() {
    int *pwm_max  = (int*)-976;   // 0xFFFF_FC30
    int *pwm_cmp  = (int*)-972;   // 0xFFFF_FC34
    int *pwm_ctrl = (int*)-968;   // 0xFFFF_FC38
    
    *pwm_max = 100000;   // 更低频率，更温柔
    *pwm_cmp = 30000;    // 30%占空比，更小声
    *pwm_ctrl = 1;       // 使能PWM输出
}

void bios_buzzer_off() {
    int *pwm_ctrl = (int*)-968;   // 0xFFFF_FC38
    *pwm_ctrl = 0;       // 关闭PWM输出
}

// 蜂鸣器设置频率并开启
// freq_div: 频率分频系数 (值越大频率越低)
void bios_buzzer_set(int freq_div) {
    int *pwm_max  = (int*)-976;
    int *pwm_cmp  = (int*)-972;
    int *pwm_ctrl = (int*)-968;
    int half;
    
    half = freq_div >> 1;  // 50%占空比
    *pwm_max = freq_div;
    *pwm_cmp = half;
    *pwm_ctrl = 1;
}

// 蜂鸣器蜂鸣指定时长
void bios_buzzer_beep(int duration) {
    bios_buzzer_on();
    bios_delay(duration);
    bios_buzzer_off();
}

// 看门狗控制
// 地址: 0xFFFF_FC50 = -944 (十进制)
// 功能:
//   - 写任意值: 喂狗（复位计数器到0xFFFF）
//   - 读: 返回当前计数值
//   - 如果不定期喂狗，计数到0时会复位CPU
void bios_wdt_feed() {
    int *wdt = (int*)-944;
    *wdt = 1;  // 写任意值喂狗
}

// 读取看门狗计数器值
int bios_wdt_read() {
    int *wdt = (int*)-944;
    return *wdt;
}

// ============ UART 串口函数 ============
// UART 寄存器地址:
//   0xFFFF_FC40 = -960: 数据寄存器 (读=接收, 写=发送)
//   0xFFFF_FC44 = -956: 状态寄存器 (bit0=TX_BUSY, bit1=RX_READY)
//   0xFFFF_FC48 = -952: 控制寄存器 (写bit0=1清除RX_READY)

// 发送单个字符
void bios_uart_putc(char c) {
    int *uart_data   = (int*)-960;   // 0xFFFF_FC40
    int *uart_status = (int*)-956;   // 0xFFFF_FC44
    int timeout;
    
    // 最多尝试 1000000 次（增加超时时间）
    for (timeout = 0; timeout < 1000000; timeout = timeout + 1) {
        if (((*uart_status) & 1) == 0) {
            break;  // TX 空闲，可以发送
        }
    }
    
    *uart_data = c;
}

// 发送字符串
// 注意: 由于编译器限制，使用 int* 读取并手动提取字节
void bios_uart_puts(char *str) {
    int *ptr;
    int word;
    int byte;
    int shift;
    int addr;
    int offset;
    
    addr = (int)str;
    
    while (1) {
        // 计算在 word 中的偏移 (0, 1, 2, 3)
        offset = addr & 3;  // 低2位
        shift = offset << 3;  // 偏移 * 8 位
        
        // 对齐到4字节边界 (清除低2位)
        addr = addr - offset;
        ptr = (int*)addr;
        word = *ptr;
        
        // 提取当前字节
        byte = (word >> shift) & 255;
        
        if (byte == 0) {
            return;  // 字符串结束
        }
        
        bios_uart_putc(byte);
        addr = addr + offset + 1;
    }
}

// 发送十进制数字
void bios_uart_putnum(int num) {
    char buf[12];
    int i;
    int neg;
    int digit;
    int temp;
    
    if (num == 0) {
        bios_uart_putc('0');
        return;
    }
    
    neg = 0;
    if (num < 0) {
        neg = 1;
        num = 0 - num;
    }
    
    i = 0;
    temp = num;
    while (temp > 0) {
        digit = temp;
        while (digit >= 10) {
            digit = digit - 10;
        }
        buf[i] = '0' + digit;
        i = i + 1;
        
        // temp = temp / 10 (用减法实现)
        temp = temp - digit;
        {
            int q = 0;
            while (temp >= 10) {
                temp = temp - 10;
                q = q + 1;
            }
            temp = q;
        }
    }
    
    if (neg) {
        bios_uart_putc('-');
    }
    
    // 逆序输出
    while (i > 0) {
        i = i - 1;
        bios_uart_putc(buf[i]);
    }
}

// 发送十六进制数字
void bios_uart_puthex(int num) {
    char hex_chars[16];
    int i;
    int digit;
    
    hex_chars[0] = '0'; hex_chars[1] = '1'; hex_chars[2] = '2'; hex_chars[3] = '3';
    hex_chars[4] = '4'; hex_chars[5] = '5'; hex_chars[6] = '6'; hex_chars[7] = '7';
    hex_chars[8] = '8'; hex_chars[9] = '9'; hex_chars[10] = 'A'; hex_chars[11] = 'B';
    hex_chars[12] = 'C'; hex_chars[13] = 'D'; hex_chars[14] = 'E'; hex_chars[15] = 'F';
    
    bios_uart_puts("0x");
    
    // 输出8位十六进制 (32位整数)
    i = 28;
    while (i >= 0) {
        digit = (num >> i) & 15;
        bios_uart_putc(hex_chars[digit]);
        i = i - 4;
    }
}

// 接收单个字符（阻塞等待）
char bios_uart_getc() {
    int *uart_data   = (int*)-960;
    int *uart_status = (int*)-956;
    int *uart_ctrl   = (int*)-952;
    char c;
    
    while (!((*uart_status) & 2));  // 等待 RX_READY (bit1)
    c = (char)(*uart_data);
    *uart_ctrl = 1;  // 清除 RX_READY
    return c;
}

// 检查是否有数据可读（非阻塞）
int bios_uart_available() {
    int *uart_status = (int*)-956;
    return ((*uart_status) & 2) ? 1 : 0;
}

// 数码管显示（十进制转BCD）
// 完全复制 calculator_final.c 的 BCD 转换逻辑
// 支持负数显示：0xA = 负号
void bios_display_bcd(int value) {
    int *seg = (int*)-1024;
    int temp;
    int bcd;
    int shift;
    int digit;
    int quotient;
    int is_neg;

    is_neg = 0;
    if (value < 0) {
        temp = 0 - value;
        is_neg = 1;
    } else {
        temp = value;
    }

    if (temp == 0) {
        *seg = 0;
    } else {
        bcd = 0;
        shift = 0;
        while (temp > 0) {
            digit = temp;
            while (digit >= 10) {
                digit = digit - 10;
            }
            bcd = bcd | (digit << shift);
            shift = shift + 4;
            
            quotient = 0;
            temp = temp - digit;
            while (temp >= 10) {
                temp = temp - 10;
                quotient = quotient + 1;
            }
            temp = quotient;
        }
        
        // 如果是负数，在最高有效位的下一位放负号 0xA
        if (is_neg != 0) {
            bcd = bcd | (10 << shift);  // 10 = 0xA = 负号
        }
        
        *seg = bcd;
    }
}

// LED 写入
void bios_led_write(int value) {
    int *led = (int*)-928;
    *led = value;
}

// 键盘读取（带边沿检测）
// 完全复制 calculator_final.c 的边沿检测逻辑
// 使用 RAM 地址 0x7FF0 存储 prev_pressed
int bios_key_read() {
    int *key = (int*)-1008;
    int *status = (int*)-1004;
    int *prev_mem = (int*)32752;  // 0x7FF0
    int pressed;
    int prev_pressed;
    int key_word;
    int key_val;

    pressed = *status;
    pressed = pressed & 1;
    prev_pressed = *prev_mem;

    if (pressed != 0) {
        if (prev_pressed == 0) {
            key_word = *key;
            while (key_word == -1) {
                key_word = *key;
            }
            key_val = key_word & 15;
            *key = 0;
            *prev_mem = 1;
            return key_val;
        }
    } else {
        *prev_mem = 0;
    }

    return -1;
}

// 键盘初始化
void bios_key_init() {
    int *key = (int*)-1008;
    int *key_ctrl = (int*)-1000; // 0xFFFF_FC18: keypad control (bit2 = scan_enable)
    int *prev_mem = (int*)32752;
    *key = 0;
    *key_ctrl = 4;  // enable scan (bit2)
    *prev_mem = 0;
}

// 乘10函数
int bios_mul10(int x) {
    int a;
    int b;
    a = x << 3;
    b = x << 1;
    return a + b;
}

// 乘法函数（移位加法）
int bios_multiply(int x, int y) {
    int res;
    int a;
    int b;
    
    res = 0;
    a = x;
    b = y;
    
    while (b != 0) {
        if ((b & 1) != 0) {
            res = res + a;
        }
        a = a << 1;
        b = b >> 1;
    }
    
    return res;
}

// 除法函数（移位减法）
int bios_divide(int x, int y) {
    int sign;
    int quotient;
    int remainder;
    int i;

    if (y == 0) {
        return 0;
    }

    sign = 1;
    if (x < 0) {
        x = -x;
        sign = -sign;
    }
    if (y < 0) {
        y = -y;
        sign = -sign;
    }

    quotient = 0;
    remainder = 0;

    for (i = 31; i >= 0; i = i - 1) {
        remainder = (remainder << 1) | ((x >> i) & 1);
        if (remainder >= y) {
            remainder = remainder - y;
            quotient = quotient | (1 << i);
        }
    }

    if (sign < 0) {
        return -quotient;
    }
    return quotient;
}

// 取模函数（与 C 语义一致，符号与被除数一致）
int bios_modulo(int x, int y) {
    int remainder;
    int i;
    int sign;

    if (y == 0) {
        return 0;
    }

    sign = 1;
    if (x < 0) {
        x = -x;
        sign = -1;
    }
    if (y < 0) {
        y = -y;
    }

    remainder = 0;
    for (i = 31; i >= 0; i = i - 1) {
        remainder = (remainder << 1) | ((x >> i) & 1);
        if (remainder >= y) {
            remainder = remainder - y;
        }
    }

    if (sign < 0) {
        return -remainder;
    }
    return remainder;
}

// ============ UART Bootloader 函数 ============
// PRAM 地址空间: 0x0001_0000 ~ 0x0001_FFFF (64KB)
// 通过 UART 接收程序并写入 PRAM，然后跳转执行

// 跳转到 PRAM 执行用户程序
// PRAM 基地址 = 0x0001_0000 = 65536
void bios_jump_to_pram() {
    int addr;
    
    bios_uart_puts("Jumping to PRAM at 0x00010000...\r\n");
    bios_buzzer_beep(30000);  // 短促提示音
    
    // PRAM 入口地址
    addr = 65536;
    
    // 直接调用地址 - 使用 (*(int*)addr)() 语法
    // 这会生成: 加载 addr 到 t0, 然后 jalr ra, t0, 0
    ((int*)addr)();
    
    // 如果用户程序返回，显示消息
    bios_uart_puts("User program returned.\r\n");
}

// 向 PRAM 写入一个字 (32位)
// addr: PRAM 地址 (0x0001_0000 起始)
// data: 要写入的数据
void bios_pram_write(int addr, int data) {
    int *ptr;
    ptr = (int*)addr;
    *ptr = data;
}

// 从 PRAM 读取一个字
int bios_pram_read(int addr) {
    int *ptr;
    ptr = (int*)addr;
    return *ptr;
}

// ============ 异常/中断向量安装与处理 ============
static void bios_install_vectors() {
    int i;
    int pc;
    int inst;
    int handler;

    // 写入 mret 指令到 PRAM_MRET_ADDR
    bios_pram_write(PRAM_MRET_ADDR, 0x30200073);

    // 向量表：每个入口跳转到统一异常处理入口
    handler = (int)(&bios_exception_entry);
    i = 0;
    while (i < PRAM_VECTOR_WORDS) {
        pc = PRAM_VECTOR_BASE + (i << 2);
        inst = bios_encode_jal(pc, handler);
        bios_pram_write(pc, inst);
        i = i + 1;
    }

    // 设置 CP0 向量基址
    bios_cp0_write(CP0_VECTOR_ADDR, PRAM_VECTOR_BASE);
}

void bios_exception_entry() {
    int cause;
    int epc;
    int code;
    int is_irq;

    cause = bios_cp0_read(CP0_CAUSE_ADDR);
    epc = bios_cp0_read(CP0_EPC_ADDR);
    code = cause & 255;
    is_irq = (cause < 0) ? 1 : 0;

    bios_uart_puts("\r\n[EXC] cause=");
    bios_uart_puthex(cause);
    bios_uart_puts(" epc=");
    bios_uart_puthex(epc);
    bios_uart_puts("\r\n");

    if (is_irq) {
        // 中断处理
        if (code == CAUSE_IRQ_TIMER) {
            int *tirq = (int*)TIMER_IRQ_ADDR;
            *tirq = 1; // 清除定时器中断
        } else if (code == CAUSE_IRQ_UART) {
            if (bios_uart_available()) {
                (void)bios_uart_getc(); // 读出并清除 RX_READY
            } else {
                int *uart_ctrl = (int*)-952;
                *uart_ctrl = 1;
            }
        }
        bios_mret();
    }

    // 同步异常处理
    if (code == CAUSE_ECALL_M) {
        // ecall: 跳过当前指令继续执行
        bios_cp0_write(CP0_EPC_ADDR, epc + 4);
        bios_mret();
    }

    // 其它异常：显示错误码后进入保护循环
    bios_display_bcd(code);
    while (1) {
        bios_wdt_feed();
    }
}

// UART Bootloader 协议:
// 1. 主机发送 'L' 开始加载
// 2. 主机发送 4 字节程序长度 (小端序, 字数)
// 3. 主机发送 N 个字 (每字 4 字节, 小端序)
// 4. 主机发送 'G' 开始执行
// 5. BIOS 跳转到 0x0001_0000 执行

// 接收一个 32 位字 (小端序, 4 字节)
int bios_uart_recv_word() {
    int b0;
    int b1;
    int b2;
    int b3;
    int word;
    
    b0 = bios_uart_getc() & 255;
    b1 = bios_uart_getc() & 255;
    b2 = bios_uart_getc() & 255;
    b3 = bios_uart_getc() & 255;
    
    word = b0 | (b1 << 8) | (b2 << 16) | (b3 << 24);
    return word;
}

// UART Bootloader 主函数
// 返回值: 0=成功加载, -1=超时或错误
int bios_bootloader() {
    int cmd;
    int length;
    int i;
    int addr;
    int data;
    int timeout;
    int *pram_base;
    
    bios_uart_puts("UART Bootloader ready.\r\n");
    bios_uart_puts("Send 'L' to load program, 'G' to run.\r\n");
    
    // 等待命令
    while (1) {
        bios_wdt_feed();  // 喂狗
        
        // 检查是否有 UART 数据
        if (bios_uart_available()) {
            cmd = bios_uart_getc();
            
            if (cmd == 76) {  // 'L' = 76
                // 开始加载程序
                bios_uart_puts("Loading...\r\n");
                
                // 接收程序长度 (字数)
                length = bios_uart_recv_word();
                
                bios_uart_puts("Size: ");
                bios_uart_putnum(length);
                bios_uart_puts(" words\r\n");
                
                // 检查长度是否合法 (预留向量表区)
                if (length > (PRAM_WORDS - PRAM_RESERVED_WORDS)) {
                    bios_uart_puts("ERROR: Program too large! Max 3839 words (vectors reserved)\r\n");
                    return -1;
                }
                
                // 接收程序数据
                addr = 65536;  // 0x0001_0000 (PRAM 基地址)
                i = 0;
                while (i < length) {
                    bios_wdt_feed();  // 喂狗
                    
                    data = bios_uart_recv_word();
                    bios_pram_write(addr, data);
                    
                    addr = addr + 4;
                    i = i + 1;
                    
                    // 每 256 字显示进度
                    if ((i & 255) == 0) {
                        bios_uart_puts(".");
                        bios_led_write(i);
                    }
                }
                
                bios_uart_puts("\r\nLoaded ");
                bios_uart_putnum(length);
                bios_uart_puts(" words.\r\n");
                bios_uart_puts("Send 'G' to run.\r\n");
                
            } else if (cmd == 71) {  // 'G' = 71
                // 跳转执行
                bios_uart_puts("Jumping to 0x00010000...\r\n");
                bios_buzzer_beep(50000);  // 短促提示音
                
                // 跳转到 PRAM 执行
                // 使用 JALR 指令跳转到 0x0001_0000
                // 由于编译器不支持函数指针，我们需要用特殊方式
                // 这里使用一个技巧：调用 bios_jump_to_pram() 函数
                bios_jump_to_pram();
                
                // 如果用户程序返回，继续 bootloader
                bios_uart_puts("Program returned.\r\n");
                
            } else if (cmd == 63) {  // '?' = 63
                // 帮助信息
                bios_uart_puts("Commands:\r\n");
                bios_uart_puts("  L - Load program\r\n");
                bios_uart_puts("  G - Go (run program)\r\n");
                bios_uart_puts("  ? - Help\r\n");
                
            } else {
                // 回显收到的字符
                bios_uart_putc(cmd);
            }
        }
    }
    
    return 0;
}

// ============ 开关 & 按钮函数 ============
// SW 寄存器地址: 0xFFFF_FC70 = -912 (十进制)
// BTN 寄存器地址: 0xFFFF_FC78 = -904 (十进制)

// 读取24位开关状态
// 返回值: bit[23:0] 对应 SW[23:0]
int bios_sw_read() {
    int *sw = (int*)-912;   // 0xFFFF_FC70
    return *sw & 16777215;  // 只取低24位 (0xFFFFFF)
}

// 读取指定开关的状态
// sw_num: 开关编号 (0-23)
// 返回值: 0=关, 1=开
int bios_sw_get(int sw_num) {
    int sw_val;
    sw_val = bios_sw_read();
    return (sw_val >> sw_num) & 1;
}

// 读取开关的高8位 (SW[23:16])，通常用作模式选择
int bios_sw_read_high() {
    int *sw = (int*)-912;
    return (*sw >> 16) & 255;  // 0xFF
}

// 读取开关的中8位 (SW[15:8])
int bios_sw_read_mid() {
    int *sw = (int*)-912;
    return (*sw >> 8) & 255;  // 0xFF
}

// 读取开关的低8位 (SW[7:0])，通常用作数据输入
int bios_sw_read_low() {
    int *sw = (int*)-912;
    return *sw & 255;  // 0xFF
}

// 读取按钮状态
// 返回值: bit[4:0] 对应 5 个按钮
int bios_btn_read() {
    int *btn = (int*)-904;  // 0xFFFF_FC78
    return *btn & 31;       // 只取低5位 (0x1F)
}

// 读取指定按钮的状态
// btn_num: 按钮编号 (0-4)
// 返回值: 0=未按下, 1=按下
int bios_btn_get(int btn_num) {
    int btn_val;
    btn_val = bios_btn_read();
    return (btn_val >> btn_num) & 1;
}

// 等待任意按钮按下（阻塞）
// 返回值: 被按下的按钮编号 (0-4)
int bios_btn_wait() {
    int btn_val;
    int i;
    
    // 等待所有按钮释放
    while (bios_btn_read() != 0) {
        bios_wdt_feed();  // 等待时喂狗
    }
    
    // 等待按钮按下
    while (1) {
        btn_val = bios_btn_read();
        if (btn_val != 0) {
            // 找出被按下的按钮
            for (i = 0; i < 5; i = i + 1) {
                if ((btn_val >> i) & 1) {
                    return i;
                }
            }
        }
        bios_wdt_feed();  // 等待时喂狗
    }
}

// 等待指定按钮按下（阻塞）
void bios_btn_wait_press(int btn_num) {
    // 等待按钮释放
    while (bios_btn_get(btn_num) != 0) {
        bios_wdt_feed();
    }
    // 等待按钮按下
    while (bios_btn_get(btn_num) == 0) {
        bios_wdt_feed();
    }
}

// ============ BIOS 主入口 ============

int main() {
    int *led = (int*)-928;
    int *seg = (int*)-1024;
    int *status = (int*)-1004;
    int i;
    int pressed;

    // 喂狗 - 防止自检期间触发看门狗复位
    bios_wdt_feed();

    // 安装异常/中断向量，并开启中断（IM[1:0]=11, IE=1）
    bios_install_vectors();
    bios_cp0_write(CP0_STATUS_ADDR, 13);  // 0b1101

    // UART 输出欢迎信息
    bios_uart_puts("\r\n");
    bios_uart_puts("================================\r\n");
    bios_uart_puts("  SEU RISC-V CPU BIOS v2.1\r\n");
    bios_uart_puts("  UART Bootloader Enabled\r\n");
    bios_uart_puts("  UART: 115200-8-N-1\r\n");
    bios_uart_puts("================================\r\n");
    bios_uart_puts("Starting self-test...\r\n");
    bios_uart_puts("Addr check: ");
    if (bios_addr_check(PRAM_BASE_ADDR, 4, 0) == 0 &&
        bios_addr_check(0x00000000, 4, 0) == 0 &&
        bios_addr_check(0xFFFFFC00, 4, 1) == 0) {
        bios_uart_puts("OK\r\n");
    } else {
        bios_uart_puts("FAIL\r\n");
    }

    // 0. 蜂鸣器自检 - 开机蜂鸣（温柔版）
    bios_buzzer_on();
    bios_delay(80000);    // 缩短时长
    bios_buzzer_off();
    bios_delay(60000);
    bios_buzzer_on();
    bios_delay(80000);    // 缩短时长
    bios_buzzer_off();

    bios_wdt_feed();  // 喂狗

    // 1. LED自检 - 全亮全灭两次
    *led = -1;
    bios_delay(1000000);
    bios_wdt_feed();  // 喂狗
    *led = 0;
    bios_delay(500000);
    *led = -1;
    bios_delay(1000000);
    bios_wdt_feed();  // 喂狗
    *led = 0;
    bios_delay(500000);

    bios_wdt_feed();  // 喂狗

    // 2. 数码管自检 - 显示 0-9
    i = 0;
    while (i < 10) {
        *seg = i;
        bios_delay(500000);
        bios_wdt_feed();  // 喂狗
        i = i + 1;
    }
    *seg = 0;
    bios_delay(500000);

    bios_wdt_feed();  // 喂狗

    // 3. 键盘检测 - 确保无键卡住
    // 先初始化键盘状态，避免上电抖动导致误判
    bios_key_init();
    bios_delay(10000);
    pressed = *status;
    pressed = pressed & 1;
    if (pressed != 0) {
        // 不再阻塞：只提示告警并继续启动
        *seg = 14;
        *led = -1;
        bios_uart_puts("[WARN] Keypad pressed at boot, continue...\r\n");
        bios_buzzer_beep(80000);
        *seg = 0;
        *led = 1;
    }

    // 5. 自检通过 - 短促蜂鸣确认
    *led = 1;
    *seg = 0;
    bios_buzzer_beep(100000);

    bios_uart_puts("Self-test PASSED!\r\n");

    bios_wdt_feed();  // 喂狗

    // 6. 检测启动模式
    // SW[23] = 1: 进入 UART Bootloader 模式
    // SW[23] = 0: 运行内置用户程序 (user_main)
    {
        int boot_mode;
        boot_mode = bios_sw_read_high();
        
        if ((boot_mode & 128) != 0) {  // bit7 = SW[23]
            // 进入 Bootloader 模式
            bios_uart_puts("Boot mode: UART Bootloader\r\n");
            bios_uart_puts("SW[23]=1, entering bootloader...\r\n\r\n");
            *seg = 188;  // 显示 "b" (bootloader)
            bios_bootloader();
        } else {
            // 运行内置程序
            bios_uart_puts("Boot mode: Built-in Program\r\n");
            bios_uart_puts("SW[23]=0, starting user program...\r\n\r\n");
            // 调用用户程序
            // 注意：用户程序需要定期调用 bios_wdt_feed() 喂狗
            {
                int prev_status;
                prev_status = bios_cp0_read(CP0_STATUS_ADDR);
                // 进入用户程序前屏蔽中断（IM=00, IE=0），避免中断风暴影响键盘
                bios_cp0_write(CP0_STATUS_ADDR, 0);
                user_main();
                // 用户程序返回后恢复中断设置
                bios_cp0_write(CP0_STATUS_ADDR, prev_status);
            }
        }
    }

    // 用户程序返回后死循环
    while (1) {
        bios_wdt_feed();  // 保持喂狗
    }

    return 0;
}
