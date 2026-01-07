// SW-LED 演示程序
// 从拨码开关读取数据，输出到LED灯
// 配合 bios_v2.c 使用

// 声明 BIOS 函数
void bios_wdt_feed();
void bios_led_write(int value);
void bios_display_bcd(int value);
int bios_sw_read();
void bios_delay(int count);

// 用户程序入口（由BIOS调用）
int user_main() {
    int sw_val;
    
    while (1) {
        // 喂狗，防止看门狗复位
        bios_wdt_feed();
        
        // 读取拨码开关状态 (24位)
        sw_val = bios_sw_read();
        
        // 输出到LED灯
        bios_led_write(sw_val);
        
        // 同时在数码管上显示数值
        bios_display_bcd(sw_val);
        
        // 短暂延时，避免刷新太快
        bios_delay(10000);
    }
    
    return 0;
}
