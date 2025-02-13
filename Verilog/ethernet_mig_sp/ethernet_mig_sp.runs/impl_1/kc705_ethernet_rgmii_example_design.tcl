proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7k325tffg900-2
  set_property board_part xilinx.com:kc705:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir C:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.cache/wt [current_project]
  set_property parent.project_dir C:/kc705_ethernet/kc705_ethernet_rgmii_example [current_project]
  add_files -quiet C:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.runs/synth_1/kc705_ethernet_rgmii_example_design.dcp
  add_files -quiet c:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.srcs/sources_1/ip/kc705_ethernet_rgmii/kc705_ethernet_rgmii.dcp
  set_property netlist_only true [get_files c:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.srcs/sources_1/ip/kc705_ethernet_rgmii/kc705_ethernet_rgmii.dcp]
  read_xdc -ref kc705_ethernet_rgmii -cells inst c:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.srcs/sources_1/ip/kc705_ethernet_rgmii/synth/kc705_ethernet_rgmii.xdc
  set_property processing_order EARLY [get_files c:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.srcs/sources_1/ip/kc705_ethernet_rgmii/synth/kc705_ethernet_rgmii.xdc]
  read_xdc -prop_thru_buffers -ref kc705_ethernet_rgmii -cells inst c:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.srcs/sources_1/ip/kc705_ethernet_rgmii/synth/kc705_ethernet_rgmii_board.xdc
  set_property processing_order EARLY [get_files c:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.srcs/sources_1/ip/kc705_ethernet_rgmii/synth/kc705_ethernet_rgmii_board.xdc]
  read_xdc C:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.srcs/constrs_1/imports/example_design/kc705_ethernet_rgmii_example_design.xdc
  read_xdc -ref kc705_ethernet_rgmii -cells inst c:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.srcs/sources_1/ip/kc705_ethernet_rgmii/synth/kc705_ethernet_rgmii_clocks.xdc
  set_property processing_order LATE [get_files c:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.srcs/sources_1/ip/kc705_ethernet_rgmii/synth/kc705_ethernet_rgmii_clocks.xdc]
  read_xdc C:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.srcs/constrs_1/imports/example_design/kc705_ethernet_rgmii_user_phytiming.xdc
  set_property processing_order LATE [get_files C:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.srcs/constrs_1/imports/example_design/kc705_ethernet_rgmii_user_phytiming.xdc]
  link_design -top kc705_ethernet_rgmii_example_design -part xc7k325tffg900-2
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  catch {update_ip_catalog -quiet -current_ip_cache {c:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.cache} }
  opt_design 
  write_checkpoint -force kc705_ethernet_rgmii_example_design_opt.dcp
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  place_design 
  write_checkpoint -force kc705_ethernet_rgmii_example_design_placed.dcp
  catch { report_io -file kc705_ethernet_rgmii_example_design_io_placed.rpt }
  catch { report_clock_utilization -file kc705_ethernet_rgmii_example_design_clock_utilization_placed.rpt }
  catch { report_utilization -file kc705_ethernet_rgmii_example_design_utilization_placed.rpt -pb kc705_ethernet_rgmii_example_design_utilization_placed.pb }
  catch { report_control_sets -verbose -file kc705_ethernet_rgmii_example_design_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force kc705_ethernet_rgmii_example_design_routed.dcp
  catch { report_drc -file kc705_ethernet_rgmii_example_design_drc_routed.rpt -pb kc705_ethernet_rgmii_example_design_drc_routed.pb }
  catch { report_timing_summary -warn_on_violation -file kc705_ethernet_rgmii_example_design_timing_summary_routed.rpt -pb kc705_ethernet_rgmii_example_design_timing_summary_routed.pb }
  catch { report_power -file kc705_ethernet_rgmii_example_design_power_routed.rpt -pb kc705_ethernet_rgmii_example_design_power_summary_routed.pb }
  catch { report_route_status -file kc705_ethernet_rgmii_example_design_route_status.rpt -pb kc705_ethernet_rgmii_example_design_route_status.pb }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  write_bitstream -force kc705_ethernet_rgmii_example_design.bit 
  if { [file exists C:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.runs/synth_1/kc705_ethernet_rgmii_example_design.hwdef] } {
    catch { write_sysdef -hwdef C:/kc705_ethernet/kc705_ethernet_rgmii_example/kc705_ethernet_rgmii_example.runs/synth_1/kc705_ethernet_rgmii_example_design.hwdef -bitfile kc705_ethernet_rgmii_example_design.bit -meminfo kc705_ethernet_rgmii_example_design_bd.bmm -file kc705_ethernet_rgmii_example_design.sysdef }
  }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

