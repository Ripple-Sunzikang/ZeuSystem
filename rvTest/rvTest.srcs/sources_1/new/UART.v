`timescale 1ns / 1ps

`include "defines.vh"

//=============================================================================
// UART 模块 - 支持收发功能
// 内存映射地址: 0xFFFF_FC40 (PERI_BASE_UART)
//   偏移 0x00: UART_DATA  - 发送/接收数据寄存器 (读取获取接收数据，写入发送数据)
//   偏移 0x04: UART_STATUS - 状态寄存器
//                bit[0]: TX_BUSY (1=发送中, 0=空闲)
//                bit[1]: RX_READY (1=有新数据可读, 0=无数据)
//   偏移 0x08: UART_CTRL - 控制寄存器
//                bit[0]: 写1清除RX_READY标志
//   偏移 0x0C: UART_BAUD - 波特率分频系数 (默认适配115200@50MHz)
//
// UART 帧格式: 1起始位 + 8数据位 + 1停止位 (无奇偶校验)
// 默认波特率: 115200 bps @ 50MHz 系统时钟
//=============================================================================

module UART(
    input  wire         clk,
    input  wire         rst,
    input  wire         wen,
    input  wire [31:0]  addr,
    input  wire [31:0]  wdata,
    output reg  [31:0]  rdata,
    output wire         irq,
    
    // UART 物理引脚
    input  wire         uart_rx,    // 串口接收
    output reg          uart_tx     // 串口发送
);

    // 寄存器地址定义
    localparam UART_DATA   = `PERI_BASE_UART + 32'h00;
    localparam UART_STATUS = `PERI_BASE_UART + 32'h04;
    localparam UART_CTRL   = `PERI_BASE_UART + 32'h08;
    localparam UART_BAUD   = `PERI_BASE_UART + 32'h0C;

    // 波特率分频系数 (默认: 50MHz / 115200 ≈ 434)
    // 计算: baud_div = clk_freq / baud_rate
    reg [15:0] baud_div;
    
    //=========================================================================
    // 发送部分
    //=========================================================================
    reg [7:0]  tx_shift_reg;    // 发送移位寄存器
    reg [3:0]  tx_bit_cnt;      // 发送位计数 (0=idle, 1=start, 2-9=data, 10=stop)
    reg [15:0] tx_clk_cnt;      // 波特率时钟计数
    reg        tx_busy;         // 发送忙标志
    
    //=========================================================================
    // 接收部分 - 带 16 字节 FIFO 缓冲
    //=========================================================================
    reg [7:0]  rx_shift_reg;    // 接收移位寄存器
    reg [3:0]  rx_bit_cnt;      // 接收位计数
    reg [15:0] rx_clk_cnt;      // 波特率时钟计数
    reg        rx_busy;         // 接收忙标志
    
    // 16 字节接收 FIFO
    reg [7:0]  rx_fifo [0:15];  // FIFO 存储
    reg [4:0]  rx_wr_ptr;       // 写指针 (0-15, bit4用于满检测)
    reg [4:0]  rx_rd_ptr;       // 读指针 (0-15, bit4用于空检测)
    wire       rx_fifo_empty;   // FIFO 空标志
    wire       rx_fifo_full;    // FIFO 满标志
    wire [7:0] rx_data;         // 当前读取的数据
    wire       rx_ready;        // 有数据可读
    
    assign rx_fifo_empty = (rx_wr_ptr == rx_rd_ptr);
    assign rx_fifo_full  = (rx_wr_ptr[3:0] == rx_rd_ptr[3:0]) && (rx_wr_ptr[4] != rx_rd_ptr[4]);
    assign rx_data       = rx_fifo[rx_rd_ptr[3:0]];
    assign rx_ready      = !rx_fifo_empty;
    assign irq           = rx_ready;
    
    // RX 输入同步 (防止亚稳态)
    reg [2:0]  rx_sync;
    wire       rx_in;           // 同步后的 RX 输入
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            rx_sync <= 3'b111;
        end else begin
            rx_sync <= {rx_sync[1:0], uart_rx};
        end
    end
    assign rx_in = rx_sync[2];
    
    //=========================================================================
    // 波特率分频系数寄存器
    //=========================================================================
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            baud_div <= 16'd434;  // 默认 115200 bps @ 50MHz
        end else if (wen && addr == UART_BAUD) begin
            baud_div <= wdata[15:0];
        end
    end
    
    //=========================================================================
    // 发送状态机
    // 帧格式: [起始位(0)] [D0] [D1] [D2] [D3] [D4] [D5] [D6] [D7] [停止位(1)]
    //=========================================================================
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            uart_tx      <= 1'b1;           // 空闲状态为高
            tx_shift_reg <= 8'd0;
            tx_bit_cnt   <= 4'd0;
            tx_clk_cnt   <= 16'd0;
            tx_busy      <= 1'b0;
        end else begin
            if (!tx_busy) begin
                // 空闲状态，检测发送请求
                uart_tx <= 1'b1;
                if (wen && addr == UART_DATA) begin
                    tx_shift_reg <= wdata[7:0];
                    tx_bit_cnt   <= 4'd0;
                    tx_clk_cnt   <= 16'd0;
                    tx_busy      <= 1'b1;
                    uart_tx      <= 1'b0;   // 立即输出起始位
                end
            end else begin
                // 发送中
                if (tx_clk_cnt < baud_div - 1) begin
                    tx_clk_cnt <= tx_clk_cnt + 1;
                end else begin
                    tx_clk_cnt <= 16'd0;
                    tx_bit_cnt <= tx_bit_cnt + 1;
                    
                    case (tx_bit_cnt)
                        4'd0: begin
                            // 起始位刚发送完，开始发送D0
                            uart_tx <= tx_shift_reg[0];
                        end
                        4'd1: begin
                            uart_tx <= tx_shift_reg[1];
                        end
                        4'd2: begin
                            uart_tx <= tx_shift_reg[2];
                        end
                        4'd3: begin
                            uart_tx <= tx_shift_reg[3];
                        end
                        4'd4: begin
                            uart_tx <= tx_shift_reg[4];
                        end
                        4'd5: begin
                            uart_tx <= tx_shift_reg[5];
                        end
                        4'd6: begin
                            uart_tx <= tx_shift_reg[6];
                        end
                        4'd7: begin
                            uart_tx <= tx_shift_reg[7];
                        end
                        4'd8: begin
                            // D7 刚发送完，开始发送停止位
                            uart_tx <= 1'b1;
                        end
                        4'd9: begin
                            // 停止位发送完成
                            tx_busy <= 1'b0;
                            uart_tx <= 1'b1;
                        end
                        default: begin
                            tx_busy <= 1'b0;
                            uart_tx <= 1'b1;
                        end
                    endcase
                end
            end
        end
    end
    
    //=========================================================================
    // 接收状态机 + FIFO 写入
    // 在每个位的中间进行采样以获得最佳可靠性
    //=========================================================================
    integer fifo_i;
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            rx_shift_reg <= 8'd0;
            rx_bit_cnt   <= 4'd0;
            rx_clk_cnt   <= 16'd0;
            rx_busy      <= 1'b0;
            rx_wr_ptr    <= 5'd0;
            // 初始化 FIFO
            for (fifo_i = 0; fifo_i < 16; fifo_i = fifo_i + 1) begin
                rx_fifo[fifo_i] <= 8'd0;
            end
        end else begin
            if (!rx_busy) begin
                // 空闲状态，检测起始位 (下降沿: 从1变为0)
                if (rx_in == 1'b0) begin
                    rx_busy    <= 1'b1;
                    rx_bit_cnt <= 4'd0;
                    rx_clk_cnt <= 16'd0;
                end
            end else begin
                // 接收中
                rx_clk_cnt <= rx_clk_cnt + 1;
                
                case (rx_bit_cnt)
                    4'd0: begin
                        // 等待到起始位中间进行确认
                        if (rx_clk_cnt == (baud_div >> 1)) begin
                            if (rx_in == 1'b0) begin
                                // 确认是有效起始位
                                rx_bit_cnt <= 4'd1;
                                rx_clk_cnt <= 16'd0;
                            end else begin
                                // 噪声，返回空闲
                                rx_busy <= 1'b0;
                            end
                        end
                    end
                    4'd1, 4'd2, 4'd3, 4'd4, 4'd5, 4'd6, 4'd7, 4'd8: begin
                        // 数据位采样 (在位中间采样)
                        if (rx_clk_cnt == baud_div - 1) begin
                            rx_clk_cnt <= 16'd0;
                            rx_shift_reg <= {rx_in, rx_shift_reg[7:1]};
                            rx_bit_cnt <= rx_bit_cnt + 1;
                        end
                    end
                    4'd9: begin
                        // 停止位
                        if (rx_clk_cnt == baud_div - 1) begin
                            if (rx_in == 1'b1 && !rx_fifo_full) begin
                                // 有效停止位且 FIFO 未满，保存数据到 FIFO
                                rx_fifo[rx_wr_ptr[3:0]] <= rx_shift_reg;
                                rx_wr_ptr <= rx_wr_ptr + 1;
                            end
                            // 无论停止位是否有效，都返回空闲
                            rx_busy <= 1'b0;
                        end
                    end
                    default: begin
                        rx_busy <= 1'b0;
                    end
                endcase
            end
        end
    end
    
    //=========================================================================
    // FIFO 读取逻辑 (当软件读取 UART_DATA 或写 UART_CTRL 清除时)
    //=========================================================================
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            rx_rd_ptr <= 5'd0;
        end else begin
            // 当软件写 UART_CTRL bit[0]=1 时，从 FIFO 弹出一个字节
            if (wen && addr == UART_CTRL && wdata[0] && !rx_fifo_empty) begin
                rx_rd_ptr <= rx_rd_ptr + 1;
            end
        end
    end
    
    //=========================================================================
    // 寄存器读取逻辑 (组合逻辑)
    //=========================================================================
    always @(*) begin
        case (addr)
            UART_DATA:   rdata = {24'd0, rx_data};
            UART_STATUS: rdata = {30'd0, rx_ready, tx_busy};
            UART_BAUD:   rdata = {16'd0, baud_div};
            UART_CTRL:   rdata = 32'd0;
            default:     rdata = 32'hFFFF_FFFF;
        endcase
    end

endmodule
