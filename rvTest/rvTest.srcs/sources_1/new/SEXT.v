`timescale 1ns / 1ps

`include "defines.vh"

module SEXT(
    input wire [2:0] sext_op,
    input wire [24:0] din,
    output wire [31:0] ext  
);

    wire sgn = din[24];  // ·ûºÅÎ»

    
    assign ext = (sext_op == `SEXT_I) ? {{20{sgn}}, din[24:13]} :
                 (sext_op == `SEXT_S) ? {{20{sgn}}, din[24:18], din[4:0]} :
                 (sext_op == `SEXT_B) ? {{19{sgn}}, din[24], din[0], din[23:18], din[4:1], 1'b0} :
                 (sext_op == `SEXT_U) ? {din[24:5], 12'b0} :
                 (sext_op == `SEXT_J) ? {{11{sgn}}, din[24], din[12:5], din[13], din[23:14], 1'b0} :
                 32'b0;

endmodule