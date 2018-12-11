set_property SRC_FILE_INFO {cfile:/home/kristbp2/cs296-33fa18-secret/music_box.srcs/sources_1/ip/note_decoder_clock/note_decoder_clock.xdc rfile:../../../music_box.srcs/sources_1/ip/note_decoder_clock/note_decoder_clock.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:56 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in]] 0.1
