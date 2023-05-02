vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_7
vlib activehdl/processing_system7_vip_v1_0_9
vlib activehdl/xil_defaultlib
vlib activehdl/v_tpg_v8_0_3
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/v_tc_v6_1_13
vlib activehdl/v_vid_in_axi4s_v4_0_9
vlib activehdl/v_axi4s_vid_out_v4_0_10
vlib activehdl/v_tc_v6_2_0
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_20
vlib activehdl/axi_register_slice_v2_1_21
vlib activehdl/axi_protocol_converter_v2_1_21

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 activehdl/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 activehdl/processing_system7_vip_v1_0_9
vmap xil_defaultlib activehdl/xil_defaultlib
vmap v_tpg_v8_0_3 activehdl/v_tpg_v8_0_3
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap v_tc_v6_1_13 activehdl/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 activehdl/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_10 activehdl/v_axi4s_vid_out_v4_0_10
vmap v_tc_v6_2_0 activehdl/v_tc_v6_2_0
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 activehdl/axi_data_fifo_v2_1_20
vmap axi_register_slice_v2_1_21 activehdl/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 activehdl/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/main/ip/main_processing_system7_0_0/sim/main_processing_system7_0_0.v" \

vlog -work v_tpg_v8_0_3  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ip/main_v_tpg_0_0/hdl/v_tpg_v8_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/main/ip/main_v_tpg_0_0/sim/main_v_tpg_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_10  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/main/ip/main_v_axi4s_vid_out_0_0/sim/main_v_axi4s_vid_out_0_0.v" \

vcom -work v_tc_v6_2_0 -93 \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/111e/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/main/ip/main_v_tc_0_0/sim/main_v_tc_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/main/ip/main_rst_ps7_0_148M_0/sim/main_rst_ps7_0_148M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/main/ip/main_auto_pc_0/sim/main_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/d57c/src/ClockGen.vhd" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/main/ip/main_rgb2dvi_0_0/sim/main_rgb2dvi_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl" "+incdir+../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/main/sim/main.v" \

vlog -work xil_defaultlib \
"glbl.v"

