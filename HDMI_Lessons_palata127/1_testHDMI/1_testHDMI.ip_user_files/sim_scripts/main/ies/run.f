-makelib ies_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_7 -sv \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/main/ip/main_processing_system7_0_0/sim/main_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/v_tpg_v8_0_3 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ip/main_v_tpg_0_0/hdl/v_tpg_v8_0_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/main/ip/main_v_tpg_0_0/sim/main_v_tpg_0_0.v" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/v_tc_v6_1_13 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/v_vid_in_axi4s_v4_0_9 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \
-endlib
-makelib ies_lib/v_axi4s_vid_out_v4_0_10 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/main/ip/main_v_axi4s_vid_out_0_0/sim/main_v_axi4s_vid_out_0_0.v" \
-endlib
-makelib ies_lib/v_tc_v6_2_0 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/111e/hdl/v_tc_v6_2_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/main/ip/main_v_tc_0_0/sim/main_v_tc_0_0.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/main/ip/main_rst_ps7_0_148M_0/sim/main_rst_ps7_0_148M_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_20 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_21 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_21 \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/main/ip/main_auto_pc_0/sim/main_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/d57c/src/ClockGen.vhd" \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/d57c/src/SyncAsync.vhd" \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/d57c/src/SyncAsyncReset.vhd" \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/d57c/src/DVI_Constants.vhd" \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/d57c/src/OutputSERDES.vhd" \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/d57c/src/TMDS_Encoder.vhd" \
  "../../../../1_testHDMI.srcs/sources_1/bd/main/ipshared/d57c/src/rgb2dvi.vhd" \
  "../../../bd/main/ip/main_rgb2dvi_0_0/sim/main_rgb2dvi_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/main/sim/main.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

