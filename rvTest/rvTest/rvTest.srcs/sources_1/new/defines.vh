// Annotate this macro before synthesis
// `define RUN_TRACE

// TODO: �ڴ˴�������ĺ�
// 
`define NPC_PC4 3'b000
`define NPC_BEQ 3'b001
`define NPC_JMP 3'b010  //?jal???
`define NPC_BNE 3'b011
`define NPC_BLT 3'b100
`define NPC_BGE 3'b101
`define NPC_JMPR 3'b110 //?jalr???

`define WB_ALU  3'b000
`define WB_DM   3'b001
`define WB_PC_4 3'b010
`define WB_SEXT 3'b011

// alu_op define
`define ALU_ADD 3'b000
`define ALU_SUB 3'b001
`define ALU_AND 3'b010
`define ALU_OR  3'b011
`define ALU_XOR 3'b100
`define ALU_SLL 3'b101
`define ALU_SRL 3'b110
`define ALU_SRA 3'b111

// alub_sel define
`define ALU_DATA_2   3'b000
`define ALU_Data_Imm 3'b001

`define SEXT_I 3'b000
`define SEXT_S 3'b001
`define SEXT_B 3'b010  //?jal???
`define SEXT_U 3'b011
`define SEXT_J 3'b100


// =========================
// 外设地址映射（MMIO）
// 约定：外设统一映射到 0xFFFF_FC00 起的连续区域
// =========================
`define PERI_BASE_7SEG        32'hFFFF_FC00
`define PERI_BASE_KEYPAD_4X4  32'hFFFF_FC10
`define PERI_BASE_TIMER       32'hFFFF_FC20
`define PERI_BASE_PWM         32'hFFFF_FC30
`define PERI_BASE_UART        32'hFFFF_FC40
`define PERI_BASE_WDT         32'hFFFF_FC50
`define PERI_BASE_LED         32'hFFFF_FC60
`define PERI_BASE_SWITCH      32'hFFFF_FC70
`define PERI_BASE_VGA         32'hFFFF_FC80
`define PERI_BASE_TOUCH       32'hFFFF_FC90
`define PERI_BASE_KEYBOARD101 32'hFFFF_FCA0
`define PERI_BASE_MOUSE       32'hFFFF_FCB0
`define PERI_BASE_GPIO        32'hFFFF_FCC0
`define PERI_BASE_STEPPER     32'hFFFF_FCD0
`define PERI_BASE_DC_MOTOR    32'hFFFF_FCE0
`define PERI_BASE_BT          32'hFFFF_FCF0
`define PERI_BASE_WIFI        32'hFFFF_FD00
`define PERI_BASE_BEEP        32'hFFFF_FD10
`define PERI_BASE_MIC         32'hFFFF_FD20

// 7 段数码管（写 32 位）
`define PERI_ADDR_DIG    (`PERI_BASE_7SEG + 32'h0)

// 4×4 键盘
`define PERI_ADDR_KEYPAD_DATA   (`PERI_BASE_KEYPAD_4X4 + 32'h0)  // R: {valid,keycode}
`define PERI_ADDR_KEYPAD_STATUS (`PERI_BASE_KEYPAD_4X4 + 32'h2)  // R: pressed(1)/not pressed(0)
`define PERI_ADDR_KEYPAD_CTRL   (`PERI_BASE_KEYPAD_4X4 + 32'h8)  // W/R: {scan_enable, clear...}

// 定时器
`define PERI_ADDR_TIMER0 (`PERI_BASE_TIMER + 32'h0)
`define PERI_ADDR_TIMERN (`PERI_BASE_TIMER + 32'h4)

// LED / 开关 / 按钮（按钮不在表内：沿用原先布局，放在 Switch 段内偏移 0x8）
`define PERI_ADDR_LED    (`PERI_BASE_LED + 32'h0)
`define PERI_ADDR_SW     (`PERI_BASE_SWITCH + 32'h0)
`define PERI_ADDR_BTN    (`PERI_BASE_SWITCH + 32'h8)
