# 流水线 CPU 数据/控制冒险仿真报告

## 1. 仿真文件说明

已生成以下文件用于仿真：

- `rvTest/hazard_test.s`：冒险测试汇编程序
- `rvTest/program.coe`：由 `hazard_test.s` 链接生成的指令 COE
- `rvTest/programDRAM.coe`：数据存储器初始化（word0=5, word1=7，其余为 0）

仿真顶层使用现有的 `rvTest/rvTest.srcs/sim_1/new/miniRV_sim.v`，该文件会加载 `program.coe` 和 `programDRAM.coe` 并导出 `miniRV_cpu.vcd` 波形。

## 2. 程序结构与预期结果

### 2.1 关键指令序列

```
    lw   x2, 0(x1)        # load-use 冒险
    add  x3, x2, x2

    addi x4, x3, 1        # ALU 前递
    add  x5, x3, x4
    sw   x5, 4(x1)

    beq  x6, x7, branch_taken
    addi x8, x0, 7        # 被冲刷
branch_taken:
    addi x9, x0, 2

    jal  x0, jump_target
    addi x10, x0, 9       # 被冲刷
jump_target:
    addi x11, x0, 3

    bne  x12, x0, not_taken
    addi x13, x0, 4       # 正常执行
not_taken:
    addi x14, x0, 5
```

### 2.2 预期寄存器/内存结果

- `x2 = 5`（来自 DRAM[0]）
- `x3 = 10`（x2+x2）
- `x4 = 11`（x3+1）
- `x5 = 21`（x3+x4）
- `mem[1] = 21`（地址 0x4）
- `x8`、`x10` **不执行**（被控制冒险冲刷，应保持 0）
- `x9 = 2`、`x11 = 3`、`x13 = 4`、`x14 = 5`

## 3. 波形重点观察信号

在 `miniRV_cpu.vcd` 中建议关注以下信号：

- `miniRV_sim.uut.pc`：PC 变化
- `miniRV_sim.uut.ID_inst` / `EX_inst`（或各级 ID/EX/MEM/WB 控制信号）
- `miniRV_sim.uut.data_hazard`
- `miniRV_sim.uut.control_hazard`
- `miniRV_sim.uut.Bus_addr` / `Bus_we` / `Bus_wdata` / `Bus_rdata`
- `miniRV_sim.uut.EX_npc_op`、`miniRV_sim.uut.alu_f`

> 说明：`data_hazard` 仅在 **load-use** 冒险时置 1；`control_hazard` 在 **跳转/分支成功** 时置 1。

## 4. 波形解释（数据冒险）

### 4.1 load-use 冒险

- **指令序列**：`lw x2, 0(x1)` → `add x3, x2, x2`
- **现象**：当 `lw` 处于 EX 阶段、`add` 处于 ID 阶段时，`data_hazard=1`
- **结果**：
  - `PC` 暂停一个周期（PC 不递增）
  - `IF/ID` 寄存器保持
  - `ID/EX` 级被清空（插入 bubble）

**波形特征**：
- `data_hazard` 拉高 1 个周期
- `pc` 在该周期保持不变
- `ID_inst` 不变化

### 4.2 ALU 前递

- **指令序列**：`add x3, x2, x2` → `addi x4, x3, 1`
- **现象**：依赖 EX 级结果，但 `data_hazard=0`
- **结果**：前递生效，无停顿

**波形特征**：
- `data_hazard` 保持 0
- `pc` 连续递增
- `new_rD1/new_rD2` 使用 EX/MEM/WB 前递值

## 5. 波形解释（控制冒险）

### 5.1 分支成功

- **指令序列**：`beq x6, x7, branch_taken`
- **条件**：x6 == x7 → 分支成功
- **现象**：当 `beq` 到 EX 阶段判断成立时，`control_hazard=1`
- **结果**：
  - `PC` 跳转到 `branch_taken`
  - `IF/ID` 写入 NOP
  - `ID/EX` 清空

**波形特征**：
- `control_hazard` 拉高 1 个周期
- `pc` 跳转到目标地址
- `addi x8, x0, 7` 被冲刷，不产生寄存器写回

### 5.2 JAL 跳转

- **指令序列**：`jal x0, jump_target`
- **现象**：`control_hazard=1`（JAL 永远触发）
- **结果**：`addi x10, x0, 9` 被冲刷

### 5.3 分支不成功

- **指令序列**：`bne x12, x0, not_taken`
- **条件**：x12=0 → 分支不成立
- **现象**：`control_hazard=0`，流水线正常推进
- **结果**：`addi x13, x0, 4` 正常执行

## 6. 使用说明（快速验证）

1. 启动 Vivado 仿真 `miniRV_sim`（或使用现有仿真脚本）
2. 打开 `miniRV_cpu.vcd`
3. 按第 3~5 节检查 `data_hazard` 与 `control_hazard` 是否按预期出现

若波形中：
- `lw` → `add` 出现 1 个周期暂停
- `beq/jal` 执行时 IF/ID 被 NOP 覆盖

则说明数据冒险/控制冒险处理正常。
