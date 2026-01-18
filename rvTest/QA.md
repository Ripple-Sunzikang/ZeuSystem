# rvTest 流水线 CPU 验收 QA 文档（老师提问 + 学生详细回答）

> **说明**：此文档按“老师仅看报告提问、学生详细讲原理”的场景撰写。问题来自报告可见内容，回答尽量把实现思路讲清楚。

---

## 一、总体结构与流水线

**Q1：报告写你们是 5 级流水线。请按 IF/ID/EX/MEM/WB 逐级讲“输入/输出信号”和“本级关键逻辑”。**  
**A1：**  
- **IF**：输入为当前 PC；输出为取到的指令和 PC+4。关键逻辑是 PC 更新与取指源选择：PC 用于生成 IROM 或 PRAM 地址，PC+4 作为顺序执行；若来自 PRAM 则使用 UART 加载程序的指令 RAM。IF/ID 锁存指令与 PC+4，供下一拍译码。  
- **ID**：输入为 IF/ID 的指令与 PC+4；输出为控制信号、寄存器读数、扩展立即数、目的寄存器号。关键逻辑包括：译码生成 npc_op、alu_op、rf_we、rf_wsel、ram_we、sext_op；寄存器堆读出 rs1/rs2；SEXT 生成 imm。  
- **EX**：输入为 ID/EX 的控制与数据；输出为 ALU 结果、分支比较结果、目标地址。关键逻辑是 ALU 运算与分支判定；JAL/JALR 或条件分支使用 NPC 形成跳转地址。  
- **MEM**：输入为 EX/MEM 的地址、写数据与控制信号；输出为从 DRAM/MMIO 读取的数据或写完成结果。关键逻辑是 Bridge 进行地址译码，区分 DRAM/外设/PRAM 并返回 rdata。  
- **WB**：输入为 MEM/WB 的写回候选值；输出为寄存器堆写入数据。关键逻辑是写回选择（ALU/DM/PC+4/SEXT），并保证 x0 不可写。

**Q2：报告说有冒险处理。请具体说明控制冒险与数据冒险时，哪些流水段清空/保持/插入 bubble。**  
**A2：**  
- **控制冒险**：分支或跳转在 EX 阶段才确定，若成立则冲刷流水线前级。IF/ID 注入 NOP，ID/EX 清零控制信号，保证错误路径指令不生效。PC 直接跳到目标地址。  
- **数据冒险**：若是可通过前递解决，则 ID 阶段的源操作数被更新为 EX/MEM/WB 的最新值；若是 **load-use**，必须停顿 1 拍：PC 和 IF/ID 保持，ID/EX 插入 bubble，等待 MEM 阶段数据可用。

**Q3：当数据冒险与控制冒险同时发生，PC 应该如何更新？你们的优先级如何定？**  
**A3：**  
优先处理控制冒险。原因是跳转/异常的目标地址必须立即生效，否则会继续取错指令。数据冒险只需要暂停一个周期，不改变控制流。故 PC 更新顺序为：控制冒险跳转 > 数据冒险停顿 > 正常 PC+4。

**Q4：加入 2-bit BHT + BTB 后，分支/跳转目标如何计算？是否还需要 “-8 回滚”？**  
**A4：**  
预测在 **ID 阶段** 完成：  
- **方向预测（BHT）**：2-bit 饱和计数器决定“跳/不跳”。  
- **目标预测（BTB）**：BTB 命中则使用表中目标；未命中时分支/JAL 用 `ID_pc + imm`。  
- 若 EX 阶段判定预测错误，则用 `EX_pc + imm` 或 `EX_pc4`/`alu_c` 纠正，并全局冲刷。  
-8 回滚只适用于“在 EX 才决定且 PC 已超前两条”的旧方案；在“ID 预测 + EX 纠错”的方案中不再需要。

---

## 二、指令支持与译码

**Q5：报告列出了 RV32I + RV32M。请按类别说明哪些指令被支持，并说明“非法指令”如何判定。**  
**A5：**  
- **R 型**：add/sub/and/or/xor/sll/srl/sra + mul/mulh/mulhsu/mulhu/div/divu/rem/remu。  
- **I 型**：addi/andi/ori/xori/slli/srli/srai、lw、jalr。  
- **S 型**：sw。  
- **B 型**：beq/bne/blt/bge。  
- **U/J 型**：lui/jal。  
- **系统指令**：mret。  
非法指令采用白名单判断：译码集合之外的 opcode/funct3/funct7 组合判为 illegal，触发异常。

**Q6：`mret` 的编码你如何判定？如果译码出错会导致什么现象？**  
**A6：**  
`mret` 的编码为 `opcode=1110011`、`funct3=000`、`funct7=0011000`、`rs2=00010`。若译码错误，会导致异常返回失败、PC 跳转错误，或者误触发异常进入死循环。

