`timescale 1ns / 1ps

`include "defines.vh"

module miniRV_SoC (
    input  wire         fpga_rst,   // High active
    input  wire         fpga_clk,

    input  wire [23:0]  sw,
    input  wire [ 4:0]  button,
    output wire [ 7:0]  dig_en,
    output wire         DN_A,
    output wire         DN_B,
    output wire         DN_C,
    output wire         DN_D,
    output wire         DN_E,
    output wire         DN_F,
    output wire         DN_G,
    output wire         DN_DP,
    output wire [23:0]  led,

    // 4x4 矩阵键盘接口
    output wire [3:0]   row,
    input  wire [3:0]   line,

    // 蜂鸣器接口
    output wire         buzzer,

    // UART 串口接口
    input  wire         uart_rx,    // UART 接收
    output wire         uart_tx     // UART 发送

`ifdef RUN_TRACE
    ,// Debug Interface
    output wire         debug_wb_have_inst, // ��ǰʱ�������Ƿ���ָ��д�� (�Ե�����CPU�����ڸ�λ�����1)
    output wire [31:0]  debug_wb_pc,        // ��ǰд�ص�ָ���PC (��wb_have_inst=0�������Ϊ����ֵ)
    output              debug_wb_ena,       // ָ��д��ʱ���Ĵ����ѵ�дʹ�� (��wb_have_inst=0�������Ϊ����ֵ)
    output wire [ 4:0]  debug_wb_reg,       // ָ��д��ʱ��д��ļĴ����� (��wb_ena��wb_have_inst=0�������Ϊ����ֵ)
    output wire [31:0]  debug_wb_value      // ָ��д��ʱ��д��Ĵ�����ֵ (��wb_ena��wb_have_inst=0�������Ϊ����ֵ)
`endif
);

    wire        pll_lock;
    wire        pll_clk;
    wire        cpu_clk;

    // Interface between CPU and IROM
`ifdef RUN_TRACE
    wire [15:0] inst_addr;
`else
    wire [13:0] inst_addr;
`endif
    wire [31:0] inst;

    // Interface between CPU and Bridge
    wire [31:0] Bus_rdata;
    wire [31:0] Bus_addr;
    wire        Bus_we;
    wire [31:0] Bus_wdata;
    
    // Interface between bridge and DRAM
    // wire         rst_bridge2dram;
    wire         clk_bridge2dram;
    wire [31:0]  addr_bridge2dram;
    wire [31:0]  rdata_dram2bridge;
    wire         we_bridge2dram;
    wire [31:0]  wdata_bridge2dram;
    
    // Interface between bridge and peripherals
    // TODO: �ڴ˶���������������I/O�ӿڵ�·ģ��������ź�
    //digital LEDs
    wire          dig_rst;
    wire          dig_clk;
    wire [31:0]   dig_addr;
    wire          dig_we;
    wire [31:0]   dig_wdata;

    //LEDs
    wire          led_rst;
    wire          led_clk;
    wire [31:0]   led_addr;
    wire          led_we;
    wire [31:0]   led_wdata;

    //switches
    wire          sw_rst;
    wire          sw_clk;
    wire [31:0]   sw_addr;
    wire [31:0]   sw_rdata;

    //buttons
    wire          btn_rst;
    wire          btn_clk;
    wire [31:0]   btn_addr;
    wire [31:0]   btn_rdata;

    //TIMER
    wire          timer_rst;
    wire          timer_clk;
    wire          timer_wen;
    wire [31:0]   timer_addr;
    wire [31:0]   timer_wdata;
    wire [31:0]   timer_rdata;

    // Keypad 4x4
    wire          keypad_rst;
    wire          keypad_clk;
    wire          keypad_wen;
    wire [31:0]   keypad_addr;
    wire [31:0]   keypad_wdata;
    wire [31:0]   keypad_rdata;

    // PWM (drives buzzer)
    wire          pwm_rst;
    wire          pwm_clk;
    wire          pwm_wen;
    wire [31:0]   pwm_addr;
    wire [31:0]   pwm_wdata;
    wire [31:0]   pwm_rdata;

    // Watchdog Timer (WDT)
    wire          wdt_rst;
    wire          wdt_clk;
    wire          wdt_wen;
    wire [31:0]   wdt_addr;
    wire [31:0]   wdt_wdata;
    wire [31:0]   wdt_rdata;
    wire          wdt_reset_out;  // 看门狗复位输出

    // PRAM - Program RAM (用于 UART Bootloader 加载的用户程序)
    wire [11:0]   pram_inst_addr;       // 指令读取地址 (来自 CPU IF 阶段) - 12位=4K words=16KB
    wire [31:0]   pram_inst_data;       // 指令数据 (返回给 CPU)
    wire          pram_inst_sel;        // PRAM 取指选择信号
    wire [11:0]   pram_data_addr;       // 数据访问地址 (来自 Bridge) - 12位=4K words=16KB
    wire [31:0]   pram_data_wdata;      // 写入数据
    wire          pram_data_we;         // 写使能
    wire [31:0]   pram_data_rdata;      // 读取数据

    // UART
    wire          uart_rst;
    wire          uart_clk;
    wire          uart_wen;
    wire [31:0]   uart_addr;
    wire [31:0]   uart_wdata;
    wire [31:0]   uart_rdata;
    

    
`ifdef RUN_TRACE
    // Trace����ʱ��ֱ��ʹ���ⲿ����ʱ��
    assign cpu_clk = fpga_clk;
