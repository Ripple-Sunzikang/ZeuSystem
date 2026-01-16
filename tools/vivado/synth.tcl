# Vivado synthesis 脚本（改写版，避免依赖旧状态）
# 用法: vivado -mode batch -source synth.tcl -tclargs <project.xpr> <jobs>

if { $argc < 1 } {
    puts "ERROR: 需要参数 <project.xpr> [jobs]"
    exit 1
}

set project_path [lindex $argv 0]
set jobs [lindex $argv 1]
if { $jobs eq "" } {
    set jobs 4
}

open_project $project_path

set top_name [get_property top [current_fileset]]
if { $top_name eq "" } {
    puts "ERROR: 无法获取 top module，请检查工程设置"
    close_project
    exit 1
}

# 尝试生成 IP 输出，避免 stale IP 警告（失败则继续）
set ips [get_ips]
if { [llength $ips] > 0 } {
    puts "INFO: 生成 IP 输出..."
    catch { generate_target all $ips } ip_err
    catch { synth_ip $ips } ip_err
}

set synth_run [get_runs synth_1]
if { $synth_run eq "" } {
    puts "ERROR: 找不到 synth_1 运行配置"
    close_project
    exit 1
}

set synth_status [get_property STATUS $synth_run]
if { [string match "*Running*" $synth_status] || [string match "*Queued*" $synth_status] } {
    puts "INFO: synth_1 正在运行，等待完成 (状态: $synth_status)"
    wait_on_run synth_1
    set synth_status [get_property STATUS $synth_run]
}

puts "INFO: 重置 synth_1 (状态: $synth_status)"
reset_run synth_1

set_param general.maxThreads $jobs
puts "INFO: 启动综合 (top=$top_name, jobs=$jobs)"
launch_runs synth_1 -jobs $jobs
wait_on_run synth_1

set synth_status [get_property STATUS [get_runs synth_1]]
if { [string match "*failed*" $synth_status] } {
    puts "ERROR: 综合失败: $synth_status"
    close_project
    exit 1
}

puts "INFO: 综合完成"
close_project
exit 0
