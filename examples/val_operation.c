// 16位变量操作演示程序
// 调用 BIOS v2 提供的函数
//
// 功能描述:
//   - 内部有一个 16 位变量 VAL
//   - LED[15:0] (YLD7~0 + GLD7~0) 始终显示 VAL 的值
//   - SW23/SW22/SW21 作为功能选择
//
// 功能表:
//   SW23 | SW22 | SW21 | 动作
//   -----|------|------|----------------------------------
//    X   |  0   |  0   | 无动作
//    0   |  0   |  1   | 将 SW15~SW0 赋值给 VAL
//    0   |  1   |  0   | VAL = VAL + 1 (每隔约1秒)
//    0   |  1   |  1   | VAL = VAL - 1 (每隔约1秒)
//    1   |  0   |  1   | VAL 左移 1 位 (每隔约1秒, SLL)
//    1   |  1   |  0   | VAL 逻辑右移 1 位 (每隔约1秒, SRL)
//    1   |  1   |  1   | VAL 算术右移 1 位 (每隔约1秒, SRA)

// 前向声明 BIOS 函数
void bios_wdt_feed();
void bios_led_write(int value);
void bios_display_bcd(int value);
int bios_sw_read();
void bios_delay(int count);

// 延时约1秒
void delay_one_second() {
    bios_delay(1000000);
}

// 用户程序主入口
int user_main() {
    int val;              // 16位变量 VAL
    int sw_val;           // 拨码开关值
    int sw_high;          // SW[23:21] 功能选择
    int sw23;             // SW23
    int sw22;             // SW22
    int sw21;             // SW21
    int input_val;        // 输入值 SW[15:0]
    int temp;             // 临时变量
    
    // 初始化 VAL = 0
    val = 0;
    bios_led_write(0);
    bios_display_bcd(0);
    
    // 主循环
    while (1) {
        // 喂狗防止看门狗复位
        bios_wdt_feed();
        
        // 读取拨码开关状态 (24位)
        sw_val = bios_sw_read();
        
        // 提取 SW23, SW22, SW21
        sw_high = sw_val >> 21;      // 右移21位得到 SW[23:21]
        sw23 = (sw_high >> 2) & 1;   // bit 2 = SW23
        sw22 = (sw_high >> 1) & 1;   // bit 1 = SW22
        sw21 = sw_high & 1;          // bit 0 = SW21
        
        // 提取 SW[15:0] 作为输入值
        input_val = sw_val & 65535;  // 0xFFFF
        
        // 根据功能选择执行相应动作
        if (sw22 == 0) {
            if (sw21 == 0) {
                // SW22=0, SW21=0: 无动作
                // 什么都不做，只更新显示
            } else {
                // SW22=0, SW21=1
                if (sw23 == 0) {
                    // 0-0-1: 将 SW15~SW0 赋值给 VAL
                    val = input_val;
                } else {
                    // 1-0-1: VAL 左移 1 位 (SLL)
                    val = val << 1;
                    val = val & 65535;  // 保持16位
                    delay_one_second();
                }
            }
        } else {
            // SW22 = 1
            if (sw21 == 0) {
                if (sw23 == 0) {
                    // 0-1-0: VAL = VAL + 1
                    val = val + 1;
                    val = val & 65535;  // 保持16位
                    delay_one_second();
                } else {
                    // 1-1-0: VAL 逻辑右移 1 位 (SRL)
                    // 逻辑右移: 高位补0
                    val = val >> 1;
                    val = val & 32767;  // 0x7FFF, 确保最高位为0
                    delay_one_second();
                }
            } else {
                if (sw23 == 0) {
                    // 0-1-1: VAL = VAL - 1
                    val = val - 1;
                    val = val & 65535;  // 保持16位
                    delay_one_second();
                } else {
                    // 1-1-1: VAL 算术右移 1 位 (SRA)
                    // 算术右移: 保持符号位
                    // 对于16位数, 需要检查 bit15
                    temp = val & 32768;  // 0x8000, 提取符号位
                    val = val >> 1;
                    val = val & 32767;   // 清除可能的高位
                    if (temp != 0) {
                        // 原来最高位是1, 右移后需要保持
                        val = val | 32768;  // 设置 bit15 = 1
                    }
                    delay_one_second();
                }
            }
        }
        
        // 始终将 VAL 输出到 LED[15:0]
        // YLD7~0 = LED[15:8], GLD7~0 = LED[7:0]
        bios_led_write(val & 65535);
        
        // 同时在数码管上显示 VAL 的十进制值
        bios_display_bcd(val);
        
        // 短暂延时避免刷新太快 (对于赋值操作)
        if (sw22 == 0 && sw21 == 1 && sw23 == 0) {
            bios_delay(100000);  // 赋值操作短延时
        }
    }
    
    return 0;
}
