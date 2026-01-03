// BIOS - 为计算器提供函数调用
//
// 基于 calculator_final.c 的实现提取

// 前向声明用户程序入口
int user_main();

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
    
    *pwm_max = 25000;    // 设置频率 (~1kHz @ 50MHz)
    *pwm_cmp = 12500;    // 50%占空比
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
    int *status = (int*)-1006;
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
    int *prev_mem = (int*)32752;
    *key = 0;
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

// ============ BIOS 主入口 ============

int main() {
    int *led = (int*)-928;
    int *seg = (int*)-1024;
    int *status = (int*)-1006;
    int i;
    int pressed;

    // 喂狗 - 防止自检期间触发看门狗复位
    bios_wdt_feed();

    // 0. 蜂鸣器自检 - 开机蜂鸣
    bios_buzzer_on();
    bios_delay(200000);
    bios_buzzer_off();
    bios_delay(100000);
    bios_buzzer_on();
    bios_delay(200000);
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
    // 暂时跳过键盘检测，先验证蜂鸣器是否正常
    /*
    pressed = *status;
    pressed = pressed & 1;
    if (pressed != 0) {
        *seg = 14;
        *led = -1;
        // 错误蜂鸣 - 长鸣警告
        bios_buzzer_on();
        while (1) {
            bios_wdt_feed();  // 错误状态也要喂狗，否则会不断重启
        }
    }
    */

    // 4. 初始化键盘状态
    bios_key_init();

    // 5. 自检通过 - 短促蜂鸣确认
    *led = 1;
    *seg = 0;
    bios_buzzer_beep(100000);

    bios_wdt_feed();  // 喂狗

    // 6. 调用用户程序
    // 注意：用户程序需要定期调用 bios_wdt_feed() 喂狗
    user_main();

    // 用户程序返回后死循环
    while (1) {
        bios_wdt_feed();  // 保持喂狗
    }

    return 0;
}
