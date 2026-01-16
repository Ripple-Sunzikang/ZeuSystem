# CPU部分设计报告

本文档按文件逐段给出代码片段，并紧跟解释说明，直到完整覆盖每个文件的全部代码。

## 目录

- [ALU.v](#alu-v)
- [Bridge.v](#bridge-v)
- [Control_Hazard_Detection.v](#control-hazard-detection-v)
- [controller.v](#controller-v)
- [CP0.v](#cp0-v)
- [Data_Hazard_Detection.v](#data-hazard-detection-v)
- [EX_MEM.v](#ex-mem-v)
- [ID_EX.v](#id-ex-v)
- [IF_ID.v](#if-id-v)
- [MEM_WB.v](#mem-wb-v)
- [miniRV_SoC.v](#minirv-soc-v)
- [myCPU.v](#mycpu-v)
- [NPC.v](#npc-v)
- [PC.v](#pc-v)
- [PRAM_Wrapper.v](#pram-wrapper-v)
- [PRAM.v](#pram-v)
- [RF.v](#rf-v)
- [SEXT.v](#sext-v)

---

<a id="alu-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/ALU.v`

```verilog
`timescale 1ns / 1ps

`include "defines.vh"

module ALU(
    input  wire [ 3:0] alu_op,
    input  wire [ 2:0] alub_sel,      // 来自SEXT的寄存器/立即数选择
    input  wire [31:0] rs1,
    input  wire [31:0] rs2,
    input  wire [31:0] imm,
    output wire  [31:0] alu_c,
    output wire  [ 1:0] br      // 分支标志
);
```
说明：包含全局宏定义文件，定义 ALU 模块端口。`alu_op` 决定运算类型，`alub_sel` 选择 ALU 第二操作数来自寄存器还是立即数。`br` 用于分支比较结果编码。

```verilog
    // ALU内部逻辑
    reg [31:0] A;
    reg [31:0] B;
    reg [31:0] C_tmp;
    reg [ 1:0] br_tmp;
    reg [63:0] mul_tmp;
```
说明：内部寄存器保存中间结果。`A/B` 为 ALU 输入，`C_tmp` 为输出暂存，`br_tmp` 为分支标志暂存，`mul_tmp` 承载 64 位乘法结果。

```verilog
    always @(*) begin
        A = rs1;
    end

    always @(*) begin
        B = (alub_sel == `ALU_Data_Imm)? imm : rs2;
    end
```
说明：组合逻辑赋值 ALU 的两个操作数。`A` 总是来自 `rs1`，`B` 根据 `alub_sel` 选择立即数或 `rs2`。

```verilog
    always @(*) begin
        case(alu_op)
            `ALU_ADD: C_tmp = A + B;
            `ALU_SUB: C_tmp = A - B;
            `ALU_AND: C_tmp = A & B;
            `ALU_OR:  C_tmp = A | B;
            `ALU_XOR: C_tmp = A ^ B;
            `ALU_SLL: C_tmp = A << B[4:0];
            `ALU_SRL: C_tmp = A >> B[4:0];
            `ALU_SRA: C_tmp = $signed(A) >>> B[4:0];
            `ALU_MUL: begin
                mul_tmp = $signed(A) * $signed(B);
                C_tmp = mul_tmp[31:0];
            end
            `ALU_MULH: begin
                mul_tmp = $signed(A) * $signed(B);
                C_tmp = mul_tmp[63:32];
            end
            `ALU_MULHSU: begin
                mul_tmp = $signed(A) * $unsigned(B);
                C_tmp = mul_tmp[63:32];
            end
            `ALU_MULHU: begin
                mul_tmp = $unsigned(A) * $unsigned(B);
                C_tmp = mul_tmp[63:32];
            end
            `ALU_DIV: begin
                if (B == 0) C_tmp = 32'hFFFF_FFFF;
                else if ((A == 32'h8000_0000) && (B == 32'hFFFF_FFFF)) C_tmp = 32'h8000_0000;
                else C_tmp = $signed(A) / $signed(B);
            end
            `ALU_DIVU: begin
                if (B == 0) C_tmp = 32'hFFFF_FFFF;
                else C_tmp = $unsigned(A) / $unsigned(B);
            end
            `ALU_REM: begin
                if (B == 0) C_tmp = A;
                else if ((A == 32'h8000_0000) && (B == 32'hFFFF_FFFF)) C_tmp = 32'h0000_0000;
                else C_tmp = $signed(A) % $signed(B);
            end
            `ALU_REMU: begin
                if (B == 0) C_tmp = A;
                else C_tmp = $unsigned(A) % $unsigned(B);
            end
            default: C_tmp = 32'd0;
        endcase
    end
```
说明：根据 `alu_op` 执行算术、逻辑、移位、乘除/余数等运算。乘法使用 64 位中间值以取高/低位。除法和取余考虑除数为 0 与最小负数除以 -1 的 RISC-V 特殊情况，返回规定结果。

```verilog
    assign alu_c = C_tmp;
```
说明：将组合逻辑结果输出为 `alu_c`。

```verilog
    always @(*) begin
        if(alu_op != `ALU_SUB) br_tmp = 0;
        else begin
            if(($signed(A)) == ($signed(B))) br_tmp = 0;
            else if(($signed(A)) < ($signed(B))) br_tmp = 1;
            else br_tmp = 2;
        end
    end

    assign br = br_tmp;
```
说明：分支比较仅在 `ALU_SUB` 操作时启用，用 `br_tmp` 编码比较结果：等于返回 0，小于返回 1，大于返回 2。输出给 `br` 供 NPC 使用。

```verilog
endmodule
```
说明：ALU 模块结束。

---

<a id="bridge-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/Bridge.v`

```verilog
`timescale 1ns / 1ps

`include "defines.vh"

module Bridge (
    // CPU 接口
    input  wire         rst_from_cpu,
    input  wire         clk_from_cpu,
    input  wire [31:0]  addr_from_cpu,
    input  wire         we_from_cpu,
    input  wire [31:0]  wdata_from_cpu,
    output reg  [31:0]  rdata_to_cpu,
```
说明：总线桥模块定义 CPU 侧接口，CPU 通过地址、写使能、写数据访问外设或内存，读数据由 `rdata_to_cpu` 返回。

```verilog
    // DRAM 接口
    output wire         clk_to_dram,
    output wire [31:0]  addr_to_dram,
    input  wire [31:0]  rdata_from_dram,
    output wire         we_to_dram,
    output wire [31:0]  wdata_to_dram,
```
说明：DRAM 接口信号，桥接后控制片上数据存储器。

```verilog
    // 7段数码管接口
    output wire         rst_to_dig,
    output wire         clk_to_dig,
    output wire [31:0]  addr_to_dig,
    output wire         we_to_dig,
    output wire [31:0]  wdata_to_dig,
```
说明：数码管外设接口，包含时钟、复位、地址、写使能和写数据。

```verilog
    // LED 接口
    output wire         rst_to_led,
    output wire         clk_to_led,
    output wire [31:0]  addr_to_led,
    output wire         we_to_led,
    output wire [31:0]  wdata_to_led,
```
说明：LED 外设接口。

```verilog
    // 开关接口
    output wire         rst_to_sw,
    output wire         clk_to_sw,
    output wire [31:0]  addr_to_sw,
    input  wire [31:0]  rdata_from_sw,
```
说明：开关外设接口，读出开关状态。

```verilog
    // 按键接口
    output wire         rst_to_btn,
    output wire         clk_to_btn,
    output wire [31:0]  addr_to_btn,
    input  wire [31:0]  rdata_from_btn,
```
说明：按键外设接口，读出按键状态。

```verilog
    // 定时器接口
    output wire         rst_to_timer,
    output wire         clk_to_timer,
    output wire         wen_to_timer,
    output wire [31:0]  addr_to_timer,
    output wire [31:0]  wdata_to_timer,
    input  wire [31:0]  rdata_from_timer,
```
说明：定时器接口，支持读写寄存器。

```verilog
    // 4x4 矩阵键盘接口
    output wire         rst_to_keypad,
    output wire         clk_to_keypad,
    output wire         wen_to_keypad,
    output wire [31:0]  addr_to_keypad,
    output wire [31:0]  wdata_to_keypad,
    input  wire [31:0]  rdata_from_keypad,
```
说明：矩阵键盘接口，支持读写。

```verilog
    // PWM 接口（驱动蜂鸣器）
    output wire         rst_to_pwm,
    output wire         clk_to_pwm,
    output wire         wen_to_pwm,
    output wire [31:0]  addr_to_pwm,
    output wire [31:0]  wdata_to_pwm,
    input  wire [31:0]  rdata_from_pwm,
```
说明：PWM 外设接口。

```verilog
    // 看门狗定时器（WDT）接口
    output wire         rst_to_wdt,
    output wire         clk_to_wdt,
    output wire         wen_to_wdt,
    output wire [31:0]  addr_to_wdt,
    output wire [31:0]  wdata_to_wdt,
    input  wire [31:0]  rdata_from_wdt,
```
说明：WDT 外设接口。

```verilog
    // UART 接口
    output wire         rst_to_uart,
    output wire         clk_to_uart,
    output wire         wen_to_uart,
    output wire [31:0]  addr_to_uart,
    output wire [31:0]  wdata_to_uart,
    input  wire [31:0]  rdata_from_uart,
```
说明：UART 外设接口。

```verilog
    // CP0 接口
    output wire         rst_to_cp0,
    output wire         clk_to_cp0,
    output wire         wen_to_cp0,
    output wire [31:0]  addr_to_cp0,
    output wire [31:0]  wdata_to_cp0,
    input  wire [31:0]  rdata_from_cp0,
```
说明：CP0 协处理器寄存器接口。

```verilog
    // PRAM 接口（用于 UART Bootloader 的程序 RAM）
    output wire         clk_to_pram,
    output wire [11:0]  addr_to_pram,    // 12位=4K字=16KB
    output wire [31:0]  wdata_to_pram,
    output wire         we_to_pram,
    input  wire [31:0]  rdata_from_pram
);
```
说明：程序 RAM 接口，地址为 12 位字地址。

```verilog
    // PRAM 地址范围: 0x0001_0000 ~ 0x0001_FFFF
    wire access_pram = (addr_from_cpu[31:16] == 16'h0001) ? 1'b1 : 1'b0;
    // DRAM 地址范围: 0x0000_0000 ~ 0x0000_FFFF (排除外设和 PRAM)
    wire access_mem = (addr_from_cpu[31:16] == 16'h0000) ? 1'b1 : 1'b0;
    wire access_dig = (addr_from_cpu == `PERI_ADDR_DIG) ? 1'b1 : 1'b0;
    wire access_led = (addr_from_cpu == `PERI_ADDR_LED) ? 1'b1 : 1'b0;
    wire access_sw  = (addr_from_cpu == `PERI_ADDR_SW ) ? 1'b1 : 1'b0;
    wire access_btn = (addr_from_cpu == `PERI_ADDR_BTN) ? 1'b1 : 1'b0;
    wire access_timer = (addr_from_cpu[31:4] == (`PERI_BASE_TIMER >> 4)) ? 1'b1 : 1'b0;
    // 键盘：解码整个 0xFFFF_FC10 ~ 0xFFFF_FC1F 窗口
    // 为兼容 Vivado，使用右移代替对字面量宏的位切片。
    wire access_keypad = (addr_from_cpu[31:4] == (`PERI_BASE_KEYPAD_4X4 >> 4)) ? 1'b1 : 1'b0;
    // PWM：解码整个 0xFFFF_FC30 ~ 0xFFFF_FC3F 窗口（驱动蜂鸣器）
    wire access_pwm = (addr_from_cpu[31:4] == (`PERI_BASE_PWM >> 4)) ? 1'b1 : 1'b0;
    // WDT：解码 0xFFFF_FC50
    wire access_wdt = (addr_from_cpu == `PERI_BASE_WDT) ? 1'b1 : 1'b0;
    // UART：解码 0xFFFF_FC40 ~ 0xFFFF_FC4F 窗口
    wire access_uart = (addr_from_cpu[31:4] == (`PERI_BASE_UART >> 4)) ? 1'b1 : 1'b0;
    wire access_cp0 = (addr_from_cpu[31:4] == (`PERI_BASE_CP0 >> 4)) ? 1'b1 : 1'b0;
```
说明：地址译码逻辑，根据 CPU 地址判断访问的是 PRAM、DRAM 或不同外设。对窗口型外设采用高位地址匹配（右移 4 位实现对 16 字节窗口的解码）。

```verilog
    wire [11:0] access_bit = { access_pram,
                               access_mem,
                               access_dig,
                               access_led,
                               access_sw,
                               access_btn,
                               access_timer,
                               access_keypad,
                               access_pwm,
                               access_wdt,
                               access_uart,
                               access_cp0 };
```
说明：将各外设访问命中信号拼成 12 位向量，用于后面的读数据选择。

```verilog
    // DRAM
    assign clk_to_dram   = clk_from_cpu;
    assign addr_to_dram  = addr_from_cpu;
    assign we_to_dram    = we_from_cpu & access_mem;
    assign wdata_to_dram = wdata_from_cpu;
```
说明：DRAM 侧信号直连 CPU；写使能需同时满足 `access_mem`。

```verilog
    // 7段数码管
    assign rst_to_dig    = rst_from_cpu;
    assign clk_to_dig    = clk_from_cpu;
    assign addr_to_dig   = addr_from_cpu;
    assign we_to_dig     = we_from_cpu & access_dig;
    assign wdata_to_dig  = wdata_from_cpu;
```
说明：数码管外设写通道，仅在地址命中时写使能有效。

```verilog
    // LED
    assign rst_to_led    = rst_from_cpu;
    assign clk_to_led    = clk_from_cpu;
    assign addr_to_led   = addr_from_cpu;
    assign we_to_led     = we_from_cpu & access_led;
    assign wdata_to_led  = wdata_from_cpu;
```
说明：LED 外设写通道。

```verilog
    // 开关
    assign rst_to_sw     = rst_from_cpu;
    assign clk_to_sw     = clk_from_cpu;
    assign addr_to_sw    = addr_from_cpu;
```
说明：开关外设只读，因此不产生写使能和写数据。

```verilog
    // 按键
    assign rst_to_btn    = rst_from_cpu;
    assign clk_to_btn    = clk_from_cpu;
    assign addr_to_btn   = addr_from_cpu;
```
说明：按键外设只读。

```verilog
    // 定时器
    assign rst_to_timer    = rst_from_cpu;
    assign clk_to_timer    = clk_from_cpu;
    assign addr_to_timer   = addr_from_cpu;
    assign wen_to_timer    = we_from_cpu;
    assign wdata_to_timer  = wdata_from_cpu;
```
说明：定时器支持读写，写使能直接来自 CPU。

```verilog
    // 4x4 矩阵键盘
    assign rst_to_keypad    = rst_from_cpu;
    assign clk_to_keypad    = clk_from_cpu;
    assign addr_to_keypad   = addr_from_cpu;
    assign wen_to_keypad    = we_from_cpu & access_keypad;
    assign wdata_to_keypad  = wdata_from_cpu;
```
说明：矩阵键盘仅在地址命中时允许写入。

```verilog
    // PWM（驱动蜂鸣器）
    assign rst_to_pwm    = rst_from_cpu;
    assign clk_to_pwm    = clk_from_cpu;
    assign addr_to_pwm   = addr_from_cpu;
    assign wen_to_pwm    = we_from_cpu & access_pwm;
    assign wdata_to_pwm  = wdata_from_cpu;
```
说明：PWM 外设写通道。

```verilog
    // 看门狗定时器（WDT）
    assign rst_to_wdt    = rst_from_cpu;
    assign clk_to_wdt    = clk_from_cpu;
    assign addr_to_wdt   = addr_from_cpu;
    assign wen_to_wdt    = we_from_cpu & access_wdt;
    assign wdata_to_wdt  = wdata_from_cpu;
```
说明：WDT 外设写通道。

```verilog
    // UART
    assign rst_to_uart   = rst_from_cpu;
    assign clk_to_uart   = clk_from_cpu;
    assign addr_to_uart  = addr_from_cpu;
    assign wen_to_uart   = we_from_cpu & access_uart;
    assign wdata_to_uart = wdata_from_cpu;
```
说明：UART 外设写通道。

```verilog
    // CP0
    assign rst_to_cp0   = rst_from_cpu;
    assign clk_to_cp0   = clk_from_cpu;
    assign addr_to_cp0  = addr_from_cpu;
    assign wen_to_cp0   = we_from_cpu & access_cp0;
    assign wdata_to_cp0 = wdata_from_cpu;
```
说明：CP0 寄存器写通道。

```verilog
    // PRAM（用于 UART Bootloader 的程序 RAM）
    assign clk_to_pram   = clk_from_cpu;
    assign addr_to_pram  = addr_from_cpu[13:2];  // 12位字地址 (4K字)
    assign wdata_to_pram = wdata_from_cpu;
    assign we_to_pram    = we_from_cpu & access_pram;
```
说明：PRAM 地址从字节地址转换为字地址 `[13:2]`，写使能需命中 PRAM 区间。

```verilog
    // 选择返回给 CPU 的读数据
    // 访问位：access_bit[11:0] = {pram, mem, dig, led, sw, btn, timer, keypad, pwm, wdt, uart, cp0}
    always @(*) begin
        casex (access_bit)
            12'b100000000000: rdata_to_cpu = rdata_from_pram;   // PRAM（bit[11]）
            12'b010000000000: rdata_to_cpu = rdata_from_dram;   // DRAM（bit[10]）
            12'b001000000000: rdata_to_cpu = 32'h0;             // 数码管（bit[9]，只写）
            12'b000100000000: rdata_to_cpu = 32'h0;             // LED（bit[8]，只写）
            12'b000010000000: rdata_to_cpu = rdata_from_sw;     // 开关（bit[7]）
            12'b000001000000: rdata_to_cpu = rdata_from_btn;    // 按键（bit[6]）
            12'b000000100000: rdata_to_cpu = rdata_from_timer;  // 定时器（bit[5]）
            12'b000000010000: rdata_to_cpu = rdata_from_keypad; // 键盘（bit[4]）
            12'b000000001000: rdata_to_cpu = rdata_from_pwm;    // PWM（bit[3]）
            12'b000000000100: rdata_to_cpu = rdata_from_wdt;    // WDT（bit[2]）
            12'b000000000010: rdata_to_cpu = rdata_from_uart;   // UART（bit[1]）
            12'b000000000001: rdata_to_cpu = rdata_from_cp0;    // CP0（bit[0]）
            default:  rdata_to_cpu = 32'hFFFF_FFFF;
        endcase
    end
```
说明：根据命中信号选择返回给 CPU 的读数据。只写外设读出 0。若无命中返回 `0xFFFF_FFFF`。

```verilog
endmodule
```
说明：Bridge 模块结束。

---

<a id="control-hazard-detection-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/Control_Hazard_Detection.v`

```verilog
`include "defines.vh"
module control_hazard_detection(
  input wire[2:0] EX_npc_op,
  input wire[1:0] alu_f,        
  output reg control_hazard
);
```
说明：控制冒险检测模块端口。`EX_npc_op` 是 EX 阶段的跳转/分支类型，`alu_f` 是 ALU 比较结果编码。

```verilog
always @(*) begin
  if(EX_npc_op == `NPC_JMPR || EX_npc_op == `NPC_JMP) 
    control_hazard = 1'b1;
  else if((EX_npc_op == `NPC_BEQ && alu_f == 0) ||     // BEQ成功跳转
          (EX_npc_op == `NPC_BNE && alu_f != 0) ||     // BNE成功跳转
          (EX_npc_op == `NPC_BLT && alu_f == 1) ||     // BLT成功跳转
          (EX_npc_op == `NPC_BGE && alu_f != 1))       // BGE成功跳转
    control_hazard = 1'b1;
  else 
    control_hazard = 1'b0;
end
```
说明：若是无条件跳转（JAL/JALR）或分支条件成立则产生控制冒险，提示前级清空/改写流水线。

```verilog
endmodule
```
说明：模块结束。

---

<a id="controller-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/controller.v`

```verilog
`timescale 1ns / 1ps

`include "defines.vh"

module controller(
    input  wire [6:0] opcode,
    input  wire [6:0] funct7,
    input  wire [2:0] funct3,
    input  wire [4:0] rs2,
    // NPC 控制信号
    output wire [2:0] npc_op,
    // 寄存器堆控制信号
    output wire [2:0] rf_wsel,
    output wire       rf_we,
    // ALU 控制信号
    output wire [3:0] alu_op,
    output wire [2:0] alub_sel,
    // 立即数扩展控制信号
    output wire [2:0] sext_op,
    // 数据存储器控制信号
    output wire       ram_we,
    output wire [1:0] rf_re,
    output wire       illegal_inst,
    output wire       is_mret
);
```
说明：控制器输入为指令字段，输出包括 PC 选择、寄存器堆写回选择、ALU 操作、立即数扩展、存储器写使能以及合法性判断等控制信号。

```verilog
    // 控制器内部逻辑

    wire r_typ = (opcode == 7'b0110011) ? 1'b1 : 1'b0;
    wire b_typ = (opcode == 7'b1100011) ? 1'b1 : 1'b0;
    wire i_typ = (opcode == 7'b0010011) ? 1'b1 : 1'b0;// I型算术/逻辑（jalr/lw 另行判断）
    wire s_typ = (opcode == 7'b0100011) ? 1'b1 : 1'b0;
```
说明：按 opcode 判定指令类型，后续基于类型和 funct 字段解码具体指令。

```verilog
    // R型
    wire inst_add  = r_typ & (funct7 == 7'b0000000) & (funct3 == 3'b000);
    wire inst_sub  = r_typ & (funct7 == 7'b0100000) & (funct3 == 3'b000);
    wire inst_and  = r_typ & (funct7 == 7'b0000000) & (funct3 == 3'b111);
    wire inst_or   = r_typ & (funct7 == 7'b0000000) & (funct3 == 3'b110);
    wire inst_xor  = r_typ & (funct7 == 7'b0000000) & (funct3 == 3'b100);
    wire inst_sll  = r_typ & (funct7 == 7'b0000000) & (funct3 == 3'b001);
    wire inst_srl  = r_typ & (funct7 == 7'b0000000) & (funct3 == 3'b101);
    wire inst_sra  = r_typ & (funct7 == 7'b0100000) & (funct3 == 3'b101);
    wire inst_mul    = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b000);
    wire inst_mulh   = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b001);
    wire inst_mulhsu = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b010);
    wire inst_mulhu  = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b011);
    wire inst_div    = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b100);
    wire inst_divu   = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b101);
    wire inst_rem    = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b110);
    wire inst_remu   = r_typ & (funct7 == 7'b0000001) & (funct3 == 3'b111);
```
说明：R 型指令的功能码解码。包含基础算术/逻辑、移位和 M 扩展乘除法指令。

```verilog
    // I型
    wire inst_addi = i_typ & (funct3 == 3'b000);
    wire inst_andi = i_typ & (funct3 == 3'b111);
    wire inst_ori  = i_typ & (funct3 == 3'b110);
    wire inst_xori = i_typ & (funct3 == 3'b100);
    wire inst_slli = i_typ & (funct7 == 7'b0000000) & (funct3 == 3'b001);
    wire inst_srli = i_typ & (funct7 == 7'b0000000) & (funct3 == 3'b101);
    wire inst_srai = i_typ & (funct7 == 7'b0100000) & (funct3 == 3'b101);
    wire inst_lw   = (opcode == 7'b0000011) ? 1'b1 : 1'b0;
    wire inst_jalr = (opcode == 7'b1100111) ? 1'b1 : 1'b0;
```
说明：I 型算术逻辑与移位指令解码，`lw` 与 `jalr` 通过 opcode 直接识别。

```verilog
    // S型
    wire inst_sw   = s_typ & (funct3 == 3'b010);
    // B型
    wire inst_beq  = b_typ & (funct3 == 3'b000);
    wire inst_bne  = b_typ & (funct3 == 3'b001);
    wire inst_blt  = b_typ & (funct3 == 3'b100);
    wire inst_bge  = b_typ & (funct3 == 3'b101);
    // U型
    wire inst_lui  = (opcode == 7'b0110111) ? 1'b1 : 1'b0;
    // J型
    wire inst_jal  = (opcode == 7'b1101111) ? 1'b1 : 1'b0;
```
说明：S/B/U/J 型指令解码。

```verilog
    // 系统指令（最小支持 mret）
    wire inst_mret = (opcode == 7'b1110011) & (funct3 == 3'b000) & (funct7 == 7'b0011000) & (rs2 == 5'b00010);
```
说明：识别 `mret` 系统指令，依赖 opcode/funct3/funct7/rs2 固定值。

```verilog
    // NPC 控制
    assign npc_op = (inst_jalr) ? `NPC_JMPR :
                    (inst_jal)  ? `NPC_JMP  :
                    (inst_beq)  ? `NPC_BEQ  :
                    (inst_bne)  ? `NPC_BNE  :
                    (inst_blt)  ? `NPC_BLT  :
                    (inst_bge)  ? `NPC_BGE  : `NPC_PC4;
```
说明：根据指令类型产生 NPC 操作码，默认顺序取 `PC+4`。

```verilog
    // 寄存器堆控制
    assign rf_we    = ((inst_sw | b_typ | inst_mret) ? 1'b0 : 1'b1) & ~illegal_inst;
    assign rf_wsel  = (inst_lw)              ? `WB_DM   :
                      (inst_jalr | inst_jal) ? `WB_PC_4 :
                      (inst_lui)             ? `WB_SEXT : `WB_ALU;
```
说明：写回使能对存储/分支/`mret` 关闭，并屏蔽非法指令。写回数据源由指令类型决定：`lw` 取内存，`jal/jalr` 取 `PC+4`，`lui` 取扩展立即数，其余取 ALU。

```verilog
    // ALU 控制
    assign alu_op   = (inst_add | inst_addi | inst_sw | inst_lw | inst_jalr) ? `ALU_ADD :
                      (inst_and | inst_andi)                                 ? `ALU_AND :
                      (inst_or | inst_ori)                                   ? `ALU_OR  :
                      (inst_xor | inst_xori)                                 ? `ALU_XOR :
                      (inst_sll | inst_slli)                                 ? `ALU_SLL :
                      (inst_srl | inst_srli)                                 ? `ALU_SRL :
                      (inst_sra | inst_srai)                                 ? `ALU_SRA :
                      (inst_mul)                                             ? `ALU_MUL :
                      (inst_mulh)                                            ? `ALU_MULH :
                      (inst_mulhsu)                                          ? `ALU_MULHSU :
                      (inst_mulhu)                                           ? `ALU_MULHU :
                      (inst_div)                                             ? `ALU_DIV :
                      (inst_divu)                                            ? `ALU_DIVU :
                      (inst_rem)                                             ? `ALU_REM :
                      (inst_remu)                                            ? `ALU_REMU : `ALU_SUB;
    assign alub_sel = (r_typ | b_typ) ? `ALU_DATA_2 : `ALU_Data_Imm;
```
说明：ALU 操作由指令类型匹配决定。`alub_sel` 选择 B 操作数来源：R/B 型取寄存器 2，其余取立即数。

```verilog
    // 立即数扩展控制
    assign sext_op = (inst_sw) ? `SEXT_S :
                     (b_typ)   ? `SEXT_B : 
                     (inst_lui)? `SEXT_U : 
                     (inst_jal)? `SEXT_J : `SEXT_I;
```
说明：立即数扩展类型选择，覆盖 I/S/B/U/J 五种格式。

```verilog
    // 数据存储器控制
    wire ram_we_raw = (inst_sw) ? 1'b1 : 1'b0;

    assign rf_re    = (inst_lw  || inst_jalr || i_typ) ? 2'b01 :
                      (inst_lui || inst_jal)           ? 2'b00 : 2'b11;

    assign is_mret = inst_mret;
```
说明：`ram_we_raw` 表示存储指令写使能。`rf_re` 为寄存器读使能编码：仅读 rs1、都不读、或读 rs1/rs2。`is_mret` 直接输出 `mret` 标志。

```verilog
    wire supported_inst = inst_add | inst_sub | inst_and | inst_or | inst_xor |
                          inst_sll | inst_srl | inst_sra | inst_mul | inst_mulh |
                          inst_mulhsu | inst_mulhu | inst_div | inst_divu | inst_rem |
                          inst_remu | inst_addi | inst_andi | inst_ori | inst_xori |
                          inst_slli | inst_srli | inst_srai | inst_lw | inst_jalr |
                          inst_sw | inst_beq | inst_bne | inst_blt | inst_bge |
                          inst_lui | inst_jal | inst_mret;

    assign illegal_inst = ~supported_inst;

    assign ram_we = ram_we_raw & ~illegal_inst;
```
说明：枚举支持的指令集生成 `supported_inst`，非法指令标志为其取反。写存储使能需满足合法指令。

```verilog
endmodule
```
说明：控制器模块结束。

---

<a id="cp0-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/CP0.v`

```verilog
`timescale 1ns / 1ps

`include "defines.vh"

module CP0(
    input  wire        rst,
    input  wire        clk,
    input  wire [31:0] addr,
    input  wire        wen,
    input  wire [31:0] wdata,
    output reg  [31:0] rdata,

    input  wire        irq_in,
    input  wire        exception_valid,
    input  wire [31:0] exception_pc,
    input  wire [31:0] exception_code,
    input  wire        eret,

    output wire        irq_pending,
    output wire        exl,
    output wire [31:0] epc,
    output wire [31:0] vector
);
```
说明：CP0 模块端口，支持寄存器读写、异常/中断输入与异常返回，输出 `irq_pending`、异常级 `exl`、异常返回地址 `epc`、异常向量 `vector`。

```verilog
    reg status_ie;
    reg status_exl;
    reg [31:0] cause_reg;
    reg [31:0] epc_reg;
    reg [31:0] vector_reg;

    assign epc = epc_reg;
    assign vector = vector_reg;
    assign exl = status_exl;
    assign irq_pending = irq_in & status_ie & ~status_exl;
```
说明：内部寄存器包含状态、中断原因、EPC、向量。`irq_pending` 仅在全局中断使能且不在异常级时置位。

```verilog
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            status_ie  <= 1'b0;
            status_exl <= 1'b0;
            cause_reg  <= 32'b0;
            epc_reg    <= 32'b0;
            vector_reg <= `EXC_VECTOR_DEFAULT;
        end else begin
            if (wen) begin
                case (addr)
                    `PERI_ADDR_CP0_STATUS: begin
                        status_ie  <= wdata[0];
                        status_exl <= wdata[1];
                    end
                    `PERI_ADDR_CP0_EPC: begin
                        epc_reg <= wdata;
                    end
                    `PERI_ADDR_CP0_CAUSE: begin
                        cause_reg <= wdata;
                    end
                    `PERI_ADDR_CP0_VECTOR: begin
                        vector_reg <= wdata;
                    end
                    default: begin
                    end
                endcase
            end

            if (exception_valid) begin
                epc_reg    <= exception_pc;
                cause_reg  <= exception_code;
                status_exl <= 1'b1;
                status_ie  <= 1'b0;
            end else if (eret) begin
                status_exl <= 1'b0;
                status_ie  <= 1'b1;
            end
        end
    end
```
说明：同步时序逻辑。复位初始化各寄存器；写使能时根据地址写 CP0 寄存器；发生异常时记录 EPC 和原因并进入异常级，`eret` 时退出异常级并重新打开中断。

```verilog
    always @(*) begin
        case (addr)
            `PERI_ADDR_CP0_STATUS: rdata = {30'b0, status_exl, status_ie};
            `PERI_ADDR_CP0_EPC:    rdata = epc_reg;
            `PERI_ADDR_CP0_CAUSE:  rdata = cause_reg;
            `PERI_ADDR_CP0_VECTOR: rdata = vector_reg;
            default:               rdata = 32'b0;
        endcase
    end
```
说明：组合读逻辑，按地址返回对应寄存器内容。

```verilog
endmodule
```
说明：CP0 模块结束。

---

<a id="data-hazard-detection-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/Data_Hazard_Detection.v`

```verilog
`include "defines.vh"
module data_hazard_detection(
  input wire[4:0] ID_rR1,
  input wire[4:0] ID_rR2,
  input wire[1:0] ID_rf_re, // 读使能
  input wire[31:0] ID_rD1,
  input wire[31:0] ID_rD2,
```
说明：输入 ID 阶段的源寄存器号和读使能，以及寄存器堆读出的数据。

```verilog
  input wire[4:0] EX_wR,
  input wire EX_rf_we,
  input wire[2:0] EX_rf_wsel,
  input wire[31:0] EX_pc4,
  input wire[31:0] EX_ext,
  input wire[31:0] EX_alu_c,

  input wire[4:0] MEM_wR,
  input wire MEM_rf_we,
  input wire[2:0] MEM_rf_wsel,
  input wire[31:0] MEM_pc4,
  input wire[31:0] MEM_ext,
  input wire[31:0] MEM_alu_c,
  input wire[31:0] MEM_rd,
```
说明：EX/MEM 阶段潜在写回信息，用于判断前递或停顿以及选择前递数据。

```verilog
  input wire[4:0] WB_wR,
  input wire WB_rf_we,
  input wire[2:0] WB_rf_wsel,
  input wire[31:0] WB_pc4,
  input wire[31:0] WB_ext,
  input wire[31:0] WB_alu_c,
  input wire[31:0] WB_rd,

  output reg[31:0] new_rD1,
  output reg[31:0] new_rD2,
  output wire data_hazard   // 仅在出现load-use冒险时为1，用于暂停流水线
);
```
说明：WB 阶段写回信息以及输出前递后的 `new_rD1/new_rD2`。`data_hazard` 标识 load-use 冒险，需要停顿。

```verilog
// 由于实现采用停顿，load-use 指令被当作普通 R 型处理，不做特殊流程
// 根据最终情况，后续可考虑加入前递
```
说明：当前设计用停顿解决 load-use 冒险，不做更复杂的前递。

```verilog
// 三种数据冒险
// A：ID 与 EX
wire rR1_a = (ID_rR1 == EX_wR) & EX_rf_we &  ID_rf_re[0] & (ID_rR1 != 5'b0);
wire rR2_a = (ID_rR2 == EX_wR) & EX_rf_we &  ID_rf_re[1] & (ID_rR2 != 5'b0);
// B：ID 与 MEM
wire rR1_b = (ID_rR1 == MEM_wR) & MEM_rf_we &  ID_rf_re[0] & (ID_rR1 != 5'b0);
wire rR2_b = (ID_rR2 == MEM_wR) & MEM_rf_we &  ID_rf_re[1] & (ID_rR2 != 5'b0);
// C：ID 与 WB
wire rR1_c = (ID_rR1 == WB_wR) & WB_rf_we &  ID_rf_re[0] & (ID_rR1 != 5'b0);
wire rR2_c = (ID_rR2 == WB_wR) & WB_rf_we &  ID_rf_re[1] & (ID_rR2 != 5'b0);
```
说明：检测 ID 阶段源寄存器与 EX/MEM/WB 阶段目的寄存器是否相同且可写，排除 x0，结合读使能判定数据相关。

```verilog
assign data_hazard = (rR1_a && EX_rf_wsel == `WB_DM) || (rR2_a && EX_rf_wsel == `WB_DM);
```
说明：若 ID 依赖 EX 阶段的 load（写回来源是 `WB_DM`），则触发 load-use 冒险信号用于暂停。

```verilog
always @(*) begin
  if(rR1_a) begin
    case(EX_rf_wsel)
      `WB_PC_4: new_rD1=EX_pc4;
      `WB_SEXT: new_rD1=EX_ext;
      `WB_ALU: new_rD1=EX_alu_c;
      default: new_rD1=EX_alu_c;
    endcase
  end
  else if(rR1_b) begin
    case(MEM_rf_wsel)
    `WB_PC_4: new_rD1=MEM_pc4;
    `WB_SEXT: new_rD1=MEM_ext;
    `WB_ALU: new_rD1=MEM_alu_c;
    `WB_DM: new_rD1=MEM_rd;
    default: new_rD1=MEM_alu_c;
    endcase
  end
  else if(rR1_c) begin
    case(WB_rf_wsel)
    `WB_PC_4: new_rD1=WB_pc4;
    `WB_SEXT: new_rD1=WB_ext;
    `WB_ALU: new_rD1=WB_alu_c;
    `WB_DM: new_rD1=WB_rd;
    default: new_rD1=WB_alu_c;
    endcase
  end
  else new_rD1=ID_rD1;
end
```
说明：对源寄存器 1 的前递优先级为 EX、MEM、WB。依据写回来源选择正确数据，若无冒险则使用寄存器堆读值。

```verilog
always @(*) begin
  if(rR2_a) begin
    case(EX_rf_wsel)
      `WB_PC_4: new_rD2=EX_pc4;
      `WB_SEXT: new_rD2=EX_ext;
      `WB_ALU: new_rD2=EX_alu_c;
      default: new_rD2=EX_alu_c;
    endcase
  end
  else if(rR2_b) begin
    case(MEM_rf_wsel)
    `WB_PC_4: new_rD2=MEM_pc4;
    `WB_SEXT: new_rD2=MEM_ext;
    `WB_ALU: new_rD2=MEM_alu_c;
    `WB_DM: new_rD2=MEM_rd;
    default: new_rD2=MEM_alu_c;
    endcase
  end
  else if(rR2_c) begin
    case(WB_rf_wsel)
    `WB_PC_4: new_rD2=WB_pc4;
    `WB_SEXT: new_rD2=WB_ext;
    `WB_ALU: new_rD2=WB_alu_c;
    `WB_DM: new_rD2=WB_rd;
    default: new_rD2=WB_alu_c;
    endcase
  end
  else new_rD2=ID_rD2;
end
```
说明：对源寄存器 2 的前递逻辑与源寄存器 1 相同。

```verilog
endmodule
```
说明：数据冒险检测模块结束。

---

<a id="ex-mem-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/EX_MEM.v`

```verilog
`include "defines.vh"
module EX_MEM(
  input wire clk,
  input wire rst,
  
  input wire EX_ram_we,
  input wire EX_rf_we,
  input wire[2:0] EX_rf_wsel,
  input wire[4:0] EX_wR,
  input wire[31:0] EX_pc4,
  input wire[31:0] EX_alu_c,
  input wire[31:0] EX_rD2,
  input wire[31:0] EX_ext,

  output reg MEM_ram_we,
  output reg MEM_rf_we,
  output reg[2:0] MEM_rf_wsel,
  output reg[4:0] MEM_wR,
  output reg[31:0] MEM_pc4,
  output reg[31:0] MEM_alu_c,
  output reg[31:0] MEM_rD2,
  output reg[31:0] MEM_ext
);
```
说明：EX/MEM 流水寄存器模块，将 EX 阶段信号打拍传递到 MEM 阶段。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) MEM_ram_we <= 0;
  else MEM_ram_we <= EX_ram_we;
end
```
说明：写存储使能在复位时清零，否则传递 EX 阶段信号。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) MEM_rf_we <= 0;
  else MEM_rf_we <= EX_rf_we;
end
```
说明：寄存器写使能打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) MEM_rf_wsel <= 0;
  else MEM_rf_wsel <= EX_rf_wsel;
end
```
说明：写回选择信号打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) MEM_wR <= 0;
  else MEM_wR <= EX_wR;
end
```
说明：目标寄存器号打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) MEM_pc4 <= 0;
  else MEM_pc4 <= EX_pc4;
end
```
说明：`PC+4` 打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) MEM_alu_c <= 0;
  else MEM_alu_c <= EX_alu_c;
end
```
说明：ALU 结果打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) MEM_rD2 <= 0;
  else MEM_rD2 <= EX_rD2;
end
```
说明：存储指令写数据打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) MEM_ext <= 0;
  else MEM_ext <= EX_ext;
end
```
说明：立即数扩展值打拍。

```verilog
endmodule
```
说明：EX/MEM 流水寄存器结束。

---

<a id="id-ex-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/ID_EX.v`

```verilog
`include "defines.vh"
module ID_EX(
  input wire clk,
  input wire rst,

  input wire[2:0] ID_npc_op,
  input wire ID_ram_we,
  input wire[3:0] ID_alu_op,
  input wire[2:0]ID_alub_sel,
  input wire ID_rf_we,
  input wire[2:0] ID_rf_wsel,
  input wire[4:0] ID_wR,
  input wire[31:0] ID_pc4,
  input wire[31:0] ID_rD1,
  input wire[31:0] ID_rD2,
  input wire[31:0] ID_ext,
  input wire ID_illegal,
  input wire ID_mret,

  output reg[2:0] EX_npc_op,
  output reg EX_ram_we,
  output reg[3:0] EX_alu_op,
  output reg[2:0]EX_alub_sel,
  output reg EX_rf_we,
  output reg[2:0] EX_rf_wsel,
  output reg[4:0] EX_wR,
  output reg[31:0] EX_pc4,
  output reg[31:0] EX_rD1,
  output reg[31:0] EX_rD2,
  output reg[31:0] EX_ext,
  output reg EX_illegal,
  output reg EX_mret,

  input wire control_hazard,// 两种冒险共用同一清空逻辑
  input wire data_hazard
);
```
说明：ID/EX 流水寄存器输入输出定义，同时接收控制/数据冒险信号用于清空或暂停。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) EX_npc_op<=0;
  else if(control_hazard | data_hazard) EX_npc_op<=0;
  else EX_npc_op <= ID_npc_op;
end
```
说明：NPC 控制信号打拍，发生冒险时清零（插入 NOP）。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) EX_ram_we<=0;
  else if(control_hazard | data_hazard) EX_ram_we<=0;
  else EX_ram_we <= ID_ram_we;
end
```
说明：存储写使能打拍，冒险时清零避免误写。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) EX_alu_op<=0;
  else if(control_hazard | data_hazard) EX_alu_op<=0;
  else EX_alu_op <= ID_alu_op;
end
```
说明：ALU 操作码打拍，冒险时清零。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) EX_alub_sel<=0;
  else if(control_hazard | data_hazard) EX_alub_sel<=0;
  else EX_alub_sel <= ID_alub_sel;
end
```
说明：ALU B 操作数选择打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) EX_rf_we<=0;
  else if(control_hazard | data_hazard) EX_rf_we<=0;
  else EX_rf_we <= ID_rf_we;
end
```
说明：寄存器写使能打拍，冒险时清零。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) EX_rf_wsel<=0;
  else if(control_hazard | data_hazard) EX_rf_wsel<=0;
  else EX_rf_wsel <= ID_rf_wsel;
end
```
说明：写回来源选择打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) EX_wR<=0;
  else if(control_hazard | data_hazard) EX_wR<=0;
  else EX_wR <= ID_wR;
end
```
说明：目标寄存器号打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) EX_pc4<=0;
  else if(control_hazard | data_hazard) EX_pc4<=0;
  else EX_pc4 <= ID_pc4;
end
```
说明：`PC+4` 打拍，冒险时清零。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) EX_rD1<=0;
  else if(control_hazard | data_hazard) EX_rD1<=0;
  else EX_rD1 <= ID_rD1;
end
```
说明：源操作数 1 打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) EX_rD2<=0;
  else if(control_hazard | data_hazard) EX_rD2<=0;
  else EX_rD2 <= ID_rD2;
end
```
说明：源操作数 2 打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) EX_ext<=0;
  else if(control_hazard | data_hazard) EX_ext<=0;
  else EX_ext <= ID_ext;
end
```
说明：立即数扩展结果打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) EX_illegal<=0;
  else if(control_hazard | data_hazard) EX_illegal<=0;
  else EX_illegal <= ID_illegal;
end
```
说明：非法指令标志打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) EX_mret<=0;
  else if(control_hazard | data_hazard) EX_mret<=0;
  else EX_mret <= ID_mret;
end
```
说明：`mret` 标志打拍。

```verilog
endmodule
```
说明：ID/EX 流水寄存器结束。

---

<a id="if-id-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/IF_ID.v`

```verilog
`include "defines.vh"
module IF_ID(
  input wire clk,
  input wire rst,
  input wire[31:0] IF_inst,
  input wire[31:0] IF_pc4,
  input wire data_hazard,
  input wire control_hazard,  // 控制冒险优先级最高
  output reg[31:0] ID_inst,
  output reg[31:0] ID_pc4
);
```
说明：IF/ID 流水寄存器，接收取指阶段的指令与 PC+4，并受冒险信号控制。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) ID_inst<=32'h0000_0013;  // NOP: addi x0, x0, 0
  else if(control_hazard) ID_inst<=32'h0000_0013;  // NOP: addi x0, x0, 0
  else if(data_hazard) ID_inst<=ID_inst;
  else ID_inst<=IF_inst;
end
```
说明：复位或控制冒险时插入 NOP。数据冒险时保持当前指令（停顿），否则正常打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) ID_pc4<=0;
  else if(control_hazard) ID_pc4<=0;
  else if(data_hazard) ID_pc4<=ID_pc4;
  else ID_pc4<=IF_pc4;
end
```
说明：`PC+4` 的更新逻辑与指令一致：复位/控制冒险清零，数据冒险保持。

```verilog
endmodule
```
说明：IF/ID 流水寄存器结束。

---

<a id="mem-wb-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/MEM_WB.v`

```verilog
`include "defines.vh"
module MEM_WB(
  input wire clk,
  input wire rst,
  
  input wire MEM_rf_we,
  input wire[2:0] MEM_rf_wsel,
  input wire[4:0] MEM_wR,
  input wire[31:0] MEM_pc4,
  input wire[31:0] MEM_alu_c,
  input wire[31:0] MEM_rd,
  input wire[31:0] MEM_ext,

  output reg WB_rf_we,
  output reg[2:0] WB_rf_wsel,
  output reg[4:0] WB_wR,
  output reg[31:0] WB_pc4,
  output reg[31:0] WB_alu_c,
  output reg[31:0] WB_rd,
  output reg[31:0] WB_ext
);
```
说明：MEM/WB 流水寄存器定义。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) WB_rf_we <= 0;
  else WB_rf_we <= MEM_rf_we;
end
```
说明：寄存器写使能打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) WB_rf_wsel <= 0;
  else WB_rf_wsel <= MEM_rf_wsel;
end
```
说明：写回数据选择打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) WB_wR <= 0;
  else WB_wR <= MEM_wR;
end
```
说明：目的寄存器号打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) WB_pc4 <= 0;
  else WB_pc4 <= MEM_pc4;
end
```
说明：`PC+4` 打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) WB_alu_c <= 0;
  else WB_alu_c <= MEM_alu_c;
end
```
说明：ALU 结果打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) WB_rd <= 0;
  else WB_rd <= MEM_rd;
end
```
说明：内存读数据打拍。

```verilog
always @(posedge clk or posedge rst) begin
  if(rst) WB_ext <= 0;
  else WB_ext <= MEM_ext;
end
```
说明：扩展立即数打拍。

```verilog
endmodule
```
说明：MEM/WB 流水寄存器结束。

---

<a id="minirv-soc-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/miniRV_SoC.v`

```verilog
`timescale 1ns / 1ps

`include "defines.vh"

module miniRV_SoC (
    input  wire         fpga_rst,   // 高电平有效
    input  wire         fpga_clk,

    input  wire [23:0]  sw,
    input  wire [ 4:0]  button,
    output wire [ 7:0]  dig_en,
    output wire         DN_A,
    output wire         DN_B,
    output wire         DN_C,
    output wire         DN_D,
    output wire         DN_E,
    output wire         DN_F,
    output wire         DN_G,
    output wire         DN_DP,
    output wire [23:0]  led,

    // 4x4 矩阵键盘接口
    output wire [3:0]   row,
    input  wire [3:0]   line,

    // 蜂鸣器接口
    output wire         buzzer,

    // UART 串口接口
    input  wire         uart_rx,    // UART 接收
    output wire         uart_tx     // UART 发送
```
说明：SoC 顶层模块，连接 FPGA 物理接口（开关、按钮、数码管、LED、键盘、蜂鸣器、UART）。

```verilog
`ifdef RUN_TRACE
    ,// 调试接口
    output wire         debug_wb_have_inst, // 当前周期是否有写回指令
    output wire [31:0]  debug_wb_pc,        // 写回指令对应的PC（无效时为0）
    output              debug_wb_ena,       // 写回寄存器使能（无效时为0）
    output wire [ 4:0]  debug_wb_reg,       // 写回寄存器号（无效时为0）
    output wire [31:0]  debug_wb_value      // 写回数据（无效时为0）
`endif
);
```
说明：在 `RUN_TRACE` 宏下导出调试信号。

```verilog
    wire        pll_lock;
    wire        pll_clk;
    wire        cpu_clk;
```
说明：PLL 产生 CPU 时钟，`pll_lock` 表示锁定状态。

```verilog
    // CPU 与 IROM 接口
`ifdef RUN_TRACE
    wire [15:0] inst_addr;
`else
    wire [13:0] inst_addr;
`endif
    wire [31:0] inst;
```
说明：IROM 取指地址位宽在仿真/跟踪模式下不同。

```verilog
    // CPU 与 Bridge 接口
    wire [31:0] Bus_rdata;
    wire [31:0] Bus_addr;
    wire        Bus_we;
    wire [31:0] Bus_wdata;
```
说明：CPU 与总线桥的读写通道。

```verilog
    // Bridge 与 DRAM 接口
    wire         clk_bridge2dram;
    wire [31:0]  addr_bridge2dram;
    wire [31:0]  rdata_dram2bridge;
    wire         we_bridge2dram;
    wire [31:0]  wdata_bridge2dram;
```
说明：Bridge 与 DRAM 的连接信号。

```verilog
    // Bridge 与外设接口
    // TODO: 在此处扩展更多 I/O 接口的连线与信号
    // 数码管
    wire          dig_rst;
    wire          dig_clk;
    wire [31:0]   dig_addr;
    wire          dig_we;
    wire [31:0]   dig_wdata;
```
说明：数码管外设信号。

```verilog
    // LED
    wire          led_rst;
    wire          led_clk;
    wire [31:0]   led_addr;
    wire          led_we;
    wire [31:0]   led_wdata;
```
说明：LED 外设信号。

```verilog
    // 开关
    wire          sw_rst;
    wire          sw_clk;
    wire [31:0]   sw_addr;
    wire [31:0]   sw_rdata;
```
说明：开关外设信号。

```verilog
    // 按键
    wire          btn_rst;
    wire          btn_clk;
    wire [31:0]   btn_addr;
    wire [31:0]   btn_rdata;
```
说明：按键外设信号。

```verilog
    // 定时器
    wire          timer_rst;
    wire          timer_clk;
    wire          timer_wen;
    wire [31:0]   timer_addr;
    wire [31:0]   timer_wdata;
    wire [31:0]   timer_rdata;
    wire          timer_irq;
```
说明：定时器外设信号，`timer_irq` 为中断输出。

```verilog
    // 4x4 矩阵键盘
    wire          keypad_rst;
    wire          keypad_clk;
    wire          keypad_wen;
    wire [31:0]   keypad_addr;
    wire [31:0]   keypad_wdata;
    wire [31:0]   keypad_rdata;
```
说明：矩阵键盘外设信号。

```verilog
    // PWM（驱动蜂鸣器）
    wire          pwm_rst;
    wire          pwm_clk;
    wire          pwm_wen;
    wire [31:0]   pwm_addr;
    wire [31:0]   pwm_wdata;
    wire [31:0]   pwm_rdata;
```
说明：PWM 外设信号。

```verilog
    // 看门狗定时器（WDT）
    wire          wdt_rst;
    wire          wdt_clk;
    wire          wdt_wen;
    wire [31:0]   wdt_addr;
    wire [31:0]   wdt_wdata;
    wire [31:0]   wdt_rdata;
    wire          wdt_reset_out;  // 看门狗复位输出
```
说明：WDT 外设信号与复位输出。

```verilog
    // PRAM - 程序 RAM（用于 UART Bootloader 加载的用户程序）
    wire [11:0]   pram_inst_addr;       // 指令读取地址 (来自 CPU IF 阶段) - 12位=4K字=16KB
    wire [31:0]   pram_inst_data;       // 指令数据 (返回给 CPU)
    wire          pram_inst_sel;        // PRAM 取指选择信号
    wire [11:0]   pram_data_addr;       // 数据访问地址 (来自 Bridge) - 12位=4K字=16KB
    wire [31:0]   pram_data_wdata;      // 写入数据
    wire          pram_data_we;         // 写使能
    wire [31:0]   pram_data_rdata;      // 读取数据
```
说明：PRAM 双端口的指令与数据通道。

```verilog
    // UART
    wire          uart_rst;
    wire          uart_clk;
    wire          uart_wen;
    wire [31:0]   uart_addr;
    wire [31:0]   uart_wdata;
    wire [31:0]   uart_rdata;
```
说明：UART 外设信号。

```verilog
    // CP0
    wire          cp0_rst;
    wire          cp0_clk;
    wire          cp0_wen;
    wire [31:0]   cp0_addr;
    wire [31:0]   cp0_wdata;
    wire [31:0]   cp0_rdata;
    wire          cp0_irq_pending;
    wire          cp0_exl;
    wire [31:0]   cp0_epc;
    wire [31:0]   cp0_vector;
    wire          cp0_exception_valid;
    wire [31:0]   cp0_exception_pc;
    wire [31:0]   cp0_exception_code;
    wire          cp0_eret;
```
说明：CP0 接口信号。

```verilog
`ifdef RUN_TRACE
    // 跟踪模式下直接使用外部时钟
    assign cpu_clk = fpga_clk;
`else
    // 板上时钟使用 PLL 分频生成 CPU 时钟
    assign cpu_clk = pll_clk & pll_lock;
    cpuclk Clkgen (
        .clk_in1    (fpga_clk),
        .clk_out1   (pll_clk),
        .locked     (pll_lock)
    );
`endif
```
说明：跟踪模式直接使用外部时钟；否则用 PLL 生成 CPU 时钟并用锁定信号门控。

```verilog
    // 组合复位信号：外部复位 OR 看门狗复位
    // WDT 复位暂时禁用，避免影响调试
    // 如需启用，改为：wire cpu_rst_combined = fpga_rst | wdt_reset_out;
    wire cpu_rst_combined = fpga_rst;
```
说明：复位选择逻辑，当前仅使用外部复位。

```verilog
    myCPU Core_cpu (
        .cpu_rst            (cpu_rst_combined),
        .cpu_clk            (cpu_clk),
        .irq_pending        (cp0_irq_pending),
        .cp0_exl            (cp0_exl),
        .cp0_epc            (cp0_epc),
        .cp0_vector         (cp0_vector),
        .cp0_exception_valid(cp0_exception_valid),
        .cp0_exception_pc   (cp0_exception_pc),
        .cp0_exception_code (cp0_exception_code),
        .cp0_eret           (cp0_eret),

        // IROM 接口
        .inst_addr          (inst_addr),
        .inst_from_irom     (inst),
        
        // PRAM 接口（XIP：就地执行）
        .inst_addr_dram     (pram_inst_addr),
        .inst_from_dram     (pram_inst_data),
        .inst_from_dram_sel (pram_inst_sel),

        // Bridge 接口
        .Bus_addr           (Bus_addr),
        .Bus_rdata          (Bus_rdata),
        .Bus_we             (Bus_we),
        .Bus_wdata          (Bus_wdata)
```
说明：实例化 CPU 核心并连接 CP0、中断、IROM/PRAM、Bridge 总线接口。

```verilog
`ifdef RUN_TRACE
        ,// 调试接口
        .debug_wb_have_inst (debug_wb_have_inst),
        .debug_wb_pc        (debug_wb_pc),
        .debug_wb_ena       (debug_wb_ena),
        .debug_wb_reg       (debug_wb_reg),
        .debug_wb_value     (debug_wb_value)
`endif
    );
```
说明：在追踪模式下连接调试端口。

```verilog
    IROM Mem_IROM (
        .a          (inst_addr),
        .spo        (inst)
    );
```
说明：实例化 IROM，地址来自 CPU。

```verilog
    Bridge Bridge (       
        // CPU 接口
        .rst_from_cpu       (fpga_rst),
        .clk_from_cpu       (cpu_clk),
        .addr_from_cpu      (Bus_addr),
        .we_from_cpu        (Bus_we),
        .wdata_from_cpu     (Bus_wdata),
        .rdata_to_cpu       (Bus_rdata),
        
        // DRAM 接口
        // .rst_to_dram    (rst_bridge2dram),
        .clk_to_dram        (clk_bridge2dram),
        .addr_to_dram       (addr_bridge2dram),
        .rdata_from_dram    (rdata_dram2bridge),
        .we_to_dram         (we_bridge2dram),
        .wdata_to_dram      (wdata_bridge2dram),
        
        // 7段数码管接口
        .rst_to_dig         (dig_rst),
        .clk_to_dig         (dig_clk),
        .addr_to_dig        (dig_addr),
        .we_to_dig          (dig_we),
        .wdata_to_dig       (dig_wdata),

        // LED 接口
        .rst_to_led         (led_rst),
        .clk_to_led         (led_clk),
        .addr_to_led        (led_addr),
        .we_to_led          (led_we),
        .wdata_to_led       (led_wdata),

        // 开关接口
        .rst_to_sw          (sw_rst),
        .clk_to_sw          (sw_clk),
        .addr_to_sw         (sw_addr),
        .rdata_from_sw      (sw_rdata),

        // 按键接口
        .rst_to_btn         (btn_rst),
        .clk_to_btn         (btn_clk),
        .addr_to_btn        (btn_addr),
        .rdata_from_btn     (btn_rdata),

        // 定时器接口
        .rst_to_timer       (timer_rst),
        .clk_to_timer       (timer_clk),
        .addr_to_timer      (timer_addr),
        .wen_to_timer       (timer_wen),
        .wdata_to_timer     (timer_wdata),
        .rdata_from_timer   (timer_rdata),

        // 键盘接口
        .rst_to_keypad       (keypad_rst),
        .clk_to_keypad       (keypad_clk),
        .wen_to_keypad       (keypad_wen),
        .addr_to_keypad      (keypad_addr),
        .wdata_to_keypad     (keypad_wdata),
        .rdata_from_keypad   (keypad_rdata),

        // PWM 接口（驱动蜂鸣器）
        .rst_to_pwm          (pwm_rst),
        .clk_to_pwm          (pwm_clk),
        .wen_to_pwm          (pwm_wen),
        .addr_to_pwm         (pwm_addr),
        .wdata_to_pwm        (pwm_wdata),
        .rdata_from_pwm      (pwm_rdata),

        // WDT 接口
        .rst_to_wdt          (wdt_rst),
        .clk_to_wdt          (wdt_clk),
        .wen_to_wdt          (wdt_wen),
        .addr_to_wdt         (wdt_addr),
        .wdata_to_wdt        (wdt_wdata),
        .rdata_from_wdt      (wdt_rdata),

        // UART 接口
        .rst_to_uart         (uart_rst),
        .clk_to_uart         (uart_clk),
        .wen_to_uart         (uart_wen),
        .addr_to_uart        (uart_addr),
        .wdata_to_uart       (uart_wdata),
        .rdata_from_uart     (uart_rdata),

        // CP0 接口
        .rst_to_cp0          (cp0_rst),
        .clk_to_cp0          (cp0_clk),
        .wen_to_cp0          (cp0_wen),
        .addr_to_cp0         (cp0_addr),
        .wdata_to_cp0        (cp0_wdata),
        .rdata_from_cp0      (cp0_rdata),

        // PRAM 接口（用于 UART Bootloader 的程序 RAM）
        .clk_to_pram         (cpu_clk),
        .addr_to_pram        (pram_data_addr),
        .wdata_to_pram       (pram_data_wdata),
        .we_to_pram          (pram_data_we),
        .rdata_from_pram     (pram_data_rdata)
    );
```
说明：Bridge 连接 CPU 总线与 DRAM/全部外设/PRAM，端口逐一对应各模块的时钟、地址、写使能与读写数据。

```verilog
    DRAM Mem_DRAM (
        .clk        (clk_bridge2dram),
        .a          (addr_bridge2dram[15:2]),
        .spo        (rdata_dram2bridge),
        .we         (we_bridge2dram),
        .d          (wdata_bridge2dram)
    );
```
说明：实例化数据存储器 DRAM，地址使用字地址。

```verilog
     Digital_LED Digital_LED_0(
        .rst(fpga_rst),
        .clk(dig_clk),
        .wen(dig_we),
        .addr(dig_addr),
        .wdata(dig_wdata),
        .led_en(dig_en),
        .DN_A(DN_A),
        .DN_B(DN_B),
        .DN_C(DN_C),
        .DN_D(DN_D),
        .DN_E(DN_E),
        .DN_F(DN_F),
        .DN_G(DN_G),
        .DN_DP(DN_DP)
    );
```
说明：数码管外设实例化，接收 Bridge 输出的总线信号。

```verilog
    LED LED_0(
        .rst(fpga_rst),
        .clk(led_clk),
        .wen(led_we),
        .addr(led_addr),
        .wdata(led_wdata),
        .led(led)
    );
```
说明：LED 外设实例化。

```verilog
    Switch Switch_0(
        .rst(fpga_rst),
        .clk(sw_clk),
        .addr(sw_addr),
        .switch(sw),
        .rdata(sw_rdata)
    );
```
说明：开关外设实例化，将板上开关输入映射到总线读取数据。

```verilog
    Button Button_0(
        .rst(fpga_rst),
        .clk(btn_clk),
        .addr(btn_addr),
        .rdata(btn_rdata),
        .button(button)
    );
```
说明：按键外设实例化。

```verilog
    Timer Timer_0(
        .rst(fpga_rst),
        .clk(timer_clk),
        .addr(timer_addr),
        .wen(timer_wen),
        .wdata(timer_wdata),
        .rdata(timer_rdata),
        .irq(timer_irq)
    );
```
说明：定时器实例化并输出中断 `timer_irq`。

```verilog
    Keypad4x4 Keypad4x4_0(
        .rst(fpga_rst),
        .clk(keypad_clk),
        .wen(keypad_wen),
        .addr(keypad_addr),
        .wdata(keypad_wdata),
        .line(line),
        .row(row),
        .rdata(keypad_rdata)
    );
```
说明：矩阵键盘外设实例化，与行列引脚连接。

```verilog
    PWM PWM_0(
        .rst(fpga_rst | wdt_reset_out),
        .clk(pwm_clk),
        .wen(pwm_wen),
        .addr(pwm_addr),
        .wdata(pwm_wdata),
        .rdata(pwm_rdata),
        .pwm_out(buzzer)
    );
```
说明：PWM 外设实例化，驱动蜂鸣器输出。

```verilog
    WDT WDT_0(
        .rst(fpga_rst),
        .clk(wdt_clk),
        .wen(wdt_wen),
        .addr(wdt_addr),
        .wdata(wdt_wdata),
        .rdata(wdt_rdata),
        .wdt_rst(wdt_reset_out)
    );
```
说明：WDT 外设实例化，输出复位信号。

```verilog
    UART UART_0(
        .rst(uart_rst),
        .clk(uart_clk),
        .wen(uart_wen),
        .addr(uart_addr),
        .wdata(uart_wdata),
        .rdata(uart_rdata),
        .uart_rx(uart_rx),
        .uart_tx(uart_tx)
    );
```
说明：UART 外设实例化，连接串口引脚。

```verilog
    CP0 CP0_0(
        .rst(cp0_rst),
        .clk(cp0_clk),
        .addr(cp0_addr),
        .wen(cp0_wen),
        .wdata(cp0_wdata),
        .rdata(cp0_rdata),
        .irq_in(timer_irq),
        .exception_valid(cp0_exception_valid),
        .exception_pc(cp0_exception_pc),
        .exception_code(cp0_exception_code),
        .eret(cp0_eret),
        .irq_pending(cp0_irq_pending),
        .exl(cp0_exl),
        .epc(cp0_epc),
        .vector(cp0_vector)
    );
```
说明：CP0 实例化并接收定时器中断。

```verilog
    PRAM_Wrapper PRAM_0(
        .clk        (cpu_clk),
        // 端口 A - 指令读取
        .addr_a     (pram_inst_addr),
        .rdata_a    (pram_inst_data),
        // 端口 B - 数据读写 (用于加载程序)
        .addr_b     (pram_data_addr),
        .wdata_b    (pram_data_wdata),
        .we_b       (pram_data_we),
        .rdata_b    (pram_data_rdata)
    );
```
说明：PRAM 使用 IP 包装模块实例化，端口 A 供取指，端口 B 供写入程序。

```verilog
endmodule
```
说明：SoC 顶层模块结束。

---

<a id="mycpu-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/myCPU.v`

```verilog
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
```
说明：CPU 顶层，输入时钟复位和中断/CP0 信号，输出异常信息和 `eret` 标志给 CP0。

```verilog
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
```
说明：指令接口同时支持 IROM 和 PRAM 取指，并输出选择信号。

```verilog
    // Bridge 接口
    output wire [31:0]  Bus_addr,
    input  wire [31:0]  Bus_rdata,
    output wire         Bus_we,
    output wire [31:0]  Bus_wdata
```
说明：数据访问通过 Bridge 总线接口。

```verilog
`ifdef RUN_TRACE
    ,// 调试接口
    output wire         debug_wb_have_inst,
    output wire [31:0]  debug_wb_pc,
    output              debug_wb_ena,
    output wire [ 4:0]  debug_wb_reg,
    output wire [31:0]  debug_wb_value
`endif
);
```
说明：追踪模式下导出写回调试信号。

```verilog
    // PC 输出信号
    wire[31:0] pc;

    // NPC 输出信号
    wire[31:0] npc;
    wire[31:0] pc4;
```
说明：PC 及 NPC 信号，`pc4` 为 `PC+4`。

```verilog
    // IF_ID 输出信号
    wire[31:0] ID_inst;
    wire[31:0] ID_pc4;
```
说明：IF/ID 级别指令与 PC+4。

```verilog
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
```
说明：控制器输出的控制信号。

```verilog
    // SEXT 输出信号
    wire[31:0] ext;

    // 寄存器堆输出信号
    wire[31:0] rD1;
    wire[31:0] rD2;
    wire[31:0] wD;
```
说明：立即数扩展输出和寄存器堆读写数据。

```verilog
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
```
说明：ID/EX 打拍后的 EX 阶段信号。

```verilog
    // ALU 输出信号
    wire[31:0] alu_c;
    wire[1:0]alu_f;
```
说明：ALU 输出结果与分支比较标志。

```verilog
    // EX_MEM 输出信号
    wire MEM_ram_we;
    wire MEM_rf_we;
    wire[2:0] MEM_rf_wsel;
    wire[4:0] MEM_wR;
    wire[31:0] MEM_pc4;
    wire[31:0] MEM_alu_c;
    wire[31:0] MEM_rD2;
    wire[31:0] MEM_ext;
```
说明：EX/MEM 打拍信号。

```verilog
    // DRAM 输出信号
    wire[31:0] rd;
```
说明：数据存储器读出数据。

```verilog
    // MEM_WB 输出信号
    wire WB_rf_we;
    wire[2:0] WB_rf_wsel;
    wire[4:0] WB_wR;
    wire[31:0] WB_pc4;
    wire[31:0] WB_alu_c;
    wire[31:0] WB_rd;
    wire[31:0] WB_ext;
```
说明：MEM/WB 打拍信号。

```verilog
    // 数据冒险检测输出信号
    wire[31:0] new_rD1;
    wire[31:0] new_rD2;
    wire data_hazard;

    // 控制冒险检测输出信号
    wire control_hazard_raw;
    wire control_hazard;
```
说明：冒险检测输出，`control_hazard` 可包含异常/返回导致的清空。

```verilog
    wire trap_illegal;
    wire trap_irq;
    wire trap_taken;
    wire[31:0] trap_pc;
    wire[31:0] trap_code;
```
说明：异常/中断相关信号。

```verilog
    PC PC_0(
    .rst(cpu_rst),
    .clk(cpu_clk),
    .din(npc),
    .data_hazard(data_hazard),
    .control_hazard(control_hazard),
    .pc(pc)
    );//
```
说明：PC 寄存器实例化，输入 NPC 及冒险控制。

```verilog
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
```
说明：NPC 组合逻辑，根据分支/跳转/异常/eret 计算下一条 PC。

```verilog
    //==========================================================================
    // 取指阶段 - 支持从 IROM 或 PRAM 取指
    // PC[31:16] == 0x0000 -> 从 IROM 取指 (BIOS/固件)
    // PC[31:16] == 0x0001 -> 从 PRAM 取指 (用户程序，通过 UART 加载)
    //==========================================================================
    assign inst_addr = pc[15:2];                                    // IROM 地址
    assign inst_addr_dram = pc[13:2];                               // PRAM 指令地址 (12位=4K字)
    assign inst_from_dram_sel = (pc[31:16] == 16'h0001) ? 1'b1 : 1'b0;  // 选择信号
    wire [31:0] inst = inst_from_dram_sel ? inst_from_dram : inst_from_irom;  // MUX 选择指令源
```
说明：通过 PC 高 16 位选择 IROM 或 PRAM 取指，生成对应地址与选择信号。

```verilog
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
```
说明：IF/ID 打拍，冒险时插入 NOP 或停顿。

```verilog
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
```
说明：控制器根据 ID 指令字段产生控制信号及非法指令标志。

```verilog
    SEXT SEX_0(
    .din(ID_inst[31:7]),
    .sext_op(sext_op),
    .ext(ext)
    );//
```
说明：立即数扩展模块。

```verilog
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
```
说明：寄存器堆读写，写回阶段数据通过 `rf_wsel` 选择。

```verilog
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
```
说明：ID/EX 打拍，使用前递后的 `new_rD1/new_rD2` 作为源操作数。

```verilog
    ALU ALU_0(
    .rs1(EX_rD1),
    .rs2(EX_rD2),
    .imm(EX_ext),
    .alub_sel(EX_alub_sel),
    .alu_op(EX_alu_op),
    .alu_c(alu_c),
    .br(alu_f)
    );//
```
说明：ALU 在 EX 阶段执行运算与分支比较。

```verilog
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
```
说明：EX/MEM 打拍，异常或 `mret` 时屏蔽写存储/写回。

```verilog
    // DRAM 部分
    assign Bus_addr = MEM_alu_c; 
    assign rd = Bus_rdata;    // lw 读取
    assign Bus_we = MEM_ram_we; // sw 写存储
    assign Bus_wdata = MEM_rD2;   // sw 数据
```
说明：数据访存阶段通过 Bridge 访问外设/内存。

```verilog
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
```
说明：MEM/WB 打拍，为写回阶段提供数据。

```verilog
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
```
说明：数据冒险检测与前递实例化。

```verilog
    control_hazard_detection U_control_hazard_detection(
    .EX_npc_op(EX_npc_op),
    .alu_f(alu_f),
    .control_hazard(control_hazard_raw)
    );//
```
说明：控制冒险检测实例化。

```verilog
    assign trap_illegal = EX_illegal;
    assign trap_irq = irq_pending & ~cp0_exl & ~EX_mret;
    assign trap_taken = trap_illegal | trap_irq;
    assign trap_pc = EX_pc4 - 4;
    assign trap_code = trap_illegal ? `EXC_CAUSE_ILLEGAL : `EXC_CAUSE_TIMER;

    assign cp0_exception_valid = trap_taken;
    assign cp0_exception_pc = trap_pc;
    assign cp0_exception_code = trap_code;
    assign cp0_eret = EX_mret;
```
说明：异常处理逻辑。非法指令或中断触发异常，记录异常 PC（当前指令 PC）与原因码，输出给 CP0。

```verilog
    assign control_hazard = control_hazard_raw | trap_taken | EX_mret;
```
说明：控制冒险信号合并异常/返回情况，确保流水线清空。

```verilog
`ifdef RUN_TRACE
    // 调试接口
    assign debug_wb_have_inst = (WB_pc4 == 32'b0) ? 0 : 1; // 若 pc4==0 则为 nop
    assign debug_wb_pc        = (debug_wb_have_inst) ? (WB_pc4 - 4) : 32'b0;
    assign debug_wb_ena       = (debug_wb_have_inst && WB_rf_we) ? 1'b1 : 1'b0;
    assign debug_wb_reg       = (debug_wb_ena) ? WB_wR : 5'b0;
    assign debug_wb_value     = (debug_wb_ena) ? wD : 32'b0;  // wD 仅用于调试
`endif
```
说明：调试信号导出，基于写回阶段是否有效指令生成显示数据。

```verilog
endmodule
```
说明：CPU 顶层模块结束。

---

<a id="npc-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/NPC.v`

```verilog
`timescale 1ns / 1ps
`include "defines.vh"

module NPC(
  input wire[2:0] op,
  input wire[1:0] br,
  input wire[31:0] offset,
  input wire[31:0] rs_imm,
  input wire trap_taken,
  input wire[31:0] trap_vector,
  input wire eret,
  input wire[31:0] epc,
  input wire[31:0] pc,
  output wire[31:0] pc4,
  output reg[31:0] npc
);
```
说明：NPC 模块输入控制信号、分支比较结果、异常/返回信息和当前 PC，输出 `pc4` 和下一条 PC。

```verilog
assign pc4 = pc+4;
```
说明：计算顺序执行的 `PC+4`。

```verilog
// ALU中的分支比较结果
always @(*) begin
  if(trap_taken) npc = trap_vector;
  else if(eret) npc = epc;
  else if(op == `NPC_JMPR) npc = rs_imm;
  else if(op == `NPC_BNE && br != 0) npc = pc+offset-8;//分支预测失败，需要跳转，则清空流水线，回退两条指令
  else if(op == `NPC_BEQ && br == 0) npc = pc+offset-8;
  else if(op == `NPC_BLT && br == 1) npc = pc+offset-8;
  else if(op == `NPC_BGE && br != 1) npc = pc+offset-8;
  else if(op == `NPC_JMP) npc = pc+offset-8;
  else npc = pc+4;
end
```
说明：优先处理异常/中断与 `eret`。`JMPR` 直接跳转到 `rs_imm`。分支与跳转采用 `pc + offset - 8` 修正，体现该实现中分支预测失败回退两条指令的机制。否则默认顺序执行。

```verilog
endmodule
```
说明：NPC 模块结束。

---

<a id="pc-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/PC.v`

```verilog
`timescale 1ns / 1ps
`include "defines.vh"

module PC(
      input wire rst,
      input wire clk,
      input wire[31:0] din,
      input wire data_hazard,
      input wire control_hazard,
      output reg[31:0] pc
    );
```
说明：PC 寄存器模块输入下一条地址与冒险信号，输出当前 PC。

```verilog
    always @(posedge clk or posedge rst) begin
      if(rst) begin
        `ifdef RUN_TRACE
          pc<=-4;
        `else
          pc<=0;
        `endif
      end
      else if(control_hazard) pc<=din;// 控制冒险：采用NPC给出的跳转地址，优先级高于数据冒险
      else if(data_hazard) pc<=pc;// 数据冒险暂停
      else pc <= din;
    end
```
说明：复位时设置初始 PC（跟踪模式为 -4，保证第一拍 pc4 对齐）。控制冒险优先更新 NPC，数据冒险则保持 PC 停顿。

```verilog
endmodule
```
说明：PC 模块结束。

---

<a id="pram-wrapper-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/PRAM_Wrapper.v`

```verilog
`timescale 1ns / 1ps

//=============================================================================
// PRAM_Wrapper - Block Memory Generator IP 包装模块
// 用于封装 Xilinx Block Memory Generator IP (PRAM_BRAM)
// 保持与原始 PRAM.v 相同的接口
//
// 地址空间: 0x0001_0000 ~ 0x0001_3FFF (16KB)
// 容量: 4096 x 32-bit = 16KB
//=============================================================================

module PRAM_Wrapper (
    input  wire         clk,
    
    // 端口 A - 指令读取 (只读)
    input  wire [11:0]  addr_a,      // 12位地址 = 4K字
    output wire [31:0]  rdata_a,
    
    // 端口 B - 数据读写
    input  wire [11:0]  addr_b,      // 12位地址 = 4K字
    input  wire [31:0]  wdata_b,
    input  wire         we_b,
    output wire [31:0]  rdata_b
);
```
说明：PRAM 的 IP 包装模块，接口与纯 RTL 版一致，便于替换。

```verilog
    PRAM_BRAM PRAM_BRAM_inst (
        // 端口 A - 指令读取
        .clka   (clk),
        .wea    (1'b0),           // 端口 A 只读
        .addra  (addr_a),
        .dina   (32'b0),          // 端口 A 不写入
        .douta  (rdata_a),
        
        // 端口 B - 数据读写
        .clkb   (clk),
        .web    (we_b),           // 写使能
        .addrb  (addr_b),
        .dinb   (wdata_b),
        .doutb  (rdata_b)
    );
```
说明：实例化 Xilinx Block Memory Generator 的双端口 RAM，A 端只读用于取指，B 端读写用于加载程序。

```verilog
endmodule
```
说明：PRAM_Wrapper 结束。

---

<a id="pram-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/PRAM.v`

```verilog
`timescale 1ns / 1ps

//=============================================================================
// PRAM - 程序 RAM（双端口 RAM）
// 用于存储通过 UART 加载的用户程序
// 端口 A: 指令读取 (IF 阶段)
// 端口 B: 数据读写 (MEM 阶段, 用于程序加载)
//
// 地址空间: 0x0001_0000 ~ 0x0001_3FFF (16KB)
// 容量: 4096 x 32-bit = 16KB (减小以适应 FPGA 资源)
//=============================================================================

module PRAM (
    input  wire         clk,
    
    // 端口 A - 指令读取 (只读)
    input  wire [11:0]  addr_a,      // 12位地址 = 4K字
    output reg  [31:0]  rdata_a,
    
    // 端口 B - 数据读写
    input  wire [11:0]  addr_b,      // 12位地址 = 4K字
    input  wire [31:0]  wdata_b,
    input  wire         we_b,
    output reg  [31:0]  rdata_b
);
```
说明：PRAM 的纯 RTL 版本，双端口 RAM 定义。

```verilog
    // 4K x 32位 RAM (16KB)
    // 使用 (* ram_style = "block" *) 强制使用 Block RAM
    (* ram_style = "block" *) reg [31:0] mem [0:4095];
```
说明：定义 4096 深度的 32 位 RAM，并用综合指示强制使用 FPGA Block RAM。

```verilog
    // 初始化为 NOP 指令 (addi x0, x0, 0 = 0x00000013)
    integer i;
    initial begin
        for (i = 0; i < 4096; i = i + 1) begin
            mem[i] = 32'h00000013;  // NOP
        end
    end
```
说明：仿真初始化为 NOP 指令，避免未初始化带来的不确定行为。

```verilog
    // 端口 A - 指令读取 (同步读取以使用 Block RAM)
    always @(posedge clk) begin
        rdata_a <= mem[addr_a];
    end
```
说明：端口 A 同步读，用于取指。

```verilog
    // 端口 B - 数据读写
    always @(posedge clk) begin
        if (we_b) begin
            mem[addr_b] <= wdata_b;
        end
        rdata_b <= mem[addr_b];
    end
```
说明：端口 B 写使能时写入，读数据在时钟沿同步更新。

```verilog
endmodule
```
说明：PRAM 模块结束。

---

<a id="rf-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/RF.v`

```verilog
`timescale 1ns / 1ps

`include "defines.vh"

module RF(
    input  wire        clk,         // 时钟信号
    input  wire        rst,         // 复位信号

    input  wire [ 4:0] rR1,         // 寄存器读地址1（rs1）
    output reg  [31:0] rD1,         // 寄存器读数据1（从rs1读出的数据）
    
    input  wire [ 4:0] rR2,         // 寄存器读地址2（rs2）
    output reg  [31:0] rD2,         // 寄存器读数据2（从rs2读出的数据）

    input  wire [31:0] aluc,        // ALU运算结果（来自ALU模块）
    input  wire [31:0] pc4,         // PC+4的值（用于JAL/JALR指令的返回地址）
    input  wire [31:0] ext,         // 扩展后的立即数（用于LUI指令）
    input  wire [31:0] rdom,        // 数据存储器读出的数据（来自DRAM）

    input  wire [ 4:0] wR,          // 寄存器写地址（rd）
    input  wire        rf_we,       // 寄存器写使能信号（高电平有效）
    input  wire [ 2:0] rf_wsel,     // 寄存器写数据选择信号
    output reg  [31:0] wD           // 寄存器写数据（根据rf_wsel选择的写入数据）
);
```
说明：寄存器堆模块端口定义，支持两个读端口和一个写端口，写数据由多路选择。

```verilog
    // 寄存器堆内部存储结构：32个32位寄存器
    reg [31:0] rf [0:31]; // 32个32位寄存器
```
说明：32 个 32 位寄存器数组。

```verilog
    // 寄存器读操作（在时钟下降沿读取，避免组合逻辑冒险）
    always @(negedge clk) begin 
        if(rst) begin  // 复位时，读出数据清零
            rD1 <= 0;
            rD2 <= 0;        
        end else begin  // 正常工作时，根据读地址读出对应寄存器的值
            rD1 <= rf[rR1];
            rD2 <= rf[rR2];
        end
    end
```
说明：采用时钟下降沿读寄存器，避免与上升沿写入的冲突。

```verilog
    // 写数据选择逻辑：根据rf_wsel选择要写入寄存器的数据来源
    always @(*) begin
        case(rf_wsel) 
            `WB_ALU:  wD = aluc;    // 选择ALU运算结果作为写数据
            `WB_DM:   wD = rdom;    // 选择数据存储器读出的数据作为写数据（Load指令）
            `WB_PC_4: wD = pc4;     // 选择PC+4作为写数据（JAL/JALR指令的返回地址）
            `WB_SEXT: wD = ext;    // 选择扩展后的立即数作为写数据（LUI指令）
            default : wD = 0;       // 默认写0（无效情况）
        endcase 
    end
```
说明：根据写回选择信号生成最终写入数据。

```verilog
    // 寄存器写操作（在时钟上升沿写入，同步时序逻辑）
    integer i;  // 用于复位时初始化寄存器堆
    always @(posedge clk) begin
        if(rst) begin  // 复位时，所有寄存器清零
            for(i = 0; i < 32; i = i + 1) begin
                rf[i] <= 0;
            end
        end else if(rf_we && wR != 5'b00000) begin  // 写使能有效且写地址不是x0（x0恒为0）
            rf[wR] <= wD;  // 将选择的写数据写入目标寄存器
        end
    end
```
说明：寄存器写入在上升沿执行，复位时清零；禁止写 x0。

```verilog
endmodule
```
说明：寄存器堆模块结束。

---

<a id="sext-v"></a>
## `rvTest/rvTest.srcs/sources_1/new/SEXT.v`

```verilog
`timescale 1ns / 1ps

`include "defines.vh"

module SEXT(
    input wire [2:0] sext_op,
    input wire [24:0] din,
    output wire [31:0] ext  
);
```
说明：立即数扩展模块端口，`din` 为指令 [31:7] 域。

```verilog
    wire sgn = din[24];  // 符号位
```
说明：立即数最高位作为符号位。

```verilog
    assign ext = (sext_op == `SEXT_I) ? {{20{sgn}}, din[24:13]} :
                 (sext_op == `SEXT_S) ? {{20{sgn}}, din[24:18], din[4:0]} :
                 (sext_op == `SEXT_B) ? {{19{sgn}}, din[24], din[0], din[23:18], din[4:1], 1'b0} :
                 (sext_op == `SEXT_U) ? {din[24:5], 12'b0} :
                 (sext_op == `SEXT_J) ? {{11{sgn}}, din[24], din[12:5], din[13], din[23:14], 1'b0} :
                 32'b0;
```
说明：按类型生成 I/S/B/U/J 立即数扩展。B/J 类型做位拼接并在最低位补 0。

```verilog
endmodule
```
说明：SEXT 模块结束。
