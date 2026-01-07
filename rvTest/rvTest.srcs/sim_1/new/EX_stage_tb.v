`timescale 1ns / 1ps
`include "defines.vh"

module EX_stage_tb;

    // ALU模块信号
    reg  [ 2:0] alu_op;
    reg  [ 2:0] alub_sel;
    reg  [31:0] rs1;
    reg  [31:0] rs2;
    reg  [31:0] imm;
    wire [31:0] alu_c;
    wire [ 1:0] br;

    // 实例化ALU模块
    ALU uut_alu (
        .alu_op  (alu_op),
        .alub_sel(alub_sel),
        .rs1     (rs1),
        .rs2     (rs2),
        .imm     (imm),
        .alu_c   (alu_c),
        .br      (br)
    );

    // 测试任务：ALU操作
    task test_alu;
        input [2:0]  op;
        input [2:0]  bsel;
        input [31:0] a;
        input [31:0] b;
        input [31:0] i;
        input [80*8:1] desc;
        begin
            alu_op = op;
            alub_sel = bsel;
            rs1 = a;
            rs2 = b;
            imm = i;
            #10;
            $display("[%0t] %s: rs1=%h, %s=%h => result=%h, br=%b",
                     $time, desc, rs1,
                     (alub_sel == `ALU_Data_Imm) ? "imm" : "rs2",
                     (alub_sel == `ALU_Data_Imm) ? imm : rs2,
                     alu_c, br);
        end
    endtask

    initial begin
        // VCD波形导出
        $dumpfile("EX_stage_tb.vcd");
        $dumpvars(0, EX_stage_tb);
        
        $display("========== EX阶段(执行)模块仿真测试 ==========");

        // 初始化
        alu_op = 0;
        alub_sel = 0;
        rs1 = 0;
        rs2 = 0;
        imm = 0;
        #20;

        $display("\n=== 算术运算测试(R型) ===");
        test_alu(`ALU_ADD, `ALU_DATA_2, 32'h0000_1234, 32'h0000_5678, 32'h0, "ADD");
        test_alu(`ALU_SUB, `ALU_DATA_2, 32'h0000_5678, 32'h0000_1234, 32'h0, "SUB");
        test_alu(`ALU_SUB, `ALU_DATA_2, 32'h0000_1234, 32'h0000_5678, 32'h0, "SUB(负数)");

        $display("\n=== 算术运算测试(I型) ===");
        test_alu(`ALU_ADD, `ALU_Data_Imm, 32'h0000_1000, 32'h0, 32'h0000_0234, "ADDI");
        test_alu(`ALU_ADD, `ALU_Data_Imm, 32'h0000_1000, 32'h0, 32'hFFFF_FFFF, "ADDI(负立即数)");

        $display("\n=== 逻辑运算测试 ===");
        test_alu(`ALU_AND, `ALU_DATA_2, 32'hFFFF_0000, 32'h0000_FFFF, 32'h0, "AND");
        test_alu(`ALU_OR,  `ALU_DATA_2, 32'hFFFF_0000, 32'h0000_FFFF, 32'h0, "OR");
        test_alu(`ALU_XOR, `ALU_DATA_2, 32'hFFFF_0000, 32'hFFFF_FFFF, 32'h0, "XOR");

        test_alu(`ALU_AND, `ALU_Data_Imm, 32'hFFFF_FFFF, 32'h0, 32'h0000_00FF, "ANDI");
        test_alu(`ALU_OR,  `ALU_Data_Imm, 32'h0000_FF00, 32'h0, 32'h0000_00FF, "ORI");
        test_alu(`ALU_XOR, `ALU_Data_Imm, 32'hAAAA_AAAA, 32'h0, 32'hFFFF_FFFF, "XORI");

        $display("\n=== 移位运算测试 ===");
        test_alu(`ALU_SLL, `ALU_DATA_2, 32'h0000_0001, 32'h0000_0004, 32'h0, "SLL(逻辑左移4位)");
        test_alu(`ALU_SRL, `ALU_DATA_2, 32'h8000_0000, 32'h0000_0004, 32'h0, "SRL(逻辑右移4位)");
        test_alu(`ALU_SRA, `ALU_DATA_2, 32'h8000_0000, 32'h0000_0004, 32'h0, "SRA(算术右移4位)");

        test_alu(`ALU_SLL, `ALU_Data_Imm, 32'h0000_0001, 32'h0, 32'h0000_0008, "SLLI(逻辑左移8位)");
        test_alu(`ALU_SRL, `ALU_Data_Imm, 32'hF000_0000, 32'h0, 32'h0000_0008, "SRLI(逻辑右移8位)");
        test_alu(`ALU_SRA, `ALU_Data_Imm, 32'hF000_0000, 32'h0, 32'h0000_0008, "SRAI(算术右移8位)");

        $display("\n=== 分支条件测试 ===");
        test_alu(`ALU_SUB, `ALU_DATA_2, 32'h0000_1234, 32'h0000_1234, 32'h0, "相等(br应为0)");
        test_alu(`ALU_SUB, `ALU_DATA_2, 32'h0000_0010, 32'h0000_0020, 32'h0, "小于(br应为1)");
        test_alu(`ALU_SUB, `ALU_DATA_2, 32'h0000_0020, 32'h0000_0010, 32'h0, "大于(br应为2)");
        test_alu(`ALU_SUB, `ALU_DATA_2, 32'hFFFF_FFFF, 32'h0000_0001, 32'h0, "负数小于正数(br应为1)");

        $display("\n=== 地址计算测试 ===");
        test_alu(`ALU_ADD, `ALU_Data_Imm, 32'h1000_0000, 32'h0, 32'h0000_0010, "LW地址计算");
        test_alu(`ALU_ADD, `ALU_Data_Imm, 32'h2000_0000, 32'h0, 32'h0000_0020, "SW地址计算");

        $display("\n=== 边界值测试 ===");
        test_alu(`ALU_ADD, `ALU_DATA_2, 32'hFFFF_FFFF, 32'h0000_0001, 32'h0, "加法溢出");
        test_alu(`ALU_SUB, `ALU_DATA_2, 32'h0000_0000, 32'h0000_0001, 32'h0, "减法下溢");
        test_alu(`ALU_SLL, `ALU_DATA_2, 32'hFFFF_FFFF, 32'h0000_001F, 32'h0, "左移31位");
        test_alu(`ALU_SRL, `ALU_DATA_2, 32'hFFFF_FFFF, 32'h0000_001F, 32'h0, "右移31位");

        #50;
        $display("\n========== EX阶段仿真测试完成 ==========");
        $finish;
    end

endmodule
