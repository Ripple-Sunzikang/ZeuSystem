`timescale 1ns / 1ps

`include "defines.vh"

module Bridge (
    // Interface to CPU
    input  wire         rst_from_cpu,
    input  wire         clk_from_cpu,
    input  wire [31:0]  addr_from_cpu,
    input  wire         we_from_cpu,
    input  wire [31:0]  wdata_from_cpu,
    output reg  [31:0]  rdata_to_cpu,
    
    // Interface to DRAM
    // output wire         rst_to_dram,
    output wire         clk_to_dram,
    output wire [31:0]  addr_to_dram,
    input  wire [31:0]  rdata_from_dram,
    output wire         we_to_dram,
    output wire [31:0]  wdata_to_dram,
    
    // Interface to 7-seg digital LEDs
    output wire         rst_to_dig,
    output wire         clk_to_dig,
    output wire [31:0]  addr_to_dig,
    output wire         we_to_dig,
    output wire [31:0]  wdata_to_dig,

    // Interface to LEDs
    output wire         rst_to_led,
    output wire         clk_to_led,
    output wire [31:0]  addr_to_led,
    output wire         we_to_led,
    output wire [31:0]  wdata_to_led,

    // Interface to switches
    output wire         rst_to_sw,
    output wire         clk_to_sw,
    output wire [31:0]  addr_to_sw,
    input  wire [31:0]  rdata_from_sw,

    // Interface to buttons
    output wire         rst_to_btn,
    output wire         clk_to_btn,
    output wire [31:0]  addr_to_btn,
    input  wire [31:0]  rdata_from_btn,

    // Interface to TIMER
    output wire         rst_to_timer,
    output wire         clk_to_timer,
    output wire         wen_to_timer,
    output wire [31:0]  addr_to_timer,
    output wire [31:0]  wdata_to_timer,
    input  wire [31:0]  rdata_from_timer,

    // Interface to 4x4 Keypad
    output wire         rst_to_keypad,
    output wire         clk_to_keypad,
    output wire         wen_to_keypad,
    output wire [31:0]  addr_to_keypad,
    output wire [31:0]  wdata_to_keypad,
    input  wire [31:0]  rdata_from_keypad,

    // Interface to PWM (drives buzzer)
    output wire         rst_to_pwm,
    output wire         clk_to_pwm,
    output wire         wen_to_pwm,
    output wire [31:0]  addr_to_pwm,
    output wire [31:0]  wdata_to_pwm,
    input  wire [31:0]  rdata_from_pwm,

    // Interface to Watchdog Timer (WDT)
    output wire         rst_to_wdt,
    output wire         clk_to_wdt,
    output wire         wen_to_wdt,
    output wire [31:0]  addr_to_wdt,
    output wire [31:0]  wdata_to_wdt,
    input  wire [31:0]  rdata_from_wdt
);

    wire access_mem = (addr_from_cpu[31:12] != 20'hFFFFF) ? 1'b1 : 1'b0;
    wire access_dig = (addr_from_cpu == `PERI_ADDR_DIG) ? 1'b1 : 1'b0;
    wire access_led = (addr_from_cpu == `PERI_ADDR_LED) ? 1'b1 : 1'b0;
    wire access_sw  = (addr_from_cpu == `PERI_ADDR_SW ) ? 1'b1 : 1'b0;
    wire access_btn = (addr_from_cpu == `PERI_ADDR_BTN) ? 1'b1 : 1'b0;
    wire access_timer = (addr_from_cpu == `PERI_ADDR_TIMER0 
                      || addr_from_cpu == `PERI_ADDR_TIMERN) ? 1'b1 : 1'b0;
    // Keypad: decode the whole 0xFFFF_FC10 ~ 0xFFFF_FC1F window
    // Use shift instead of bit-slicing a numeric literal macro to keep Vivado happy.
    wire access_keypad = (addr_from_cpu[31:4] == (`PERI_BASE_KEYPAD_4X4 >> 4)) ? 1'b1 : 1'b0;
    // PWM: decode the whole 0xFFFF_FC30 ~ 0xFFFF_FC3F window (drives buzzer)
    wire access_pwm = (addr_from_cpu[31:4] == (`PERI_BASE_PWM >> 4)) ? 1'b1 : 1'b0;
    // WDT: decode 0xFFFF_FC50
    wire access_wdt = (addr_from_cpu == `PERI_BASE_WDT) ? 1'b1 : 1'b0;
    
    wire [8:0] access_bit = { access_mem,
                              access_dig,
                              access_led,
                              access_sw,
                              access_btn,
                              access_timer,
                              access_keypad,
                              access_pwm,
                              access_wdt };

    // DRAM
    // assign rst_to_dram  = rst_from_cpu;
    assign clk_to_dram   = clk_from_cpu;
    assign addr_to_dram  = addr_from_cpu;
    assign we_to_dram    = we_from_cpu & access_mem;
    assign wdata_to_dram = wdata_from_cpu;

    // 7-seg LEDs
    assign rst_to_dig    = rst_from_cpu;
    assign clk_to_dig    = clk_from_cpu;
    assign addr_to_dig   = addr_from_cpu;
    assign we_to_dig     = we_from_cpu & access_dig;
    assign wdata_to_dig  = wdata_from_cpu;

    // LEDs
    assign rst_to_led    = rst_from_cpu;
    assign clk_to_led    = clk_from_cpu;
    assign addr_to_led   = addr_from_cpu;
    assign we_to_led     = we_from_cpu & access_led;
    assign wdata_to_led  = wdata_from_cpu;
    
    // Switches
    assign rst_to_sw     = rst_from_cpu;
    assign clk_to_sw     = clk_from_cpu;
    assign addr_to_sw    = addr_from_cpu;

    // Buttons
    assign rst_to_btn    = rst_from_cpu;
    assign clk_to_btn    = clk_from_cpu;
    assign addr_to_btn   = addr_from_cpu;

    // Timers
    assign rst_to_timer    = rst_from_cpu;
    assign clk_to_timer    = clk_from_cpu;
    assign addr_to_timer   = addr_from_cpu;
    assign wen_to_timer    = we_from_cpu;
    assign wdata_to_timer  = wdata_from_cpu;

    // 4x4 Keypad
    assign rst_to_keypad    = rst_from_cpu;
    assign clk_to_keypad    = clk_from_cpu;
    assign addr_to_keypad   = addr_from_cpu;
    assign wen_to_keypad    = we_from_cpu & access_keypad;
    assign wdata_to_keypad  = wdata_from_cpu;

    // PWM (drives buzzer)
    assign rst_to_pwm    = rst_from_cpu;
    assign clk_to_pwm    = clk_from_cpu;
    assign addr_to_pwm   = addr_from_cpu;
    assign wen_to_pwm    = we_from_cpu & access_pwm;
    assign wdata_to_pwm  = wdata_from_cpu;

    // Watchdog Timer (WDT)
    assign rst_to_wdt    = rst_from_cpu;
    assign clk_to_wdt    = clk_from_cpu;
    assign addr_to_wdt   = addr_from_cpu;
    assign wen_to_wdt    = we_from_cpu & access_wdt;
    assign wdata_to_wdt  = wdata_from_cpu;

    // Select read data towards CPU
    always @(*) begin
        casex (access_bit)
            9'b100000000: rdata_to_cpu = rdata_from_dram;
            9'b000100000: rdata_to_cpu = rdata_from_sw;
            9'b000010000: rdata_to_cpu = rdata_from_btn;
            9'b000001000: rdata_to_cpu = rdata_from_timer;
            9'b000000100: rdata_to_cpu = rdata_from_keypad;
            9'b000000010: rdata_to_cpu = rdata_from_pwm;
            9'b000000001: rdata_to_cpu = rdata_from_wdt;
            default:  rdata_to_cpu = 32'hFFFF_FFFF;
        endcase
    end

endmodule
