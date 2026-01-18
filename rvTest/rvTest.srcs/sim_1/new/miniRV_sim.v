`timescale 1ns / 1ps

`include "defines.vh"

// 单周期 CPU 仿真顶层（含指令/数据存储器模型）
module miniRV_sim;
    // 时钟与复位
    reg cpu_clk;
    reg cpu_rst;

    // CP0/中断接口（仿真中置零）
    reg         irq_pending;
    reg         cp0_exl;
    reg [31:0]  cp0_epc;
    reg [31:0]  cp0_vector;
    wire        cp0_exception_valid;
    wire [31:0] cp0_exception_pc;
    wire [31:0] cp0_exception_code;
    wire        cp0_eret;

    // 取指接口
`ifdef RUN_TRACE
    wire [15:0] inst_addr;
`else
    wire [13:0] inst_addr;
`endif
    wire [31:0] inst_from_irom;

    // PRAM 取指接口
    wire [11:0] inst_addr_dram;
    wire [31:0] inst_from_dram;
    wire        inst_from_dram_sel;

    // 数据总线接口
    wire [31:0] Bus_addr;
    wire [31:0] Bus_rdata;
    wire        Bus_we;
    wire [31:0] Bus_wdata;

`ifdef RUN_TRACE
    // 调试接口（可选）
    wire        debug_wb_have_inst;
    wire [31:0] debug_wb_pc;
    wire        debug_wb_ena;
    wire [ 4:0] debug_wb_reg;
    wire [31:0] debug_wb_value;
`endif

    // 简单存储器模型
    localparam integer IROM_DEPTH = 16384; // 64KB / 4B = 16K 字
    localparam integer PRAM_DEPTH = 4096;  // 16KB / 4B
    localparam integer DRAM_DEPTH = 16384; // 64KB / 4B

    reg [31:0] irom [0:IROM_DEPTH-1];
    reg [31:0] pram [0:PRAM_DEPTH-1];
    reg [31:0] dram [0:DRAM_DEPTH-1];

    // 时钟生成：100MHz
    initial begin
        cpu_clk = 1'b0;
        forever #5 cpu_clk = ~cpu_clk;
    end

    // 复位与仿真控制
    initial begin
        cpu_rst = 1'b1;
        irq_pending = 1'b0;
        cp0_exl = 1'b0;
        cp0_epc = 32'h0;
        cp0_vector = 32'h0;

        // VCD 波形导出
        $dumpfile("miniRV_cpu.vcd");
        $dumpvars(0, miniRV_sim);

        #50;
        cpu_rst = 1'b0;

        // 运行一段时间后结束仿真（可按需调整）
        #20000;
        $finish;
    end

    // 初始化存储器
    integer i;
    initial begin
        for (i = 0; i < IROM_DEPTH; i = i + 1) begin
            irom[i] = 32'h0;
        end
        for (i = 0; i < PRAM_DEPTH; i = i + 1) begin
            pram[i] = 32'h0;
        end
        for (i = 0; i < DRAM_DEPTH; i = i + 1) begin
            dram[i] = 32'h0;
        end

        load_irom_coe("program.coe", "../../../../program.coe");
        load_dram_coe("programDRAM.coe", "../../../../programDRAM.coe");
    end

    // 从 COE 文件加载 IROM
    task load_irom_coe;
        input [1023:0] primary_path;
        input [1023:0] fallback_path;
        integer fd;
        integer r;
        integer idx;
        reg [1023:0] line;
        reg [31:0] value;
        begin
            idx = 0;
            fd = $fopen(primary_path, "r");
            if (fd == 0) begin
                fd = $fopen(fallback_path, "r");
            end
            if (fd == 0) begin
                $display("[ERROR] IROM COE not found: %s / %s", primary_path, fallback_path);
                disable load_irom_coe;
            end
            while (!$feof(fd)) begin
                r = $fgets(line, fd);
                if (r != 0) begin
                    if ($sscanf(line, "%h", value) == 1) begin
                        if (idx < IROM_DEPTH) begin
                            irom[idx] = value;
                            idx = idx + 1;
                        end
                    end
                end
            end
            $fclose(fd);
            $display("[INFO] IROM loaded %0d words", idx);
        end
    endtask

    // 从 COE 文件加载 DRAM
    task load_dram_coe;
        input [1023:0] primary_path;
        input [1023:0] fallback_path;
        integer fd;
        integer r;
        integer idx;
        reg [1023:0] line;
        reg [31:0] value;
        begin
            idx = 0;
            fd = $fopen(primary_path, "r");
            if (fd == 0) begin
                fd = $fopen(fallback_path, "r");
            end
            if (fd == 0) begin
                $display("[ERROR] DRAM COE not found: %s / %s", primary_path, fallback_path);
                disable load_dram_coe;
            end
            while (!$feof(fd)) begin
                r = $fgets(line, fd);
                if (r != 0) begin
                    if ($sscanf(line, "%h", value) == 1) begin
                        if (idx < DRAM_DEPTH) begin
                            dram[idx] = value;
                            idx = idx + 1;
                        end
                    end
                end
            end
            $fclose(fd);
            $display("[INFO] DRAM loaded %0d words", idx);
        end
    endtask

    // 指令存储器读
    assign inst_from_irom = irom[inst_addr];
    assign inst_from_dram = pram[inst_addr_dram];

    // 数据存储器读（简化为组合读）
    wire [13:0] dram_word_addr = Bus_addr[15:2];
    assign Bus_rdata = (Bus_addr[31:16] == 16'h0000) ? dram[dram_word_addr] : 32'h0;
    wire Bus_fault = 1'b0;
    wire [31:0] cp0_irq_code = `EXC_CAUSE_IRQ_TIMER;

    // 数据存储器写
    always @(posedge cpu_clk) begin
        if (Bus_we && (Bus_addr[31:16] == 16'h0000)) begin
            if (dram_word_addr < DRAM_DEPTH) begin
                dram[dram_word_addr] <= Bus_wdata;
            end
        end
    end

    // 实例化 CPU
    myCPU uut (
        .cpu_rst(cpu_rst),
        .cpu_clk(cpu_clk),
        .irq_pending(irq_pending),
        .cp0_exl(cp0_exl),
        .cp0_epc(cp0_epc),
        .cp0_vector(cp0_vector),
        .cp0_exception_valid(cp0_exception_valid),
        .cp0_exception_pc(cp0_exception_pc),
        .cp0_exception_code(cp0_exception_code),
        .cp0_eret(cp0_eret),
        .cp0_irq_code(cp0_irq_code),
        .inst_addr(inst_addr),
        .inst_from_irom(inst_from_irom),
        .inst_addr_dram(inst_addr_dram),
        .inst_from_dram(inst_from_dram),
        .inst_from_dram_sel(inst_from_dram_sel),
        .Bus_addr(Bus_addr),
        .Bus_rdata(Bus_rdata),
        .Bus_fault(Bus_fault),
        .Bus_we(Bus_we),
        .Bus_wdata(Bus_wdata)
`ifdef RUN_TRACE
        ,
        .debug_wb_have_inst(debug_wb_have_inst),
        .debug_wb_pc(debug_wb_pc),
        .debug_wb_ena(debug_wb_ena),
        .debug_wb_reg(debug_wb_reg),
        .debug_wb_value(debug_wb_value)
`endif
    );
endmodule
