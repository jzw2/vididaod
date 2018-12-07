#!/bin/bash -f
xv_path="/software/xilinx-2015/Vivado/2015.4"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xsim note_decoder_tb_behav -key {Behavioral:sim_1:Functional:note_decoder_tb} -tclbatch note_decoder_tb.tcl -log simulate.log
