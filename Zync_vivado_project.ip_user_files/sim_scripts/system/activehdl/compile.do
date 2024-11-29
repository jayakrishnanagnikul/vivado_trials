transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_17
vlib activehdl/processing_system7_vip_v1_0_19
vlib activehdl/xil_defaultlib

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 activehdl/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 activehdl/processing_system7_vip_v1_0_19
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -  \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib \
"../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -sv2k12 "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib \
"../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -sv2k12 "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib \
"../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l xil_defaultlib \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

