transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../AES_nonAccelerated.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../AES_nonAccelerated.gen/sources_1/ip/vio_0/hdl" -l xpm -l xil_defaultlib \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../AES_nonAccelerated.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../AES_nonAccelerated.gen/sources_1/ip/vio_0/hdl" -l xpm -l xil_defaultlib \
"../../../../AES_nonAccelerated.gen/sources_1/ip/vio_0/sim/vio_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

