vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_10
vlib riviera/zynq_ultra_ps_e_vip_v1_0_10
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/mipi_csi2_rx_ctrl_v1_0_8
vlib riviera/high_speed_selectio_wiz_v3_6_1
vlib riviera/mipi_dphy_v4_3_2
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_register_slice_v1_1_24
vlib riviera/axis_dwidth_converter_v1_1_23
vlib riviera/vfb_v1_0_18
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_24
vlib riviera/fifo_generator_v13_2_5
vlib riviera/axi_data_fifo_v2_1_23
vlib riviera/axi_crossbar_v2_1_25
vlib riviera/v_demosaic_v1_1_2
vlib riviera/lib_pkg_v1_0_2
vlib riviera/lib_fifo_v1_0_14
vlib riviera/blk_mem_gen_v8_4_4
vlib riviera/lib_bmg_v1_0_13
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_26
vlib riviera/axi_vdma_v6_3_12
vlib riviera/xlconstant_v1_1_7
vlib riviera/smartconnect_v1_0
vlib riviera/v_gamma_lut_v1_1_2
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/v_tc_v6_2_2
vlib riviera/v_tc_v6_1_13
vlib riviera/v_vid_in_axi4s_v4_0_9
vlib riviera/v_axi4s_vid_out_v4_0_12
vlib riviera/v_tpg_v8_1_2
vlib riviera/axi_protocol_converter_v2_1_24
vlib riviera/axi_clock_converter_v2_1_23
vlib riviera/axi_dwidth_converter_v2_1_24

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_10 riviera/axi_vip_v1_1_10
vmap zynq_ultra_ps_e_vip_v1_0_10 riviera/zynq_ultra_ps_e_vip_v1_0_10
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap mipi_csi2_rx_ctrl_v1_0_8 riviera/mipi_csi2_rx_ctrl_v1_0_8
vmap high_speed_selectio_wiz_v3_6_1 riviera/high_speed_selectio_wiz_v3_6_1
vmap mipi_dphy_v4_3_2 riviera/mipi_dphy_v4_3_2
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_24 riviera/axis_register_slice_v1_1_24
vmap axis_dwidth_converter_v1_1_23 riviera/axis_dwidth_converter_v1_1_23
vmap vfb_v1_0_18 riviera/vfb_v1_0_18
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_24 riviera/axi_register_slice_v2_1_24
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_23 riviera/axi_data_fifo_v2_1_23
vmap axi_crossbar_v2_1_25 riviera/axi_crossbar_v2_1_25
vmap v_demosaic_v1_1_2 riviera/v_demosaic_v1_1_2
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap blk_mem_gen_v8_4_4 riviera/blk_mem_gen_v8_4_4
vmap lib_bmg_v1_0_13 riviera/lib_bmg_v1_0_13
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_26 riviera/axi_datamover_v5_1_26
vmap axi_vdma_v6_3_12 riviera/axi_vdma_v6_3_12
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap v_gamma_lut_v1_1_2 riviera/v_gamma_lut_v1_1_2
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap v_tc_v6_2_2 riviera/v_tc_v6_2_2
vmap v_tc_v6_1_13 riviera/v_tc_v6_1_13
vmap v_vid_in_axi4s_v4_0_9 riviera/v_vid_in_axi4s_v4_0_9
vmap v_axi4s_vid_out_v4_0_12 riviera/v_axi4s_vid_out_v4_0_12
vmap v_tpg_v8_1_2 riviera/v_tpg_v8_1_2
vmap axi_protocol_converter_v2_1_24 riviera/axi_protocol_converter_v2_1_24
vmap axi_clock_converter_v2_1_23 riviera/axi_clock_converter_v2_1_23
vmap axi_dwidth_converter_v2_1_24 riviera/axi_dwidth_converter_v2_1_24

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_10  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/0980/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_10  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_zynq_ultra_ps_e_0_1/sim/system_zynq_ultra_ps_e_0_1_vip_wrapper.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_0/sim/bd_e207_r_sync_0.vhd" \

vlog -work mipi_csi2_rx_ctrl_v1_0_8  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl/mipi_csi2_rx_ctrl_v1_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_1/sim/bd_e207_rx_0.v" \

vlog -work high_speed_selectio_wiz_v3_6_1  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/00e5/hdl/high_speed_selectio_wiz_v3_6_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/ip_0/hdl/bd_e207_phy_0_hssio_rx_mipi_iobuf_rx.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/ip_0/bd_e207_phy_0_hssio_rx_hssio_wiz_top.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/ip_0/bd_e207_phy_0_hssio_rx_high_speed_selectio_wiz_v3_6_1.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/ip_0/sim/bd_e207_phy_0_hssio_rx.v" \

