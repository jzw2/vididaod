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
ExecStep $xv_path/bin/xelab -wto b500bd346b0149adb8c4abe2bee709e8 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L blk_mem_gen_v8_3_1 -L unisims_ver -L unimacro_ver -L secureip --snapshot main_tb_behav xil_defaultlib.main_tb xil_defaultlib.glbl -log elaborate.log
