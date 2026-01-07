`timescale 1ns / 1ps
`include "defines.vh"

module ID_stage_tb;

    // 时钟和复位
    reg clk;
    reg rst;

    // RF模块信号
    reg  [ 4:0] rR1, rR2;
    wire [31:0] rD1, rD2;
    reg  [31:0] aluc;
    reg  [31:0] pc4;
    reg  [31:0] ext;
    reg  [31:0] rdom;
    reg  [ 4:0] wR;
    reg         rf_we;
    reg  [ 2:0] rf_wsel;
    wire [31:0] wD;

    // SEXT模块信号
    reg  [2:0]  sext_op;
    reg  [24:0] din;
    wire [31:0] ext_out;

    // 实例化RF模块
    RF uut_rf (
        .clk    (clk),
        .rst    (rst),
        .rR1    (rR1),
        .rD1    (rD1),
        .rR2    (rR2),
        .rD2    (rD2),
        .aluc   (aluc),
        .pc4    (pc4),
        .ext    (ext),
        .rdom   (rdom),
        .wR     (wR),
        .rf_we  (rf_we),
        .rf_wsel(rf_wsel),
        .wD     (wD)
    );

    // 实例化SEXT模块
    SEXT uut_sext (
        .sext_op(sext_op),
        .din    (din),
        .ext    (ext_out)
    );

    // 时钟生成
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // 测试任务：写寄存器
    task write_reg;
        input [4:0]  reg_addr;
        input [31:0] data;
        input [2:0]  wsel;
        begin
            @(negedge clk);
            wR = reg_addr;
            rf_we = 1;
            rf_wsel = wsel;
            case(wsel)
                `WB_ALU:  aluc = data;
                `WB_DM:   rdom = data;
                `WB_PC_4: pc4  = data;
                `WB_SEXT: ext  = data;
            endcase
            @(posedge clk);
            #1;
            $display("[%0t] 写寄存器 x%0d = %h (来源: %s)", $time, reg_addr, data,
                     (wsel == `WB_ALU) ? "ALU" :
                     (wsel == `WB_DM)  ? "MEM" :
                     (wsel == `WB_PC_4)? "PC+4" : "SEXT");
        end
    endtask

    // 测试任务：读寄存器
    task read_reg;
        input [4:0] r1;
        input [4:0] r2;
        begin
            @(negedge clk);
            rR1 = r1;
            rR2 = r2;
            @(posedge clk);
            #1;
            $display("[%0t] 读寄存器 x%0d=%h, x%0d=%h", $time, r1, rD1, r2, rD2);
        end
    endtask

    // 测试任务：SEXT扩展
    task test_sext;
        input [2:0]  op;
        input [24:0] data;
        input [80*8:1] desc;
        begin
            sext_op = op;
            din = data;
            #1;
            $display("[%0t] SEXT %s: din=%h => ext=%h", $time, desc, din, ext_out);
        end
    endtask

    initial begin
        // VCD波形导出
        $dumpfile("ID_stage_tb.vcd");
        $dumpvars(0, ID_stage_tb);
        
        $display("========== ID阶段(译码)模块仿真测试 ==========");

        // 初始化
        rst = 1;
        rR1 = 0; rR2 = 0;
        aluc = 0; pc4 = 0; ext = 0; rdom = 0;
        wR = 0; rf_we = 0; rf_wsel = 0;
        sext_op = 0; din = 0;

        #20 rst = 0;
        #10;

        $display("\n=== 寄存器堆写入测试 ===");
        write_reg(5'd1, 32'h0000_1111, `WB_ALU);
        write_reg(5'd2, 32'h0000_2222, `WB_ALU);
        write_reg(5'd3, 32'h0000_3333, `WB_DM);
        write_reg(5'd4, 32'h0000_0004, `WB_PC_4);
        write_reg(5'd5, 32'hAAAA_AAAA, `WB_SEXT);

        $display("\n=== 寄存器堆读取测试 ===");
        read_reg(5'd0, 5'd1);  // x0应该始终为0
        read_reg(5'd2, 5'd3);
        read_reg(5'd4, 5'd5);

        $display("\n=== 写入x0测试(应该无效) ===");
        write_reg(5'd0, 32'hFFFF_FFFF, `WB_ALU);
        read_reg(5'd0, 5'd1);

        $display("\n=== SEXT立即数扩展测试 ===");
        test_sext(`SEXT_I, 25'h1FF_FFFF, "I型(12位符号扩展)");
        test_sext(`SEXT_I, 25'h000_007F, "I型(正数)");
        test_sext(`SEXT_S, 25'h1FF_FFFF, "S型(12位符号扩展)");
        test_sext(`SEXT_B, 25'h1FF_FFFF, "B型(13位符号扩展)");
        test_sext(`SEXT_U, 25'h1234_5678, "U型(高20位)");
        test_sext(`SEXT_J, 25'h1FF_FFFF, "J型(21位符号扩展)");

        $display("\n=== 同时读写测试(写后读) ===");
        @(negedge clk);
        wR = 5'd10;
        rf_we = 1;
        rf_wsel = `WB_ALU;
        aluc = 32'hDEAD_BEEF;
        rR1 = 5'd10;  // 读同一个寄存器
        rR2 = 5'd1;
        @(posedge clk);
        #1;
        $display("[%0t] 同时写x10=%h, 读x10=%h (应显示旧值)", $time, aluc, rD1);

        // 下个周期再读，应该得到新值
        @(negedge clk);
        rf_we = 0;
        @(posedge clk);
        #1;
        $display("[%0t] 下个周期读x10=%h (应显示新值)", $time, rD1);

        #50;
        $display("\n========== ID阶段仿真测试完成 ==========");
        $finish;
    end

endmodule