vlog -work mipi_dphy_v4_3_2  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/b324/hdl/mipi_dphy_v4_3_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0/support/bd_e207_phy_0_support.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0/support/bd_e207_phy_0_clock_module.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0_c1.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0_core.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_2/bd_e207_phy_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_24  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8d66/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work axis_dwidth_converter_v1_1_23  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/68de/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/ip_0/sim/bd_e207_vfb_0_0_axis_converter.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_fifo.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_axis_ycomp_dconverter.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_fifo_ycomp.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_YUV420_DT_Demux.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_YUV420_DT_Mux.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_YUV420_vc4_mux.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_YUV420_vc4_demux.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_YUV420_vc16_mux.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_YUV420_vc16_demux.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_fifo_yuv.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_fifo_sb.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0/src/verilog/bd_e207_vfb_0_0_axis_dconverter.v" \

vlog -work vfb_v1_0_18  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/d294/hdl/vfb_v1_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0_core.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/sim/bd_e207.v" \
"../../../bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/sim/system_mipi_csi2_rx_subsyst_0_1.v" \
"../../../bd/system/ip/system_clk_wiz_2/system_clk_wiz_2_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_2/system_clk_wiz_2.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_24  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8f68/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_23  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/94ec/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_25  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/3917/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xbar_1/sim/system_xbar_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_rst_ps8_0_100M_0/sim/system_rst_ps8_0_100M_0.vhd" \

vlog -work v_demosaic_v1_1_2  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_demosaic_0_1/hdl/v_demosaic_v1_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_demosaic_0_1/sim/system_v_demosaic_0_1.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_13 -93 \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_26 -93 \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/1e21/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_12  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_12 -93 \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_vdma_0_1/sim/system_axi_vdma_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/sim/bd_44e3.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_0/sim/bd_44e3_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_1/sim/bd_44e3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_2/sim/bd_44e3_arsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_3/sim/bd_44e3_rsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_4/sim/bd_44e3_awsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_5/sim/bd_44e3_wsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_6/sim/bd_44e3_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_7/sim/bd_44e3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_8/sim/bd_44e3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_9/sim/bd_44e3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_10/sim/bd_44e3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_11/sim/bd_44e3_sarn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_12/sim/bd_44e3_srn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_13/sim/bd_44e3_s01mmu_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_14/sim/bd_44e3_s01tr_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_15/sim/bd_44e3_s01sic_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_16/sim/bd_44e3_s01a2s_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_17/sim/bd_44e3_sawn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_18/sim/bd_44e3_swn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_19/sim/bd_44e3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_20/sim/bd_44e3_m00s2a_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_21/sim/bd_44e3_m00arn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_22/sim/bd_44e3_m00rn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_23/sim/bd_44e3_m00awn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_24/sim/bd_44e3_m00wn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_25/sim/bd_44e3_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_26/sim/bd_44e3_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/sim/system_axi_smc_0.v" \

vlog -work v_gamma_lut_v1_1_2  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/hdl/v_gamma_lut_v1_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_gamma_lut_0_1/sim/system_v_gamma_lut_0_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work v_tc_v6_2_2 -93 \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/7f10/hdl/v_tc_v6_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_v_tc_0_1/sim/system_v_tc_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_xlconstant_1_0/sim/system_xlconstant_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/system/ip/system_proc_sys_reset_0_1/sim/system_proc_sys_reset_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/system/ip/system_clk_wiz_0_0/system_clk_wiz_0_0.v" \

vcom -work v_tc_v6_1_13 -93 \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work v_axi4s_vid_out_v4_0_12  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/2f8d/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_axi4s_vid_out_0_1/sim/system_v_axi4s_vid_out_0_1.v" \

vlog -work v_tpg_v8_1_2  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_tpg_0_1/hdl/v_tpg_v8_1_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_v_tpg_0_1/sim/system_v_tpg_0_1.v" \
"../../../bd/system/sim/system.v" \

vlog -work axi_protocol_converter_v2_1_24  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6e0d/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_23  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/7ee4/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_24  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/3d13/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/bb17/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/a86c/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/8713/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/6dcf" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/66f2/hdl" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/80cc/hdl/verilog" "+incdir+../../../../ultra96_vivado_proj.gen/sources_1/bd/system/ipshared/22b9/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/system/ip/system_auto_ds_0/sim/system_auto_ds_0.v" \
"../../../bd/system/ip/system_auto_pc_0/sim/system_auto_pc_0.v" \
"../../../bd/system/ip/system_auto_ds_1/sim/system_auto_ds_1.v" \
"../../../bd/system/ip/system_auto_pc_1/sim/system_auto_pc_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

