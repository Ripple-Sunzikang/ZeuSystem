`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// RISC-V CPU PWM 模块
// 基地址: 0xFFFF_FC30 (PERI_BASE_PWM)
// 
// 寄存器映射 (32位对齐):
//   0xFFFF_FC30: 最大值寄存器 (16位, 读/写) - 决定PWM频率
//   0xFFFF_FC34: 对比值寄存器 (16位, 读/写) - 决定占空比
//   0xFFFF_FC38: 控制寄存器 (读/写) - bit[0]=1 使能PWM输出
//
// 功能:
//   - 16位计数器从0计数到最大值，然后归零重复
//   - 计数器值 <= 对比值时输出高电平，否则输出低电平
//   - 对比值/最大值 = 占空比
//////////////////////////////////////////////////////////////////////////////////

module PWM(
    input  wire        rst,
    input  wire        clk,
    input  wire        wen,
    input  wire [31:0] addr,
    input  wire [31:0] wdata,
    output reg  [31:0] rdata,
    output wire        pwm_out
);

    // 寄存器
    reg [15:0] max_reg;      // 最大值寄存器 (0xFC30)
    reg [15:0] cmp_reg;      // 对比值寄存器 (0xFC34)
    reg [15:0] ctrl_reg;     // 控制寄存器 (0xFC38)
    
    // 16位计数器
    reg [15:0] counter;
    
    // 控制信号
    wire pwm_en = ctrl_reg[0];  // PWM使能
    
    // PWM输出: 蜂鸣器是高电平有效
    // pwm_en=0 时输出低电平(蜂鸣器不响)
    // pwm_en=1 时输出 PWM 波形 (计数器 <= 对比值时输出高电平)
    assign pwm_out = pwm_en ? (counter <= cmp_reg) : 1'b0;
    
    // 地址译码 (32位对齐，使用 addr[3:2])
    wire sel_max  = (addr[3:2] == 2'b00);  // 0xFC30
    wire sel_cmp  = (addr[3:2] == 2'b01);  // 0xFC34
    wire sel_ctrl = (addr[3:2] == 2'b10);  // 0xFC38
    
    // 写寄存器
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            max_reg  <= 16'hFFFF;   // 默认最大值
            cmp_reg  <= 16'h7FFF;   // 默认50%占空比
            ctrl_reg <= 16'h0000;   // 默认关闭
        end else if (wen) begin
            if (sel_max)
                max_reg <= wdata[15:0];
            else if (sel_cmp)
                cmp_reg <= wdata[15:0];
            else if (sel_ctrl)
                ctrl_reg <= wdata[15:0];
        end
    end
    
    // 读寄存器
    always @(*) begin
        if (sel_max)
            rdata = {16'b0, max_reg};
        else if (sel_cmp)
            rdata = {16'b0, cmp_reg};
        else if (sel_ctrl)
            rdata = {16'b0, ctrl_reg};
        else
            rdata = 32'hFFFFFFFF;
    end
    
    // 计数器逻辑
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            counter <= 16'b0;
        end else if (pwm_en) begin
            if (counter >= max_reg)
                counter <= 16'b0;
            else
                counter <= counter + 1'b1;
        end else begin
            counter <= 16'b0;
        end
    end

endmodule
