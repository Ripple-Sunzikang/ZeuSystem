`timescale 1ns / 1ps
`include "defines.vh"

module controller_tb;

    // 输入信号
    reg  [6:0] opcode;
    reg  [6:0] funct7;
    reg  [2:0] funct3;

    // 输出信号
    wire [2:0] npc_op;
    wire [2:0] rf_wsel;
    wire       rf_we;
    wire [2:0] alu_op;
    wire [2:0] alub_sel;
    wire [2:0] sext_op;
    wire       ram_we;
    wire [1:0] rf_re;

    // 实例化被测模块
    controller uut (
        .opcode   (opcode),
        .funct7   (funct7),
        .funct3   (funct3),
        .npc_op   (npc_op),
        .rf_wsel  (rf_wsel),
        .rf_we    (rf_we),
        .alu_op   (alu_op),
        .alub_sel (alub_sel),
        .sext_op  (sext_op),
        .ram_we   (ram_we),
        .rf_re    (rf_re)
    );

    // 测试任务
    task test_inst;
        input [6:0] op;
        input [6:0] f7;
        input [2:0] f3;
        input [80*8:1] name;
        begin
            opcode = op;
            funct7 = f7;
            funct3 = f3;
            #10;
            $display("[%0t] %s: npc=%b rf_we=%b rf_wsel=%b alu_op=%b alub=%b sext=%b ram_we=%b rf_re=%b",
                     $time, name, npc_op, rf_we, rf_wsel, alu_op, alub_sel, sext_op, ram_we, rf_re);
        end
    endtask

    initial begin
        // VCD波形导出
        $dumpfile("controller_tb.vcd");
        $dumpvars(0, controller_tb);
        
        $display("========== 控制器模块仿真测试 ==========");

        // 初始化
        opcode = 0;
        funct7 = 0;
        funct3 = 0;
        #20;

        $display("\n=== R型指令测试 ===");
        test_inst(7'b0110011, 7'b0000000, 3'b000, "ADD");
        test_inst(7'b0110011, 7'b0100000, 3'b000, "SUB");
        test_inst(7'b0110011, 7'b0000000, 3'b111, "AND");
        test_inst(7'b0110011, 7'b0000000, 3'b110, "OR");
        test_inst(7'b0110011, 7'b0000000, 3'b100, "XOR");
        test_inst(7'b0110011, 7'b0000000, 3'b001, "SLL");
        test_inst(7'b0110011, 7'b0000000, 3'b101, "SRL");
        test_inst(7'b0110011, 7'b0100000, 3'b101, "SRA");

        $display("\n=== I型指令测试 ===");
        test_inst(7'b0010011, 7'b0000000, 3'b000, "ADDI");
        test_inst(7'b0010011, 7'b0000000, 3'b111, "ANDI");
        test_inst(7'b0010011, 7'b0000000, 3'b110, "ORI");
        test_inst(7'b0010011, 7'b0000000, 3'b100, "XORI");
        test_inst(7'b0000011, 7'b0000000, 3'b010, "LW");
        test_inst(7'b1100111, 7'b0000000, 3'b000, "JALR");

        $display("\n=== S/B/U/J型指令测试 ===");
        test_inst(7'b0100011, 7'b0000000, 3'b010, "SW");
        test_inst(7'b1100011, 7'b0000000, 3'b000, "BEQ");
        test_inst(7'b1100011, 7'b0000000, 3'b001, "BNE");
        test_inst(7'b1100011, 7'b0000000, 3'b100, "BLT");
        test_inst(7'b1100011, 7'b0000000, 3'b101, "BGE");
        test_inst(7'b0110111, 7'b0000000, 3'b000, "LUI");
        test_inst(7'b1101111, 7'b0000000, 3'b000, "JAL");

        #50;
        $display("\n========== 控制器仿真测试完成 ==========");
        $finish;
    end

endmodule
