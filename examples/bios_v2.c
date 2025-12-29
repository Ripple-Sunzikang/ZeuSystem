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

    // 1. LED自检 - 全亮全灭两次
    *led = -1;
    bios_delay(1000000);
    *led = 0;
    bios_delay(500000);
    *led = -1;
    bios_delay(1000000);
    *led = 0;
    bios_delay(500000);

    // 2. 数码管自检 - 显示 0-9
    i = 0;
    while (i < 10) {
        *seg = i;
        bios_delay(500000);
        i = i + 1;
    }
    *seg = 0;
    bios_delay(500000);

    // 3. 键盘检测 - 确保无键卡住
    pressed = *status;
    pressed = pressed & 1;
    if (pressed != 0) {
        *seg = 14;
        *led = -1;
        while (1) {
        }
    }

    // 4. 初始化键盘状态
    bios_key_init();

    // 5. 自检通过
    *led = 1;
    *seg = 0;

    // 6. 调用用户程序
    user_main();

    // 用户程序返回后死循环
    while (1) {
    }

    return 0;
}
