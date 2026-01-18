`include "defines.vh"
module IF_ID(
  input wire clk,
  input wire rst,
  input wire[31:0] IF_inst,
  input wire[31:0] IF_pc4,
  input wire data_hazard,
  input wire stall,
  input wire control_hazard,  // EX阶段纠错/异常的全局冲刷
  input wire pred_flush,       // 分支预测“取跳”时冲刷流水线前级
  output reg[31:0] ID_inst,
  output reg[31:0] ID_pc4
);

always @(posedge clk or posedge rst) begin
  if(rst) ID_inst <= 32'h0000_0013;  // NOP: addi x0, x0, 0
  else if(control_hazard || pred_flush) ID_inst <= 32'h0000_0013;  // 冲刷流水线前级
  else if(stall || data_hazard) ID_inst <= ID_inst;
  else ID_inst <= IF_inst;
end

always @(posedge clk or posedge rst) begin
  if(rst) ID_pc4 <= 0;
  else if(control_hazard || pred_flush) ID_pc4 <= 0;
  else if(stall || data_hazard) ID_pc4 <= ID_pc4;
  else ID_pc4 <= IF_pc4;
end

endmodule
