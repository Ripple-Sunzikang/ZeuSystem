`timescale 1ns / 1ps

`include "defines.vh"

module Bridge (
    // CPU 接口
    input  wire         rst_from_cpu,
    input  wire         clk_from_cpu,
    input  wire [31:0]  addr_from_cpu,
    input  wire         we_from_cpu,
    input  wire [31:0]  wdata_from_cpu,
    output reg  [31:0]  rdata_to_cpu,
    
    // DRAM 接口
    // output wire         rst_to_dram,
    output wire         clk_to_dram,
    output wire [31:0]  addr_to_dram,
    input  wire [31:0]  rdata_from_dram,
    output wire         we_to_dram,
    output wire [31:0]  wdata_to_dram,
    
    // 7段数码管接口
    output wire         rst_to_dig,
    output wire         clk_to_dig,
    output wire [31:0]  addr_to_dig,
    output wire         we_to_dig,
    output wire [31:0]  wdata_to_dig,

    // LED 接口
    output wire         rst_to_led,
    output wire         clk_to_led,
    output wire [31:0]  addr_to_led,
    output wire         we_to_led,
    output wire [31:0]  wdata_to_led,

    // 开关接口
    output wire         rst_to_sw,
    output wire         clk_to_sw,
    output wire [31:0]  addr_to_sw,
    input  wire [31:0]  rdata_from_sw,

    // 按键接口
    output wire         rst_to_btn,
    output wire         clk_to_btn,
    output wire [31:0]  addr_to_btn,
    input  wire [31:0]  rdata_from_btn,

    // 定时器接口
    output wire         rst_to_timer,
    output wire         clk_to_timer,
    output wire         wen_to_timer,
    output wire [31:0]  addr_to_timer,
    output wire [31:0]  wdata_to_timer,
    input  wire [31:0]  rdata_from_timer,

    // 4x4 矩阵键盘接口
    output wire         rst_to_keypad,
    output wire         clk_to_keypad,
    output wire         wen_to_keypad,
    output wire [31:0]  addr_to_keypad,
    output wire [31:0]  wdata_to_keypad,
    input  wire [31:0]  rdata_from_keypad,

    // PWM 接口（驱动蜂鸣器）
    output wire         rst_to_pwm,
    output wire         clk_to_pwm,
    output wire         wen_to_pwm,
    output wire [31:0]  addr_to_pwm,
    output wire [31:0]  wdata_to_pwm,
    input  wire [31:0]  rdata_from_pwm,

    // 看门狗定时器（WDT）接口
    output wire         rst_to_wdt,
    output wire         clk_to_wdt,
    output wire         wen_to_wdt,
    output wire [31:0]  addr_to_wdt,
    output wire [31:0]  wdata_to_wdt,
    input  wire [31:0]  rdata_from_wdt,

    // UART 接口
    output wire         rst_to_uart,
    output wire         clk_to_uart,
    output wire         wen_to_uart,
    output wire [31:0]  addr_to_uart,
    output wire [31:0]  wdata_to_uart,
    input  wire [31:0]  rdata_from_uart,

    // PRAM 接口（用于 UART Bootloader 的程序 RAM）
    output wire         clk_to_pram,
    output wire [11:0]  addr_to_pram,    // 12位=4K字=16KB
    output wire [31:0]  wdata_to_pram,
    output wire         we_to_pram,
    input  wire [31:0]  rdata_from_pram
);

    // PRAM 地址范围: 0x0001_0000 ~ 0x0001_FFFF
    wire access_pram = (addr_from_cpu[31:16] == 16'h0001) ? 1'b1 : 1'b0;
    // DRAM 地址范围: 0x0000_0000 ~ 0x0000_FFFF (排除外设和 PRAM)
    wire access_mem = (addr_from_cpu[31:16] == 16'h0000) ? 1'b1 : 1'b0;
    wire access_dig = (addr_from_cpu == `PERI_ADDR_DIG) ? 1'b1 : 1'b0;
    wire access_led = (addr_from_cpu == `PERI_ADDR_LED) ? 1'b1 : 1'b0;
    wire access_sw  = (addr_from_cpu == `PERI_ADDR_SW ) ? 1'b1 : 1'b0;
    wire access_btn = (addr_from_cpu == `PERI_ADDR_BTN) ? 1'b1 : 1'b0;
    wire access_timer = (addr_from_cpu == `PERI_ADDR_TIMER0 
                      || addr_from_cpu == `PERI_ADDR_TIMERN) ? 1'b1 : 1'b0;
    // 键盘：解码整个 0xFFFF_FC10 ~ 0xFFFF_FC1F 窗口
    // 为兼容 Vivado，使用右移代替对字面量宏的位切片。
    wire access_keypad = (addr_from_cpu[31:4] == (`PERI_BASE_KEYPAD_4X4 >> 4)) ? 1'b1 : 1'b0;
    // PWM：解码整个 0xFFFF_FC30 ~ 0xFFFF_FC3F 窗口（驱动蜂鸣器）
    wire access_pwm = (addr_from_cpu[31:4] == (`PERI_BASE_PWM >> 4)) ? 1'b1 : 1'b0;
    // WDT：解码 0xFFFF_FC50
    wire access_wdt = (addr_from_cpu == `PERI_BASE_WDT) ? 1'b1 : 1'b0;
    // UART：解码 0xFFFF_FC40 ~ 0xFFFF_FC4F 窗口
    wire access_uart = (addr_from_cpu[31:4] == (`PERI_BASE_UART >> 4)) ? 1'b1 : 1'b0;
    
    wire [10:0] access_bit = { access_pram,
                               access_mem,
                               access_dig,
                               access_led,
                               access_sw,
                               access_btn,
                               access_timer,
                               access_keypad,
                               access_pwm,
                               access_wdt,
                               access_uart };

    // DRAM
    // assign rst_to_dram  = rst_from_cpu;
    assign clk_to_dram   = clk_from_cpu;
    assign addr_to_dram  = addr_from_cpu;
    assign we_to_dram    = we_from_cpu & access_mem;
    assign wdata_to_dram = wdata_from_cpu;

    // 7段数码管
    assign rst_to_dig    = rst_from_cpu;
    assign clk_to_dig    = clk_from_cpu;
    assign addr_to_dig   = addr_from_cpu;
    assign we_to_dig     = we_from_cpu & access_dig;
    assign wdata_to_dig  = wdata_from_cpu;

    // LED
    assign rst_to_led    = rst_from_cpu;
    assign clk_to_led    = clk_from_cpu;
    assign addr_to_led   = addr_from_cpu;
    assign we_to_led     = we_from_cpu & access_led;
    assign wdata_to_led  = wdata_from_cpu;
    
    // 开关
    assign rst_to_sw     = rst_from_cpu;
    assign clk_to_sw     = clk_from_cpu;
    assign addr_to_sw    = addr_from_cpu;

    // 按键
    assign rst_to_btn    = rst_from_cpu;
    assign clk_to_btn    = clk_from_cpu;
    assign addr_to_btn   = addr_from_cpu;

    // 定时器
    assign rst_to_timer    = rst_from_cpu;
    assign clk_to_timer    = clk_from_cpu;
    assign addr_to_timer   = addr_from_cpu;
    assign wen_to_timer    = we_from_cpu;
    assign wdata_to_timer  = wdata_from_cpu;

    // 4x4 矩阵键盘
    assign rst_to_keypad    = rst_from_cpu;
    assign clk_to_keypad    = clk_from_cpu;
    assign addr_to_keypad   = addr_from_cpu;
    assign wen_to_keypad    = we_from_cpu & access_keypad;
    assign wdata_to_keypad  = wdata_from_cpu;

    // PWM（驱动蜂鸣器）
    assign rst_to_pwm    = rst_from_cpu;
    assign clk_to_pwm    = clk_from_cpu;
    assign addr_to_pwm   = addr_from_cpu;
    assign wen_to_pwm    = we_from_cpu & access_pwm;
    assign wdata_to_pwm  = wdata_from_cpu;

    // 看门狗定时器（WDT）
    assign rst_to_wdt    = rst_from_cpu;
    assign clk_to_wdt    = clk_from_cpu;
    assign addr_to_wdt   = addr_from_cpu;
    assign wen_to_wdt    = we_from_cpu & access_wdt;
    assign wdata_to_wdt  = wdata_from_cpu;

    // UART
    assign rst_to_uart   = rst_from_cpu;
    assign clk_to_uart   = clk_from_cpu;
    assign addr_to_uart  = addr_from_cpu;
    assign wen_to_uart   = we_from_cpu & access_uart;
    assign wdata_to_uart = wdata_from_cpu;

    // PRAM（用于 UART Bootloader 的程序 RAM）
    assign clk_to_pram   = clk_from_cpu;
    assign addr_to_pram  = addr_from_cpu[13:2];  // 12位字地址 (4K字)
    assign wdata_to_pram = wdata_from_cpu;
    assign we_to_pram    = we_from_cpu & access_pram;

    // 选择返回给 CPU 的读数据
    // 访问位：access_bit[10:0] = {pram, mem, dig, led, sw, btn, timer, keypad, pwm, wdt, uart}
    always @(*) begin
        casex (access_bit)
            11'b10000000000: rdata_to_cpu = rdata_from_pram;   // PRAM（bit[10]）
            11'b01000000000: rdata_to_cpu = rdata_from_dram;   // DRAM（bit[9]）
            11'b00100000000: rdata_to_cpu = 32'h0;             // 数码管（bit[8]，只写）
            11'b00010000000: rdata_to_cpu = 32'h0;             // LED（bit[7]，只写）
            11'b00001000000: rdata_to_cpu = rdata_from_sw;     // 开关（bit[6]）
            11'b00000100000: rdata_to_cpu = rdata_from_btn;    // 按键（bit[5]）
            11'b00000010000: rdata_to_cpu = rdata_from_timer;  // 定时器（bit[4]）
            11'b00000001000: rdata_to_cpu = rdata_from_keypad; // 键盘（bit[3]）
            11'b00000000100: rdata_to_cpu = rdata_from_pwm;    // PWM（bit[2]）
            11'b00000000010: rdata_to_cpu = rdata_from_wdt;    // WDT（bit[1]）
            11'b00000000001: rdata_to_cpu = rdata_from_uart;   // UART（bit[0]）
            default:  rdata_to_cpu = 32'hFFFF_FFFF;
        endcase
    end

endmodule
