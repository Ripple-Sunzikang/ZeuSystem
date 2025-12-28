/**
 * 这个是不使用bios调用的计算器程序
 * 计算器程序 - 使用 BIOS 函数调用版本
 * 
 * 功能与 calculator_final.c 完全一致：
 * - 数字键 0-9: 输入数字（支持多位数）
 * - A: 加法
 * - B: 减法
 * - C: 乘法
 * - D: 等于（计算结果）
 * - E/F: 清除
 */

/* 声明 BIOS 函数 */
void bios_display_seg(int value);
void bios_led_write(int value);
int bios_key_wait();
int bios_key_check();

/* 用户主程序入口 */
int user_main() {
    int current;
    int operand1;
    int op;
    int last_key;
    int key_val;
    int operand2;
    int res;
    int a;
    int b;
    int tmp;
    int tmp2;
    int led_val;

    current = 0;
    operand1 = 0;
    op = 0;
    last_key = 0;

    /* 初始显示 */
    bios_display_seg(0);

    while (1) {
        /* 非阻塞检查按键 */
        key_val = bios_key_check();

        if (key_val >= 0) {
            /* 有效按键 */
            last_key = key_val;

            if (key_val < 10) {
                /* 数字键: current = current * 10 + key_val */
                tmp = current << 3;
                tmp2 = current << 1;
                current = tmp + tmp2 + key_val;
                bios_display_seg(current);
            } else if (key_val == 10) {
                /* A: 加法 */
                operand1 = current;
                current = 0;
                op = 1;
                bios_display_seg(0);
            } else if (key_val == 11) {
                /* B: 减法 */
                operand1 = current;
                current = 0;
                op = 2;
                bios_display_seg(0);
            } else if (key_val == 12) {
                /* C: 乘法 */
                operand1 = current;
                current = 0;
                op = 3;
                bios_display_seg(0);
            } else if (key_val == 13) {
                /* D: 等于 */
                if (op != 0) {
                    operand2 = current;
                    if (op == 1) {
                        current = operand1 + operand2;
                    } else if (op == 2) {
                        current = operand1 - operand2;
                    } else if (op == 3) {
                        /* 移位加法乘法 */
                        res = 0;
                        a = operand1;
                        b = operand2;
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
                    bios_display_seg(current);
                }
            } else if (key_val == 14) {
                /* E: 清除 */
                current = 0;
                operand1 = 0;
                op = 0;
                bios_display_seg(0);
            } else if (key_val == 15) {
                /* F: 清除 */
                current = 0;
                operand1 = 0;
                op = 0;
                bios_display_seg(0);
            }

            /* LED 显示状态: [3:0]=last_key, [7:4]=op */
            tmp = op << 4;
            led_val = last_key | tmp | 1;
            bios_led_write(led_val);
        }
    }

    return 0;
}
