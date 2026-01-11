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
    reg [63:0] mul_tmp;

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
            `ALU_MUL: begin
                mul_tmp = $signed(A) * $signed(B);
                C_tmp = mul_tmp[31:0];
            end
            `ALU_MULH: begin
                mul_tmp = $signed(A) * $signed(B);
                C_tmp = mul_tmp[63:32];
            end
            `ALU_MULHSU: begin
                mul_tmp = $signed(A) * $unsigned(B);
                C_tmp = mul_tmp[63:32];
            end
            `ALU_MULHU: begin
                mul_tmp = $unsigned(A) * $unsigned(B);
                C_tmp = mul_tmp[63:32];
            end
            `ALU_DIV: begin
                if (B == 0) C_tmp = 32'hFFFF_FFFF;
                else if ((A == 32'h8000_0000) && (B == 32'hFFFF_FFFF)) C_tmp = 32'h8000_0000;
                else C_tmp = $signed(A) / $signed(B);
            end
            `ALU_DIVU: begin
                if (B == 0) C_tmp = 32'hFFFF_FFFF;
                else C_tmp = $unsigned(A) / $unsigned(B);
            end
            `ALU_REM: begin
                if (B == 0) C_tmp = A;
                else if ((A == 32'h8000_0000) && (B == 32'hFFFF_FFFF)) C_tmp = 32'h0000_0000;
                else C_tmp = $signed(A) % $signed(B);
            end
            `ALU_REMU: begin
                if (B == 0) C_tmp = A;
                else C_tmp = $unsigned(A) % $unsigned(B);
            end
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
