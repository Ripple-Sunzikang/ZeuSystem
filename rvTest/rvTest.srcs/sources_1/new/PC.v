`timescale 1ns / 1ps
`include "defines.vh"

module PC(
      input wire rst,
      input wire clk,
      input wire[31:0] din,
      input wire data_hazard,
      input wire control_hazard,
      output reg[31:0] pc
    );

    always @(posedge clk or posedge rst) begin
      if(rst) begin
        `ifdef RUN_TRACE
          pc<=-4;
        `else
          pc<=0;
        `endif
      end
      else if(control_hazard) pc<=din;//����ð����NPCģ���������ָ������ת�����ȼ���������ð�գ�
      else if(data_hazard) pc<=pc;//����ð��ͣ��
      else pc <= din;
    end

    endmodule