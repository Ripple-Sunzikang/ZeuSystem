`include "defines.vh"
module data_hazard_detection(
  input wire[4:0] ID_rR1,
  input wire[4:0] ID_rR2,
  input wire[1:0] ID_rf_re, // 读使能
  input wire[31:0] ID_rD1,
  input wire[31:0] ID_rD2,

  input wire[4:0] EX_wR,
  input wire EX_rf_we,
  input wire[2:0] EX_rf_wsel,
  input wire[31:0] EX_pc4,
  input wire[31:0] EX_ext,
  input wire[31:0] EX_alu_c,

  input wire[4:0] MEM_wR,
  input wire MEM_rf_we,
  input wire[2:0] MEM_rf_wsel,
  input wire[31:0] MEM_pc4,
  input wire[31:0] MEM_ext,
  input wire[31:0] MEM_alu_c,
  input wire[31:0] MEM_rd,

  input wire[4:0] WB_wR,
  input wire WB_rf_we,
  input wire[2:0] WB_rf_wsel,
  input wire[31:0] WB_pc4,
  input wire[31:0] WB_ext,
  input wire[31:0] WB_alu_c,
  input wire[31:0] WB_rd,

  output reg[31:0] new_rD1,
  output reg[31:0] new_rD2,
  output wire data_hazard   // 仅在出现load-use冒险时为1，用于暂停流水线
);

// 由于实现采用停顿，load-use 指令被当作普通 R 型处理，不做特殊流程
// 根据最终情况，后续可考虑加入前递

// 三种数据冒险
// A：ID 与 EX
wire rR1_a = (ID_rR1 == EX_wR) & EX_rf_we &  ID_rf_re[0] & (ID_rR1 != 5'b0);
wire rR2_a = (ID_rR2 == EX_wR) & EX_rf_we &  ID_rf_re[1] & (ID_rR2 != 5'b0);
// B：ID 与 MEM
wire rR1_b = (ID_rR1 == MEM_wR) & MEM_rf_we &  ID_rf_re[0] & (ID_rR1 != 5'b0);
wire rR2_b = (ID_rR2 == MEM_wR) & MEM_rf_we &  ID_rf_re[1] & (ID_rR2 != 5'b0);
// C：ID 与 WB
wire rR1_c = (ID_rR1 == WB_wR) & WB_rf_we &  ID_rf_re[0] & (ID_rR1 != 5'b0);
wire rR2_c = (ID_rR2 == WB_wR) & WB_rf_we &  ID_rf_re[1] & (ID_rR2 != 5'b0);

assign data_hazard = (rR1_a && EX_rf_wsel == `WB_DM) || (rR2_a && EX_rf_wsel == `WB_DM);

always @(*) begin
  if(rR1_a) begin
    case(EX_rf_wsel)
      `WB_PC_4: new_rD1=EX_pc4;
      `WB_SEXT: new_rD1=EX_ext;
      `WB_ALU: new_rD1=EX_alu_c;
      default: new_rD1=EX_alu_c;
    endcase
  end
  else if(rR1_b) begin
    case(MEM_rf_wsel)
    `WB_PC_4: new_rD1=MEM_pc4;
    `WB_SEXT: new_rD1=MEM_ext;
    `WB_ALU: new_rD1=MEM_alu_c;
    `WB_DM: new_rD1=MEM_rd;
    default: new_rD1=MEM_alu_c;
    endcase
  end
  else if(rR1_c) begin
    case(WB_rf_wsel)
    `WB_PC_4: new_rD1=WB_pc4;
    `WB_SEXT: new_rD1=WB_ext;
    `WB_ALU: new_rD1=WB_alu_c;
    `WB_DM: new_rD1=WB_rd;
    default: new_rD1=WB_alu_c;
    endcase
  end
  else new_rD1=ID_rD1;
end

always @(*) begin
  if(rR2_a) begin
    case(EX_rf_wsel)
      `WB_PC_4: new_rD2=EX_pc4;
      `WB_SEXT: new_rD2=EX_ext;
      `WB_ALU: new_rD2=EX_alu_c;
      default: new_rD2=EX_alu_c;
    endcase
  end
  else if(rR2_b) begin
    case(MEM_rf_wsel)
    `WB_PC_4: new_rD2=MEM_pc4;
    `WB_SEXT: new_rD2=MEM_ext;
    `WB_ALU: new_rD2=MEM_alu_c;
    `WB_DM: new_rD2=MEM_rd;
    default: new_rD2=MEM_alu_c;
    endcase
  end
  else if(rR2_c) begin
    case(WB_rf_wsel)
    `WB_PC_4: new_rD2=WB_pc4;
    `WB_SEXT: new_rD2=WB_ext;
    `WB_ALU: new_rD2=WB_alu_c;
    `WB_DM: new_rD2=WB_rd;
    default: new_rD2=WB_alu_c;
    endcase
  end
  else new_rD2=ID_rD2;
end

endmodule
