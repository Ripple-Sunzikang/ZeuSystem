/**
 * 计算器程序 - miniRV CPU 版本
 * 
 * MMIO 地址映射 (基于 miniRV SoC):
 * - LED:     0xFFFF_FC60 (-928 as signed 12-bit)
 * - 7-seg:   0xFFFF_FC00 (-1024 as signed 12-bit)
 * - Keypad:  0xFFFF_FC10 (-1008 as signed 12-bit) 键值
 * - Status:  0xFFFF_FC12 (-1006 as signed 12-bit) 按键状态
 * 
 * 功能:
 * - 数字键 0-9: 输入数字
 * - A: 加法
 * - B: 减法
 * - C: 乘法
 * - D: 等于（计算结果）
 * - E: 清除
 */

int main() {
    // MMIO 地址指针
    int *led = (int*)-928;      // LED 显示
    int *seg = (int*)-1024;     // 7段数码管
    int *key = (int*)-1008;     // 键盘键值
    int *status = (int*)-1006;  // 键盘状态

    // 状态变量
    int current = 0;      // 当前累加器值
    int operand1 = 0;     // 第一操作数
    int op = 0;           // 操作: 0=无, 1=加, 2=减, 3=乘
    int prev_pressed = 0; // 上一次按键状态（用于边沿检测）
    int last_key = 0;     // 最后按下的键
    int heartbeat = 0;    // 心跳计数器

    // 启动时清除键盘锁存
    *key = 0;

    while (1) {
        // 读取按键状态
        int pressed = *status;
        pressed = pressed & 1;

        // 读取键值
        int key_word = *key;

        // 上升沿检测: pressed==1 && prev_pressed==0
        if (pressed != 0) {
            if (prev_pressed == 0) {
                // 等待键值有效（非 0xFFFFFFFF）
                while (key_word == -1) {
                    key_word = *key;
                }
                
                int key_val = key_word & 15;
                last_key = key_val;

                if (key_val < 10) {
                    // 数字键: current = current * 10 + key_val
                    int tmp = current << 3;
                    int tmp2 = current << 1;
                    current = tmp + tmp2 + key_val;
                } else if (key_val == 10) {
                    // A: 加法
                    operand1 = current;
                    current = 0;
                    op = 1;
                } else if (key_val == 11) {
                    // B: 减法
                    operand1 = current;
                    current = 0;
                    op = 2;
                } else if (key_val == 12) {
                    // C: 乘法
                    operand1 = current;
                    current = 0;
                    op = 3;
                } else if (key_val == 13) {
                    // D: 等于
                    if (op != 0) {
                        int operand2 = current;
                        if (op == 1) {
                            current = operand1 + operand2;
                        } else if (op == 2) {
                            current = operand1 - operand2;
                        } else if (op == 3) {
                            // 移位加法乘法
                            int res = 0;
                            int a = operand1;
                            int b = operand2;
                            while (b != 0) {
                                if ((b & 1) != 0) {
                                    res = res + a;
                                }
                                a = a << 1;
                                b = b >> 1;
                            }
                            current = res;
                        }
                        op = 0;
                        operand1 = 0;
                    }
                } else if (key_val == 14) {
                    // E: 清除
                    current = 0;
                    operand1 = 0;
                    op = 0;
                }

                // 清除键盘锁存
                *key = 0;
            }
        }

        prev_pressed = pressed;

        // 7段数码管显示当前值
        *seg = current;

        // LED 显示:
        // [3:0] = last_key
        // [7:4] = op
        // [8] = pressed
        // [23] = heartbeat
        int led_val = 0;
        led_val = led_val | last_key;
        int tmp = op << 4;
        led_val = led_val | tmp;
        tmp = pressed << 8;
        led_val = led_val | tmp;

        // 心跳
        heartbeat = heartbeat + 1;
        int hb = heartbeat >> 20;
        hb = hb & 1;
        hb = hb << 23;
        led_val = led_val | hb;

        *led = led_val;

        // 延时循环
        int delay = 65536;
        while (delay > 0) {
            delay = delay - 1;
        }
    }

    return 0;
}
