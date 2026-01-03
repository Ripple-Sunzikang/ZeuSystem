// 计算器程序 - BIOS 函数调用版本
//
// 效果与 calculator_final.c 完全一致
// 使用 BIOS 提供的函数：
//   - bios_display_bcd(value): 显示十进制数到数码管
//   - bios_led_write(value): 写入 LED
//   - bios_key_read(): 读取按键（带边沿检测），返回 0-15 或 -1
//   - bios_mul10(x): 返回 x * 10
//   - bios_multiply(x, y): 返回 x * y
//   - bios_wdt_feed(): 喂狗

// 声明 BIOS 函数
void bios_display_bcd(int value);
void bios_led_write(int value);
int bios_key_read();
int bios_mul10(int x);
int bios_multiply(int x, int y);
void bios_wdt_feed();

// 用户主程序入口
int user_main() {
    int current;
    int operand1;
    int op;
    int last_key;
    int key_val;
    int tmp;
    int loop_cnt;

    current = 0;
    operand1 = 0;
    op = 0;
    last_key = 0;
    loop_cnt = 0;

    // 初始显示
    bios_display_bcd(0);
    bios_led_write(1);

    while (1) {
        // 定期喂狗（每1000次循环喂一次）
        loop_cnt = loop_cnt + 1;
        if (loop_cnt >= 1000) {
            bios_wdt_feed();
            loop_cnt = 0;
        }

        key_val = bios_key_read();

        if (key_val >= 0) {
            bios_wdt_feed();  // 有按键时也喂狗
            last_key = key_val;

            if (key_val < 10) {
                // 数字键: current = current * 10 + key_val
                current = bios_mul10(current) + key_val;
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
                    if (op == 1) {
                        current = operand1 + current;
                    } else if (op == 2) {
                        current = operand1 - current;
                    } else if (op == 3) {
                        current = bios_multiply(operand1, current);
                    }
                    op = 0;
                    operand1 = 0;
                }
            } else if (key_val == 14) {
                // E: 清除
                current = 0;
                operand1 = 0;
                op = 0;
            } else if (key_val == 15) {
                // F: 清除
                current = 0;
                operand1 = 0;
                op = 0;
            }

            // 更新显示
            bios_display_bcd(current);

            // LED 显示: [3:0]=last_key, [7:4]=op, [0]=1
            tmp = op << 4;
            bios_led_write(last_key | tmp | 1);
        }
    }

    return 0;
}
