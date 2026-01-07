// LED 彩灯程序 - 从两边向中间点亮，从中间向两边熄灭
// 调用 BIOS v2 提供的函数
//
// 24个LED: LED[23:0]
// 动画效果:
//   1. 从两边向中间依次点亮 (12步)
//   2. 从中间向两边依次熄灭 (12步)
//   3. 循环执行

// 前向声明 BIOS 函数
void bios_delay(int count);
void bios_led_write(int value);
void bios_wdt_feed();
void bios_display_bcd(int value);

// 延时约半秒 (根据CPU频率调整)
// 假设50MHz时钟，约500000次循环 ≈ 0.5秒
void delay_half_second() {
    bios_delay(500000);
}

// 用户程序主入口
int user_main() {
    int led_state;
    int step;
    int left_bit;
    int right_bit;
    
    // 初始化
    led_state = 0;
    bios_led_write(0);
    bios_display_bcd(0);
    
    // 主循环 - 无限循环执行灯光效果
    while (1) {
        // ========== 阶段1: 从两边向中间依次点亮 ==========
        // LED[0] 和 LED[23] 先亮
        // LED[1] 和 LED[22] 接着亮
        // ...
        // LED[11] 和 LED[12] 最后亮
        
        led_state = 0;
        
        for (step = 0; step < 12; step = step + 1) {
            bios_wdt_feed();  // 喂狗防止看门狗复位
            
            // 计算左边要点亮的位 (从0开始向中间)
            left_bit = step;
            // 计算右边要点亮的位 (从23开始向中间)
            right_bit = 23 - step;
            
            // 点亮这两个LED
            // 使用位运算: led_state |= (1 << left_bit) | (1 << right_bit)
            led_state = led_state | (1 << left_bit) | (1 << right_bit);
            
            // 输出到LED
            bios_led_write(led_state);
            
            // 在数码管显示当前步骤
            bios_display_bcd(step + 1);
            
            // 延时约半秒
            delay_half_second();
        }
        
        // 此时所有LED都亮着 (led_state = 0xFFFFFF)
        
        // ========== 阶段2: 从中间向两边依次熄灭 ==========
        // LED[11] 和 LED[12] 先灭
        // LED[10] 和 LED[13] 接着灭
        // ...
        // LED[0] 和 LED[23] 最后灭
        
        for (step = 0; step < 12; step = step + 1) {
            bios_wdt_feed();  // 喂狗防止看门狗复位
            
            // 计算左边要熄灭的位 (从11开始向外)
            left_bit = 11 - step;
            // 计算右边要熄灭的位 (从12开始向外)
            right_bit = 12 + step;
            
            // 熄灭这两个LED
            // 使用位运算: led_state &= ~((1 << left_bit) | (1 << right_bit))
            // 由于编译器可能不支持 ~，使用异或来清除位
            // 如果该位为1，异或1后变为0
            led_state = led_state ^ ((1 << left_bit) | (1 << right_bit));
            
            // 输出到LED
            bios_led_write(led_state);
            
            // 在数码管显示当前步骤 (12-23)
            bios_display_bcd(12 + step + 1);
            
            // 延时约半秒
            delay_half_second();
        }
        
        // 此时所有LED都灭了 (led_state = 0)
        
        // 短暂停顿后重新开始
        bios_wdt_feed();
        delay_half_second();
    }
    
    return 0;
}
