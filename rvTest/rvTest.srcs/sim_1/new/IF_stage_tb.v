`timescale 1ns / 1ps
`include "defines.vh"

module IF_stage_tb;

    // 时钟和复位信号
    reg clk;
    reg rst;

    // PC模块信号
    reg  [31:0] npc;
    reg         data_hazard;
    reg         control_hazard;
    wire [31:0] pc;

    // NPC模块信号
    reg  [2:0]  npc_op;
    reg  [1:0]  br;
    reg  [31:0] offset;
    reg  [31:0] rs_imm;
    wire [31:0] pc4;
    wire [31:0] npc_out;

    // 实例化PC模块
    PC uut_pc (
        .rst            (rst),
        .clk            (clk),
        .din            (npc),
        .data_hazard    (data_hazard),
        .control_hazard (control_hazard),
        .pc             (pc)
    );

    // 实例化NPC模块
    NPC uut_npc (
        .op      (npc_op),
        .br      (br),
        .offset  (offset),
        .rs_imm  (rs_imm),
        .pc      (pc),
        .pc4     (pc4),
        .npc     (npc_out)
    );

    // 时钟生成：周期10ns (100MHz)
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // 测试任务
    task test_npc;
        input [2:0]  op;
        input [1:0]  branch;
        input [31:0] off;
        input [31:0] rs_i;
        input [80*8:1] desc;
        begin
            @(negedge clk);
            npc_op = op;
            br = branch;
            offset = off;
            rs_imm = rs_i;
            @(posedge clk);
            #1;
            $display("[%0t] %s: PC=%h, PC+4=%h, NPC=%h", $time, desc, pc, pc4, npc_out);
        end
    endtask

    initial begin
        // VCD波形导出
        $dumpfile("IF_stage_tb.vcd");
        $dumpvars(0, IF_stage_tb);
        
        $display("========== IF阶段(取值)模块仿真测试 ==========");

        // 初始化信号
        rst = 1;
        npc = 32'h0000_0000;
        data_hazard = 0;
        control_hazard = 0;
        npc_op = `NPC_PC4;
        br = 2'b00;
        offset = 32'h0000_0000;
        rs_imm = 32'h0000_0000;

        // 复位
        #20 rst = 0;
        #10;

        $display("\n=== 顺序执行测试 ===");
        npc = 32'h0000_0004;
        test_npc(`NPC_PC4, 2'b00, 32'h0000_0000, 32'h0000_0000, "PC+4顺序执行");

        npc = npc_out;
        test_npc(`NPC_PC4, 2'b00, 32'h0000_0000, 32'h0000_0000, "PC+4顺序执行");

        $display("\n=== 分支跳转测试 ===");
        npc = npc_out;
        test_npc(`NPC_BEQ, 2'b00, 32'h0000_0010, 32'h0000_0000, "BEQ成功跳转");

        npc = npc_out;
        test_npc(`NPC_BEQ, 2'b01, 32'h0000_0010, 32'h0000_0000, "BEQ失败不跳转");

        npc = npc_out;
        test_npc(`NPC_BNE, 2'b01, 32'h0000_0020, 32'h0000_0000, "BNE成功跳转");

        npc = npc_out;
        test_npc(`NPC_BLT, 2'b01, 32'h0000_0030, 32'h0000_0000, "BLT成功跳转");

        npc = npc_out;
        test_npc(`NPC_BGE, 2'b00, 32'h0000_0040, 32'h0000_0000, "BGE成功跳转");

        $display("\n=== 无条件跳转测试 ===");
        npc = npc_out;
        test_npc(`NPC_JMP, 2'b00, 32'h0000_0100, 32'h0000_0000, "JAL跳转");

        npc = npc_out;
        test_npc(`NPC_JMPR, 2'b00, 32'h0000_0000, 32'h0000_0200, "JALR跳转到rs+imm");

        $display("\n=== 冒险处理测试 ===");
        @(negedge clk);
        npc = 32'h0000_0100;
        data_hazard = 1;
        @(posedge clk);
        #1;
        $display("[%0t] 数据冒险停顿: PC保持=%h", $time, pc);

        @(negedge clk);
        data_hazard = 0;
        control_hazard = 1;
        npc = 32'h0000_0200;
        @(posedge clk);
        #1;
        $display("[%0t] 控制冒险跳转: PC更新=%h", $time, pc);

        #50;
        $display("\n========== IF阶段仿真测试完成 ==========");
        $finish;
    end

endmodule
