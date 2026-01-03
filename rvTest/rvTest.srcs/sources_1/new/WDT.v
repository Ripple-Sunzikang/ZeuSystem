`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Watchdog Timer (WDT) Module for RISC-V CPU
// 地址: 0xFFFF_FC50 (PERI_BASE_WDT)
// 
// 功能:
//   - 16位定时器，复位后计数值为 0xFFFF
//   - 每时钟周期计数值减1
//   - 减到0时，向CPU发4个时钟周期的RESET信号
//   - 同时计数值恢复到0xFFFF继续计数
//   - 软件写此端口可复位看门狗（喂狗），计数器重新从0xFFFF开始
//
// 访问端口: 0xFFFF_FC50
//   - 写任意值: 喂狗（复位计数器到0xFFFF）
//   - 读: 返回当前计数值
//////////////////////////////////////////////////////////////////////////////////

module WDT(
    input  wire        rst,
    input  wire        clk,
    input  wire        wen,
    input  wire [31:0] addr,
    input  wire [31:0] wdata,
    output wire [31:0] rdata,
    output reg         wdt_rst      // 看门狗复位输出
);

    // 32位倒计时器 (50MHz下约85秒超时)
    // 实际使用24位计数器，约0.34秒超时（足够CPU启动和喂狗）
    reg [23:0] counter;
    
    // 复位脉冲计数器（产生4个时钟周期的复位信号）
    reg [2:0] rst_cnt;
    
    // 读取当前计数值
    assign rdata = {8'b0, counter};
    
    // 看门狗逻辑
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            counter <= 24'hFFFFFF;  // 约0.34秒 @ 50MHz
            rst_cnt <= 3'b0;
            wdt_rst <= 1'b0;
        end else begin
            // 喂狗：写操作时复位计数器
            if (wen) begin
                counter <= 24'hFFFFFF;
                rst_cnt <= 3'b0;
                wdt_rst <= 1'b0;
            end else begin
                // 正常计数
                if (counter == 24'h000000) begin
                    // 计数到0，产生复位信号
                    if (rst_cnt < 3'd4) begin
                        wdt_rst <= 1'b1;
                        rst_cnt <= rst_cnt + 1'b1;
                    end else begin
                        // 4个周期后，恢复计数
                        wdt_rst <= 1'b0;
                        counter <= 24'hFFFFFF;
                        rst_cnt <= 3'b0;
                    end
                end else begin
                    // 计数器减1
                    counter <= counter - 1'b1;
                    wdt_rst <= 1'b0;
                end
            end
        end
    end

endmodule
