# Vivado 设备烧录脚本
# 用法: vivado -mode batch -source program.tcl -tclargs <bitstream.bit>

if { $argc < 1 } {
    puts "ERROR: 需要参数 <bitstream.bit>"
    exit 1
}

set bit_path [lindex $argv 0]

open_hw
connect_hw_server
open_hw_target

set devices [get_hw_devices]
if { [llength $devices] == 0 } {
    puts "ERROR: 未检测到硬件设备"
    exit 1
}

set hw_device [lindex $devices 0]
current_hw_device $hw_device

set_property PROGRAM.FILE $bit_path $hw_device
program_hw_devices $hw_device

puts "INFO: 烧录完成"
exit 0