**Q7：I/S/B/U/J 立即数拼接规则你能口算说明吗？为什么 B/J 的最低位是 0？**  
**A7：**  
- I：`imm[11:0]=inst[31:20]`，符号扩展。  
- S：`imm[11:5]=inst[31:25]，imm[4:0]=inst[11:7]`。  
- B：`imm[12|10:5|4:1|11]` 由分散位拼接，最低位补 0。  
- U：`imm[31:12]=inst[31:12]，低 12 位补 0`。  
- J：`imm[20|10:1|11|19:12]` 由分散位拼接，最低位补 0。  
B/J 补 0 是因为目标地址按 2/4 字节对齐，硬件只计算字对齐偏移。

---

## 三、数据冒险处理

**Q8：报告写“前递 + load-use 停顿”。请具体说明：前递从哪些流水段来？如何判断 load-use？**  
**A8：**  
前递来自 **EX/MEM/WB** 三段：若 ID 阶段读寄存器号与 EX/MEM/WB 的写回寄存器号一致且写回有效，则优先取最近的结果（EX > MEM > WB）。  
load-use 判定：EX 阶段的指令是 load（写回源为 DM），而 ID 阶段下一条指令需要用该寄存器，此时 MEM 阶段数据还未准备好，只能停顿 1 周期。

**Q9：停顿时的“冻结/清空”策略能画出时序吗？请说明为什么不冻结所有级。**  
**A9：**  
停顿时 PC 与 IF/ID 保持不动，保证同一条指令继续在 ID 阶段等待；ID/EX 清空插入 bubble，让 EX 接收空操作。EX/MEM/WB 不冻结，否则会阻塞已有指令完成写回，导致结果丢失或乱序。

---

## 四、控制冒险与分支判定

**Q10：分支比较是靠 ALU 的什么结果？你如何区分相等/小于/大于？**  
**A10：**  
ALU 做 `SUB`，根据结果编码 br：等于/小于/大于分别用不同编码表示。BEQ/BNE 只关心等于与否，BLT/BGE 关心有符号比较结果。若扩展到无符号分支，需要使用 unsigned 比较。

**Q11：控制冒险如何处理？你们的 2-bit BHT + BTB 预测策略是什么？**  
**A11：**  
- **条件分支方向预测（BHT）**：2-bit 饱和计数器（00/01/10/11）决定预测方向，MSB=1 预测跳转。  
  - 预测“跳转”时：立刻改 PC 为预测目标，并对 IF/ID 做一次**预测冲刷**。  
  - EX 阶段得到真实结果：若方向或目标错误，触发**全局冲刷**并纠正 PC。  
- **目标预测（BTB）**：BTB 命中时直接给出目标地址；未命中则分支/JAL 使用 `PC+imm`，JALR 无 BTB 命中时不预测（由 EX 纠正）。  
- **JAL/JALR**：JAL 目标可由立即数计算；JALR 依赖寄存器值，优先依赖 BTB 命中，否则 EX 纠正。  
预测正确时只损失 1 条指令（IF 级），错误时损失 2 条。

---

## 五、异常/中断/CP0

**Q12：异常触发时保存了哪些寄存器？EPC/CAUSE 的值如何确定？**  
**A12：**  
异常触发时保存 EPC（出错指令地址）与 CAUSE（异常原因码）。异常类型更完整：  
- **同步异常（EX 阶段）**：非法指令、ecall、ebreak、取指地址未对齐。  
- **同步异常（MEM 阶段）**：load/store 地址未对齐、总线访问非法（bus fault）。  
EPC 取当前异常指令的 PC（EX 或 MEM 的 PC-4），CAUSE 根据异常类型编码。这样保证**精确异常**：异常指令及其后续指令不提交。

**Q13：多源中断如何一路传到 CPU？哪些条件会屏蔽中断？**  
**A13：**  
系统支持至少 **Timer + UART** 两路中断：外设拉高 irq → CP0 根据 **IE/EXL + 屏蔽位 IM** 生成 irq_pending，并按优先级编码 cause。  
EXL 置位时屏蔽中断，避免嵌套；IM 位允许软件屏蔽某一路中断（例如只开 Timer 不开 UART）。

**Q14：异常/中断向量如何定位？`mret` 执行后如何恢复？**  
**A14：**  
异常/中断入口由 CP0 的 **vector_base** 给出，并按 `CAUSE[7:0] << 2` 做偏移形成向量表（每类异常跳不同入口）。  
`mret` 使 PC 跳回 EPC，CP0 清 EXL 并重新打开 IE，程序回到异常前继续执行。

---

## 六、取指与存储体系

