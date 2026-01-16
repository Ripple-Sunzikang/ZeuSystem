# Vivado implementation 脚本 (含 write_bitstream)
# 用法: vivado -mode batch -source impl.tcl -tclargs <project.xpr> <jobs>

if { $argc < 2 } {
    puts "ERROR: 需要参数 <project.xpr> <jobs>"
    exit 1
}

set project_path [lindex $argv 0]
set jobs [lindex $argv 1]

open_project $project_path

set synth_run [get_runs synth_1]
set synth_status [get_property STATUS $synth_run]
if { [string match "*Running*" $synth_status] || [string match "*Queued*" $synth_status] } {
    puts "INFO: synth_1 正在运行，等待完成 (状态: $synth_status)"
    wait_on_run synth_1
    set synth_status [get_property STATUS $synth_run]
}
if { [string match "*failed*" $synth_status] } {
    puts "ERROR: 综合失败: $synth_status"
    exit 1
}
if { ![string match "*Complete*" $synth_status] } {
    puts "ERROR: 综合未完成，请先运行综合"
    exit 1
}

set impl_run [get_runs impl_1]
set impl_status [get_property STATUS $impl_run]
if { [string match "*Running*" $impl_status] || [string match "*Queued*" $impl_status] } {
    puts "INFO: impl_1 正在运行，等待完成 (状态: $impl_status)"
    wait_on_run impl_1
    set impl_status [get_property STATUS $impl_run]
}
if { [string match "*needs reset*" $impl_status] || [string match "*Complete*" $impl_status] } {
    puts "INFO: 重置 impl_1 (状态: $impl_status)"
    reset_run impl_1
}

puts "INFO: 启动实现与生成 bitstream"
launch_runs impl_1 -to_step write_bitstream -jobs $jobs
wait_on_run impl_1

set impl_status [get_property STATUS [get_runs impl_1]]
if { [string match "*failed*" $impl_status] } {
    puts "ERROR: 实现失败: $impl_status"
    exit 1
}

puts "INFO: bitstream 生成完成"
close_project
exit 0