`else
    // �°�ʱ��ʹ��PLL��Ƶ���ʱ��
    assign cpu_clk = pll_clk & pll_lock;
    cpuclk Clkgen (
        // .resetn     (!fpga_rst),
        .clk_in1    (fpga_clk),
        .clk_out1   (pll_clk),
        .locked     (pll_lock)
    );
`endif
    
    // 组合复位信号：外部复位 OR 看门狗复位
    // WDT 复位暂时禁用，避免影响调试
    // 如需启用，改为：wire cpu_rst_combined = fpga_rst | wdt_reset_out;
    wire cpu_rst_combined = fpga_rst;
    
    myCPU Core_cpu (
        .cpu_rst            (cpu_rst_combined),
        .cpu_clk            (cpu_clk),

        // Interface to IROM
        .inst_addr          (inst_addr),
        .inst_from_irom     (inst),
        
        // Interface to PRAM (for XIP - eXecute In Place)
        .inst_addr_dram     (pram_inst_addr),
        .inst_from_dram     (pram_inst_data),
        .inst_from_dram_sel (pram_inst_sel),

        // Interface to Bridge
        .Bus_addr           (Bus_addr),
        .Bus_rdata          (Bus_rdata),
        .Bus_we             (Bus_we),
        .Bus_wdata          (Bus_wdata)

`ifdef RUN_TRACE
        ,// Debug Interface
        .debug_wb_have_inst (debug_wb_have_inst),
        .debug_wb_pc        (debug_wb_pc),
        .debug_wb_ena       (debug_wb_ena),
        .debug_wb_reg       (debug_wb_reg),
        .debug_wb_value     (debug_wb_value)
`endif
    );
    
    IROM Mem_IROM (
        .a          (inst_addr),
        .spo        (inst)
    );
    
    Bridge Bridge (       
        // Interface to CPU
        .rst_from_cpu       (fpga_rst),
        .clk_from_cpu       (cpu_clk),
        .addr_from_cpu      (Bus_addr),
        .we_from_cpu        (Bus_we),
        .wdata_from_cpu     (Bus_wdata),
        .rdata_to_cpu       (Bus_rdata),
        
        // Interface to DRAM
        // .rst_to_dram    (rst_bridge2dram),
        .clk_to_dram        (clk_bridge2dram),
        .addr_to_dram       (addr_bridge2dram),
        .rdata_from_dram    (rdata_dram2bridge),
        .we_to_dram         (we_bridge2dram),
        .wdata_to_dram      (wdata_bridge2dram),
        
        // Interface to 7-seg digital LEDs
        .rst_to_dig         (dig_rst),
        .clk_to_dig         (dig_clk),
        .addr_to_dig        (dig_addr),
        .we_to_dig          (dig_we),
        .wdata_to_dig       (dig_wdata),

        // Interface to LEDs
        .rst_to_led         (led_rst),
        .clk_to_led         (led_clk),
        .addr_to_led        (led_addr),
        .we_to_led          (led_we),
        .wdata_to_led       (led_wdata),

        // Interface to switches
        .rst_to_sw          (sw_rst),
        .clk_to_sw          (sw_clk),
        .addr_to_sw         (sw_addr),
        .rdata_from_sw      (sw_rdata),

        // Interface to buttons
        .rst_to_btn         (btn_rst),
        .clk_to_btn         (btn_clk),
        .addr_to_btn        (btn_addr),
        .rdata_from_btn     (btn_rdata),

        // Interface to Timer
        .rst_to_timer       (timer_rst),
        .clk_to_timer       (timer_clk),
        .addr_to_timer      (timer_addr),
        .wen_to_timer       (timer_wen),
        .wdata_to_timer     (timer_wdata),
        .rdata_from_timer   (timer_rdata),

        // Interface to Keypad
        .rst_to_keypad       (keypad_rst),
        .clk_to_keypad       (keypad_clk),
        .wen_to_keypad       (keypad_wen),
        .addr_to_keypad      (keypad_addr),
        .wdata_to_keypad     (keypad_wdata),
        .rdata_from_keypad   (keypad_rdata),

        // Interface to PWM (drives buzzer)
        .rst_to_pwm          (pwm_rst),
        .clk_to_pwm          (pwm_clk),
        .wen_to_pwm          (pwm_wen),
        .addr_to_pwm         (pwm_addr),
        .wdata_to_pwm        (pwm_wdata),
        .rdata_from_pwm      (pwm_rdata),

        // Interface to WDT
        .rst_to_wdt          (wdt_rst),
        .clk_to_wdt          (wdt_clk),
        .wen_to_wdt          (wdt_wen),
        .addr_to_wdt         (wdt_addr),
        .wdata_to_wdt        (wdt_wdata),
        .rdata_from_wdt      (wdt_rdata),

        // Interface to UART
        .rst_to_uart         (uart_rst),
        .clk_to_uart         (uart_clk),
        .wen_to_uart         (uart_wen),
        .addr_to_uart        (uart_addr),
        .wdata_to_uart       (uart_wdata),
        .rdata_from_uart     (uart_rdata),

        // Interface to PRAM (Program RAM for UART Bootloader)
        .clk_to_pram         (cpu_clk),
        .addr_to_pram        (pram_data_addr),
        .wdata_to_pram       (pram_data_wdata),
        .we_to_pram          (pram_data_we),
        .rdata_from_pram     (pram_data_rdata)
    );

    DRAM Mem_DRAM (
        .clk        (clk_bridge2dram),
        .a          (addr_bridge2dram[15:2]),
        .spo        (rdata_dram2bridge),
        .we         (we_bridge2dram),
        .d          (wdata_bridge2dram)
    );
    
    //Digital LED
     Digital_LED Digital_LED_0(
        .rst(fpga_rst),
        .clk(dig_clk),
        .wen(dig_we),
        .addr(dig_addr),
        .wdata(dig_wdata),
        .led_en(dig_en),
        .DN_A(DN_A),
        .DN_B(DN_B),
        .DN_C(DN_C),
        .DN_D(DN_D),
        .DN_E(DN_E),
        .DN_F(DN_F),
        .DN_G(DN_G),
        .DN_DP(DN_DP)
    );

    //LED
    LED LED_0(
        .rst(fpga_rst),
        .clk(led_clk),
        .wen(led_we),
        .addr(led_addr),
        .wdata(led_wdata),
        .led(led)
    );

    //Switch
    Switch Switch_0(
        .rst(fpga_rst),
        .clk(sw_clk),
        .addr(sw_addr),
        .switch(sw),
        .rdata(sw_rdata)
    );

    //button
    Button Button_0(
        .rst(fpga_rst),
        .clk(btn_clk),
        .addr(btn_addr),
        .rdata(btn_rdata),
        .button(button)
    );

    //Timer
    Timer Timer_0(
        .rst(fpga_rst),
        .clk(timer_clk),
        .addr(timer_addr),
        .wen(timer_wen),
        .wdata(timer_wdata),
        .rdata(timer_rdata)
    );

    // 4x4 Keypad
    Keypad4x4 Keypad4x4_0(
        .rst(fpga_rst),
        .clk(keypad_clk),
        .wen(keypad_wen),
        .addr(keypad_addr),
        .wdata(keypad_wdata),
        .line(line),
        .row(row),
        .rdata(keypad_rdata)
    );

    // PWM (drives buzzer on pin A19)
    PWM PWM_0(
        .rst(fpga_rst | wdt_reset_out),
        .clk(pwm_clk),
        .wen(pwm_wen),
        .addr(pwm_addr),
        .wdata(pwm_wdata),
        .rdata(pwm_rdata),
        .pwm_out(buzzer)
    );

    // Watchdog Timer
    WDT WDT_0(
        .rst(fpga_rst),
        .clk(wdt_clk),
        .wen(wdt_wen),
        .addr(wdt_addr),
        .wdata(wdt_wdata),
        .rdata(wdt_rdata),
        .wdt_rst(wdt_reset_out)
    );

    // UART 串口模块
    UART UART_0(
        .rst(uart_rst),
        .clk(uart_clk),
        .wen(uart_wen),
        .addr(uart_addr),
        .wdata(uart_wdata),
        .rdata(uart_rdata),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx)
    );

    // PRAM - Program RAM (双端口, 用于 UART Bootloader 加载用户程序)
    // 端口 A: 指令读取 (IF 阶段)
    // 端口 B: 数据读写 (MEM 阶段, 用于程序加载)
    // 
    // 注意: 使用 PRAM_Wrapper 封装 Xilinx Block Memory Generator IP
    // 需要先运行 scripts/create_pram_ip.tcl 创建 PRAM_BRAM IP
    // 
    // 如果不想使用 IP 核，可以改回使用原始 PRAM 模块:
    // PRAM PRAM_0(...)
    PRAM_Wrapper PRAM_0(
        .clk        (cpu_clk),
        // 端口 A - 指令读取
        .addr_a     (pram_inst_addr),
        .rdata_a    (pram_inst_data),
        // 端口 B - 数据读写 (用于加载程序)
        .addr_b     (pram_data_addr),
        .wdata_b    (pram_data_wdata),
        .we_b       (pram_data_we),
        .rdata_b    (pram_data_rdata)
    );


endmodule
