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

    // ========== Input Synchronization (防亚稳态) ==========
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

    // Column idle level capture (helps tolerate different pull-up/pull-down wiring)
    reg [3:0]  idle_line;
    reg        idle_valid;

    reg [13:0] row_cnt;
    reg [1:0]  row_idx;

    reg        frame_pressed;
    reg [3:0]  frame_code;

    reg [3:0]  last_frame_code;
    reg [3:0]  stable_frames;

    // Course-spec compatible outputs:
    // - KEY VALUE register @ 0xFFFF_FC10: returns a mapped hex-nibble value (1,2,3,A,...)
    // - STATUS register    @ 0xFFFF_FC12: 1 if any key is pressed, else 0
    // Key value is latched on a stable press and kept until cleared or overwritten.
    reg [31:0] keyvalue_latched;
    reg        pressed_latched;

    // Debug latches: capture raw row/line at the first detected press in a frame.
    // This makes (row,line) readings stable while holding a key.
    reg [3:0]  row_dbg_latched;
    reg [3:0]  line_dbg_latched;
    reg [1:0]  row_idx_dbg_latched;
    reg [1:0]  col_idx_dbg_latched;

    integer j;

    // Show latched debug as soon as a press is detected in the current frame,
    // even before pressed_latched is updated at frame end.
    // (frame_pressed is asserted immediately on first detection.)
    wire show_latched_dbg = frame_pressed | pressed_latched;

    wire row_tick = (row_cnt == ROW_PERIOD_CYCLES - 1);

    // Use synchronized line signal to avoid metastability
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

    // NOTE (measured on board):
    // - `row[3:0]` pins are wired to the keypad *columns* (scanned by driving one low).
    // - `line[3:0]` pins are wired to the keypad *rows* (sensed as active-low).
    // - Both dimensions are reversed in bit order.
    // Therefore we convert raw indices into logical (row,col) indices matching the layout used in map_key().
    wire [1:0] line_idx_active_raw = idle_valid ? first_one_idx(line_xor_idle) : first_zero_idx(line_s);
    wire [1:0] row_idx_logical = 2'd3 - line_idx_active_raw; // line bit order reversed
    wire [1:0] col_idx_logical = 2'd3 - row_idx;            // scan order reversed

    function [3:0] map_key;
        input [1:0] r;
        input [1:0] c;
        begin
            // Key layout (row 0..3, col 0..3):
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
            // Write-to-clear (compatible with reference usage: sw x0, 0(key_reg))
            if (wen && addr[31:4] == (`PERI_BASE_KEYPAD_4X4 >> 4) && addr[3:0] == 4'h0) begin
                keyvalue_latched <= 32'hFFFF_FFFF;
            end

            // Optional CTRL register (keep existing behavior for debug):
            // bit2: scan enable
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

                // 更新 row 输出（active-low）
                case (row_idx)
                    2'd0: row <= 4'b1110;
                    2'd1: row <= 4'b1101;
                    2'd2: row <= 4'b1011;
                    2'd3: row <= 4'b0111;
                endcase

                // 在一帧内收集按键信息：检测到任意一列(实际 wiring 在 row[])有按键就记录
                if (any_line_active) begin
                    if (!frame_pressed) begin
                        frame_pressed <= 1'b1;
                        // Logical (row,col) for map_key(): row from line[], col from scan index (row_idx)
                        frame_code <= {row_idx_logical, col_idx_logical};

                        // Latch raw signals for debug
                        row_dbg_latched <= row;
                        line_dbg_latched <= line_s;
                        row_idx_dbg_latched <= row_idx_logical;
                        col_idx_dbg_latched <= col_idx_logical;
                    end
                end

                // 帧结束：row_idx=3 且 row_tick
                if (row_idx == 2'd3 && row_tick) begin : frame_end
                    // Compute next stable frame count (used to align pressed with debounced key value)
                    // stable_frames counts consecutive frames with the same frame_code.
                    reg [3:0] stable_frames_next;
                    stable_frames_next = 4'd0;

                    // If no key is pressed in this frame, capture idle column level
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

                        // Align STATUS with debounced keyvalue:
                        // pressed_latched only becomes 1 after the key has been stable long enough.
                        pressed_latched <= (stable_frames_next >= DEBOUNCE_FRAMES[3:0]);

                        // Stable reached (first time): latch mapped key value
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

    // MMIO read data (combinational)
    // IMPORTANT: keep this combinational (reference design does so), otherwise the pipelined CPU
    // may sample stale/cleared values when it interleaves reads with other MMIO accesses.
    always @(*) begin
        rdata = 32'b0;

        // Spec-compatible registers:
        // 0xFFFF_FC10 (offset 0x0): key value (latched), default 0xFFFF_FFFF
        // 0xFFFF_FC12 (offset 0x2): status (pressed=1 else 0)
        if (addr[31:4] == (`PERI_BASE_KEYPAD_4X4 >> 4) && addr[3:0] == 4'h0) begin
            rdata = keyvalue_latched;
        end else if (addr[31:4] == (`PERI_BASE_KEYPAD_4X4 >> 4) && addr[3:0] == 4'h2) begin
            rdata = {31'b0, pressed_latched};
        end else if (addr[31:4] == (`PERI_BASE_KEYPAD_4X4 >> 4) && addr[3:0] == 4'h8) begin
            rdata = {29'b0, scan_enable, 2'b0};
        end else if (addr[31:4] == (`PERI_BASE_KEYPAD_4X4 >> 4) && addr[3:0] == 4'hC) begin
            // 0xFC1C: Debug register
            // While holding a key, show latched (row,line) captured at first detection in a frame.
            // [3:0]   = line_dbg (latched if pressed_latched else live)
            // [7:4]   = row_dbg  (latched if pressed_latched else live)
            // [11:8]  = idle_line
            // [15:12] = {row_idx_dbg_latched, col_idx_dbg_latched}
            // (Higher bits are zero.)
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
