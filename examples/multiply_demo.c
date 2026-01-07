// 原码一位乘法演示程序
// 调用 BIOS v2 提供的函数
//
// 功能描述:
//   - 从拨码开关读取数据
//   - SW[3:0] = 乘数 (4位, 0-15)
//   - SW[15:12] = 被乘数 (4位, 0-15)
//   - 结果输出到 LED[7:0] (最大 15*15=225)
//   - 数码管同时显示十进制结果
//
// 原码一位乘法算法:
//   使用移位加法实现，必须包含 SLL 和 SRL 指令

// 前向声明 BIOS 函数
void bios_wdt_feed();
void bios_led_write(int value);
void bios_display_bcd(int value);
int bios_sw_read();
void bios_delay(int count);

// ============================================================
// 原码一位乘法函数
// 使用移位加法算法实现 4位 × 4位 = 8位 乘法
//
// 算法步骤:
//   1. 部分积 P = 0
//   2. 循环 4 次 (乘数位数):
//      a. 检查乘数最低位 (Y & 1)
//      b. 若为 1, P = P + X (加被乘数)
//      c. X = X << 1 (被乘数左移, 使用 SLL)
//      d. Y = Y >> 1 (乘数右移, 使用 SRL)
//   3. 返回 P
//
// 确保生成 SLL 和 SRL 指令
// ============================================================
int multiply_one_bit(int multiplicand, int multiplier) {
    int partial_product;  // 部分积
    int x;                // 被乘数 (会左移)
    int y;                // 乘数 (会右移)
    int i;                // 循环计数器
    int bit;              // 当前检查的位
    
    // 初始化
    partial_product = 0;
    x = multiplicand & 15;  // 确保只取低4位
    y = multiplier & 15;    // 确保只取低4位
    
    // 原码一位乘: 循环4次
    for (i = 0; i < 4; i = i + 1) {
        // 步骤1: 检查乘数 Y 的最低位
        bit = y & 1;
        
        // 步骤2: 如果最低位为 1, 累加被乘数到部分积
        if (bit != 0) {
            partial_product = partial_product + x;
        }
        
        // 步骤3: 被乘数左移 1 位 (SLL 指令)
        // 这使得下次循环时, 被乘数的权重增加
        x = x << 1;
        
        // 步骤4: 乘数逻辑右移 1 位 (SRL 指令)
        // 使用与操作确保是逻辑右移 (清除可能的符号扩展)
        y = y >> 1;
        y = y & 255;  // 确保高位为0 (逻辑右移效果)
    }
    
    return partial_product;
}

// ============================================================
// 验证函数: 使用另一种移位方式验证结果
// 这里额外演示 SLL 和 SRL 的使用
// ============================================================
int verify_result(int a, int b) {
    int result;
    int temp_a;
    int temp_b;
    int mask;
    
    result = 0;
    temp_a = a;
    temp_b = b;
    
    // 使用右移提取每一位，左移计算权重
    // bit 0
    if ((temp_b & 1) != 0) {
        result = result + (temp_a << 0);  // SLL by 0 (实际是 add)
    }
    temp_b = temp_b >> 1;  // SRL
    temp_b = temp_b & 127;
    
    // bit 1
    if ((temp_b & 1) != 0) {
        result = result + (temp_a << 1);  // SLL by 1
    }
    temp_b = temp_b >> 1;  // SRL
    temp_b = temp_b & 63;
    
    // bit 2
    if ((temp_b & 1) != 0) {
        result = result + (temp_a << 2);  // SLL by 2
    }
    temp_b = temp_b >> 1;  // SRL
    temp_b = temp_b & 31;
    
    // bit 3
    if ((temp_b & 1) != 0) {
        result = result + (temp_a << 3);  // SLL by 3
    }
    
    return result;
}

// ============================================================
// 用户程序主入口
// ============================================================
int user_main() {
    int sw_val;
    int multiplier;     // 乘数 SW[3:0]
    int multiplicand;   // 被乘数 SW[15:12]
    int result;
    int verify;
    int display_val;
    
    // 初始化显示
    bios_led_write(0);
    bios_display_bcd(0);
    
    // 主循环
    while (1) {
        // 喂狗防止看门狗复位
        bios_wdt_feed();
        
        // 读取拨码开关状态 (24位)
        sw_val = bios_sw_read();
        
        // 提取乘数 SW[3:0] (低4位)
        multiplier = sw_val & 15;
        
        // 提取被乘数 SW[15:12]
        // 先右移12位 (SRL), 再取低4位
        multiplicand = sw_val >> 12;
        multiplicand = multiplicand & 15;
        
        // 使用原码一位乘法计算结果
        result = multiply_one_bit(multiplicand, multiplier);
        
        // 可选: 验证结果 (演示另一种移位用法)
        // verify = verify_result(multiplicand, multiplier);
        
        // 输出到 LED[7:0]
        // 结果最大为 15 * 15 = 225 = 0xE1
        bios_led_write(result & 255);
        
        // 在数码管上显示:
        // 高位显示被乘数和乘数, 低位显示结果
        // 格式: XXYY (XX=被乘数*乘数的简化显示, YY=结果)
        // 这里直接显示十进制结果
        bios_display_bcd(result);
        
        // 短暂延时, 避免刷新太快
        bios_delay(50000);
    }
    
    return 0;
}
