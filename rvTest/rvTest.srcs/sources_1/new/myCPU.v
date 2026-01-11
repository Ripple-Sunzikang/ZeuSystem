    `timescale 1ns / 1ps

    `include "defines.vh"

    module myCPU (
        input  wire         cpu_rst,
        input  wire         cpu_clk,
        input  wire         irq_pending,
        input  wire         cp0_exl,
        input  wire [31:0]  cp0_epc,
        input  wire [31:0]  cp0_vector,
        output wire         cp0_exception_valid,
        output wire [31:0]  cp0_exception_pc,
        output wire [31:0]  cp0_exception_code,
        output wire         cp0_eret,

        // IROM 接口
    `ifdef RUN_TRACE
        output wire [15:0]  inst_addr,
    `else
        output wire [13:0]  inst_addr,
    `endif
        input  wire [31:0]  inst_from_irom,
        
        // PRAM 取指接口（XIP：就地执行）
        output wire [11:0]  inst_addr_dram,   // 12位=4K字=16KB
        input  wire [31:0]  inst_from_dram,
        output wire         inst_from_dram_sel,  // 1=从PRAM取指，0=从IROM取指
            
        // Bridge 接口
        output wire [31:0]  Bus_addr,
        input  wire [31:0]  Bus_rdata,
        output wire         Bus_we,
        output wire [31:0]  Bus_wdata

    `ifdef RUN_TRACE
        ,// 调试接口
        output wire         debug_wb_have_inst,
        output wire [31:0]  debug_wb_pc,
        output              debug_wb_ena,
        output wire [ 4:0]  debug_wb_reg,
        output wire [31:0]  debug_wb_value
    `endif
    );

    // TODO: 这里可根据需要扩展/调整 CPU 功能
    // PC 输出信号
    wire[31:0] pc;

    // NPC 输出信号
    wire[31:0] npc;
    wire[31:0] pc4;

    // IROM 输出信号（上方为与 IROM 的接口）

    // IF_ID 输出信号
    wire[31:0] ID_inst;
    wire[31:0] ID_pc4;

    // 控制信号输出
    wire[2:0] npc_op;
    wire rf_we;
    wire[2:0] rf_wsel;
    wire[2:0] sext_op;
    wire[2:0] alub_sel;
    wire dram_we;
    wire[3:0] alu_op;
    wire[1:0] rf_re;
    wire ID_illegal;
    wire ID_mret;

    // SEXT 输出信号
    wire[31:0] ext;

    // 寄存器堆输出信号
    wire[31:0] rD1;
    wire[31:0] rD2;
    wire[31:0] wD;

    // ID_EX 输出信号
    wire[2:0] EX_npc_op;
    wire EX_ram_we;
    wire[3:0] EX_alu_op;
    wire[2:0]EX_alub_sel;
    wire EX_rf_we;
    wire[2:0] EX_rf_wsel;
    wire[4:0] EX_wR;
    wire[31:0] EX_pc4;
    wire[31:0] EX_rD1;
    wire[31:0] EX_rD2;
    wire[31:0] EX_ext;
    wire EX_illegal;
    wire EX_mret;

    // ALU 输出信号
    wire[31:0] alu_c;
    wire[1:0]alu_f;

    // EX_MEM 输出信号
    wire MEM_ram_we;
    wire MEM_rf_we;
    wire[2:0] MEM_rf_wsel;
    wire[4:0] MEM_wR;
    wire[31:0] MEM_pc4;
    wire[31:0] MEM_alu_c;
    wire[31:0] MEM_rD2;
    wire[31:0] MEM_ext;

    // DRAM 输出信号
    wire[31:0] rd;

    // MEM_WB 输出信号
    wire WB_rf_we;
    wire[2:0] WB_rf_wsel;
    wire[4:0] WB_wR;
    wire[31:0] WB_pc4;
    wire[31:0] WB_alu_c;
    wire[31:0] WB_rd;
    wire[31:0] WB_ext;

    // 数据冒险检测输出信号
    wire[31:0] new_rD1;
    wire[31:0] new_rD2;
    wire data_hazard;

    // 控制冒险检测输出信号
    wire control_hazard_raw;
    wire control_hazard;

    wire trap_illegal;
    wire trap_irq;
    wire trap_taken;
    wire[31:0] trap_pc;
    wire[31:0] trap_code;

    PC PC_0(
    .rst(cpu_rst),
    .clk(cpu_clk),
    .din(npc),
    .data_hazard(data_hazard),
    .control_hazard(control_hazard),
    .pc(pc)
    );//

    NPC NPC_0(
    .op(EX_npc_op),
    .br(alu_f),
    .offset(EX_ext),
    .rs_imm(alu_c),
    .trap_taken(trap_taken),
    .trap_vector(cp0_vector),
    .eret(EX_mret),
    .epc(cp0_epc),
    .pc(pc),
    .pc4(pc4),
    .npc(npc)
    );//

    //==========================================================================
    // 取指阶段 - 支持从 IROM 或 PRAM 取指
    // PC[31:16] == 0x0000 -> 从 IROM 取指 (BIOS/固件)
    // PC[31:16] == 0x0001 -> 从 PRAM 取指 (用户程序，通过 UART 加载)
    //==========================================================================
    assign inst_addr = pc[15:2];                                    // IROM 地址
    assign inst_addr_dram = pc[13:2];                               // PRAM 指令地址 (12位=4K字)
    assign inst_from_dram_sel = (pc[31:16] == 16'h0001) ? 1'b1 : 1'b0;  // 选择信号
    wire [31:0] inst = inst_from_dram_sel ? inst_from_dram : inst_from_irom;  // MUX 选择指令源

    IF_ID U_IF_ID(
    .clk(cpu_clk),
    .rst(cpu_rst),
    .IF_inst(inst),
    .IF_pc4(pc4),
    .data_hazard(data_hazard),
    .control_hazard(control_hazard),  // 控制冒险优先级最高
    .ID_inst(ID_inst),
    .ID_pc4(ID_pc4)
    );//

    controller CU(
    .opcode(ID_inst[6:0]),
    .funct3(ID_inst[14:12]),
    .funct7(ID_inst[31:25]),
    .rs2(ID_inst[24:20]),
    .npc_op(npc_op),
    .rf_we(rf_we),
    .rf_wsel(rf_wsel),
    .sext_op(sext_op),
    .alub_sel(alub_sel),
    .ram_we(dram_we),
    .alu_op(alu_op),
    .rf_re(rf_re),
    .illegal_inst(ID_illegal),
    .is_mret(ID_mret)
    );//

    SEXT SEX_0(
    .din(ID_inst[31:7]),
    .sext_op(sext_op),
    .ext(ext)
    );//

    RF RF_0(
    .clk(cpu_clk),
    .rR1(ID_inst[19:15]),
    .rR2(ID_inst[24:20]),
    .wR(WB_wR),
    .rf_we(WB_rf_we),
    .rf_wsel(WB_rf_wsel),
    .pc4(WB_pc4), // 来自 NPC
    .ext(WB_ext), // 来自 SEXT
    .aluc(WB_alu_c), // 来自 ALU
    .rdom(WB_rd),  // 来自 DRAM
    .rD1(rD1),
    .rD2(rD2),
    .wD(wD) // 仅用于调试
    );//

    ID_EX U_ID_EX(
    .clk(cpu_clk),
    .rst(cpu_rst),

    .ID_npc_op(npc_op),
    .ID_ram_we(dram_we),
    .ID_alu_op(alu_op),
    .ID_alub_sel(alub_sel),
    .ID_rf_we(rf_we),
    .ID_rf_wsel(rf_wsel),
    .ID_wR(ID_inst[11:7]),
    .ID_pc4(ID_pc4),
    .ID_rD1(new_rD1),
    .ID_rD2(new_rD2),
    .ID_ext(ext),
    .ID_illegal(ID_illegal),
    .ID_mret(ID_mret),

    .EX_npc_op(EX_npc_op),
    .EX_ram_we(EX_ram_we),
    .EX_alu_op(EX_alu_op),
    .EX_alub_sel(EX_alub_sel),
    .EX_rf_we(EX_rf_we),
    .EX_rf_wsel(EX_rf_wsel),
    .EX_wR(EX_wR),
    .EX_pc4(EX_pc4),
    .EX_rD1(EX_rD1),
    .EX_rD2(EX_rD2),
    .EX_ext(EX_ext),
    .EX_illegal(EX_illegal),
    .EX_mret(EX_mret),

    .control_hazard(control_hazard),// 两种冒险共用同一清空逻辑
    .data_hazard(data_hazard)
    );//

    ALU ALU_0(
    .rs1(EX_rD1),
    .rs2(EX_rD2),
    .imm(EX_ext),
    .alub_sel(EX_alub_sel),
    .alu_op(EX_alu_op),
    .alu_c(alu_c),
    .br(alu_f)
    );//

    EX_MEM U_EX_MEM(
    .clk(cpu_clk),
    .rst(cpu_rst),

    .EX_ram_we(EX_ram_we & ~trap_taken & ~EX_mret),
    .EX_rf_we(EX_rf_we & ~trap_taken & ~EX_mret),
    .EX_rf_wsel(EX_rf_wsel),
    .EX_wR(EX_wR),
    .EX_pc4(EX_pc4),
    .EX_alu_c(alu_c),
    .EX_rD2(EX_rD2),
    .EX_ext(EX_ext),

    .MEM_ram_we(MEM_ram_we),
    .MEM_rf_we(MEM_rf_we),
    .MEM_rf_wsel(MEM_rf_wsel),
    .MEM_wR(MEM_wR),
    .MEM_pc4(MEM_pc4),
    .MEM_alu_c(MEM_alu_c),
    .MEM_rD2(MEM_rD2),
    .MEM_ext(MEM_ext)
    );//

    // DRAM 部分
    assign Bus_addr = MEM_alu_c; 
    assign rd = Bus_rdata;    // lw 读取
    assign Bus_we = MEM_ram_we; // sw 写存储
    assign Bus_wdata = MEM_rD2;   // sw 数据

    MEM_WB U_MEM_WB(
    .clk(cpu_clk),
    .rst(cpu_rst),
    
    .MEM_rf_we(MEM_rf_we),
    .MEM_rf_wsel(MEM_rf_wsel),
    .MEM_wR(MEM_wR),
    .MEM_pc4(MEM_pc4),
    .MEM_alu_c(MEM_alu_c),
    .MEM_rd(rd),
    .MEM_ext(MEM_ext),

    .WB_rf_we(WB_rf_we),
    .WB_rf_wsel(WB_rf_wsel),
    .WB_wR(WB_wR),
    .WB_pc4(WB_pc4),
    .WB_alu_c(WB_alu_c),
    .WB_rd(WB_rd),
    .WB_ext(WB_ext)
    );

    data_hazard_detection U_datahazard_detection(
    .ID_rR1(ID_inst[19:15]),
    .ID_rR2(ID_inst[24:20]),
    .ID_rf_re(rf_re), // 读使能
    .ID_rD1(rD1),
    .ID_rD2(rD2),

    .EX_wR(EX_wR),
    .EX_rf_we(EX_rf_we),
    .EX_rf_wsel(EX_rf_wsel),
    .EX_pc4(EX_pc4),
    .EX_ext(EX_ext),
    .EX_alu_c(alu_c),

    .MEM_wR(MEM_wR),
    .MEM_rf_we(MEM_rf_we),
    .MEM_rf_wsel(MEM_rf_wsel),
    .MEM_pc4(MEM_pc4),
    .MEM_ext(MEM_ext),
    .MEM_alu_c(MEM_alu_c),
    .MEM_rd(rd),

    .WB_wR(WB_wR),
    .WB_rf_we(WB_rf_we),
    .WB_rf_wsel(WB_rf_wsel),
    .WB_pc4(WB_pc4),
    .WB_ext(WB_ext),
    .WB_alu_c(WB_alu_c),
    .WB_rd(WB_rd),

    .new_rD1(new_rD1),
    .new_rD2(new_rD2),
    .data_hazard(data_hazard)
    );//

    control_hazard_detection U_control_hazard_detection(
    .EX_npc_op(EX_npc_op),
    .alu_f(alu_f),
    .control_hazard(control_hazard_raw)
    );//

    assign trap_illegal = EX_illegal;
    assign trap_irq = irq_pending & ~cp0_exl & ~EX_mret;
    assign trap_taken = trap_illegal | trap_irq;
    assign trap_pc = EX_pc4 - 4;
    assign trap_code = trap_illegal ? `EXC_CAUSE_ILLEGAL : `EXC_CAUSE_TIMER;

    assign cp0_exception_valid = trap_taken;
    assign cp0_exception_pc = trap_pc;
    assign cp0_exception_code = trap_code;
    assign cp0_eret = EX_mret;

    assign control_hazard = control_hazard_raw | trap_taken | EX_mret;

    `ifdef RUN_TRACE
        // 调试接口
        assign debug_wb_have_inst = (WB_pc4 == 32'b0) ? 0 : 1; // 若 pc4==0 则为 nop
        assign debug_wb_pc        = (debug_wb_have_inst) ? (WB_pc4 - 4) : 32'b0;
        assign debug_wb_ena       = (debug_wb_have_inst && WB_rf_we) ? 1'b1 : 1'b0;
        assign debug_wb_reg       = (debug_wb_ena) ? WB_wR : 5'b0;
        assign debug_wb_value     = (debug_wb_ena) ? wD : 32'b0;  // wD 仅用于调试
    `endif

    endmodule