**Q15：报告说支持 IROM 与 PRAM（XIP）。请说明地址空间如何划分，取指如何选路。**  
**A15：**  
IROM 用于 BIOS 固件，PRAM 用于 UART 加载的用户程序。地址高位划分：0x0000_**** 对应 IROM，0x0001_**** 对应 PRAM。取指时根据 PC 高位选择指令来源。

**Q16：Bridge 的解码策略是什么？为什么要统一 MMIO 地址段？**  
**A16：**  
Bridge 根据地址高位判断 DRAM/PRAM，再根据 0xFFFF_FC00 起的 MMIO 基址分发外设访问。统一 MMIO 方便软件编程与扩展外设，避免每个外设独立解码。

---

## 七、外设 MMIO

**Q17：请你把 MMIO 地址段讲清楚：哪些外设在哪个区间？为什么这样划分？**  
**A17：**  
外设统一映射到 0xFFFF_FC00 起的连续区间，每个外设给定固定偏移窗口（如 7 段数码管、键盘、定时器、PWM、UART、WDT 等）。按对齐窗口划分便于地址译码与软件访问。

**Q18：按键消抖策略请按“同步—计时—确认”的顺序说明。为什么要两级同步？**  
**A18：**  
按键输入先做两级同步，防止亚稳态扩散；检测到上升沿后开始计时（如 10ms），计时结束若仍为高电平则确认按下；释放可立即生效以提升响应速度。

**Q19：矩阵键盘的“扫描 + 消抖 + 锁存”流程请完整描述。**  
**A19：**  
按行轮流拉低扫描，整帧约 1ms；每帧记录是否有按键及其行列编码；连续多帧检测到同一键才认为稳定，随后锁存键值并置 pressed 标志，读寄存器即可取到稳定值。

**Q20：如果验收时出现键盘抖动/误触发，你会如何调参或改逻辑？**  
**A20：**  
可增大扫描周期或稳定帧数以提高可靠性；增加“释放稳定帧”机制，避免按键弹起时误触发；必要时延长低电平确认时间。

---

## 八、UART/Timer/WDT

**Q21：UART 寄存器布局是什么？读写语义如何？**  
**A21：**  
DATA：写发送、读接收；STATUS：TX_BUSY 与 RX_READY；CTRL：写 1 出队/清状态；BAUD：波特率分频设置。

**Q22：为什么要 FIFO？若没有 FIFO 会出现什么现象？**  
**A22：**  
若 CPU 忙导致接收不及时，会丢字节。FIFO 提供缓冲，避免 RX 数据溢出；深度根据速率与 CPU 处理能力折中。

**Q23：定时器的计数与分频机制如何设计？**  
**A23：**  
分频寄存器控制计数速度；CNT0 达到 CMP 时触发 irq。软件可写 CMP 设定中断周期，并通过写 IRQ 清除中断。

**Q24：看门狗如何复位系统？喂狗机制是什么？**  
**A24：**  
看门狗倒计时减到 0 时产生复位脉冲（持续若干拍），随后重新开始计数；软件定期写寄存器复位计数即喂狗。

---

## 九、写回一致性与异常屏蔽

**Q25：异常触发时为什么要屏蔽写回与写存储？如果不屏蔽会出现什么错误？**  
**A25：**  
异常发生时指令语义不应生效，若仍写回可能污染寄存器或存储器，导致错误数据传播甚至破坏系统状态。

**Q26：写回源有哪些？每类指令对应哪一种？**  
**A26：**  
ALU：算术/逻辑/地址计算；DM：load；PC+4：jal/jalr；SEXT：lui。

---

## 十、工具链、BIOS 与应用

**Q27：请“逐步描述”从 C 源码到 FPGA 运行的链路，并说明每一步输入/输出产物。**  
**A27：**  
C 源码经编译器生成汇编 `.s`，汇编器生成目标 `.o`，链接器合并 BIOS + 应用并输出 `.coe`，Vivado 读取 COE 初始化 IROM/PRAM，综合实现生成 bitstream，下载到 FPGA 运行。

**Q28：报告提到“每个函数固定 256 字节栈帧”。为什么是固定大小？这种设计的利弊是什么？**  
**A28：**  
固定大小可简化编译器，不需复杂栈帧大小计算；缺点是空间浪费，深递归或大数组可能溢出。保存/恢复 ra 的位置固定便于实现。

**Q29：报告提到“sw sp 后插 nop”。这是为了规避什么硬件问题？如何验证有效？**  
**A29：**  
主要是避免 store-load 或栈指针更新带来的数据相关冲突，在无复杂旁路时插入 nop 保证时序安全。验证方式可用仿真波形或对比开启/关闭 nop 的执行结果。

