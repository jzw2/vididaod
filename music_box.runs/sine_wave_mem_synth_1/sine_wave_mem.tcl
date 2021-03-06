# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tcpg236-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/kristbp2/cs296-33fa18-secret/music_box.cache/wt [current_project]
set_property parent.project_path /home/kristbp2/cs296-33fa18-secret/music_box.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:basys3:part0:1.1 [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_ip /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem.xci
set_property is_locked true [get_files /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem.xci]

synth_design -top sine_wave_mem -part xc7a35tcpg236-1 -mode out_of_context
rename_ref -prefix_all sine_wave_mem_
write_checkpoint -noxdef sine_wave_mem.dcp
catch { report_utilization -file sine_wave_mem_utilization_synth.rpt -pb sine_wave_mem_utilization_synth.pb }
if { [catch {
  file copy -force /home/kristbp2/cs296-33fa18-secret/music_box.runs/sine_wave_mem_synth_1/sine_wave_mem.dcp /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}
if { [catch {
  write_verilog -force -mode synth_stub /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode synth_stub /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}
if { [catch {
  write_verilog -force -mode funcsim /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}
if { [catch {
  write_vhdl -force -mode funcsim /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir /home/kristbp2/cs296-33fa18-secret/music_box.ip_user_files/ip/sine_wave_mem]} {
  catch { 
    file copy -force /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem_stub.v /home/kristbp2/cs296-33fa18-secret/music_box.ip_user_files/ip/sine_wave_mem
  }
}

if {[file isdir /home/kristbp2/cs296-33fa18-secret/music_box.ip_user_files/ip/sine_wave_mem]} {
  catch { 
    file copy -force /home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/sine_wave_mem/sine_wave_mem_stub.vhdl /home/kristbp2/cs296-33fa18-secret/music_box.ip_user_files/ip/sine_wave_mem
  }
}
