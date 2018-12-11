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
  set_param xicom.use_bs_reader 1
  create_project -in_memory -part xc7a35tcpg236-1
  set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /home/kristbp2/cs296-33fa18-secret/music_box.cache/wt [current_project]
  set_property parent.project_path /home/kristbp2/cs296-33fa18-secret/music_box.xpr [current_project]
  set_property ip_repo_paths /home/kristbp2/cs296-33fa18-secret/music_box.cache/ip [current_project]
  set_property ip_output_repo /home/kristbp2/cs296-33fa18-secret/music_box.cache/ip [current_project]
  add_files -quiet /home/kristbp2/cs296-33fa18-secret/music_box.runs/synth_1/toplevel.dcp
  add_files -quiet /home/kristbp2/cs296-33fa18-secret/music_box.runs/sine_wave_mem_synth_1/sine_wave_mem.dcp
  set_property netlist_only true [get_files /home/kristbp2/cs296-33fa18-secret/music_box.runs/sine_wave_mem_synth_1/sine_wave_mem.dcp]
  add_files -quiet /home/kristbp2/cs296-33fa18-secret/music_box.runs/triangle_wave_mem_synth_1/triangle_wave_mem.dcp
  set_property netlist_only true [get_files /home/kristbp2/cs296-33fa18-secret/music_box.runs/triangle_wave_mem_synth_1/triangle_wave_mem.dcp]
  add_files -quiet /home/kristbp2/cs296-33fa18-secret/music_box.runs/square_wave_mem_synth_1/square_wave_mem.dcp
  set_property netlist_only true [get_files /home/kristbp2/cs296-33fa18-secret/music_box.runs/square_wave_mem_synth_1/square_wave_mem.dcp]
  add_files -quiet /home/kristbp2/cs296-33fa18-secret/music_box.runs/saw_wave_mem_synth_1/saw_wave_mem.dcp
  set_property netlist_only true [get_files /home/kristbp2/cs296-33fa18-secret/music_box.runs/saw_wave_mem_synth_1/saw_wave_mem.dcp]
  add_files -quiet /home/kristbp2/cs296-33fa18-secret/music_box.runs/length_mem_synth_1/length_mem.dcp
  set_property netlist_only true [get_files /home/kristbp2/cs296-33fa18-secret/music_box.runs/length_mem_synth_1/length_mem.dcp]
  add_files -quiet /home/kristbp2/cs296-33fa18-secret/music_box.runs/offset_mem_synth_1/offset_mem.dcp
  set_property netlist_only true [get_files /home/kristbp2/cs296-33fa18-secret/music_box.runs/offset_mem_synth_1/offset_mem.dcp]
  add_files -quiet /home/kristbp2/cs296-33fa18-secret/music_box.runs/main_mem_synth_1/main_mem.dcp
  set_property netlist_only true [get_files /home/kristbp2/cs296-33fa18-secret/music_box.runs/main_mem_synth_1/main_mem.dcp]
  add_files -quiet /home/kristbp2/cs296-33fa18-secret/music_box.runs/note_decoder_clock_synth_1/note_decoder_clock.dcp
  set_property netlist_only true [get_files /home/kristbp2/cs296-33fa18-secret/music_box.runs/note_decoder_clock_synth_1/note_decoder_clock.dcp]
  add_files -quiet /home/kristbp2/cs296-33fa18-secret/music_box.runs/player_clock_synth_1/player_clock.dcp
  set_property netlist_only true [get_files /home/kristbp2/cs296-33fa18-secret/music_box.runs/player_clock_synth_1/player_clock.dcp]
  read_xdc -mode out_of_context -ref sine_wave_mem /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem_ooc.xdc
  set_property processing_order EARLY [get_files /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem_ooc.xdc]
  read_xdc -mode out_of_context -ref triangle_wave_mem /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/triangle_wave_mem/triangle_wave_mem_ooc.xdc
  set_property processing_order EARLY [get_files /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/triangle_wave_mem/triangle_wave_mem_ooc.xdc]
  read_xdc -mode out_of_context -ref square_wave_mem /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/square_wave_mem/square_wave_mem_ooc.xdc
  set_property processing_order EARLY [get_files /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/square_wave_mem/square_wave_mem_ooc.xdc]
  read_xdc -mode out_of_context -ref saw_wave_mem /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/saw_wave_mem/saw_wave_mem_ooc.xdc
  set_property processing_order EARLY [get_files /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/saw_wave_mem/saw_wave_mem_ooc.xdc]
  read_xdc -mode out_of_context -ref length_mem -cells U0 /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/length_mem/length_mem_ooc.xdc
  set_property processing_order EARLY [get_files /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/length_mem/length_mem_ooc.xdc]
  read_xdc -mode out_of_context -ref offset_mem -cells U0 /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/offset_mem/offset_mem_ooc.xdc
  set_property processing_order EARLY [get_files /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/offset_mem/offset_mem_ooc.xdc]
  read_xdc -mode out_of_context -ref main_mem /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/main_mem/main_mem_ooc.xdc
  set_property processing_order EARLY [get_files /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/main_mem/main_mem_ooc.xdc]
  read_xdc -mode out_of_context -ref note_decoder_clock -cells inst /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/note_decoder_clock/note_decoder_clock_ooc.xdc
  set_property processing_order EARLY [get_files /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/note_decoder_clock/note_decoder_clock_ooc.xdc]
  read_xdc -prop_thru_buffers -ref note_decoder_clock -cells inst /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/note_decoder_clock/note_decoder_clock_board.xdc
  set_property processing_order EARLY [get_files /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/note_decoder_clock/note_decoder_clock_board.xdc]
  read_xdc -ref note_decoder_clock -cells inst /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/note_decoder_clock/note_decoder_clock.xdc
  set_property processing_order EARLY [get_files /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/note_decoder_clock/note_decoder_clock.xdc]
  read_xdc -mode out_of_context -ref player_clock -cells inst /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/player_clock/player_clock_ooc.xdc
  set_property processing_order EARLY [get_files /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/player_clock/player_clock_ooc.xdc]
  read_xdc -prop_thru_buffers -ref player_clock -cells inst /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/player_clock/player_clock_board.xdc
  set_property processing_order EARLY [get_files /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/player_clock/player_clock_board.xdc]
  read_xdc -ref player_clock -cells inst /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/player_clock/player_clock.xdc
  set_property processing_order EARLY [get_files /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/player_clock/player_clock.xdc]
  read_xdc /home/kristbp2/cs296-33fa18-secret/src/Basys3_Master.xdc
  link_design -top toplevel -part xc7a35tcpg236-1
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
  opt_design 
  write_checkpoint -force toplevel_opt.dcp
  report_drc -file toplevel_drc_opted.rpt
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
  catch {write_hwdef -file toplevel.hwdef}
  place_design 
  write_checkpoint -force toplevel_placed.dcp
  report_io -file toplevel_io_placed.rpt
  report_utilization -file toplevel_utilization_placed.rpt -pb toplevel_utilization_placed.pb
  report_control_sets -verbose -file toplevel_control_sets_placed.rpt
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
  write_checkpoint -force toplevel_routed.dcp
  report_drc -file toplevel_drc_routed.rpt -pb toplevel_drc_routed.pb
  report_timing_summary -warn_on_violation -max_paths 10 -file toplevel_timing_summary_routed.rpt -rpx toplevel_timing_summary_routed.rpx
  report_power -file toplevel_power_routed.rpt -pb toplevel_power_summary_routed.pb
  report_route_status -file toplevel_route_status.rpt -pb toplevel_route_status.pb
  report_clock_utilization -file toplevel_clock_utilization_routed.rpt
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
  catch { write_mem_info -force toplevel.mmi }
  write_bitstream -force toplevel.bit 
  catch { write_sysdef -hwdef toplevel.hwdef -bitfile toplevel.bit -meminfo toplevel.mmi -file toplevel.sysdef }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

