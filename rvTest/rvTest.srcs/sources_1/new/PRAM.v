`timescale 1ns / 1ps

//=============================================================================
// PRAM - 程序 RAM（双端口 RAM）
// 用于存储通过 UART 加载的用户程序
// 端口 A: 指令读取 (IF 阶段)
// 端口 B: 数据读写 (MEM 阶段, 用于程序加载)
//
// 地址空间: 0x0001_0000 ~ 0x0001_3FFF (16KB)
// 容量: 4096 x 32-bit = 16KB (减小以适应 FPGA 资源)
//=============================================================================

module PRAM (
    input  wire         clk,
    
    // 端口 A - 指令读取 (只读)
    input  wire [11:0]  addr_a,      // 12位地址 = 4K字
    output reg  [31:0]  rdata_a,
    
    // 端口 B - 数据读写
    input  wire [11:0]  addr_b,      // 12位地址 = 4K字
    input  wire [31:0]  wdata_b,
    input  wire         we_b,
    output reg  [31:0]  rdata_b
);

    // 4K x 32位 RAM (16KB)
    // 使用 (* ram_style = "block" *) 强制使用 Block RAM
    (* ram_style = "block" *) reg [31:0] mem [0:4095];
    
    // 初始化为 NOP 指令 (addi x0, x0, 0 = 0x00000013)
    integer i;
    initial begin
        for (i = 0; i < 4096; i = i + 1) begin
            mem[i] = 32'h00000013;  // NOP
        end
    end
    
    // 端口 A - 指令读取 (同步读取以使用 Block RAM)
    always @(posedge clk) begin
        rdata_a <= mem[addr_a];
    end
    
    // 端口 B - 数据读写
    always @(posedge clk) begin
        if (we_b) begin
            mem[addr_b] <= wdata_b;
        end
        rdata_b <= mem[addr_b];
    end

endmodule
