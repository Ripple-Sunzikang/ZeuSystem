`timescale 1ns / 1ps
`include "defines.vh"

module MUnit(
    input  wire        clk,
    input  wire        rst,
    input  wire        start,
    input  wire [3:0]  op,
    input  wire [31:0] a,
    input  wire [31:0] b,
    output reg  [31:0] result,
    output reg         busy,
    output reg         done
);

    localparam MODE_MUL = 1'b0;
    localparam MODE_DIV = 1'b1;

    reg mode;
    reg [3:0] op_reg;
    reg [5:0] cnt;

    reg [63:0] prod;
    reg [63:0] multiplicand;
    reg [31:0] multiplier;
    reg        prod_neg;

    reg [31:0] dividend;
    reg [31:0] divisor;
    reg [31:0] quotient;
    reg [32:0] remainder;
    reg        quot_neg;
    reg        rem_neg;

    wire op_mul    = (op_reg == `ALU_MUL);
    wire op_mulh   = (op_reg == `ALU_MULH);
    wire op_mulhsu = (op_reg == `ALU_MULHSU);
    wire op_mulhu  = (op_reg == `ALU_MULHU);
    wire op_div    = (op_reg == `ALU_DIV);
    wire op_divu   = (op_reg == `ALU_DIVU);
    wire op_rem    = (op_reg == `ALU_REM);
    wire op_remu   = (op_reg == `ALU_REMU);

    function [31:0] abs32;
        input [31:0] v;
        begin
            abs32 = v[31] ? (~v + 1'b1) : v;
        end
    endfunction

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            busy <= 1'b0;
            done <= 1'b0;
            result <= 32'b0;
            cnt <= 6'd0;
            prod <= 64'b0;
            multiplicand <= 64'b0;
            multiplier <= 32'b0;
            dividend <= 32'b0;
            divisor <= 32'b0;
            quotient <= 32'b0;
            remainder <= 33'b0;
            prod_neg <= 1'b0;
            quot_neg <= 1'b0;
            rem_neg <= 1'b0;
            op_reg <= 4'b0;
            mode <= MODE_MUL;
        end else begin
            done <= 1'b0;

            if (!busy) begin
                if (start) begin
                    op_reg <= op;
                    cnt <= 6'd0;

                    if (op == `ALU_MUL || op == `ALU_MULH || op == `ALU_MULHSU || op == `ALU_MULHU) begin
                        mode <= MODE_MUL;

                        if (op == `ALU_MULHU) begin
                            prod_neg <= 1'b0;
                            multiplicand <= {32'b0, a};
                            multiplier <= b;
                        end else if (op == `ALU_MULHSU) begin
                            prod_neg <= a[31];
                            multiplicand <= {32'b0, abs32(a)};
                            multiplier <= b;
                        end else begin
                            prod_neg <= a[31] ^ b[31];
                            multiplicand <= {32'b0, abs32(a)};
                            multiplier <= abs32(b);
                        end

                        prod <= 64'b0;
                        busy <= 1'b1;
                    end else begin
                        mode <= MODE_DIV;

                        if (b == 32'b0) begin
                            if (op == `ALU_DIV || op == `ALU_DIVU) begin
                                result <= 32'hFFFF_FFFF;
                            end else begin
                                result <= a;
                            end
                            done <= 1'b1;
                            busy <= 1'b0;
                        end else begin
                            if (op == `ALU_DIVU || op == `ALU_REMU) begin
                                quot_neg <= 1'b0;
                                rem_neg <= 1'b0;
                                dividend <= a;
                                divisor <= b;
                            end else begin
                                quot_neg <= a[31] ^ b[31];
                                rem_neg <= a[31];
                                dividend <= abs32(a);
                                divisor <= abs32(b);
                            end

                            quotient <= 32'b0;
                            remainder <= 33'b0;
                            busy <= 1'b1;
                        end
                    end
                end
            end else begin
                if (mode == MODE_MUL) begin
                    begin : mul_step
                        reg [63:0] prod_next;
                        reg [63:0] signed_prod;
                        prod_next = prod + (multiplier[0] ? multiplicand : 64'b0);
                        multiplicand <= multiplicand << 1;
                        multiplier <= multiplier >> 1;
                        prod <= prod_next;

                        if (cnt == 6'd31) begin
                            signed_prod = prod_neg ? (~prod_next + 1'b1) : prod_next;
                            if (op_mul) begin
                                result <= signed_prod[31:0];
                            end else begin
                                result <= signed_prod[63:32];
                            end
                            busy <= 1'b0;
                            done <= 1'b1;
                        end
                    end
                    cnt <= cnt + 6'd1;
                end else begin
                    begin : div_step
                        reg [32:0] rem_shift;
                        reg [32:0] div_ext;
                        reg [31:0] quot_next;
                        rem_shift = {remainder[31:0], dividend[31]};
                        div_ext = {1'b0, divisor};
                        if (rem_shift >= div_ext) begin
                            rem_shift = rem_shift - div_ext;
                            quot_next = {quotient[30:0], 1'b1};
                        end else begin
                            quot_next = {quotient[30:0], 1'b0};
                        end

                        dividend <= dividend << 1;
                        quotient <= quot_next;
                        remainder <= rem_shift;

                        if (cnt == 6'd31) begin
                            if (op_div || op_divu) begin
                                result <= quot_neg ? (~quot_next + 1'b1) : quot_next;
                            end else begin
                                result <= rem_neg ? (~rem_shift[31:0] + 1'b1) : rem_shift[31:0];
                            end
                            busy <= 1'b0;
                            done <= 1'b1;
                        end
                    end
                    cnt <= cnt + 6'd1;
                end
            end
        end
    end

endmodule
