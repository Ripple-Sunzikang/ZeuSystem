    `timescale 1ns / 1ps

    `include "defines.vh"
    `include "MUnit.v"

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
        input  wire [31:0]  cp0_irq_code,

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
        input  wire         Bus_fault,
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
    wire ID_ecall;
    wire ID_ebreak;

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
    wire EX_ecall;
    wire EX_ebreak;
    wire EX_pred_taken;
    wire [31:0] EX_pred_target;

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

    // 2-bit BHT + BTB 预测相关信号
    localparam integer BHT_BITS = 6;
    localparam integer BHT_SIZE = (1 << BHT_BITS);
    localparam integer BTB_TAG_BITS = 32 - (BHT_BITS + 2);
    reg  [1:0] bht [0:BHT_SIZE-1];
    reg        btb_valid [0:BHT_SIZE-1];
    reg  [BTB_TAG_BITS-1:0] btb_tag [0:BHT_SIZE-1];
    reg  [31:0] btb_target [0:BHT_SIZE-1];

    wire [31:0] ID_pc;
    wire [31:0] EX_pc;
    wire [BHT_BITS-1:0] bht_idx_id;
    wire [BHT_BITS-1:0] bht_idx_ex;
    wire [BTB_TAG_BITS-1:0] id_tag;
    wire [BTB_TAG_BITS-1:0] ex_tag;
    wire id_is_branch;
    wire id_is_jal;
    wire id_is_jalr;
    wire id_is_jump;
    wire id_pred_taken;
    wire [31:0] id_pred_target;
    wire btb_hit;
    wire bht_pred_taken;
    wire pred_flush;
    wire ex_is_branch;
    wire ex_is_jump;
    wire ex_is_ctrl;
    wire ex_taken;
    wire mispredict;
    wire mispredict_dir;
    wire mispredict_target;
    wire [31:0] ex_actual_target;
    wire [31:0] pc_pred;
    wire [31:0] pc_correct;
    wire [31:0] pc_next;
    integer i;
    wire ex_inst_misaligned;
    wire mem_load_misaligned;
    wire mem_store_misaligned;
    wire mem_bus_fault;
    wire mem_trap_taken;
    wire [31:0] mem_trap_code;
    wire [31:0] mem_trap_pc;
    wire trap_illegal;
    wire trap_irq;
    wire trap_taken;
    wire[31:0] trap_pc;
    wire[31:0] trap_code;
    wire trap_ecall;
    wire trap_ebreak;
    wire trap_inst_misaligned;
    wire ex_is_m;
    wire m_busy;
    wire m_done;
    wire m_start;
    wire m_stall;
    wire [31:0] m_result;
    reg  m_inflight;
    wire [31:0] ex_alu_c;

    PC PC_0(
    .rst(cpu_rst),
    .clk(cpu_clk),
    .din(pc_next),
    .data_hazard(data_hazard),
    .stall(m_stall),
    .control_hazard(control_hazard),
    .pc(pc)
    );//

    // PC+4 for current IF stage
    assign pc4 = pc + 4;

    // 2-bit BHT + BTB prediction
    assign ID_pc = ID_pc4 - 4;
    assign EX_pc = EX_pc4 - 4;
    assign bht_idx_id = ID_pc[BHT_BITS+1:2];
    assign bht_idx_ex = EX_pc[BHT_BITS+1:2];
    assign id_tag = ID_pc[31:BHT_BITS+2];
    assign ex_tag = EX_pc[31:BHT_BITS+2];

    assign id_is_branch = (npc_op == `NPC_BEQ) || (npc_op == `NPC_BNE) ||
                          (npc_op == `NPC_BLT) || (npc_op == `NPC_BGE);
    assign id_is_jal = (npc_op == `NPC_JMP);
    assign id_is_jalr = (npc_op == `NPC_JMPR);
    assign id_is_jump = id_is_jal | id_is_jalr;

    assign btb_hit = btb_valid[bht_idx_id] & (btb_tag[bht_idx_id] == id_tag);
    assign bht_pred_taken = bht[bht_idx_id][1];

    assign id_pred_taken = (id_is_branch & bht_pred_taken) |
                           id_is_jal |
                           (id_is_jalr & btb_hit);

    assign id_pred_target = id_is_jal ? (ID_pc + ext) :
                            (id_is_jalr && btb_hit) ? btb_target[bht_idx_id] :
                            (id_is_branch && bht_pred_taken) ? (btb_hit ? btb_target[bht_idx_id] : (ID_pc + ext)) :
                            pc4;

    assign pred_flush = id_pred_taken & ~data_hazard;

    assign pc_pred = id_pred_taken ? id_pred_target : pc4;

    assign ex_is_branch = (EX_npc_op == `NPC_BEQ) || (EX_npc_op == `NPC_BNE) ||
                          (EX_npc_op == `NPC_BLT) || (EX_npc_op == `NPC_BGE);
    assign ex_is_jump = (EX_npc_op == `NPC_JMP) || (EX_npc_op == `NPC_JMPR);
    assign ex_is_ctrl = ex_is_branch | ex_is_jump;

    assign ex_taken = ex_is_branch ? ((EX_npc_op == `NPC_BEQ && alu_f == 0) ||
                                      (EX_npc_op == `NPC_BNE && alu_f != 0) ||
                                      (EX_npc_op == `NPC_BLT && alu_f == 1) ||
                                      (EX_npc_op == `NPC_BGE && alu_f != 1)) :
                     ex_is_jump;

    assign ex_actual_target = ex_is_jump ? ((EX_npc_op == `NPC_JMPR) ? alu_c : (EX_pc + EX_ext)) :
                               (ex_is_branch && ex_taken) ? (EX_pc + EX_ext) :
                               EX_pc4;

    // BHT + BTB update
    always @(posedge cpu_clk or posedge cpu_rst) begin
        if (cpu_rst) begin
            for (i = 0; i < BHT_SIZE; i = i + 1) begin
                bht[i] <= 2'b01; // weakly not taken
                btb_valid[i] <= 1'b0;
                btb_tag[i] <= {BTB_TAG_BITS{1'b0}};
                btb_target[i] <= 32'b0;
            end
        end else begin
            if (ex_is_branch) begin
                case (bht[bht_idx_ex])
                    2'b00: bht[bht_idx_ex] <= ex_taken ? 2'b01 : 2'b00;
                    2'b01: bht[bht_idx_ex] <= ex_taken ? 2'b10 : 2'b00;
                    2'b10: bht[bht_idx_ex] <= ex_taken ? 2'b11 : 2'b01;
                    2'b11: bht[bht_idx_ex] <= ex_taken ? 2'b11 : 2'b10;
                endcase
            end
            if (ex_is_ctrl && ex_taken) begin
                btb_valid[bht_idx_ex] <= 1'b1;
                btb_tag[bht_idx_ex] <= ex_tag;
                btb_target[bht_idx_ex] <= ex_actual_target;
            end
        end
    end

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
    .stall(m_stall),
    .control_hazard(control_hazard),  // EX阶段纠错/异常冲刷
    .pred_flush(pred_flush),
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
    .is_mret(ID_mret),
    .is_ecall(ID_ecall),
    .is_ebreak(ID_ebreak)
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
    .ID_ecall(ID_ecall),
    .ID_ebreak(ID_ebreak),
    .ID_pred_taken(id_pred_taken),
    .ID_pred_target(id_pred_target),

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
    .EX_ecall(EX_ecall),
    .EX_ebreak(EX_ebreak),
    .EX_pred_taken(EX_pred_taken),
    .EX_pred_target(EX_pred_target),

    .control_hazard(control_hazard),// 两种冒险共用同一清空逻辑
    .data_hazard(data_hazard),
    .stall(m_stall)
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

    MUnit MUnit_0(
    .clk(cpu_clk),
    .rst(cpu_rst),
    .start(m_start),
    .op(EX_alu_op),
    .a(EX_rD1),
    .b((EX_alub_sel == `ALU_Data_Imm) ? EX_ext : EX_rD2),
    .result(m_result),
    .busy(m_busy),
    .done(m_done)
    );//

    assign ex_is_m = (EX_alu_op == `ALU_MUL)  | (EX_alu_op == `ALU_MULH) |
                     (EX_alu_op == `ALU_MULHSU) | (EX_alu_op == `ALU_MULHU) |
                     (EX_alu_op == `ALU_DIV) | (EX_alu_op == `ALU_DIVU) |
                     (EX_alu_op == `ALU_REM) | (EX_alu_op == `ALU_REMU);

    assign m_start = ex_is_m & ~m_busy & ~m_inflight;
    assign m_stall = ex_is_m & ~m_done;

    always @(posedge cpu_clk or posedge cpu_rst) begin
        if (cpu_rst) begin
            m_inflight <= 1'b0;
        end else if (control_hazard) begin
            m_inflight <= 1'b0;
        end else if (m_start) begin
            m_inflight <= 1'b1;
        end else if (m_done) begin
            m_inflight <= 1'b0;
        end
    end

    assign ex_alu_c = ex_is_m ? m_result : alu_c;

    EX_MEM U_EX_MEM(
    .clk(cpu_clk),
    .rst(cpu_rst),
    .stall(m_stall),

    .EX_ram_we(EX_ram_we & ~trap_taken & ~EX_mret),
    .EX_rf_we(EX_rf_we & ~trap_taken & ~EX_mret),
    .EX_rf_wsel(EX_rf_wsel),
    .EX_wR(EX_wR),
    .EX_pc4(EX_pc4),
    .EX_alu_c(ex_alu_c),
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
    assign Bus_we = MEM_ram_we & ~mem_trap_taken & ~m_stall; // sw 写存储
    assign Bus_wdata = MEM_rD2;   // sw 数据

    wire MEM_rf_we_masked = MEM_rf_we & ~mem_trap_taken;

    MEM_WB U_MEM_WB(
    .clk(cpu_clk),
    .rst(cpu_rst),
    .stall(m_stall),
    
    .MEM_rf_we(MEM_rf_we_masked),
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
    .EX_alu_c(ex_alu_c),

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



    assign ex_inst_misaligned = |EX_pc[1:0];

    assign mem_load_misaligned = (MEM_rf_wsel == `WB_DM) & (|MEM_alu_c[1:0]);
    assign mem_store_misaligned = MEM_ram_we & (|MEM_alu_c[1:0]);
    assign mem_bus_fault = Bus_fault & (MEM_ram_we | (MEM_rf_wsel == `WB_DM));
    assign mem_trap_taken = mem_load_misaligned | mem_store_misaligned | mem_bus_fault;
    assign mem_trap_pc = MEM_pc4 - 4;
    assign mem_trap_code = mem_load_misaligned ? `EXC_CAUSE_LOAD_MISALIGNED :
                           mem_store_misaligned ? `EXC_CAUSE_STORE_MISALIGNED :
                           `EXC_CAUSE_BUS_FAULT;

    assign trap_illegal = EX_illegal;
    assign trap_ecall = EX_ecall;
    assign trap_ebreak = EX_ebreak;
    assign trap_inst_misaligned = ex_inst_misaligned;
    assign trap_irq = irq_pending & ~cp0_exl & ~EX_mret;
    assign trap_taken = trap_illegal | trap_ecall | trap_ebreak | trap_inst_misaligned | trap_irq;
    assign trap_pc = EX_pc4 - 4;
    assign trap_code = trap_inst_misaligned ? `EXC_CAUSE_INST_MISALIGNED :
                      trap_illegal ? `EXC_CAUSE_ILLEGAL :
                      trap_ebreak ? `EXC_CAUSE_BREAKPOINT :
                      trap_ecall ? `EXC_CAUSE_ECALL_M :
                      trap_irq ? cp0_irq_code : `EXC_CAUSE_ILLEGAL;

    wire mispredict_dir = ex_is_ctrl & (EX_pred_taken != ex_taken);
    wire mispredict_target = ex_is_ctrl & ex_taken & EX_pred_taken & (EX_pred_target != ex_actual_target);
    assign mispredict = mispredict_dir | mispredict_target;
    assign control_hazard_raw = mispredict;
    assign control_hazard = control_hazard_raw | trap_taken | mem_trap_taken | EX_mret;

    assign pc_correct = mem_trap_taken ? cp0_vector :
                        trap_taken ? cp0_vector :
                        EX_mret ? cp0_epc :
                        ex_actual_target;

    assign pc_next = control_hazard ? pc_correct : pc_pred;

    assign cp0_exception_valid = mem_trap_taken | trap_taken;
    assign cp0_exception_pc = mem_trap_taken ? mem_trap_pc : trap_pc;
    assign cp0_exception_code = mem_trap_taken ? mem_trap_code : trap_code;
    assign cp0_eret = EX_mret;

    `ifdef RUN_TRACE
        // 调试接口
        assign debug_wb_have_inst = (WB_pc4 == 32'b0) ? 0 : 1; // 若 pc4==0 则为 nop
        assign debug_wb_pc        = (debug_wb_have_inst) ? (WB_pc4 - 4) : 32'b0;
        assign debug_wb_ena       = (debug_wb_have_inst && WB_rf_we) ? 1'b1 : 1'b0;
        assign debug_wb_reg       = (debug_wb_ena) ? WB_wR : 5'b0;
        assign debug_wb_value     = (debug_wb_ena) ? wD : 32'b0;  // wD 仅用于调试
    `endif

    endmodule
