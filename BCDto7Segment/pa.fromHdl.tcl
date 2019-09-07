
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name BCDto7Segment -dir "D:/project/CE_Digital-System/BCDto7Segment/planAhead_run_5" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "BCDto7Segment.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {BCDto7Segment.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top BCDto7Segment $srcset
add_files [list {BCDto7Segment.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
