`timescale 1ns / 1ps
`include "defines.vh"

module MEM_stage_tb;

    // 时钟和复位
    reg clk;
    reg rst;

    // CPU接口信号
    reg  [31:0] addr_from_cpu;
    reg         we_from_cpu;
    reg  [31:0] wdata_from_cpu;
    wire [31:0] rdata_to_cpu;

    // DRAM接口信号
    wire        clk_to_dram;
    wire [31:0] addr_to_dram;
    reg  [31:0] rdata_from_dram;
    wire        we_to_dram;
    wire [31:0] wdata_to_dram;

    // 外设接口信号
    wire        rst_to_dig, clk_to_dig, we_to_dig;
    wire [31:0] addr_to_dig, wdata_to_dig;

    wire        rst_to_led, clk_to_led, we_to_led;
    wire [31:0] addr_to_led, wdata_to_led;

    wire        rst_to_sw, clk_to_sw;
    wire [31:0] addr_to_sw;
    reg  [31:0] rdata_from_sw;

    wire        rst_to_btn, clk_to_btn;
    wire [31:0] addr_to_btn;
    reg  [31:0] rdata_from_btn;

    wire        rst_to_timer, clk_to_timer, wen_to_timer;
    wire [31:0] addr_to_timer, wdata_to_timer;
    reg  [31:0] rdata_from_timer;

    wire        rst_to_keypad, clk_to_keypad, wen_to_keypad;
    wire [31:0] addr_to_keypad, wdata_to_keypad;
    reg  [31:0] rdata_from_keypad;

    wire        rst_to_pwm, clk_to_pwm, wen_to_pwm;
    wire [31:0] addr_to_pwm, wdata_to_pwm;
    reg  [31:0] rdata_from_pwm;

    wire        rst_to_wdt, clk_to_wdt, wen_to_wdt;
    wire [31:0] addr_to_wdt, wdata_to_wdt;
    reg  [31:0] rdata_from_wdt;

    wire        rst_to_uart, clk_to_uart, wen_to_uart;
    wire [31:0] addr_to_uart, wdata_to_uart;
    reg  [31:0] rdata_from_uart;

    // 用于循环初始化的整型变量
    integer dram_i;

    // 实例化Bridge模块
    Bridge uut (
        .rst_from_cpu      (rst),
        .clk_from_cpu      (clk),
        .addr_from_cpu     (addr_from_cpu),
        .we_from_cpu       (we_from_cpu),
        .wdata_from_cpu    (wdata_from_cpu),
        .rdata_to_cpu      (rdata_to_cpu),

        .clk_to_dram       (clk_to_dram),
        .addr_to_dram      (addr_to_dram),
        .rdata_from_dram   (rdata_from_dram),
        .we_to_dram        (we_to_dram),
        .wdata_to_dram     (wdata_to_dram),

        .rst_to_dig        (rst_to_dig),
        .clk_to_dig        (clk_to_dig),
        .addr_to_dig       (addr_to_dig),
        .we_to_dig         (we_to_dig),
        .wdata_to_dig      (wdata_to_dig),

        .rst_to_led        (rst_to_led),
        .clk_to_led        (clk_to_led),
        .addr_to_led       (addr_to_led),
        .we_to_led         (we_to_led),
        .wdata_to_led      (wdata_to_led),

        .rst_to_sw         (rst_to_sw),
        .clk_to_sw         (clk_to_sw),
        .addr_to_sw        (addr_to_sw),
        .rdata_from_sw     (rdata_from_sw),

        .rst_to_btn        (rst_to_btn),
        .clk_to_btn        (clk_to_btn),
        .addr_to_btn       (addr_to_btn),
        .rdata_from_btn    (rdata_from_btn),

        .rst_to_timer      (rst_to_timer),
        .clk_to_timer      (clk_to_timer),
        .wen_to_timer      (wen_to_timer),
        .addr_to_timer     (addr_to_timer),
        .wdata_to_timer    (wdata_to_timer),
        .rdata_from_timer  (rdata_from_timer),

        .rst_to_keypad     (rst_to_keypad),
        .clk_to_keypad     (clk_to_keypad),
        .wen_to_keypad     (wen_to_keypad),
        .addr_to_keypad    (addr_to_keypad),
        .wdata_to_keypad   (wdata_to_keypad),
        .rdata_from_keypad (rdata_from_keypad),

        .rst_to_pwm        (rst_to_pwm),
        .clk_to_pwm        (clk_to_pwm),
        .wen_to_pwm        (wen_to_pwm),
        .addr_to_pwm       (addr_to_pwm),
        .wdata_to_pwm      (wdata_to_pwm),
        .rdata_from_pwm    (rdata_from_pwm),

        .rst_to_wdt        (rst_to_wdt),
        .clk_to_wdt        (clk_to_wdt),
        .wen_to_wdt        (wen_to_wdt),
        .addr_to_wdt       (addr_to_wdt),
        .wdata_to_wdt      (wdata_to_wdt),
        .rdata_from_wdt    (rdata_from_wdt),

        .rst_to_uart       (rst_to_uart),
        .clk_to_uart       (clk_to_uart),
        .wen_to_uart       (wen_to_uart),
        .addr_to_uart      (addr_to_uart),
        .wdata_to_uart     (wdata_to_uart),
        .rdata_from_uart   (rdata_from_uart)
    );

    // 简单的DRAM模拟
    reg [31:0] dram_mem [0:255];
    always @(posedge clk) begin
        if (we_to_dram)
            dram_mem[addr_to_dram[9:2]] <= wdata_to_dram;
        rdata_from_dram <= dram_mem[addr_to_dram[9:2]];
    end

    // 时钟生成
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // 测试任务：写操作
    task write_mem;
        input [31:0] addr;
        input [31:0] data;
        input [80*8:1] desc;
        begin
            @(negedge clk);
            addr_from_cpu = addr;
            we_from_cpu = 1;
            wdata_from_cpu = data;
            @(posedge clk);
            #1;
            $display("[%0t] 写%s: addr=%h, data=%h, we_dram=%b, we_dig=%b, we_led=%b",
                     $time, desc, addr, data, we_to_dram, we_to_dig, we_to_led);
            we_from_cpu = 0;
        end
    endtask

    // 测试任务：读操作
    task read_mem;
        input [31:0] addr;
        input [80*8:1] desc;
        begin
            @(negedge clk);
            addr_from_cpu = addr;
            we_from_cpu = 0;
            @(posedge clk);
            #1;
            $display("[%0t] 读%s: addr=%h, data=%h",
                     $time, desc, addr, rdata_to_cpu);
        end
    endtask

    initial begin
        // VCD波形导出
        $dumpfile("MEM_stage_tb.vcd");
        $dumpvars(0, MEM_stage_tb);
        
        $display("========== MEM阶段(存储)模块仿真测试 ==========");

        // 初始化
        rst = 1;
        addr_from_cpu = 0;
        we_from_cpu = 0;
        wdata_from_cpu = 0;

        // 初始化外设读数据
        rdata_from_dram = 0;
        rdata_from_sw = 32'h0000_00AA;
        rdata_from_btn = 32'h0000_0005;
        rdata_from_timer = 32'h0000_1234;
        rdata_from_keypad = 32'h0000_0001;
        rdata_from_pwm = 32'h0000_0100;
        rdata_from_wdt = 32'h0000_CAFE;
        rdata_from_uart = 32'h0000_00FF;

        // 初始化DRAM
        for (dram_i = 0; dram_i < 256; dram_i = dram_i + 1) begin
            dram_mem[dram_i] = 32'h0000_0000;
        end

        #20 rst = 0;
        #10;

        $display("\n=== DRAM读写测试 ===");
        write_mem(32'h0000_0000, 32'h1234_5678, "DRAM地址0x00");
        write_mem(32'h0000_0004, 32'hABCD_EF00, "DRAM地址0x04");
        write_mem(32'h0000_0100, 32'hDEAD_BEEF, "DRAM地址0x100");

        read_mem(32'h0000_0000, "DRAM地址0x00");
        read_mem(32'h0000_0004, "DRAM地址0x04");
        read_mem(32'h0000_0100, "DRAM地址0x100");

        $display("\n=== 外设写入测试 ===");
        write_mem(`PERI_ADDR_DIG, 32'h0000_1234, "数码管");
        write_mem(`PERI_ADDR_LED, 32'h0000_00FF, "LED灯");
        write_mem(`PERI_ADDR_TIMER0, 32'h0000_FFFF, "定时器0");
        write_mem(`PERI_BASE_KEYPAD_4X4 + 32'h8, 32'h0000_0001, "键盘控制");
        write_mem(`PERI_BASE_PWM, 32'h0000_0200, "PWM");
        write_mem(`PERI_BASE_WDT, 32'h0000_0001, "看门狗");
        write_mem(`PERI_BASE_UART, 32'h0000_0041, "UART");

        $display("\n=== 外设读取测试 ===");
        read_mem(`PERI_ADDR_SW, "开关");
        read_mem(`PERI_ADDR_BTN, "按钮");
        read_mem(`PERI_ADDR_TIMER0, "定时器0");
        read_mem(`PERI_BASE_KEYPAD_4X4, "键盘数据");
        read_mem(`PERI_BASE_PWM, "PWM");
        read_mem(`PERI_BASE_WDT, "看门狗");
        read_mem(`PERI_BASE_UART, "UART");

        $display("\n=== 地址译码边界测试 ===");
        write_mem(32'hFFFF_FBFF, 32'hAAAA_AAAA, "外设边界下(DRAM)");
        read_mem(32'hFFFF_FBFF, "外设边界下");

        read_mem(32'hFFFF_FFFF, "未映射地址");

        #50;
        $display("\n========== MEM阶段仿真测试完成 ==========");
        $finish;
    end

endmodule
