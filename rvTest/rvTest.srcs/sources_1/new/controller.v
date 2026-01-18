`timescale 1ns / 1ps

`include "defines.vh"

module controller(
    input  wire [6:0] opcode,
    input  wire [6:0] funct7,
    input  wire [2:0] funct3,
    input  wire [4:0] rs2,
    // NPC 控制信号
    output wire [2:0] npc_op,
    // 寄存器堆控制信号
    output wire [2:0] rf_wsel,
    output wire       rf_we,
    // ALU 控制信号
    output wire [3:0] alu_op,
    output wire [2:0] alub_sel,
    // 立即数扩展控制信号
    output wire [2:0] sext_op,
    // 数据存储器控制信号
    output wire       ram_we,
    output wire [1:0] rf_re,
    output wire       illegal_inst,
    output wire       is_mret,
    output wire       is_ecall,
    output wire       is_ebreak
);

    // 控制器内部逻辑

    wire r_typ = (opcode == 7'b0110011) ? 1'b1 : 1'b0;
    wire b_typ = (opcode == 7'b1100011) ? 1'b1 : 1'b0;
    wire i_typ = (opcode == 7'b0010011) ? 1'b1 : 1'b0;// I型算术/逻辑（jalr/lw 另行判断）
    wire s_typ = (opcode == 7'b0100011) ? 1'b1 : 1'b0;
    

    // R型
    wire inst_add  = r_typ & (funct7 == 7'b0000000) & (funct3 == 3'b000);
    wire inst_sub  = r_typ & (funct7 == 7'b0100000) & (funct3 == 3'b000);
    wire inst_and  = r_typ & (funct7 == 7'b0000000) & (funct3 == 3'b111);
    wire inst_or   = r_typ & (funct7 == 7'b0000000) & (funct3 == 3'b110);
    wire inst_xor  = r_typ & (funct7 == 7'b0000000) & (funct3 == 3'b100);
    wire inst_sll  = r_typ & (funct7 == 7'b0000000) & (funct3 == 3'b001);
    wire inst_srl  = r_typ & (funct7 == 7'b0000000) & (funct3 == 3'b101);
    wire inst_sra  = r_typ & (funct7 == 7'b0100000) & (funct3 == 3'b101);
`ifdef ENABLE_M
    wire inst_mul    = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b000);
    wire inst_mulh   = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b001);
    wire inst_mulhsu = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b010);
    wire inst_mulhu  = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b011);
    wire inst_div    = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b100);
    wire inst_divu   = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b101);
    wire inst_rem    = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b110);
    wire inst_remu   = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b111);
`else
    wire inst_mul    = 1'b0;
    wire inst_mulh   = 1'b0;
    wire inst_mulhsu = 1'b0;
    wire inst_mulhu  = 1'b0;
    wire inst_div    = 1'b0;
    wire inst_divu   = 1'b0;
    wire inst_rem    = 1'b0;
    wire inst_remu   = 1'b0;
`endif
    // I型
    wire inst_addi = i_typ & (funct3 == 3'b000);
    wire inst_andi = i_typ & (funct3 == 3'b111);
    wire inst_ori  = i_typ & (funct3 == 3'b110);
    wire inst_xori = i_typ & (funct3 == 3'b100);
    wire inst_slli = i_typ & (funct7 == 7'b0000000) & (funct3 == 3'b001);
    wire inst_srli = i_typ & (funct7 == 7'b0000000) & (funct3 == 3'b101);
    wire inst_srai = i_typ & (funct7 == 7'b0100000) & (funct3 == 3'b101);
    wire inst_lw   = (opcode == 7'b0000011) ? 1'b1 : 1'b0;
    wire inst_jalr = (opcode == 7'b1100111) ? 1'b1 : 1'b0;
    // S型
    wire inst_sw   = s_typ & (funct3 == 3'b010);
    // B型
    wire inst_beq  = b_typ & (funct3 == 3'b000);
    wire inst_bne  = b_typ & (funct3 == 3'b001);
    wire inst_blt  = b_typ & (funct3 == 3'b100);
    wire inst_bge  = b_typ & (funct3 == 3'b101);
    // U型
    wire inst_lui  = (opcode == 7'b0110111) ? 1'b1 : 1'b0;
    // J型
    wire inst_jal  = (opcode == 7'b1101111) ? 1'b1 : 1'b0;
    // 系统指令（最小支持 mret）
    wire inst_mret = (opcode == 7'b1110011) & (funct3 == 3'b000) & (funct7 == 7'b0011000) & (rs2 == 5'b00010);
    wire inst_ecall = (opcode == 7'b1110011) & (funct3 == 3'b000) & (funct7 == 7'b0000000) & (rs2 == 5'b00000);
    wire inst_ebreak = (opcode == 7'b1110011) & (funct3 == 3'b000) & (funct7 == 7'b0000000) & (rs2 == 5'b00001);


    
    // NPC 控制
    assign npc_op = (inst_jalr) ? `NPC_JMPR :
                    (inst_jal)  ? `NPC_JMP  :
                    (inst_beq)  ? `NPC_BEQ  :
                    (inst_bne)  ? `NPC_BNE  :
                    (inst_blt)  ? `NPC_BLT  :
                    (inst_bge)  ? `NPC_BGE  : `NPC_PC4;
    
    // 寄存器堆控制
    assign rf_we    = ((inst_sw | b_typ | inst_mret | inst_ecall | inst_ebreak) ? 1'b0 : 1'b1) & ~illegal_inst;
    assign rf_wsel  = (inst_lw)              ? `WB_DM   :
                      (inst_jalr | inst_jal) ? `WB_PC_4 :
                      (inst_lui)             ? `WB_SEXT : `WB_ALU;

    // ALU 控制
    assign alu_op   = (inst_add | inst_addi | inst_sw | inst_lw | inst_jalr) ? `ALU_ADD :
                      (inst_and | inst_andi)                                 ? `ALU_AND :
                      (inst_or | inst_ori)                                   ? `ALU_OR  :
                      (inst_xor | inst_xori)                                 ? `ALU_XOR :
                      (inst_sll | inst_slli)                                 ? `ALU_SLL :
                      (inst_srl | inst_srli)                                 ? `ALU_SRL :
                      (inst_sra | inst_srai)                                 ? `ALU_SRA :
                      (inst_mul)                                             ? `ALU_MUL :
                      (inst_mulh)                                            ? `ALU_MULH :
                      (inst_mulhsu)                                          ? `ALU_MULHSU :
                      (inst_mulhu)                                           ? `ALU_MULHU :
                      (inst_div)                                             ? `ALU_DIV :
                      (inst_divu)                                            ? `ALU_DIVU :
                      (inst_rem)                                             ? `ALU_REM :
                      (inst_remu)                                            ? `ALU_REMU : `ALU_SUB;
    assign alub_sel = (r_typ | b_typ) ? `ALU_DATA_2 : `ALU_Data_Imm;
    
    // 立即数扩展控制
    assign sext_op = (inst_sw) ? `SEXT_S :
                     (b_typ)   ? `SEXT_B : 
                     (inst_lui)? `SEXT_U : 
                     (inst_jal)? `SEXT_J : `SEXT_I;
    
    // 数据存储器控制
    wire ram_we_raw = (inst_sw) ? 1'b1 : 1'b0;

    assign rf_re    = (inst_lw  || inst_jalr || i_typ) ? 2'b01 :
                      (inst_lui || inst_jal)           ? 2'b00 : 2'b11;

    assign is_mret = inst_mret;
    assign is_ecall = inst_ecall;
    assign is_ebreak = inst_ebreak;

    wire supported_inst = inst_add | inst_sub | inst_and | inst_or | inst_xor |
                          inst_sll | inst_srl | inst_sra | inst_mul | inst_mulh |
                          inst_mulhsu | inst_mulhu | inst_div | inst_divu | inst_rem |
                          inst_remu | inst_addi | inst_andi | inst_ori | inst_xori |
                          inst_slli | inst_srli | inst_srai | inst_lw | inst_jalr |
                          inst_sw | inst_beq | inst_bne | inst_blt | inst_bge |
                          inst_lui | inst_jal | inst_mret | inst_ecall | inst_ebreak;

    assign illegal_inst = ~supported_inst;

    assign ram_we = ram_we_raw & ~illegal_inst;

endmodule
