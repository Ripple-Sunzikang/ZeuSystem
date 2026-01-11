`timescale 1ns / 1ps

`include "defines.vh"

module Timer(
    input  wire clk,
    input  wire rst,
    input  wire [31:0] addr,
    input  wire wen,
    input  wire [31:0] wdata,
    output reg  [31:0] rdata,
    output reg         irq
    );


    reg [31:0] FRE;//分频系数
    reg [31:0] CNT0;
    reg [31:0] CNT1;
    reg [31:0] CMP;

    // 分频系数寄存器
    always@(posedge clk or posedge rst)begin
        if(rst) begin
            FRE <= 32'b1;
        end
        else begin
            if(addr == `PERI_ADDR_TIMERN && wen) begin
                FRE <= wdata;
            end
        end
    end

    always@(posedge clk or posedge rst)begin
        if(rst) begin
            CNT1 <= 32'b0;
        end
        else if(CNT1 < FRE) CNT1 <= CNT1 + 1;
        else  begin
            CNT1 <= 32'b0;
        end
    end

    always @(posedge clk or posedge rst) begin
        if(rst) begin
            CNT0 <= 0;
        end else begin
            if(CNT1 >= FRE) CNT0 <= CNT0 + 1;
            else CNT0 <= CNT0;
        
            if(addr == `PERI_ADDR_TIMER0 && wen) begin 
                CNT0 <= wdata;
            end
        end
    end

    // 比较寄存器与中断挂起
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            CMP <= 32'b0;
            irq <= 1'b0;
        end else begin
            if(addr == `PERI_ADDR_TIMERCMP && wen) begin
                CMP <= wdata;
            end
            if(addr == `PERI_ADDR_TIMERIRQ && wen && wdata[0]) begin
                irq <= 1'b0;
            end

            if(CMP != 0 && CNT0 == CMP) begin
                irq <= 1'b1;
            end
        end
    end

    always @(*) begin
        case (addr)
            `PERI_ADDR_TIMER0:   rdata = CNT0;
            `PERI_ADDR_TIMERN:   rdata = FRE;
            `PERI_ADDR_TIMERCMP: rdata = CMP;
            `PERI_ADDR_TIMERIRQ: rdata = {31'b0, irq};
            default:             rdata = 32'b0;
        endcase
    end


endmodule
