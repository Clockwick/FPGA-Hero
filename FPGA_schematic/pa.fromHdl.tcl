
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name DigitalProject -dir "C:/Users/Admin/Desktop/xilinx_workspace/DigitalProject/planAhead_run_3" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "pinANA.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {muxx.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {PreState.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
add_files [list {hexto7sefment.ngc}]
set hdlfile [add_files [list {encoder5_3.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {counter1HZ.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {commonn.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {commandCounter.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {bcdabc.vhd}]]
set_property file_type VHDL $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {clk_2_16.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {mainCircuit.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top mainCircuit $srcset
add_files [list {pinANA.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
