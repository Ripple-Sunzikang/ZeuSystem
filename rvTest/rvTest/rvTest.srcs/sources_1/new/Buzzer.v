`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Buzzer Module for RISC-V CPU
// 地址: 0xFFFF_FD10 (PERI_BASE_BEEP)
// 
// 寄存器映射:
//   偏移 0x0: 控制寄存器 (读/写)
//     - bit[0]: 蜂鸣器使能 (1=开, 0=关)
//     - bit[1]: 模式选择 (0=有源蜂鸣器/直接输出, 1=无源蜂鸣器/PWM)
//     - bit[31:16]: 频率分频系数 (无源模式下使用)
//   
// 引脚: A19
//////////////////////////////////////////////////////////////////////////////////

`include "defines.vh"

module Buzzer(
    input  wire        rst,
    input  wire        clk,
    input  wire        wen,
    input  wire [31:0] addr,
    input  wire [31:0] wdata,
    output reg  [31:0] rdata,
    output wire        buzzer_out
);

    // 控制寄存器
    reg [31:0] ctrl_reg;
    
    // 分频计数器 (用于产生蜂鸣器音频信号)
    reg [15:0] div_cnt;
    reg        buzzer_toggle;
    
    // 控制信号
    wire buzzer_en = ctrl_reg[0];           // 使能
    wire pwm_mode = ctrl_reg[1];            // 模式: 0=有源(直接输出), 1=无源(PWM)
    wire [15:0] div_val = (ctrl_reg[31:16] == 16'h0) ? 16'd2500 : ctrl_reg[31:16];  // 分频系数
    
    // 蜂鸣器输出:
    // - 有源模式: 使能时直接输出高电平
    // - 无源模式: 使能时输出方波
    assign buzzer_out = buzzer_en ? (pwm_mode ? buzzer_toggle : 1'b1) : 1'b0;
    
    // 写入控制寄存器
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            ctrl_reg <= 32'b0;
        end else if (wen) begin
            ctrl_reg <= wdata;
        end
    end
    
    // 读取控制寄存器
    always @(*) begin
        rdata = ctrl_reg;
    end
    
    // 分频器产生音频方波 (无源蜂鸣器模式)
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            div_cnt <= 16'b0;
            buzzer_toggle <= 1'b0;
        end else if (buzzer_en && pwm_mode) begin
            if (div_cnt >= div_val) begin
                div_cnt <= 16'b0;
                buzzer_toggle <= ~buzzer_toggle;
            end else begin
                div_cnt <= div_cnt + 1'b1;
            end
        end else begin
            div_cnt <= 16'b0;
            buzzer_toggle <= 1'b0;
        end
    end

endmodule