**Q30：汇编器与链接器各自负责哪些事情？若链接错误会出现什么现象？**  
**A30：**  
汇编器负责指令编码与标签解析；链接器负责段合并与重定位。链接错误会导致跳转到错误地址、BIOS 调用失败或程序跑飞。

**Q31：BIOS 的系统调用表如何组织？应用如何调用？**  
**A31：**  
系统调用表放在固定地址（如 0x7F00），应用通过读取函数指针调用 BIOS 函数。这样应用与硬件接口解耦，修改 BIOS 不影响应用代码。

**Q32：CLI/IDE 的一键流程具体做了哪些步骤？如果失败你如何定位？**  
**A32：**  
CLI/IDE 依次调用 build/asm/synth/impl/program：编译、生成 COE、拷贝到 Vivado 工程、综合实现、烧录。失败时先看日志，再检查中间文件（.s/.o/.coe）与 Vivado 报错信息。

**Q33：异常/中断向量表在 BIOS 中如何实现？为什么放在 PRAM？**  
**A33：**  
BIOS 启动时会在 PRAM 末尾预留 1KB，写入 **256 项向量表**（每项 1 条 `jal x0, exception_entry`），并写入一条 `mret` 指令用于返回；随后把 CP0_VECTOR 设置为该向量表基址。  
之所以放在 PRAM，是为了避免编译器/链接器无法精确控制 IROM 中某个固定地址的布局。PRAM 可由 BIOS 运行时写入，满足“向量表按 cause 偏移”的硬件设计。

**Q34：BIOS 如何处理异常与中断？**  
**A34：**  
异常入口读取 CP0_CAUSE/EPC，通过 UART 输出 cause/epc；  
- **中断**：Timer 清 IRQ，UART 读 FIFO 清 RX_READY，然后执行 mret 返回；  
- **同步异常**：ecall 会将 EPC+4 后返回，其它异常（未对齐/非法等）显示错误码并进入保护循环。  

**Q35：BIOS 中“内存地址检测”做了什么？**  
**A35：**  
提供 `bios_addr_check()` 对齐 + 地址区间检测（DRAM/PRAM/MMIO）。在自检阶段会输出 Addr check 结果，用于验证地址映射是否合理。

---

## 十一、验收测试点与展示建议

**Q36：如果只给你 5 分钟验收展示，你会挑哪些 Demo？为什么？**  
**A36：**  
选 3~4 个高覆盖 Demo：
1) load-use 冒险测试（证明停顿+前递），
2) 分支跳转正确性（证明控制冒险冲刷），
3) 定时器中断 + mret（证明 CP0/异常流），
4) 关键外设（键盘/数码管/LED）证明 MMIO。

**Q37：报告给了 LUT/FF/BRAM/WNS 指标。请解释这些指标如何影响可用主频与稳定性。**  
**A37：**  
WNS/WHS 代表时序裕量，若为负则无法达到目标主频；LUT/FF/BRAM 占用影响 FPGA 资源余量与可扩展性；功耗影响稳定性与散热。优化可通过减少组合路径或引入更早分支判定。

---

## 补充：2-bit BHT + BTB 分支预测讲解要点（面向只看报告的验收老师）

**Q38：什么是 BHT 与 BTB？为什么要用？**  
**A38：**  
- **BHT**（Branch History Table）：记录分支方向历史（跳/不跳）。  
- **BTB**（Branch Target Buffer）：记录分支或跳转目标地址。  
分支真实结果要到 EX 才知道，但我们希望在 ID 阶段提前取指，所以用 BHT 预测方向、用 BTB 预测目标。预测正确可减少气泡。

**Q39：2-bit BHT + BTB 的工作流程是什么？**  
**A39：**  
1) **ID 阶段预测**：用 PC 中间位索引 BHT/BTB。  
   - BHT 的 2-bit 计数器：MSB=1 预测跳转，MSB=0 预测不跳。  
   - BTB 命中则提供目标地址。  
2) **若预测跳转**：PC 直接跳到预测目标，并对 IF/ID 预测冲刷。  
3) **EX 阶段校验**：计算真实方向和真实目标。  
   - 方向或目标错误 → 纠正 PC、全局冲刷。  
   - 正确 → 不冲刷。  
4) **更新**：  
   - BHT 用“2-bit 饱和计数器”更新（00/01/10/11）。  
   - BTB 在“真实跳转成立”时写入目标地址与标签。

**Q40：2-bit BHT + BTB 的优缺点是什么？**  
**A40：**  
优点：2-bit 能避免“交替跳/不跳”频繁误判；BTB 可预测目标，尤其对 JALR 有价值。  
缺点：硬件和验证复杂度高于 1-bit，需要维护标签和目标一致性。  

