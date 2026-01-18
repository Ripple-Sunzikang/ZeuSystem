`timescale 1ns / 1ps

`include "defines.vh"


module ALU(
    input  wire [ 3:0] alu_op,
    input  wire [ 2:0] alub_sel,      // 来自SEXT的寄存器/立即数选择
    input  wire [31:0] rs1,
    input  wire [31:0] rs2,
    input  wire [31:0] imm,
    output wire  [31:0] alu_c,
    output wire  [ 1:0] br      // 分支标志

);

    // ALU内部逻辑
    reg [31:0] A;
    reg [31:0] B;
    reg [31:0] C_tmp;
    reg [ 1:0] br_tmp;

    always @(*) begin
        A = rs1;
    end

    always @(*) begin
        B = (alub_sel == `ALU_Data_Imm)? imm : rs2;
    end

    always @(*) begin
        case(alu_op)
            `ALU_ADD: C_tmp = A + B;
            `ALU_SUB: C_tmp = A - B;
            `ALU_AND: C_tmp = A & B;
            `ALU_OR:  C_tmp = A | B;
            `ALU_XOR: C_tmp = A ^ B;
            `ALU_SLL: C_tmp = A << B[4:0]; 
            `ALU_SRL: C_tmp = A >> B[4:0];         
            `ALU_SRA: C_tmp = $signed(A) >>> B[4:0];
            default: C_tmp = 32'd0;
        endcase
    end

    assign alu_c = C_tmp;

    always @(*) begin
        if(alu_op != `ALU_SUB) br_tmp = 0;
        else begin
            if(($signed(A)) == ($signed(B))) br_tmp = 0;
            else if(($signed(A)) < ($signed(B))) br_tmp = 1;
            else br_tmp = 2;
        end
    end

    assign br = br_tmp;    

endmodule
