`include "defines.vh"
module control_hazard_detection(
  input wire[2:0] EX_npc_op,
  input wire[1:0] alu_f,        
  output reg control_hazard
);

always @(*) begin
  if(EX_npc_op == `NPC_JMPR || EX_npc_op == `NPC_JMP) 
    control_hazard = 1'b1;
  else if((EX_npc_op == `NPC_BEQ && alu_f == 0) ||     // BEQ成功跳转
          (EX_npc_op == `NPC_BNE && alu_f != 0) ||     // BNE成功跳转
          (EX_npc_op == `NPC_BLT && alu_f == 1) ||     // BLT成功跳转
          (EX_npc_op == `NPC_BGE && alu_f != 1))       // BGE成功跳转
    control_hazard = 1'b1;
  else 
    control_hazard = 1'b0;
end

endmodule