**Q41：为什么用 PC[7:2] 做索引？**  
**A41：**  
指令 4 字节对齐，最低 2 位恒为 0。取中间位索引能保证表项分布较均匀，硬件简单、资源可控。  
若表项更大，可扩展索引位数以降低冲突率。

---

## 关键文件索引（便于你回答时对照）

- `rvTest/rvTest.srcs/sources_1/new/myCPU.v`
- `rvTest/rvTest.srcs/sources_1/new/controller.v`
- `rvTest/rvTest.srcs/sources_1/new/Data_Hazard_Detection.v`
- `rvTest/rvTest.srcs/sources_1/new/Control_Hazard_Detection.v`
- `rvTest/rvTest.srcs/sources_1/new/NPC.v`
- `rvTest/rvTest.srcs/sources_1/new/PC.v`
- `rvTest/rvTest.srcs/sources_1/new/IF_ID.v`
- `rvTest/rvTest.srcs/sources_1/new/ID_EX.v`
- `rvTest/rvTest.srcs/sources_1/new/EX_MEM.v`
- `rvTest/rvTest.srcs/sources_1/new/MEM_WB.v`
- `rvTest/rvTest.srcs/sources_1/new/ALU.v`
- `rvTest/rvTest.srcs/sources_1/new/SEXT.v`
- `rvTest/rvTest.srcs/sources_1/new/RF.v`
- `rvTest/rvTest.srcs/sources_1/new/Bridge.v`
- `rvTest/rvTest.srcs/sources_1/new/Button.v`
- `rvTest/rvTest.srcs/sources_1/new/Keypad4x4.v`
- `rvTest/rvTest.srcs/sources_1/new/UART.v`
- `rvTest/rvTest.srcs/sources_1/new/Timer.v`
- `rvTest/rvTest.srcs/sources_1/new/WDT.v`
- `rvTest/rvTest.srcs/sources_1/new/defines.vh`

---

## 补充知识与最新改动汇总（2-bit BHT/BTB、异常中断、M 多周期流水线等）

**Q42：你们后来加入了 2-bit BHT + BTB，具体实现点在哪里？**  
**A42：**  
- 预测逻辑在 `myCPU.v` 的 **ID 阶段**：  
  - `bht`：2-bit 饱和计数器数组；MSB=1 预测 taken。  
  - `btb`：valid/tag/target 三表。  
  - `id_pred_taken` / `id_pred_target` 由 BHT + BTB 组合得到。  
- 执行阶段（EX）计算真实方向与目标：  
  - `mispredict_dir`/`mispredict_target` 判错。  
  - 预测错误触发 `control_hazard` 全局冲刷，PC 纠正为真实目标。  
- 预测更新：EX 阶段在真实分支/跳转成立时更新 BHT 与 BTB。  
- 关键位置：`rvTest/rvTest.srcs/sources_1/new/myCPU.v`、`rvTest/rvTest.srcs/sources_1/new/IF_ID.v`、`rvTest/rvTest.srcs/sources_1/new/ID_EX.v`。

**Q43：为什么你们增加了 `pred_flush`？它和 `control_hazard` 有什么区别？**  
**A43：**  
- `pred_flush` 只在 **ID 预测 taken** 时冲刷 IF/ID，避免“已取到的顺序路径指令”进入译码。  
- `control_hazard` 是 **EX 阶段真实纠错** 或异常/中断/`mret` 时的全局冲刷。  
- 这两者区别：前者是“预测流的前级净化”，后者是“实际纠错 + 异常路径切换”。

**Q44：异常/中断机制具体增加了哪些硬件点？**  
**A44：**  
- CP0 新增 `irq_lines`、`irq_pending`、`irq_code`，STATUS 支持 `IE/EXL/IM`。  
- vector 计算：`vector_base + (cause[7:0] << 2)`，使每个异常/中断拥有独立入口。  
- MEM/EX 两级异常：  
  - EX：illegal/ecall/ebreak/取指不对齐  
  - MEM：load/store 不对齐、bus fault  
- 进入异常时关闭 IE、置 EXL，并在 `mret` 时恢复。  
- 关键位置：`rvTest/rvTest.srcs/sources_1/new/CP0.v`、`rvTest/rvTest.srcs/sources_1/new/myCPU.v`、`rvTest/rvTest.srcs/sources_1/new/Bridge.v`、`rvTest/rvTest.srcs/sources_1/new/UART.v`。

**Q45：中断向量表在 BIOS 里怎么落地？**  
**A45：**  
- BIOS 在 PRAM 末尾保留 256 项向量表，逐项写入 `jal x0, bios_exception_entry`。  
- 单独写一条 `mret` 指令到 `PRAM_MRET_ADDR`，异常返回时通过“间接调用”执行 mret。  
- CP0_VECTOR 指向 PRAM 向量基址，保证硬件按 cause 偏移跳转。  
- 关键位置：`examples/bios_v2.c`（`bios_install_vectors()` / `bios_exception_entry()`）。

