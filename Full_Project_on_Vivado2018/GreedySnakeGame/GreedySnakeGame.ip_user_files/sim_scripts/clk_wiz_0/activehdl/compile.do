vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../GreedySnakeGame.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../GreedySnakeGame.srcs/sources_1/ip/clk_wiz_0" \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../GreedySnakeGame.srcs/sources_1/ip/clk_wiz_0" "+incdir+../../../../GreedySnakeGame.srcs/sources_1/ip/clk_wiz_0" \
"../../../../GreedySnakeGame.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

