# Minisys-1数据通路

## 新增部件

| 部件名称 | 部件作用 | 所属单元 |
| --- | --- | --- |
| PC寄存器 | 存储当前指令地址，根据data_hazard和control_hazard信号决定是保持、更新还是跳转 | IF阶段 |
| 指令存储器（IROM） | 根据PC地址读取32位指令，使用PC[15:2]作为地址索引 | IF阶段 |
| NPC模块 | 计算下一条指令地址，支持PC+4、分支跳转（BEQ/BNE/BLT/BGE）、JAL和JALR | IF阶段 |
| IF_ID流水线寄存器 | 锁存IF阶段的指令和PC+4，传递到ID阶段；支持流水线冲刷和暂停 | IF/ID阶段间 |
| 寄存器文件（RF） | 32个32位通用寄存器，支持同时读取rs1和rs2，时钟下降沿读取，上升沿写入 | ID阶段 |
| 立即数扩展器（SEXT） | 根据sext_op将指令中的立即数扩展为32位，支持I/S/B/U/J五种格式 | ID阶段 |
| 控制器（Controller） | 根据opcode/funct3/funct7译码生成控制信号 | ID阶段 |
| ID_EX流水线寄存器 | 锁存ID阶段的控制信号和数据，传递到EX阶段；支持数据/控制冒险时的冲刷 | ID/EX阶段间 |
| ALU部件 | 执行算术逻辑运算（ADD/SUB/AND/OR/XOR/SLL/SRL/SRA），输出计算结果和分支标志 | EX阶段 |
| ALU操作数B选择器（alub_sel） | 根据alub_sel信号选择ALU的B操作数来源：寄存器rs2或立即数imm | EX阶段 |
| EX_MEM流水线寄存器 | 锁存EX阶段的控制信号和ALU结果，传递到MEM阶段 | EX/MEM阶段间 |
| 数据存储器（DRAM） | 通过Bridge访问，支持Load/Store指令的数据读写 | MEM阶段 |
| MEM_WB流水线寄存器 | 锁存MEM阶段的数据，传递到WB阶段 | MEM/WB阶段间 |
| 写回数据选择器（rf_wsel） | 4选1多路选择器，根据rf_wsel选择写回数据来源：ALU结果、存储器数据、PC+4或立即数 | WB阶段 |
| 数据冒险检测单元 | 检测EX/MEM/WB阶段与ID阶段的数据相关，实现数据前递和Load-Use暂停 | ID阶段 |
| 控制冒险检测单元 | 检测分支跳转指令，在分支确定时产生流水线冲刷信号 | EX阶段 |
| Bridge总线桥 | 地址译码，将CPU访存请求分发到DRAM或外设（MMIO） | MEM阶段 |

## 新增控制信号

| 信号名 | 信号作用 | 输出到的器件 |
| --- | --- | --- |
| alu_op[2:0] | 选择ALU执行的运算类型：ADD(000)/SUB(001)/AND(010)/OR(011)/XOR(100)/SLL(101)/SRL(110)/SRA(111) | ALU部件 |
| rf_we | 寄存器文件写使能信号，高电平时允许写入目标寄存器 | 寄存器文件（RF） |
| rf_wsel[2:0] | 选择写回寄存器的数据来源：ALU结果(000)/存储器数据(001)/PC+4(010)/扩展立即数(011) | RF内部写数据选择器 |
| alub_sel[2:0] | 选择ALU的B操作数来源：寄存器rs2(000)/立即数imm(001) | ALU部件 |
| sext_op[2:0] | 选择立即数扩展方式：I型(000)/S型(001)/B型(010)/U型(011)/J型(100) | 立即数扩展器（SEXT） |
| ram_we（dram_we） | 数据存储器写使能信号，高电平时执行存储器写操作（SW指令） | Bridge/DRAM |
| npc_op[2:0] | 选择NPC计算方式：PC+4(000)/BEQ(001)/JAL(010)/BNE(011)/BLT(100)/BGE(101)/JALR(110) | NPC模块 |
| rf_re[1:0] | 寄存器读使能信号，rf_re[0]控制rs1读取，rf_re[1]控制rs2读取 | 数据冒险检测单元 |
| data_hazard | 数据冒险信号，高电平时暂停PC和IF_ID寄存器，冲刷ID_EX寄存器 | PC、IF_ID、ID_EX |
| control_hazard | 控制冒险信号，高电平时冲刷IF_ID和ID_EX寄存器，更新PC | PC、IF_ID、ID_EX |

## 新增状态信号

| 信号名 | 信号作用 | 来源与去向 |
| --- | --- | --- |
| br[1:0]（alu_f） | ALU分支比较标志：0表示相等，1表示小于，2表示大于 | 来源：ALU部件；去向：NPC模块、控制冒险检测单元 |