**Q46：你们为“对齐异常”做了什么适配？**  
**A46：**  
- 打开了 **load/store 地址未对齐异常**。  
- MMIO 键盘状态寄存器原地址 `0xFFFF_FC12` 是非对齐访问，新增 **对齐别名** `0xFFFF_FC14`，并在 BIOS 改为对齐访问，避免异常。  
- 关键位置：`rvTest/rvTest.srcs/sources_1/new/Keypad4x4.v`、`examples/bios_v2.c`。

**Q47：为什么中断打开后用户程序可能“键盘无反应”？你们怎么处理？**  
**A47：**  
- 若定时器/UART 中断持续拉高，会产生中断风暴，用户程序几乎无法前进。  
- 在 BIOS 调用 `user_main()` 前临时屏蔽中断（清 IE/IM），避免风暴干扰；用户程序返回后再恢复。  
- 关键位置：`examples/bios_v2.c`。

**Q48：2-bit BHT/BTB 引入后，控制冒险如何“最小化损失”？**  
**A48：**  
- 预测 taken 时只损失 1 条（前级冲刷）。  
- 预测错误时损失 2 条（EX 纠错 + 全局冲刷）。  
- 对 JALR：BTB 命中才提前跳，否则 EX 纠错。

**Q49：你们为 RV32M 做了什么时序优化？**  
**A49：**  
- 原先 `mul/div/rem` 在 ALU 中为**组合逻辑**，导致极长关键路径。  
- 改为 **多周期 MUnit**，统一处理 mul/div/rem，EX 阶段产生 `m_stall`，流水线整体停顿，直到 `done`。  
- 关键位置：  
  - `rvTest/rvTest.srcs/sources_1/new/MUnit.v`（多周期乘除模块）  
  - `rvTest/rvTest.srcs/sources_1/new/ALU.v`（移除组合 M 运算）  
  - `rvTest/rvTest.srcs/sources_1/new/PC.v`、`IF_ID.v`、`ID_EX.v`、`EX_MEM.v`、`MEM_WB.v`（增加 stall）  
  - `rvTest/rvTest.srcs/sources_1/new/myCPU.v`（接入 MUnit + 结果旁路）

**Q50：MUnit 的基本机制是什么？**  
**A50：**  
- MUL：移位累加 32 拍，产出 64 位乘积并按指令取低/高位。  
- DIV/REM：移位减法 32 拍，支持符号/无符号，结果按 RV32M 规范处理除零与溢出。  
- 结果输出后 `m_stall` 解除，流水线继续。

**Q51：为什么要把 `MUnit.v` include 进 `myCPU.v`？**  
**A51：**  
- Vivado 文件集未自动收录新增文件时，会报 `module 'MUnit' not found`。  
- 临时解决方案是在 `myCPU.v` 顶部 `include "MUnit.v"`，保证综合能找到模块。  
- 规范做法是把新文件加入 Vivado Sources 文件集。

**Q52：BIOS 侧还做了哪些改动？**  
**A52：**  
- 增加 CP0 读写、向量表安装、异常入口处理、地址合法性检测。  
- UART/Timer 中断在 BIOS 里进行清除。  
- 键盘初始化时强制打开扫描使能（写 `0xFFFF_FC18` 的 bit2）。  
- 关键位置：`examples/bios_v2.c`。

**Q53：编译器与汇编器的适配改动有哪些？**  
**A53：**  
- **C 端简易预处理**：支持 `#define NAME VALUE`，并剥离行内注释，允许宏嵌套展开。  
- **词法器**：支持 `0x` 十六进制字面量，并按 32 位有符号扩展。  
- **代码生成**：支持取函数地址 `&func`（生成 `la`），避免被误判为未定义变量。  
- 关键位置：`src/main.rs`、`src/lexer.rs`、`src/codegen.rs`。

**Q54：当前最关键的“验收注意点”是什么？**  
**A54：**  
- 时序收敛必须基于“多周期 MUnit”，否则 WNS/TNS 极大负值不可控。  
- 异常/中断打开后，要避免中断风暴（必要时在 BIOS 进入用户程序前屏蔽中断）。  
- MMIO 必须 4 字节对齐访问，否则会触发对齐异常。

---

## 补充知识与代码级变更清单（按模块细分，方便验收追问）

> 说明：以下内容覆盖我在本轮对 **2-bit BHT/BTB、异常/中断、BIOS、编译器、M 扩展多周期流水线** 的全部改动点，并给出文件位置，便于老师按报告追问、你按代码作答。

### 1) 分支预测：2-bit BHT + BTB

