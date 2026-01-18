`timescale 1ns / 1ps

`include "defines.vh"

module Keypad4x4(
    input  wire        rst,
    input  wire        clk,
    input  wire        wen,
    input  wire [31:0] addr,
    input  wire [31:0] wdata,

    input  wire [3:0]  line,
    output reg  [3:0]  row,

    output reg  [31:0] rdata
);

    // 50MHz CPU 时钟下：每行保持 12,500 个周期 -> 每行 0.25ms，整帧 1ms
    localparam integer ROW_PERIOD_CYCLES = 12_500;
    localparam integer DEBOUNCE_FRAMES   = 5; // 约 5ms：更“实时”，同时保持稳定

    // ========== 输入同步（防亚稳态） ==========
    reg [3:0] line_sync1;
    reg [3:0] line_sync2;
    wire [3:0] line_s = line_sync2;  // 同步后的 line 信号

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            line_sync1 <= 4'b1111;
            line_sync2 <= 4'b1111;
        end else begin
            line_sync1 <= line;
            line_sync2 <= line_sync1;
        end
    end
    // =====================================================

    reg        scan_enable;

    // 列空闲电平捕获（适应不同上拉/下拉接法）
    reg [3:0]  idle_line;
    reg        idle_valid;

    reg [13:0] row_cnt;
    reg [1:0]  row_idx;

    reg        frame_pressed;
    reg [3:0]  frame_code;

    reg [3:0]  last_frame_code;
    reg [3:0]  stable_frames;

    // - KEY VALUE 寄存器 @ 0xFFFF_FC10：返回映射后的十六进制值（1,2,3,A,...）
    // - STATUS 寄存器 @ 0xFFFF_FC12：有按键按下为1，否则为0
    // 按键值在稳定按下后锁存，直到被清除或覆盖。
    reg [31:0] keyvalue_latched;
    reg        pressed_latched;

    // 调试锁存：在一帧内首次检测到按下时捕获原始 row/line。
    // 这样按住按键时 (row,line) 读数保持稳定。
    reg [3:0]  row_dbg_latched;
    reg [3:0]  line_dbg_latched;
    reg [1:0]  row_idx_dbg_latched;
    reg [1:0]  col_idx_dbg_latched;

    integer j;

    // 在当前帧检测到按下后立即显示锁存的调试值，
    // 即使 pressed_latched 尚未在帧末更新。
    // （frame_pressed 在首次检测时立即置位。）
    wire show_latched_dbg = frame_pressed | pressed_latched;

    wire row_tick = (row_cnt == ROW_PERIOD_CYCLES - 1);

    // 使用同步后的 line 信号避免亚稳态
    wire [3:0] line_xor_idle = line_s ^ idle_line;

    function [1:0] first_one_idx;
        input [3:0] v;
        begin
            if (v[0] == 1'b1) first_one_idx = 2'd0;
            else if (v[1] == 1'b1) first_one_idx = 2'd1;
            else if (v[2] == 1'b1) first_one_idx = 2'd2;
            else first_one_idx = 2'd3;
        end
    endfunction

    function [1:0] first_zero_idx;
        input [3:0] v;
        begin
            if (v[0] == 1'b0) first_zero_idx = 2'd0;
            else if (v[1] == 1'b0) first_zero_idx = 2'd1;
            else if (v[2] == 1'b0) first_zero_idx = 2'd2;
            else first_zero_idx = 2'd3;
        end
    endfunction

    wire any_line_active = idle_valid ? (line_s != idle_line) : (line_s != 4'b1111);

    // 注意（板上实测）：
    // - row[3:0] 引脚接到键盘“列”（通过逐列拉低扫描）。
    // - line[3:0] 引脚接到键盘“行”（低电平有效）。
    // - 行列的位序均为反向。
    // 因此需要将原始索引转换为逻辑（行、列），与 map_key() 的布局一致。
    wire [1:0] line_idx_active_raw = idle_valid ? first_one_idx(line_xor_idle) : first_zero_idx(line_s);
    wire [1:0] row_idx_logical = 2'd3 - line_idx_active_raw; // line 位序反向
    wire [1:0] col_idx_logical = 2'd3 - row_idx;            // 扫描顺序反向

    function [3:0] map_key;
        input [1:0] r;
        input [1:0] c;
        begin
            // 键位布局（行0..3，列0..3）：
            // 1 2 3 A
            // 4 5 6 B
            // 7 8 9 C
            // 0 F E D
            case ({r, c})
                4'b0000: map_key = 4'h1;
                4'b0001: map_key = 4'h2;
                4'b0010: map_key = 4'h3;
                4'b0011: map_key = 4'hA;

                4'b0100: map_key = 4'h4;
                4'b0101: map_key = 4'h5;
                4'b0110: map_key = 4'h6;
                4'b0111: map_key = 4'hB;

                4'b1000: map_key = 4'h7;
                4'b1001: map_key = 4'h8;
                4'b1010: map_key = 4'h9;
                4'b1011: map_key = 4'hC;

                4'b1100: map_key = 4'h0;
                4'b1101: map_key = 4'hF;
                4'b1110: map_key = 4'hE;
                4'b1111: map_key = 4'hD;
                default: map_key = 4'hF;
            endcase
        end
    endfunction

    // 行扫描时序
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            scan_enable <= 1'b1;
            idle_line <= 4'b1111;
            idle_valid <= 1'b0;
            row_cnt <= 14'd0;
            row_idx <= 2'd0;
            row <= 4'b1110; // 第 0 行拉低

            frame_pressed <= 1'b0;
            frame_code <= 4'd0;

            last_frame_code <= 4'd0;
            stable_frames <= 4'd0;

            keyvalue_latched <= 32'hFFFF_FFFF;
            pressed_latched <= 1'b0;

            row_dbg_latched <= 4'hF;
            line_dbg_latched <= 4'hF;
            row_idx_dbg_latched <= 2'd0;
            col_idx_dbg_latched <= 2'd0;
        end else begin
            // 写清除（兼容参考用法：sw x0, 0(key_reg)）
            if (wen && addr[31:4] == (`PERI_BASE_KEYPAD_4X4 >> 4) && addr[3:0] == 4'h0) begin
                keyvalue_latched <= 32'hFFFF_FFFF;
            end

            // 可选 CTRL 寄存器（保留原有调试行为）：
            // bit2：扫描使能
            if (wen && addr[31:4] == (`PERI_BASE_KEYPAD_4X4 >> 4) && addr[3:0] == 4'h8) begin
                scan_enable <= wdata[2];
            end

            if (!scan_enable) begin
                row <= 4'b1111;
                row_cnt <= 14'd0;
                row_idx <= 2'd0;
                frame_pressed <= 1'b0;
                pressed_latched <= 1'b0;
                stable_frames <= 4'd0;
            end else begin
                // 行计数
                if (row_tick) begin
                    row_cnt <= 14'd0;
                    row_idx <= row_idx + 2'd1;
                end else begin
                    row_cnt <= row_cnt + 14'd1;
                end

                // 更新 row 输出（低电平有效）
                case (row_idx)
                    2'd0: row <= 4'b1110;
                    2'd1: row <= 4'b1101;
                    2'd2: row <= 4'b1011;
                    2'd3: row <= 4'b0111;
                endcase

                // 在一帧内收集按键信息：检测到任意一列（实际连线在 row[]）有按键就记录
                if (any_line_active) begin
                    if (!frame_pressed) begin
                        frame_pressed <= 1'b1;
                        // map_key() 的逻辑（行、列）：行来自 line[]，列来自扫描索引 row_idx
                        frame_code <= {row_idx_logical, col_idx_logical};

                        // 锁存原始信号用于调试
                        row_dbg_latched <= row;
                        line_dbg_latched <= line_s;
                        row_idx_dbg_latched <= row_idx_logical;
                        col_idx_dbg_latched <= col_idx_logical;
                    end
                end

                // 帧结束：row_idx=3 且 row_tick
                if (row_idx == 2'd3 && row_tick) begin : frame_end
                    // 计算下一次稳定帧计数（用于让 pressed 与消抖后的键值对齐）
                    // stable_frames 统计连续相同 frame_code 的帧数。
                    reg [3:0] stable_frames_next;
                    stable_frames_next = 4'd0;

                    // 若本帧无按键按下，捕获空闲列电平
                    if (!frame_pressed) begin
                        idle_line <= line_s;
                        idle_valid <= 1'b1;
                    end

                    if (frame_pressed) begin
                        if (frame_code == last_frame_code) begin
                            if (stable_frames < DEBOUNCE_FRAMES[3:0]) begin
                                stable_frames_next = stable_frames + 4'd1;
                            end else begin
                                stable_frames_next = stable_frames;
                            end
                        end else begin
                            last_frame_code <= frame_code;
                            stable_frames_next = 4'd1;
                        end

                        stable_frames <= stable_frames_next;

                        // 让 STATUS 与消抖后的键值对齐：
                        // pressed_latched 只有在按键稳定足够长后才置 1。
                        pressed_latched <= (stable_frames_next >= DEBOUNCE_FRAMES[3:0]);

                        // 首次达到稳定：锁存映射后的按键值
                        if (stable_frames_next == DEBOUNCE_FRAMES[3:0]) begin
                            keyvalue_latched <= {28'h0, map_key(frame_code[3:2], frame_code[1:0])};
                        end
                    end else begin
                        stable_frames <= 4'd0;
                        last_frame_code <= 4'd0;
                        pressed_latched <= 1'b0;
                    end

                    // 新一帧开始
                    frame_pressed <= 1'b0;
                    frame_code <= 4'd0;
                end
            end
        end
    end

    // MMIO 读数据（组合逻辑）
    always @(*) begin
        rdata = 32'b0;

        // 规范兼容寄存器：
        // 0xFFFF_FC10（偏移 0x0）：按键值（锁存），默认 0xFFFF_FFFF
        // 0xFFFF_FC12（偏移 0x2）：状态（按下=1，否则0）
        if (addr[31:4] == (`PERI_BASE_KEYPAD_4X4 >> 4) && addr[3:0] == 4'h0) begin
            rdata = keyvalue_latched;
        end else if (addr[31:4] == (`PERI_BASE_KEYPAD_4X4 >> 4) && addr[3:0] == 4'h2) begin
            rdata = {31'b0, pressed_latched};
        end else if (addr[31:4] == (`PERI_BASE_KEYPAD_4X4 >> 4) && addr[3:0] == 4'h8) begin
            rdata = {29'b0, scan_enable, 2'b0};
        end else if (addr[31:4] == (`PERI_BASE_KEYPAD_4X4 >> 4) && addr[3:0] == 4'hC) begin
            // 0xFC1C：调试寄存器
            // 按住按键时，显示该帧首次检测到的锁存 (row,line)。
            // [3:0]   = line_dbg（pressed_latched 为1时锁存，否则实时）
            // [7:4]   = row_dbg（pressed_latched 为1时锁存，否则实时）
            // [11:8]  = idle_line
            // [15:12] = {row_idx_dbg_latched, col_idx_dbg_latched}
            // （更高位为 0。）
            rdata = {
                16'b0,
                row_idx_dbg_latched,
                col_idx_dbg_latched,
                idle_line,
                (show_latched_dbg ? row_dbg_latched : row),
                (show_latched_dbg ? line_dbg_latched : line_s)
            };
        end
    end

endmodule
