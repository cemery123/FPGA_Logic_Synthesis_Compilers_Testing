create_project -force sim_132 /doc/xzh/vivado_test
add_files -norecurse /doc/zgl/resamplesource/5.22_183/Verilog_hdlsrc/sampleModel61442_pp_12_1_sub_o9_6/Subsystem_vivado.v
add_files -fileset sim_1 -norecurse /doc/zgl/resamplesource/5.22_183/Verilog_hdlsrc/sampleModel61442_pp_12_1_sub_o9_6/Subsystem_tb.v
set_property is_global_include true [get_files /doc/zgl/resamplesource/5.22_183/Verilog_hdlsrc/sampleModel61442_pp_12_1_sub_o9_6/Subsystem_vivado.v]
import_files -force -norecurse
update_compile_order -fileset sources_1
update_compile_order -fileset sim_1
set_property top Subsystem_tb [get_filesets sim_1]
set_property top_lib xil_defaultlib [get_filesets sim_1]
launch_simulation
open_vcd /doc/xzh/vivado_test/xsim_dump_1.vcd
log_vcd /testbench/*
run 10ns
close_vcd