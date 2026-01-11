`timescale 1ns / 1ps
`include "defines.vh"

module NPC(
  input wire[2:0] op,
  input wire[1:0] br,
  input wire[31:0] offset,
  input wire[31:0] rs_imm,
  input wire trap_taken,
  input wire[31:0] trap_vector,
  input wire eret,
  input wire[31:0] epc,
  input wire[31:0] pc,
  output wire[31:0] pc4,
  output reg[31:0] npc
);

assign pc4 = pc+4;

// ALU中的分支比较结果
always @(*) begin
  if(trap_taken) npc = trap_vector;
  else if(eret) npc = epc;
  else if(op == `NPC_JMPR) npc = rs_imm;
  else if(op == `NPC_BNE && br != 0) npc = pc+offset-8;//分支预测失败，需要跳转，则清空流水线，回退两条指令
  else if(op == `NPC_BEQ && br == 0) npc = pc+offset-8;
  else if(op == `NPC_BLT && br == 1) npc = pc+offset-8;
  else if(op == `NPC_BGE && br != 1) npc = pc+offset-8;
  else if(op == `NPC_JMP) npc = pc+offset-8;
  else npc = pc+4;
end

endmodule
