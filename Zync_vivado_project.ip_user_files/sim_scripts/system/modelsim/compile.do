vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_17
vlib modelsim_lib/msim/processing_system7_vip_v1_0_19
vlib modelsim_lib/msim/xil_defaultlib

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 modelsim_lib/msim/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 modelsim_lib/msim/processing_system7_vip_v1_0_19
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/include" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/include" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17 -64 -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19 -64 -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../Zync_vivado_project.gen/sources_1/bd/system/ipshared/b28c/hdl" "+incdir+/home/jayakrushnan/Amd_tools/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

