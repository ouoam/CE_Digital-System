
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name HDMI-test -dir "D:/project/CE_Digital-System/HDMI-test/planAhead_run_2" -part xc6slx9tqg144-3
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "D:/project/CE_Digital-System/HDMI-test/hdmi_output_test.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/project/CE_Digital-System/HDMI-test} }
set_property target_constrs_file "miniSpartan6.ucf" [current_fileset -constrset]
add_files [list {miniSpartan6.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "D:/project/CE_Digital-System/HDMI-test/hdmi_output_test.ncd"
if {[catch {read_twx -name results_1 -file "D:/project/CE_Digital-System/HDMI-test/hdmi_output_test.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"D:/project/CE_Digital-System/HDMI-test/hdmi_output_test.twx\": $eInfo"
}
