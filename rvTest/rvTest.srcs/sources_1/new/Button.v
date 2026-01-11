`timescale 1ns / 1ps

`include "defines.vh"

module Button(
    input wire rst,
    input wire clk,
    input wire [31:0] addr,
    input wire [4:0]  button,
    output reg [31:0] rdata
);



// --- 固定的计时参数 ---
localparam DEBOUNCE_CYCLES = 500_000; // 50MHz下约10ms（cpu_clk）
localparam COUNTER_WIDTH   = 19;

// --- 状态机状态定义 ---
localparam S_IDLE  = 2'b00; // 空闲状态
localparam S_WAIT  = 2'b01; // 等待延时状态
localparam S_CHECK = 2'b10; // 检查状态 (虽然CHECK状态是瞬时的，但定义出来逻辑更清晰)

// --- 寄存器定义 ---
// 输入同步寄存器
reg [4:0] button_sync1;
reg [4:0] button_sync2;

// 为每个按键定义一个状态机和计时器
reg [1:0] state [4:0];
reg [COUNTER_WIDTH-1:0] timer [4:0];

// 最终的、消抖后的输出
reg [4:0] debounced_buttons;

// 整数变量用于for循环（可综合，会被展开）
integer i;

always@(posedge clk or posedge rst)begin
    if(rst)begin
        button_sync1      <= 5'b0;
        button_sync2      <= 5'b0;
        debounced_buttons <= 5'b0;
        rdata             <= 32'b0;
        for (i = 0; i < 5; i = i + 1) begin
            state[i] <= S_IDLE;
            timer[i] <= 0;
        end
    end else begin
        // --- 输入同步 ---
        button_sync1 <= button;
        button_sync2 <= button_sync1;

        // --- 为每个按键运行独立的状态机 ---
        for (i = 0; i < 5; i = i + 1) begin
            case(state[i])
                
                S_IDLE: begin
                    // 在空闲状态，检测上升沿 (从0到1)
                    if (button_sync2[i] == 1'b1 && button_sync1[i] == 1'b0) begin
                        // 检测到上升沿，可能是按键按下
                        // 启动计时器，并进入WAIT状态
                        state[i] <= S_WAIT;
                        timer[i] <= 0;
                    end
                    // 对于按键弹起，我们让它立即生效
                    // 如果当前按键是0，且之前确认的状态是1，则立即更新
                    if (button_sync2[i] == 1'b0 && debounced_buttons[i] == 1'b1) begin
                         debounced_buttons[i] <= 1'b0;
                    end
                end

                S_WAIT: begin
                    // 在等待状态，只管计时
                    if (timer[i] < DEBOUNCE_CYCLES) begin
                        timer[i] <= timer[i] + 1;
                    end else begin
                        // 计时结束，进入CHECK状态
                        // 在CHECK状态做最终判断
                        // （这里可以直接做判断，效果等同于进入一个瞬时的CHECK状态）
                        if (button_sync2[i] == 1'b1) begin
                            // 10ms后按键仍然是高电平，确认为有效按下
                            debounced_buttons[i] <= 1'b1;
                        end
                        // 无论结果如何，都返回IDLE状态
                        state[i] <= S_IDLE;
                    end
                end

                // CHECK状态是瞬时的，其逻辑已合并到WAIT状态的末尾，以简化代码
                // 默认分支，避免锁存器
                default: begin
                    state[i] <= S_IDLE;
                end

            endcase
        end

        // --- 更新最终输出 ---
        rdata <= {27'b0, debounced_buttons};
    end
end

endmodule
