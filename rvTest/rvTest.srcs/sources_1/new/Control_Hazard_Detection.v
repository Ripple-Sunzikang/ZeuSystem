`include "defines.vh"
module control_hazard_detection(
  input wire[2:0] EX_npc_op,
  input wire[1:0] alu_f,
  output reg control_hazard
);

always @(*) begin
  // Static prediction: always not taken for conditional branches.
  // Unconditional jumps (JAL/JALR) are always treated as taken.
  if(EX_npc_op == `NPC_JMPR || EX_npc_op == `NPC_JMP) begin
    control_hazard = 1'b1;
  end else if((EX_npc_op == `NPC_BEQ && alu_f == 0) ||     // BEQ taken
              (EX_npc_op == `NPC_BNE && alu_f != 0) ||     // BNE taken
              (EX_npc_op == `NPC_BLT && alu_f == 1) ||     // BLT taken
              (EX_npc_op == `NPC_BGE && alu_f != 1)) begin // BGE taken
    control_hazard = 1'b1;
  end else begin
    control_hazard = 1'b0;
  end
end

endmodule
