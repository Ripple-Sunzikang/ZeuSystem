// 计算器程序 v3 - 支持连续运算和运算符优先级
//
// 新功能：
//   - 连加/连减: 2+3+5= 显示 10
//   - 连乘: 2×3×4= 显示 24
//   - 运算符优先级: 2+3×5= 显示 17 (先乘后加)
//   - 混合运算: 2×3+4×5= 显示 26
//
// 按键映射:
//   0-9: 数字
//   A: 加法 (+)
//   B: 减法 (-)
//   C: 乘法 (×)
//   D: 等于 (=)
//   E: 清除 (C)
//   F: 清除 (C)

// 声明 BIOS 函数
void bios_display_bcd(int value);
void bios_led_write(int value);
int bios_key_read();
int bios_mul10(int x);
int bios_multiply(int x, int y);
void bios_wdt_feed();
void bios_uart_puts(char *str);
void bios_uart_putnum(int num);
int bios_divide(int a, int b);

// 运算符常量
// 0 = 无
// 1 = 加
// 2 = 减
// 3 = 乘
// 4 = 除（预留）

// 用户主程序入口
int user_main() {
    // 状态变量
    int accumulator;    // 累加器：保存加减运算的中间结果
    int term;           // 当前项：处理乘法链的结果
    int current;        // 当前输入的数字
    int pending_op;     // 待处理的加减运算符 (0=无, 1=+, 2=-)
    int mul_mode;       // 乘法模式标志 (0=否, 1=是)
    int last_key;       // 上一次按键（用于LED显示）
    int just_pressed_op;// 刚按了运算符标志
    int loop_cnt;
    int key_val;
    int tmp;
    int display_val;

    // 初始化
    accumulator = 0;
    term = 0;
    current = 0;
    pending_op = 0;
    mul_mode = 0;
    last_key = 0;
    just_pressed_op = 0;
    loop_cnt = 0;
    display_val = 0;

    // 初始显示
    bios_display_bcd(0);
    bios_led_write(1);
    bios_uart_puts("Calculator v3 Ready\r\n");
    bios_uart_puts("Supports: chain ops & priority\r\n");

    while (1) {
        // 定期喂狗
        loop_cnt = loop_cnt + 1;
        if (loop_cnt >= 1000) {
            bios_wdt_feed();
            loop_cnt = 0;
        }

        key_val = bios_key_read();

        if (key_val >= 0) {
            bios_wdt_feed();
            last_key = key_val;

            // 调试输出
            bios_uart_puts("Key:");
            bios_uart_putnum(key_val);

            if (key_val < 10) {
                // ========== 数字键 0-9 ==========
                // 如果刚按了运算符，重置 current
                if (just_pressed_op) {
                    current = 0;
                    just_pressed_op = 0;
                }
                current = bios_mul10(current) + key_val;
                display_val = current;

            } else if (key_val == 10) {
                // ========== A: 加法 (+) ==========
                // 加法优先级低，需要先完成之前的乘法和加减

                // 1. 完成当前乘法链
                if (mul_mode) {
                    term = bios_multiply(term, current);
                } else {
                    term = current;
                }
                mul_mode = 0;

                // 2. 完成之前的加减运算
                if (pending_op == 1) {
                    accumulator = accumulator + term;
                } else if (pending_op == 2) {
                    accumulator = accumulator - term;
                } else {
                    accumulator = term;
                }

                // 3. 设置新的加法运算
                pending_op = 1;
                term = 0;
                current = 0;
                just_pressed_op = 1;
                display_val = accumulator;

                bios_uart_puts(" [+] acc=");
                bios_uart_putnum(accumulator);

            } else if (key_val == 11) {
                // ========== B: 减法 (-) ==========
                // 与加法类似

                // 1. 完成当前乘法链
                if (mul_mode) {
                    term = bios_multiply(term, current);
                } else {
                    term = current;
                }
                mul_mode = 0;

                // 2. 完成之前的加减运算
                if (pending_op == 1) {
                    accumulator = accumulator + term;
                } else if (pending_op == 2) {
                    accumulator = accumulator - term;
                } else {
                    accumulator = term;
                }

                // 3. 设置新的减法运算
                pending_op = 2;
                term = 0;
                current = 0;
                just_pressed_op = 1;
                display_val = accumulator;

                bios_uart_puts(" [-] acc=");
                bios_uart_putnum(accumulator);

            } else if (key_val == 12) {
                // ========== C: 乘法 (×) ==========
                // 乘法优先级高，只需要累积到当前项

                // 完成当前乘法链（如果有）
                if (mul_mode) {
                    term = bios_multiply(term, current);
                } else {
                    term = current;
                }

                // 设置乘法模式
                mul_mode = 1;
                current = 0;
                just_pressed_op = 1;
                display_val = term;

                bios_uart_puts(" [*] term=");
                bios_uart_putnum(term);

            } else if (key_val == 13) {
                // ========== D: 等于 (=) ==========
                // 完成所有运算

                // 1. 完成当前乘法链
                if (mul_mode) {
                    term = bios_multiply(term, current);
                } else {
                    term = current;
                }
                mul_mode = 0;

                // 2. 完成加减运算
                if (pending_op == 1) {
                    accumulator = accumulator + term;
                } else if (pending_op == 2) {
                    accumulator = accumulator - term;
                } else {
                    accumulator = term;
                }

                // 3. 显示最终结果
                display_val = accumulator;
                current = accumulator;  // 允许继续用结果运算

                // 4. 重置状态（但保留结果在 current 中）
                term = 0;
                pending_op = 0;
                just_pressed_op = 1;

                bios_uart_puts(" [=] result=");
                bios_uart_putnum(accumulator);

            } else if (key_val == 14) {
                // ========== E: 清除 ==========
                accumulator = 0;
                term = 0;
                current = 0;
                pending_op = 0;
                mul_mode = 0;
                just_pressed_op = 0;
                display_val = 0;

                bios_uart_puts(" [CLR]");
            } else if (key_val == 15) {
                // ========== F: 清除 ==========
                accumulator = 0;
                term = 0;
                current = 0;
                pending_op = 0;
                mul_mode = 0;
                just_pressed_op = 0;
                display_val = 0;

                bios_uart_puts(" [CLR]");
            }

            // 更新数码管显示
            bios_display_bcd(display_val);

            // UART 输出换行
            bios_uart_puts("\r\n");

            // LED 显示状态
            // [3:0] = last_key
            // [5:4] = pending_op (0=无, 1=+, 2=-)
            // [6] = mul_mode
            // [0] = 1 (指示运行中)
            tmp = (pending_op << 4) | (mul_mode << 6);
            bios_led_write(last_key | tmp | 1);
        }
    }

    return 0;
}
