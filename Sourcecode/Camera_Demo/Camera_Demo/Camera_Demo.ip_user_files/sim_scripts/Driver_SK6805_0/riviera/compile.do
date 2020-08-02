vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"K:/vivado2018/vivado/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"K:/vivado2018/vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"K:/vivado2018/vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../Camera_Demo.srcs/sources_1/ip/Driver_SK6805_0/sim/Driver_SK6805.v" \
"../../../../Camera_Demo.srcs/sources_1/ip/Driver_SK6805_0/sim/Driver_SK6805_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

