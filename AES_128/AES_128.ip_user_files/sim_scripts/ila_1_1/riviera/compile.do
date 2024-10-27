transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/home/dell/Desktop/FPGA/VivadoProjects/FPGA_project/AES_128/AES_128.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../../AES_128.gen/sources_1/ip/ila_1_1/hdl/verilog" -l xpm -l xil_defaultlib \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../AES_128.gen/sources_1/ip/ila_1_1/hdl/verilog" -l xpm -l xil_defaultlib \
"../../../../AES_128.gen/sources_1/ip/ila_1_1/sim/ila_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

