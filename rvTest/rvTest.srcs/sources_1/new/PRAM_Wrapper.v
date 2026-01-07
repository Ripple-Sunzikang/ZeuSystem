`timescale 1ns / 1ps

//=============================================================================
// PRAM_Wrapper - Block Memory Generator IP 包装模块
// 用于封装 Xilinx Block Memory Generator IP (PRAM_BRAM)
// 保持与原始 PRAM.v 相同的接口
//
// 地址空间: 0x0001_0000 ~ 0x0001_3FFF (16KB)
// 容量: 4096 x 32-bit = 16KB
//
// 使用说明:
// 1. 先运行 scripts/create_pram_ip.tcl 创建 PRAM_BRAM IP
// 2. 将 miniRV_SoC.v 中的 PRAM 实例替换为 PRAM_Wrapper
//=============================================================================

module PRAM_Wrapper (
    input  wire         clk,
    
    // 端口 A - 指令读取 (只读)
    input  wire [11:0]  addr_a,      // 12位地址 = 4K words
    output wire [31:0]  rdata_a,
    
    // 端口 B - 数据读写
    input  wire [11:0]  addr_b,      // 12位地址 = 4K words
    input  wire [31:0]  wdata_b,
    input  wire         we_b,
    output wire [31:0]  rdata_b
);

    // 实例化 Block Memory Generator IP
    // IP 配置为 True Dual Port RAM
    // 端口 A: 用于指令读取 (只读)
    // 端口 B: 用于数据读写 (程序加载)
    PRAM_BRAM PRAM_BRAM_inst (
        // 端口 A - 指令读取
        .clka   (clk),
        .wea    (1'b0),           // 端口 A 只读
        .addra  (addr_a),
        .dina   (32'b0),          // 端口 A 不写入
        .douta  (rdata_a),
        
        // 端口 B - 数据读写
        .clkb   (clk),
        .web    (we_b),           // 写使能
        .addrb  (addr_b),
        .dinb   (wdata_b),
        .doutb  (rdata_b)
    );

endmodule
