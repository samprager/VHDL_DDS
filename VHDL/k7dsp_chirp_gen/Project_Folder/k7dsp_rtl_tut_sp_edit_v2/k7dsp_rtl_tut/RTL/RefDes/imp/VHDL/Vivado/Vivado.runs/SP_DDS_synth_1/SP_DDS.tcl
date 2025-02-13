# 
# Synthesis run script generated by Vivado
# 

  set_param gui.test TreeTableDev
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7k325tffg900-2
set_property target_language VHDL [current_project]
set_param project.compositeFile.enableAutoGeneration 0
set_property default_lib xil_defaultlib [current_project]

read_ip c:/k7dsp_rtl_tut_sp_edit_v2/RTL/RefDes/imp/VHDL/Vivado/Vivado.srcs/sources_1/ip/SP_DDS/SP_DDS.xci
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files c:/k7dsp_rtl_tut_sp_edit_v2/RTL/RefDes/imp/VHDL/Vivado/Vivado.srcs/sources_1/ip/SP_DDS/SP_DDS.xci]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/k7dsp_rtl_tut_sp_edit_v2/RTL/RefDes/imp/VHDL/Vivado/Vivado.cache/wt [current_project]
set_property parent.project_dir C:/k7dsp_rtl_tut_sp_edit_v2/RTL/RefDes/imp/VHDL/Vivado [current_project]
catch { write_hwdef -file SP_DDS.hwdef }
synth_design -top SP_DDS -part xc7k325tffg900-2 -mode out_of_context

rename_ref -prefix_all SP_DDS_
write_checkpoint -noxdef SP_DDS.dcp
report_utilization -file SP_DDS_utilization_synth.rpt -pb SP_DDS_utilization_synth.pb
if { [catch {
  file copy -force C:/k7dsp_rtl_tut_sp_edit_v2/RTL/RefDes/imp/VHDL/Vivado/Vivado.runs/SP_DDS_synth_1/SP_DDS.dcp c:/k7dsp_rtl_tut_sp_edit_v2/RTL/RefDes/imp/VHDL/Vivado/Vivado.srcs/sources_1/ip/SP_DDS/SP_DDS.dcp
  write_verilog -force -mode synth_stub c:/k7dsp_rtl_tut_sp_edit_v2/RTL/RefDes/imp/VHDL/Vivado/Vivado.srcs/sources_1/ip/SP_DDS/SP_DDS_stub.v
  write_vhdl -force -mode synth_stub c:/k7dsp_rtl_tut_sp_edit_v2/RTL/RefDes/imp/VHDL/Vivado/Vivado.srcs/sources_1/ip/SP_DDS/SP_DDS_stub.vhdl
  write_verilog -force -mode funcsim c:/k7dsp_rtl_tut_sp_edit_v2/RTL/RefDes/imp/VHDL/Vivado/Vivado.srcs/sources_1/ip/SP_DDS/SP_DDS_funcsim.v
  write_vhdl -force -mode funcsim c:/k7dsp_rtl_tut_sp_edit_v2/RTL/RefDes/imp/VHDL/Vivado/Vivado.srcs/sources_1/ip/SP_DDS/SP_DDS_funcsim.vhdl
} _RESULT ] } { 
  send_msg_id runtcl-3 error "Unable to successfully create or copy supporting IP files."
  return -code error
}
