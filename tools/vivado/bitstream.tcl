# Vivado bitstream 生成脚本（已拆分为 synth.tcl / impl.tcl）
# 用法: vivado -mode batch -source bitstream.tcl -tclargs <project.xpr> <jobs>

set script_dir [file dirname [info script]]
source [file join $script_dir "impl.tcl"]
