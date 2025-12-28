`timescale 1ns / 1ps

`include "defines.vh"

module RF(
    input  wire        clk,         // 时钟信号
    input  wire        rst,         // 复位信号

    input  wire [ 4:0] rR1,         // 寄存器读地址1（rs1）
    output reg  [31:0] rD1,         // 寄存器读数据1（从rs1读出的数据）
    
    input  wire [ 4:0] rR2,         // 寄存器读地址2（rs2）
    output reg  [31:0] rD2,         // 寄存器读数据2（从rs2读出的数据）

    input  wire [31:0] aluc,        // ALU运算结果（来自ALU模块）
    input  wire [31:0] pc4,         // PC+4的值（用于JAL/JALR指令的返回地址）
    input  wire [31:0] ext,         // 扩展后的立即数（用于LUI指令）
    input  wire [31:0] rdom,        // 数据存储器读出的数据（来自DRAM）

    input  wire [ 4:0] wR,          // 寄存器写地址（rd）
    input  wire        rf_we,       // 寄存器写使能信号（高电平有效）
    input  wire [ 2:0] rf_wsel,     // 寄存器写数据选择信号
    output reg  [31:0] wD           // 寄存器写数据（根据rf_wsel选择的写入数据）
);

    // 寄存器堆内部存储结构：32个32位寄存器
    reg [31:0] rf [0:31]; // 32 registers of 32 bits each

    // 寄存器读操作（在时钟下降沿读取，避免组合逻辑冒险）
    always @(negedge clk) begin 
        if(rst) begin  // 复位时，读出数据清零
            rD1 <= 0;
            rD2 <= 0;        
        end else begin  // 正常工作时，根据读地址读出对应寄存器的值
            rD1 <= rf[rR1];
            rD2 <= rf[rR2];
        end
    end

    // 写数据选择逻辑：根据rf_wsel选择要写入寄存器的数据来源
    always @(*) begin
        case(rf_wsel) 
            `WB_ALU:  wD = aluc;    // 选择ALU运算结果作为写数据
            `WB_DM:   wD = rdom;    // 选择数据存储器读出的数据作为写数据（Load指令）
            `WB_PC_4: wD = pc4;     // 选择PC+4作为写数据（JAL/JALR指令的返回地址）
            `WB_SEXT: wD = ext;    // 选择扩展后的立即数作为写数据（LUI指令）
            default : wD = 0;       // 默认写0（无效情况）
        endcase 
    end
    
    // 寄存器写操作（在时钟上升沿写入，同步时序逻辑）
    integer i;  // 用于复位时初始化寄存器堆
    always @(posedge clk) begin
        if(rst) begin  // 复位时，所有寄存器清零
            for(i = 0; i < 32; i = i + 1) begin
                rf[i] <= 0;
            end
        end else if(rf_we && wR != 5'b00000) begin  // 写使能有效且写地址不是x0（x0恒为0）
            rf[wR] <= wD;  // 将选择的写数据写入目标寄存器
        end
    end

endmodule