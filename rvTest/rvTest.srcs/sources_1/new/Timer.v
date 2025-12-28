`timescale 1ns / 1ps

`include "defines.vh"

module Timer(
    input  wire clk,
    input  wire rst,
    input  wire [31:0] addr,
    input  wire wen,
    input  wire [31:0] wdata,
    output reg  [31:0] rdata
    );


    reg [31:0] FRE;//分频系数
    reg [31:0] CNT0;
    reg [31:0] CNT1;

    //Frequency divider coefficient
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
        
            if(addr == `PERI_ADDR_TIMER0) begin 
                rdata <= CNT0;
                if(wen) CNT0 <= wdata;
            end
        end
    end


endmodule
