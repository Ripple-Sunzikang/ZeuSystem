# =============================================================================
# create_pram_ip.tcl - 创建 PRAM Block Memory Generator IP 核
# =============================================================================
# 用途: 创建一个双端口 Block RAM 用于存储 UART 加载的用户程序
#
# 使用方法:
#   1. 在 Vivado 中打开项目
#   2. 在 Tcl Console 中运行: source scripts/create_pram_ip.tcl
#   3. 等待 IP 生成完成
#   4. 重新综合
# =============================================================================

# 获取项目目录
set project_dir [get_property DIRECTORY [current_project]]
set ip_dir "${project_dir}/rvTest.srcs/sources_1/ip"

puts "========================================"
puts "创建 PRAM Block Memory Generator IP 核"
puts "========================================"
puts "项目目录: $project_dir"
puts "IP 目录: $ip_dir"

# 检查是否已存在同名 IP
if {[llength [get_ips -quiet PRAM_BRAM]] > 0} {
    puts "警告: PRAM_BRAM IP 已存在，将删除并重新创建"
    remove_files [get_files -quiet "${ip_dir}/PRAM_BRAM/PRAM_BRAM.xci"]
}

# 创建 Block Memory Generator IP (True Dual Port RAM)
# - 端口 A: 指令读取 (IF 阶段，只读)
# - 端口 B: 数据读写 (MEM 阶段，用于加载程序)
puts "创建 Block Memory Generator IP..."

create_ip -name blk_mem_gen -vendor xilinx.com -library ip -version 8.4 \
    -module_name PRAM_BRAM -dir $ip_dir

# 配置 IP 参数
set_property -dict [list \
    CONFIG.Memory_Type {True_Dual_Port_RAM} \
    CONFIG.Use_Byte_Write_Enable {false} \
    CONFIG.Byte_Size {9} \
    CONFIG.Write_Width_A {32} \
    CONFIG.Write_Depth_A {4096} \
    CONFIG.Read_Width_A {32} \
    CONFIG.Write_Width_B {32} \
    CONFIG.Read_Width_B {32} \
    CONFIG.Enable_A {Always_Enabled} \
    CONFIG.Enable_B {Always_Enabled} \
    CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
    CONFIG.Register_PortB_Output_of_Memory_Primitives {true} \
    CONFIG.Use_RSTA_Pin {false} \
    CONFIG.Use_RSTB_Pin {false} \
    CONFIG.Port_B_Clock {100} \
    CONFIG.Port_B_Write_Rate {50} \
    CONFIG.Port_B_Enable_Rate {100} \
    CONFIG.Collision_Warnings {ALL} \
    CONFIG.Disable_Collision_Warnings {false} \
    CONFIG.Disable_Out_of_Range_Warnings {false} \
] [get_ips PRAM_BRAM]

# 使用默认初始化值 (NOP 指令: 0x00000013)
# 注意: Block RAM 默认初始化为 0，我们可以在启动时由 BIOS 初始化
# 或者使用 COE 文件初始化
set_property -dict [list \
    CONFIG.Load_Init_File {false} \
    CONFIG.Fill_Remaining_Memory_Locations {true} \
    CONFIG.Remaining_Memory_Locations {00000013} \
] [get_ips PRAM_BRAM]

puts "生成 IP 输出产品..."
generate_target all [get_files "${ip_dir}/PRAM_BRAM/PRAM_BRAM.xci"]

# 创建综合运行 (OOC - Out of Context)
puts "创建 OOC 综合运行..."
create_ip_run [get_files -of_objects [get_fileset sources_1] "${ip_dir}/PRAM_BRAM/PRAM_BRAM.xci"]

puts ""
puts "========================================"
puts "PRAM_BRAM IP 核创建完成!"
puts "========================================"
puts ""
puts "后续步骤:"
puts "1. 打开 IP Sources，确认 PRAM_BRAM 已添加"
puts "2. 修改 PRAM.v 使用新的 IP 核，或创建包装模块"
puts "3. 在 miniRV_SoC.v 中实例化包装模块"
puts "4. 重新运行综合"
puts ""
puts "IP 配置摘要:"
puts "  - 类型: True Dual Port Block RAM"
puts "  - 深度: 4096 words (16KB)"
puts "  - 宽度: 32 bits"
puts "  - 端口 A: 指令读取 (只读)"
puts "  - 端口 B: 数据读写 (加载程序)"
puts "  - 初始值: 0x00000013 (NOP 指令)"
puts "========================================"