**Q55：BHT/BTB 分别放在什么位置？索引/Tag 是怎么取的？**  
**A55：**  
- **位置**：预测逻辑与表都在 `myCPU.v`。  
- **索引**：`bht_idx = PC[BHT_BITS+1:2]`（按 4B 对齐取中间位）。  
- **Tag**：`PC[31:BHT_BITS+2]`，用于 BTB 命中判断。  
- **命中**：`btb_valid[idx] & (btb_tag[idx] == tag)`。

**Q56：预测在流水线哪个阶段生效？对 IF/ID 做了什么处理？**  
**A56：**  
- 预测在 **ID 阶段**生效：`id_pred_taken`/`id_pred_target`。  
- 若预测 taken，则 `pred_flush` 清 IF/ID，防止顺序路径指令进入 ID。

**Q57：EX 阶段如何纠错？目标错与方向错分别怎么判？**  
**A57：**  
- 方向错：`EX_pred_taken != ex_taken`。  
- 目标错：`EX_pred_taken & ex_taken & (EX_pred_target != ex_actual_target)`。  
- 纠错：`control_hazard` 触发全局冲刷，PC 取 `pc_correct`。

**Q58：BTB 的写入时机是什么？**  
**A58：**  
- EX 阶段真实控制流成立（分支 taken 或 JAL/JALR）时写入 `btb_valid/tag/target`。  
- 分支方向由 EX 真实比较确定。

**Q59：为什么需要 `pred_flush` 和 `control_hazard` 两条路径？**  
**A59：**  
- `pred_flush` 是**预测**时对 IF/ID 的轻量冲刷。  
- `control_hazard` 是**真实纠错/异常/mret** 的全局冲刷。  
- 预测正确只损失 1 条，预测错误损失 2 条。

**代码位置**：  
- `rvTest/rvTest.srcs/sources_1/new/myCPU.v`（BHT/BTB、预测/纠错）  
- `rvTest/rvTest.srcs/sources_1/new/IF_ID.v`（新增 `pred_flush`）  
- `rvTest/rvTest.srcs/sources_1/new/ID_EX.v`（携带预测信息）

---

### 2) 异常/中断：CP0 + 精确异常

**Q60：异常/中断包含哪些类型？分别在哪级产生？**  
**A60：**  
- **EX 阶段**：illegal/ecall/ebreak/取指未对齐。  
- **MEM 阶段**：load/store 未对齐、bus fault。  
- **中断**：Timer/UART 由 CP0 接收 `irq_lines` 产生。

**Q61：CP0 的 STATUS/CAUSE/EPC 语义是什么？**  
**A61：**  
- STATUS：`IE`（中断总使能）、`EXL`（异常级）、`IM[1:0]`（中断屏蔽）。  
- CAUSE：异常或中断编号；中断统一以 `0x8000_0000 | code` 编码。  
- EPC：异常指令地址（EX 或 MEM 的 PC）。

**Q62：向量地址如何计算？**  
**A62：**  
- `vector = vector_base + (cause[7:0] << 2)`，每类异常/中断固定 4 字节入口。

**Q63：为什么要做“精确异常”？**  
**A63：**  
- 确保异常指令及其后续指令不提交结果。  
- 在 MEM 阶段异常时会屏蔽 `Bus_we` 与 `MEM_rf_we`，保证不写错数据。

**Q64：中断风暴可能导致什么问题？如何规避？**  
**A64：**  
- 若 UART/Timer IRQ 持续拉高，会重复进异常入口，用户程序几乎停顿。  
- BIOS 中在调用 `user_main` 前临时屏蔽中断（`CP0_STATUS=0`），用户返回后恢复。

**代码位置**：  
- `rvTest/rvTest.srcs/sources_1/new/CP0.v`  
- `rvTest/rvTest.srcs/sources_1/new/myCPU.v`  
- `rvTest/rvTest.srcs/sources_1/new/Bridge.v`（bus fault）  
- `rvTest/rvTest.srcs/sources_1/new/UART.v`（UART irq）

---

### 3) BIOS：向量表 + 诊断 + 键盘适配

**Q65：异常向量表如何生成？为什么放 PRAM？**  
**A65：**  
- BIOS 在 PRAM 末尾写 256 项向量表（每项 `jal x0, bios_exception_entry`）。  
- `mret` 指令写在 `PRAM_MRET_ADDR`，通过间接调用返回。  
- 放 PRAM 是因为 C 编译器难以保证 IROM 指定地址布局。

**Q66：BIOS 的异常入口如何处理 Timer/UART？**  
**A66：**  
- Timer：写 `TIMER_IRQ_ADDR` 清中断。  
- UART：读/清 RX_READY 或写 CTRL 清标志。  
- 处理后执行 `mret` 返回。

**Q67：为什么改了键盘状态寄存器地址？**  
**A67：**  
- 原状态地址 `0xFFFF_FC12` 非 4 字节对齐，开启对齐异常后会被 trap。  
- 通过 **新增对齐别名 `0xFFFF_FC14`** 并在 BIOS 读取对齐地址解决。

**Q68：为什么需要强制开启键盘扫描？**  
**A68：**  
- Keypad4x4 有 `scan_enable` 控制位（0xFC18 bit2）。  
- BIOS 初始化显式写 `*key_ctrl = 4`，确保扫描启动。

**代码位置**：  
- `examples/bios_v2.c`（向量表、异常处理、键盘适配、屏蔽中断）  
- `rvTest/rvTest.srcs/sources_1/new/Keypad4x4.v`（对齐别名寄存器）

---

### 4) RV32M：多周期流水线化（MUnit）

**Q69：为什么要做多周期 MUnit？**  
**A69：**  
- 单拍组合 `mul/div/rem` 是时序最长路径，导致 WNS/TNS 极大负值。  
- 改为多周期，流水线停顿等待结果，关键路径显著缩短。

**Q70：MUnit 怎么工作？**  
**A70：**  
- **乘法**：32 拍移位累加，得到 64 位乘积后取低/高位。  
- **除法/取模**：32 拍移位减法，支持有符号/无符号；除零/溢出按 RV32M 规范处理。

**Q71：流水线怎么停顿？**  
**A71：**  
- `m_stall` 拉高时，PC/IF/ID/EX/MEM/WB 全部保持。  
- EX 阶段直到 `m_done` 才写入 `ex_alu_c`，再继续流转。

**Q72：ALU 里为什么移除了 M 运算？**  
**A72：**  
- 避免组合乘除成为关键路径。  
- ALU 只保留常规 RV32I 运算，M 交给 MUnit。

**Q73：为什么要 include `MUnit.v`？**  
**A73：**  
- Vivado 未自动把新文件加入 sources，导致 `module MUnit not found`。  
- 在 `myCPU.v` 顶部 `include "MUnit.v"` 作为快速修复（规范做法是加入 Vivado 文件集）。

**代码位置**：  
- `rvTest/rvTest.srcs/sources_1/new/MUnit.v`  
- `rvTest/rvTest.srcs/sources_1/new/ALU.v`  
- `rvTest/rvTest.srcs/sources_1/new/myCPU.v`  
- `rvTest/rvTest.srcs/sources_1/new/PC.v` / `IF_ID.v` / `ID_EX.v` / `EX_MEM.v` / `MEM_WB.v`

---

### 5) 编译器/汇编器的适配

**Q74：为什么要在编译器里支持 `#define`？**  
**A74：**  
- BIOS 使用大量 `#define` 常量；原编译器不支持预处理导致解析失败。  
- 新增轻量预处理支持 `#define NAME VALUE`，并去除行尾注释。

**Q75：为什么要支持 0x 十六进制？**  
**A75：**  
- BIOS 大量使用 `0xFFFF_Fxxx` 常量；原 lexer 只支持十进制。  
- 新增 0x 解析并按 32 位有符号扩展。

**Q76：为什么要支持 `&func`？**  
**A76：**  
- BIOS 需要函数地址（向量表入口），原 codegen 将其当作未定义变量。  
- 现在识别函数名并生成 `la a0, func`。

**代码位置**：  
- `src/main.rs`（预处理）  
- `src/lexer.rs`（十六进制）  
- `src/codegen.rs`（函数地址）

---

### 6) QA/验收关注点（老师常问）

**Q77：若 WNS/TNS 仍为负，优先排查什么？**  
**A77：**  
- 是否仍有组合 `mul/div/rem` 路径进入关键路径（确认 ALU 已移除）。  
- 是否 MUnit 的 `stall` 信号在综合后被优化错误。  
- 是否 BHT/BTB/异常引入了长组合链（可以查看时序报告最长路径）。

**Q78：功能正确但键盘无响应，优先排查什么？**  
**A78：**  
- 是否进入用户程序（UART 输出或 LED）。  
- `scan_enable` 是否被置 1。  
- 是否仍在读取非对齐地址（0xFC12）。

**Q79：中断异常加入后，系统“能跑但不稳定”的常见原因？**  
**A79：**  
- 中断风暴（UART/Timer IRQ 不清除）。  
- EX/MEM 异常掩码逻辑遗漏导致写回污染。  
- 控制冒险冲刷与异常冲刷冲突。

**Q80：如何证明 MUnit 正确性？**  
**A80：**  
- 在 BIOS/用户程序中加入简单乘/除/取模测试用例，观察 UART 输出。  
- 用测试向量覆盖负数、除零、溢出边界。
