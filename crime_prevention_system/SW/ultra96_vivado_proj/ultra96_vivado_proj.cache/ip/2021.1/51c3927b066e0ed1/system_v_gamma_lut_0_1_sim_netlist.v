// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Mar 10 03:39:48 2022
// Host        : chh-GF63-Thin-10UC running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_v_gamma_lut_0_1_sim_netlist.v
// Design      : system_v_gamma_lut_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_v_gamma_lut_0_1,system_v_gamma_lut_0_1_v_gamma_lut,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "system_v_gamma_lut_0_1_v_gamma_lut,Vivado 2021.1" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CTRL_AWADDR,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_BRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    s_axis_video_TDATA,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TVALID,
    m_axis_video_TREADY,
    m_axis_video_TDATA,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR" *) input [12:0]s_axi_CTRL_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID" *) input s_axi_CTRL_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY" *) output s_axi_CTRL_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA" *) input [31:0]s_axi_CTRL_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB" *) input [3:0]s_axi_CTRL_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID" *) input s_axi_CTRL_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY" *) output s_axi_CTRL_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP" *) output [1:0]s_axi_CTRL_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID" *) output s_axi_CTRL_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY" *) input s_axi_CTRL_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR" *) input [12:0]s_axi_CTRL_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID" *) input s_axi_CTRL_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY" *) output s_axi_CTRL_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA" *) output [31:0]s_axi_CTRL_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP" *) output [1:0]s_axi_CTRL_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID" *) output s_axi_CTRL_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 13, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CTRL_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TVALID" *) input s_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TREADY" *) output s_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDATA" *) input [31:0]s_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TKEEP" *) input [3:0]s_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TSTRB" *) input [3:0]s_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TUSER" *) input [0:0]s_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TLAST" *) input [0:0]s_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TID" *) input [0:0]s_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_video TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_1_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_video_TDEST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TVALID" *) output m_axis_video_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TREADY" *) input m_axis_video_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDATA" *) output [31:0]m_axis_video_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TKEEP" *) output [3:0]m_axis_video_TKEEP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TSTRB" *) output [3:0]m_axis_video_TSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TUSER" *) output [0:0]m_axis_video_TUSER;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TLAST" *) output [0:0]m_axis_video_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TID" *) output [0:0]m_axis_video_TID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_video TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_1_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [0:0]m_axis_video_TDEST;

  wire \<const0> ;
  wire \<const1> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [29:0]\^m_axis_video_TDATA ;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire [12:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [12:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [31:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire [31:30]NLW_inst_m_axis_video_TDATA_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_video_TDEST_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_video_TID_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_video_TKEEP_UNCONNECTED;
  wire [3:0]NLW_inst_m_axis_video_TSTRB_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED;

  assign m_axis_video_TDATA[31] = \<const0> ;
  assign m_axis_video_TDATA[30] = \<const0> ;
  assign m_axis_video_TDATA[29:0] = \^m_axis_video_TDATA [29:0];
  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[3] = \<const1> ;
  assign m_axis_video_TKEEP[2] = \<const1> ;
  assign m_axis_video_TKEEP[1] = \<const1> ;
  assign m_axis_video_TKEEP[0] = \<const1> ;
  assign m_axis_video_TSTRB[3] = \<const0> ;
  assign m_axis_video_TSTRB[2] = \<const0> ;
  assign m_axis_video_TSTRB[1] = \<const0> ;
  assign m_axis_video_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_S_AXI_CTRL_ADDR_WIDTH = "13" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_v_gamma_lut inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axis_video_TDATA({NLW_inst_m_axis_video_TDATA_UNCONNECTED[31:30],\^m_axis_video_TDATA }),
        .m_axis_video_TDEST(NLW_inst_m_axis_video_TDEST_UNCONNECTED[0]),
        .m_axis_video_TID(NLW_inst_m_axis_video_TID_UNCONNECTED[0]),
        .m_axis_video_TKEEP(NLW_inst_m_axis_video_TKEEP_UNCONNECTED[3:0]),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TSTRB(NLW_inst_m_axis_video_TSTRB_UNCONNECTED[3:0]),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .m_axis_video_TVALID(m_axis_video_TVALID),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BRESP(NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RRESP(NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED[1:0]),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .s_axis_video_TDATA({1'b0,1'b0,s_axis_video_TDATA[29:0]}),
        .s_axis_video_TDEST(1'b0),
        .s_axis_video_TID(1'b0),
        .s_axis_video_TKEEP({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TREADY(s_axis_video_TREADY),
        .s_axis_video_TSTRB({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_AXIvideo2MultiPixStream
   (\B_V_data_1_state_reg[1] ,
    Q,
    ap_sync_AXIvideo2MultiPixStream_U0_ap_ready,
    shiftReg_ce,
    int_ap_start_reg,
    ap_sync_ready,
    \axi_data_V_fu_94_reg[29] ,
    ap_clk,
    ap_rst_n_inv,
    ap_rst_n,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
    ap_start,
    s_axis_video_TVALID,
    imgRgb_full_n,
    \cols_reg_395_reg[10]_0 ,
    \cmp7235_reg_403_reg[0]_0 ,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0,
    s_axis_video_TDATA,
    \rows_reg_390_reg[10]_0 );
  output \B_V_data_1_state_reg[1] ;
  output [0:0]Q;
  output ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  output shiftReg_ce;
  output int_ap_start_reg;
  output ap_sync_ready;
  output [29:0]\axi_data_V_fu_94_reg[29] ;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_rst_n;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  input ap_start;
  input s_axis_video_TVALID;
  input imgRgb_full_n;
  input [10:0]\cols_reg_395_reg[10]_0 ;
  input \cmp7235_reg_403_reg[0]_0 ;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0;
  input [29:0]s_axis_video_TDATA;
  input [10:0]\rows_reg_390_reg[10]_0 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire \B_V_data_1_state_reg[1] ;
  wire [0:0]Q;
  wire \ap_CS_fsm[0]_i_2_n_4 ;
  wire \ap_CS_fsm[0]_i_3_n_4 ;
  wire \ap_CS_fsm[0]_i_4_n_4 ;
  wire \ap_CS_fsm[0]_i_5_n_4 ;
  wire \ap_CS_fsm[0]_i_6_n_4 ;
  wire \ap_CS_fsm[6]_i_2_n_4 ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [9:0]ap_NS_fsm;
  wire ap_NS_fsm15_out;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0;
  wire [29:0]axi_0_2_lcssa_reg_124;
  wire \axi_0_2_lcssa_reg_124[29]_i_1_n_4 ;
  wire axi_4_2_lcssa_reg_134;
  wire [29:0]axi_data_V_2_fu_70;
  wire [29:0]axi_data_V_4_fu_56;
  wire [29:0]\axi_data_V_fu_94_reg[29] ;
  wire axi_last_V_2_reg_114;
  wire axi_last_V_4_loc_fu_78;
  wire \cmp7235_reg_403[0]_i_1_n_4 ;
  wire \cmp7235_reg_403_reg[0]_0 ;
  wire \cmp7235_reg_403_reg_n_4_[0] ;
  wire [10:0]cols_reg_395;
  wire [10:0]\cols_reg_395_reg[10]_0 ;
  wire eol_0_lcssa_reg_145;
  wire \flow_control_loop_pipe_sequential_init_U/ap_done_cache ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_10;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_7;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_8;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_9;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_n_6;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_s_axis_video_TREADY;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_10;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_11;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_12;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_13;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_14;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_15;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_16;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_17;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_18;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_19;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_20;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_21;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_22;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_23;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_24;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_25;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_26;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_27;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_28;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_29;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_30;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_31;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_32;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_33;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_34;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_35;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_36;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_37;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_38;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_39;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_5;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_6;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_70;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_71;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_9;
  wire [10:0]i_3_fu_287_p2;
  wire [10:0]i_3_reg_413;
  wire \i_3_reg_413[10]_i_2_n_4 ;
  wire [10:0]i_fu_66;
  wire imgRgb_full_n;
  wire int_ap_start_reg;
  wire [29:0]p_0_in;
  wire [29:0]p_1_in;
  wire regslice_both_s_axis_video_V_data_V_U_n_38;
  wire regslice_both_s_axis_video_V_data_V_U_n_39;
  wire regslice_both_s_axis_video_V_data_V_U_n_40;
  wire regslice_both_s_axis_video_V_data_V_U_n_41;
  wire regslice_both_s_axis_video_V_data_V_U_n_42;
  wire regslice_both_s_axis_video_V_data_V_U_n_43;
  wire regslice_both_s_axis_video_V_data_V_U_n_44;
  wire regslice_both_s_axis_video_V_data_V_U_n_45;
  wire regslice_both_s_axis_video_V_data_V_U_n_46;
  wire regslice_both_s_axis_video_V_data_V_U_n_47;
  wire regslice_both_s_axis_video_V_data_V_U_n_48;
  wire regslice_both_s_axis_video_V_data_V_U_n_49;
  wire regslice_both_s_axis_video_V_data_V_U_n_50;
  wire regslice_both_s_axis_video_V_data_V_U_n_51;
  wire regslice_both_s_axis_video_V_data_V_U_n_52;
  wire regslice_both_s_axis_video_V_data_V_U_n_53;
  wire regslice_both_s_axis_video_V_data_V_U_n_54;
  wire regslice_both_s_axis_video_V_data_V_U_n_55;
  wire regslice_both_s_axis_video_V_data_V_U_n_56;
  wire regslice_both_s_axis_video_V_data_V_U_n_57;
  wire regslice_both_s_axis_video_V_data_V_U_n_58;
  wire regslice_both_s_axis_video_V_data_V_U_n_59;
  wire regslice_both_s_axis_video_V_data_V_U_n_60;
  wire regslice_both_s_axis_video_V_data_V_U_n_61;
  wire regslice_both_s_axis_video_V_data_V_U_n_62;
  wire regslice_both_s_axis_video_V_data_V_U_n_63;
  wire regslice_both_s_axis_video_V_data_V_U_n_64;
  wire regslice_both_s_axis_video_V_data_V_U_n_65;
  wire regslice_both_s_axis_video_V_data_V_U_n_66;
  wire regslice_both_s_axis_video_V_data_V_U_n_67;
  wire regslice_both_s_axis_video_V_data_V_U_n_68;
  wire regslice_both_s_axis_video_V_data_V_U_n_69;
  wire regslice_both_s_axis_video_V_data_V_U_n_70;
  wire regslice_both_s_axis_video_V_data_V_U_n_71;
  wire regslice_both_s_axis_video_V_data_V_U_n_72;
  wire regslice_both_s_axis_video_V_data_V_U_n_73;
  wire regslice_both_s_axis_video_V_data_V_U_n_74;
  wire regslice_both_s_axis_video_V_data_V_U_n_75;
  wire regslice_both_s_axis_video_V_data_V_U_n_76;
  wire regslice_both_s_axis_video_V_data_V_U_n_77;
  wire regslice_both_s_axis_video_V_data_V_U_n_78;
  wire regslice_both_s_axis_video_V_data_V_U_n_79;
  wire regslice_both_s_axis_video_V_data_V_U_n_80;
  wire regslice_both_s_axis_video_V_data_V_U_n_81;
  wire regslice_both_s_axis_video_V_data_V_U_n_82;
  wire regslice_both_s_axis_video_V_data_V_U_n_83;
  wire regslice_both_s_axis_video_V_data_V_U_n_84;
  wire regslice_both_s_axis_video_V_data_V_U_n_85;
  wire regslice_both_s_axis_video_V_data_V_U_n_86;
  wire regslice_both_s_axis_video_V_data_V_U_n_87;
  wire regslice_both_s_axis_video_V_data_V_U_n_88;
  wire regslice_both_s_axis_video_V_data_V_U_n_89;
  wire regslice_both_s_axis_video_V_data_V_U_n_90;
  wire regslice_both_s_axis_video_V_data_V_U_n_91;
  wire regslice_both_s_axis_video_V_data_V_U_n_92;
  wire regslice_both_s_axis_video_V_data_V_U_n_93;
  wire regslice_both_s_axis_video_V_data_V_U_n_94;
  wire regslice_both_s_axis_video_V_data_V_U_n_95;
  wire regslice_both_s_axis_video_V_data_V_U_n_96;
  wire regslice_both_s_axis_video_V_data_V_U_n_97;
  wire regslice_both_s_axis_video_V_last_V_U_n_4;
  wire regslice_both_s_axis_video_V_user_V_U_n_6;
  wire regslice_both_s_axis_video_V_user_V_U_n_7;
  wire [10:0]rows_reg_390;
  wire [10:0]\rows_reg_390_reg[10]_0 ;
  wire [29:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int_regslice;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire s_axis_video_TVALID_int_regslice;
  wire shiftReg_ce;
  wire sof_fu_74;
  wire \sof_fu_74[0]_i_1_n_4 ;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm[0]_i_2_n_4 ),
        .I1(ap_CS_fsm_state5),
        .I2(ap_start),
        .I3(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I4(Q),
        .O(ap_NS_fsm[0]));
  LUT4 #(
    .INIT(16'h0004)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(\ap_CS_fsm[0]_i_3_n_4 ),
        .I1(\ap_CS_fsm[0]_i_4_n_4 ),
        .I2(\ap_CS_fsm[0]_i_5_n_4 ),
        .I3(\ap_CS_fsm[0]_i_6_n_4 ),
        .O(\ap_CS_fsm[0]_i_2_n_4 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(rows_reg_390[9]),
        .I1(i_fu_66[9]),
        .I2(rows_reg_390[10]),
        .I3(i_fu_66[10]),
        .O(\ap_CS_fsm[0]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(rows_reg_390[3]),
        .I1(i_fu_66[3]),
        .I2(i_fu_66[5]),
        .I3(rows_reg_390[5]),
        .I4(i_fu_66[4]),
        .I5(rows_reg_390[4]),
        .O(\ap_CS_fsm[0]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[0]_i_5 
       (.I0(rows_reg_390[0]),
        .I1(i_fu_66[0]),
        .I2(i_fu_66[1]),
        .I3(rows_reg_390[1]),
        .I4(i_fu_66[2]),
        .I5(rows_reg_390[2]),
        .O(\ap_CS_fsm[0]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[0]_i_6 
       (.I0(rows_reg_390[6]),
        .I1(i_fu_66[6]),
        .I2(i_fu_66[8]),
        .I3(rows_reg_390[8]),
        .I4(i_fu_66[7]),
        .I5(rows_reg_390[7]),
        .O(\ap_CS_fsm[0]_i_6_n_4 ));
  LUT3 #(
    .INIT(8'h20)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q),
        .I1(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I2(ap_start),
        .O(ap_NS_fsm15_out));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(ap_CS_fsm_state10),
        .O(ap_NS_fsm[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[6]_i_2 
       (.I0(\ap_CS_fsm[0]_i_2_n_4 ),
        .I1(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[6]_i_2_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm15_out),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h8F)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_1
       (.I0(ap_sync_ready),
        .I1(ap_start),
        .I2(ap_rst_n),
        .O(int_ap_start_reg));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_2
       (.I0(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I1(ap_CS_fsm_state5),
        .I2(\ap_CS_fsm[0]_i_2_n_4 ),
        .O(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready));
  LUT3 #(
    .INIT(8'h72)) 
    \axi_0_2_lcssa_reg_124[29]_i_1 
       (.I0(\cmp7235_reg_403_reg_n_4_[0] ),
        .I1(\ap_CS_fsm[6]_i_2_n_4 ),
        .I2(ap_CS_fsm_state7),
        .O(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ));
  FDRE \axi_0_2_lcssa_reg_124_reg[0] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_39),
        .Q(axi_0_2_lcssa_reg_124[0]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[10] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_29),
        .Q(axi_0_2_lcssa_reg_124[10]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[11] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_28),
        .Q(axi_0_2_lcssa_reg_124[11]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[12] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_27),
        .Q(axi_0_2_lcssa_reg_124[12]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[13] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_26),
        .Q(axi_0_2_lcssa_reg_124[13]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[14] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_25),
        .Q(axi_0_2_lcssa_reg_124[14]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[15] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_24),
        .Q(axi_0_2_lcssa_reg_124[15]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[16] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_23),
        .Q(axi_0_2_lcssa_reg_124[16]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[17] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_22),
        .Q(axi_0_2_lcssa_reg_124[17]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[18] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_21),
        .Q(axi_0_2_lcssa_reg_124[18]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[19] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_20),
        .Q(axi_0_2_lcssa_reg_124[19]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[1] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_38),
        .Q(axi_0_2_lcssa_reg_124[1]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[20] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_19),
        .Q(axi_0_2_lcssa_reg_124[20]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[21] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_18),
        .Q(axi_0_2_lcssa_reg_124[21]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[22] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_17),
        .Q(axi_0_2_lcssa_reg_124[22]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[23] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_16),
        .Q(axi_0_2_lcssa_reg_124[23]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[24] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_15),
        .Q(axi_0_2_lcssa_reg_124[24]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[25] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_14),
        .Q(axi_0_2_lcssa_reg_124[25]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[26] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_13),
        .Q(axi_0_2_lcssa_reg_124[26]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[27] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_12),
        .Q(axi_0_2_lcssa_reg_124[27]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[28] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_11),
        .Q(axi_0_2_lcssa_reg_124[28]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[29] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_10),
        .Q(axi_0_2_lcssa_reg_124[29]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[2] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_37),
        .Q(axi_0_2_lcssa_reg_124[2]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[3] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_36),
        .Q(axi_0_2_lcssa_reg_124[3]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[4] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_35),
        .Q(axi_0_2_lcssa_reg_124[4]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[5] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_34),
        .Q(axi_0_2_lcssa_reg_124[5]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[6] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_33),
        .Q(axi_0_2_lcssa_reg_124[6]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[7] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_32),
        .Q(axi_0_2_lcssa_reg_124[7]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[8] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_31),
        .Q(axi_0_2_lcssa_reg_124[8]),
        .R(1'b0));
  FDRE \axi_0_2_lcssa_reg_124_reg[9] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_30),
        .Q(axi_0_2_lcssa_reg_124[9]),
        .R(1'b0));
  FDRE \axi_4_2_lcssa_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(\axi_0_2_lcssa_reg_124[29]_i_1_n_4 ),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_70),
        .Q(axi_4_2_lcssa_reg_134),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[0]),
        .Q(axi_data_V_2_fu_70[0]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[10]),
        .Q(axi_data_V_2_fu_70[10]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[11]),
        .Q(axi_data_V_2_fu_70[11]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[12]),
        .Q(axi_data_V_2_fu_70[12]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[13]),
        .Q(axi_data_V_2_fu_70[13]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[14]),
        .Q(axi_data_V_2_fu_70[14]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[15]),
        .Q(axi_data_V_2_fu_70[15]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[16]),
        .Q(axi_data_V_2_fu_70[16]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[17]),
        .Q(axi_data_V_2_fu_70[17]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[18]),
        .Q(axi_data_V_2_fu_70[18]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[19]),
        .Q(axi_data_V_2_fu_70[19]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[1]),
        .Q(axi_data_V_2_fu_70[1]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[20]),
        .Q(axi_data_V_2_fu_70[20]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[21]),
        .Q(axi_data_V_2_fu_70[21]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[22]),
        .Q(axi_data_V_2_fu_70[22]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[23]),
        .Q(axi_data_V_2_fu_70[23]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[24]),
        .Q(axi_data_V_2_fu_70[24]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[25]),
        .Q(axi_data_V_2_fu_70[25]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[26]),
        .Q(axi_data_V_2_fu_70[26]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[27]),
        .Q(axi_data_V_2_fu_70[27]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[28]),
        .Q(axi_data_V_2_fu_70[28]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[29]),
        .Q(axi_data_V_2_fu_70[29]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[2]),
        .Q(axi_data_V_2_fu_70[2]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[3]),
        .Q(axi_data_V_2_fu_70[3]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[4]),
        .Q(axi_data_V_2_fu_70[4]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[5]),
        .Q(axi_data_V_2_fu_70[5]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[6]),
        .Q(axi_data_V_2_fu_70[6]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[7]),
        .Q(axi_data_V_2_fu_70[7]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[8]),
        .Q(axi_data_V_2_fu_70[8]),
        .R(1'b0));
  FDRE \axi_data_V_2_fu_70_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(p_1_in[9]),
        .Q(axi_data_V_2_fu_70[9]),
        .R(1'b0));
  FDRE \axi_last_V_2_reg_114_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm[4]),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_n_6),
        .Q(axi_last_V_2_reg_114),
        .R(1'b0));
  FDRE \axi_last_V_4_loc_fu_78_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_8),
        .Q(axi_last_V_4_loc_fu_78),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h30AA)) 
    \cmp7235_reg_403[0]_i_1 
       (.I0(\cmp7235_reg_403_reg_n_4_[0] ),
        .I1(\cols_reg_395_reg[10]_0 [10]),
        .I2(\cmp7235_reg_403_reg[0]_0 ),
        .I3(ap_CS_fsm_state4),
        .O(\cmp7235_reg_403[0]_i_1_n_4 ));
  FDRE \cmp7235_reg_403_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\cmp7235_reg_403[0]_i_1_n_4 ),
        .Q(\cmp7235_reg_403_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \cols_reg_395_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\cols_reg_395_reg[10]_0 [0]),
        .Q(cols_reg_395[0]),
        .R(1'b0));
  FDRE \cols_reg_395_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\cols_reg_395_reg[10]_0 [10]),
        .Q(cols_reg_395[10]),
        .R(1'b0));
  FDRE \cols_reg_395_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\cols_reg_395_reg[10]_0 [1]),
        .Q(cols_reg_395[1]),
        .R(1'b0));
  FDRE \cols_reg_395_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\cols_reg_395_reg[10]_0 [2]),
        .Q(cols_reg_395[2]),
        .R(1'b0));
  FDRE \cols_reg_395_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\cols_reg_395_reg[10]_0 [3]),
        .Q(cols_reg_395[3]),
        .R(1'b0));
  FDRE \cols_reg_395_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\cols_reg_395_reg[10]_0 [4]),
        .Q(cols_reg_395[4]),
        .R(1'b0));
  FDRE \cols_reg_395_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\cols_reg_395_reg[10]_0 [5]),
        .Q(cols_reg_395[5]),
        .R(1'b0));
  FDRE \cols_reg_395_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\cols_reg_395_reg[10]_0 [6]),
        .Q(cols_reg_395[6]),
        .R(1'b0));
  FDRE \cols_reg_395_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\cols_reg_395_reg[10]_0 [7]),
        .Q(cols_reg_395[7]),
        .R(1'b0));
  FDRE \cols_reg_395_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\cols_reg_395_reg[10]_0 [8]),
        .Q(cols_reg_395[8]),
        .R(1'b0));
  FDRE \cols_reg_395_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\cols_reg_395_reg[10]_0 [9]),
        .Q(cols_reg_395[9]),
        .R(1'b0));
  FDRE \eol_0_lcssa_reg_145_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_71),
        .Q(eol_0_lcssa_reg_145),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_10),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_6),
        .D(ap_NS_fsm[9:8]),
        .E(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_s_axis_video_TREADY),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state3}),
        .\ap_CS_fsm_reg[7] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_9),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_4_2_lcssa_reg_134(axi_4_2_lcssa_reg_134),
        .\axi_4_2_lcssa_reg_134_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_8),
        .\axi_data_V_4_fu_56_reg[29]_0 (axi_data_V_4_fu_56),
        .\axi_data_V_4_fu_56_reg[29]_1 ({regslice_both_s_axis_video_V_data_V_U_n_38,regslice_both_s_axis_video_V_data_V_U_n_39,regslice_both_s_axis_video_V_data_V_U_n_40,regslice_both_s_axis_video_V_data_V_U_n_41,regslice_both_s_axis_video_V_data_V_U_n_42,regslice_both_s_axis_video_V_data_V_U_n_43,regslice_both_s_axis_video_V_data_V_U_n_44,regslice_both_s_axis_video_V_data_V_U_n_45,regslice_both_s_axis_video_V_data_V_U_n_46,regslice_both_s_axis_video_V_data_V_U_n_47,regslice_both_s_axis_video_V_data_V_U_n_48,regslice_both_s_axis_video_V_data_V_U_n_49,regslice_both_s_axis_video_V_data_V_U_n_50,regslice_both_s_axis_video_V_data_V_U_n_51,regslice_both_s_axis_video_V_data_V_U_n_52,regslice_both_s_axis_video_V_data_V_U_n_53,regslice_both_s_axis_video_V_data_V_U_n_54,regslice_both_s_axis_video_V_data_V_U_n_55,regslice_both_s_axis_video_V_data_V_U_n_56,regslice_both_s_axis_video_V_data_V_U_n_57,regslice_both_s_axis_video_V_data_V_U_n_58,regslice_both_s_axis_video_V_data_V_U_n_59,regslice_both_s_axis_video_V_data_V_U_n_60,regslice_both_s_axis_video_V_data_V_U_n_61,regslice_both_s_axis_video_V_data_V_U_n_62,regslice_both_s_axis_video_V_data_V_U_n_63,regslice_both_s_axis_video_V_data_V_U_n_64,regslice_both_s_axis_video_V_data_V_U_n_65,regslice_both_s_axis_video_V_data_V_U_n_66,regslice_both_s_axis_video_V_data_V_U_n_67}),
        .axi_last_V_4_loc_fu_78(axi_last_V_4_loc_fu_78),
        .\axi_last_V_4_reg_110_reg[0]_0 (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_7),
        .eol_0_lcssa_reg_145(eol_0_lcssa_reg_145),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_9),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157
       (.D(ap_NS_fsm[3]),
        .E(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_s_axis_video_TREADY),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_cache_reg(regslice_both_s_axis_video_V_user_V_U_n_6),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_2_fu_70_reg[29] (axi_data_V_4_fu_56),
        .\axi_data_V_fu_50_reg[29]_0 (p_1_in),
        .\axi_data_V_fu_50_reg[29]_1 ({regslice_both_s_axis_video_V_data_V_U_n_68,regslice_both_s_axis_video_V_data_V_U_n_69,regslice_both_s_axis_video_V_data_V_U_n_70,regslice_both_s_axis_video_V_data_V_U_n_71,regslice_both_s_axis_video_V_data_V_U_n_72,regslice_both_s_axis_video_V_data_V_U_n_73,regslice_both_s_axis_video_V_data_V_U_n_74,regslice_both_s_axis_video_V_data_V_U_n_75,regslice_both_s_axis_video_V_data_V_U_n_76,regslice_both_s_axis_video_V_data_V_U_n_77,regslice_both_s_axis_video_V_data_V_U_n_78,regslice_both_s_axis_video_V_data_V_U_n_79,regslice_both_s_axis_video_V_data_V_U_n_80,regslice_both_s_axis_video_V_data_V_U_n_81,regslice_both_s_axis_video_V_data_V_U_n_82,regslice_both_s_axis_video_V_data_V_U_n_83,regslice_both_s_axis_video_V_data_V_U_n_84,regslice_both_s_axis_video_V_data_V_U_n_85,regslice_both_s_axis_video_V_data_V_U_n_86,regslice_both_s_axis_video_V_data_V_U_n_87,regslice_both_s_axis_video_V_data_V_U_n_88,regslice_both_s_axis_video_V_data_V_U_n_89,regslice_both_s_axis_video_V_data_V_U_n_90,regslice_both_s_axis_video_V_data_V_U_n_91,regslice_both_s_axis_video_V_data_V_U_n_92,regslice_both_s_axis_video_V_data_V_U_n_93,regslice_both_s_axis_video_V_data_V_U_n_94,regslice_both_s_axis_video_V_data_V_U_n_95,regslice_both_s_axis_video_V_data_V_U_n_96,regslice_both_s_axis_video_V_data_V_U_n_97}),
        .axi_last_V_4_loc_fu_78(axi_last_V_4_loc_fu_78),
        .\axi_last_V_4_loc_fu_78_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_n_6),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_s_axis_video_V_user_V_U_n_7),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_width grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177
       (.D(ap_NS_fsm[6:5]),
        .Q({ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .\ap_CS_fsm_reg[6] (\cmp7235_reg_403_reg_n_4_[0] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm[6]_i_2_n_4 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_0_2_lcssa_reg_124_reg[29] (axi_data_V_2_fu_70),
        .\axi_data_V_fu_94_reg[29]_0 (\axi_data_V_fu_94_reg[29] ),
        .\axi_data_V_fu_94_reg[29]_1 (p_0_in),
        .axi_last_V_2_reg_114(axi_last_V_2_reg_114),
        .\axi_last_V_fu_98_reg[0]_0 (regslice_both_s_axis_video_V_last_V_U_n_4),
        .\cmp7235_reg_403_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_9),
        .\cmp7235_reg_403_reg[0]_0 ({grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_10,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_11,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_12,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_13,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_14,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_15,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_16,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_17,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_18,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_19,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_20,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_21,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_22,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_23,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_24,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_25,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_26,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_27,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_28,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_29,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_30,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_31,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_32,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_33,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_34,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_35,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_36,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_37,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_38,grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_39}),
        .\cmp7235_reg_403_reg[0]_1 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_70),
        .\cmp7235_reg_403_reg[0]_2 (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_71),
        .eol_0_lcssa_reg_145(eol_0_lcssa_reg_145),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_5),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_6),
        .imgRgb_full_n(imgRgb_full_n),
        .\j_fu_90[10]_i_4 (cols_reg_395),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice),
        .shiftReg_ce(shiftReg_ce),
        .sof_fu_74(sof_fu_74));
  FDRE #(
    .INIT(1'b0)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_9),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \i_3_reg_413[0]_i_1 
       (.I0(i_fu_66[0]),
        .O(i_3_fu_287_p2[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_3_reg_413[10]_i_1 
       (.I0(i_fu_66[10]),
        .I1(i_fu_66[8]),
        .I2(i_fu_66[6]),
        .I3(\i_3_reg_413[10]_i_2_n_4 ),
        .I4(i_fu_66[7]),
        .I5(i_fu_66[9]),
        .O(i_3_fu_287_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_3_reg_413[10]_i_2 
       (.I0(i_fu_66[5]),
        .I1(i_fu_66[0]),
        .I2(i_fu_66[1]),
        .I3(i_fu_66[2]),
        .I4(i_fu_66[3]),
        .I5(i_fu_66[4]),
        .O(\i_3_reg_413[10]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_3_reg_413[1]_i_1 
       (.I0(i_fu_66[0]),
        .I1(i_fu_66[1]),
        .O(i_3_fu_287_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_3_reg_413[2]_i_1 
       (.I0(i_fu_66[2]),
        .I1(i_fu_66[1]),
        .I2(i_fu_66[0]),
        .O(i_3_fu_287_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_3_reg_413[3]_i_1 
       (.I0(i_fu_66[3]),
        .I1(i_fu_66[0]),
        .I2(i_fu_66[1]),
        .I3(i_fu_66[2]),
        .O(i_3_fu_287_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_3_reg_413[4]_i_1 
       (.I0(i_fu_66[4]),
        .I1(i_fu_66[3]),
        .I2(i_fu_66[2]),
        .I3(i_fu_66[1]),
        .I4(i_fu_66[0]),
        .O(i_3_fu_287_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_3_reg_413[5]_i_1 
       (.I0(i_fu_66[5]),
        .I1(i_fu_66[0]),
        .I2(i_fu_66[1]),
        .I3(i_fu_66[2]),
        .I4(i_fu_66[3]),
        .I5(i_fu_66[4]),
        .O(i_3_fu_287_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_3_reg_413[6]_i_1 
       (.I0(i_fu_66[6]),
        .I1(\i_3_reg_413[10]_i_2_n_4 ),
        .O(i_3_fu_287_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i_3_reg_413[7]_i_1 
       (.I0(i_fu_66[7]),
        .I1(\i_3_reg_413[10]_i_2_n_4 ),
        .I2(i_fu_66[6]),
        .O(i_3_fu_287_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i_3_reg_413[8]_i_1 
       (.I0(i_fu_66[8]),
        .I1(i_fu_66[6]),
        .I2(\i_3_reg_413[10]_i_2_n_4 ),
        .I3(i_fu_66[7]),
        .O(i_3_fu_287_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \i_3_reg_413[9]_i_1 
       (.I0(i_fu_66[9]),
        .I1(i_fu_66[7]),
        .I2(\i_3_reg_413[10]_i_2_n_4 ),
        .I3(i_fu_66[6]),
        .I4(i_fu_66[8]),
        .O(i_3_fu_287_p2[9]));
  FDRE \i_3_reg_413_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_287_p2[0]),
        .Q(i_3_reg_413[0]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_287_p2[10]),
        .Q(i_3_reg_413[10]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_287_p2[1]),
        .Q(i_3_reg_413[1]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_287_p2[2]),
        .Q(i_3_reg_413[2]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_287_p2[3]),
        .Q(i_3_reg_413[3]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_287_p2[4]),
        .Q(i_3_reg_413[4]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_287_p2[5]),
        .Q(i_3_reg_413[5]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_287_p2[6]),
        .Q(i_3_reg_413[6]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_287_p2[7]),
        .Q(i_3_reg_413[7]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_287_p2[8]),
        .Q(i_3_reg_413[8]),
        .R(1'b0));
  FDRE \i_3_reg_413_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_3_fu_287_p2[9]),
        .Q(i_3_reg_413[9]),
        .R(1'b0));
  FDRE \i_fu_66_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_413[0]),
        .Q(i_fu_66[0]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_66_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_413[10]),
        .Q(i_fu_66[10]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_66_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_413[1]),
        .Q(i_fu_66[1]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_66_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_413[2]),
        .Q(i_fu_66[2]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_66_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_413[3]),
        .Q(i_fu_66[3]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_66_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_413[4]),
        .Q(i_fu_66[4]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_66_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_413[5]),
        .Q(i_fu_66[5]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_66_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_413[6]),
        .Q(i_fu_66[6]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_66_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_413[7]),
        .Q(i_fu_66[7]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_66_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_413[8]),
        .Q(i_fu_66[8]),
        .R(ap_NS_fsm15_out));
  FDRE \i_fu_66_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state7),
        .D(i_3_reg_413[9]),
        .Q(i_fu_66[9]),
        .R(ap_NS_fsm15_out));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hEAEAEA00)) 
    int_ap_start_i_2
       (.I0(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I1(ap_CS_fsm_state5),
        .I2(\ap_CS_fsm[0]_i_2_n_4 ),
        .I3(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg),
        .I4(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0),
        .O(ap_sync_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_regslice_both_9 regslice_both_s_axis_video_V_data_V_U
       (.\B_V_data_1_payload_B_reg[29]_0 ({regslice_both_s_axis_video_V_data_V_U_n_38,regslice_both_s_axis_video_V_data_V_U_n_39,regslice_both_s_axis_video_V_data_V_U_n_40,regslice_both_s_axis_video_V_data_V_U_n_41,regslice_both_s_axis_video_V_data_V_U_n_42,regslice_both_s_axis_video_V_data_V_U_n_43,regslice_both_s_axis_video_V_data_V_U_n_44,regslice_both_s_axis_video_V_data_V_U_n_45,regslice_both_s_axis_video_V_data_V_U_n_46,regslice_both_s_axis_video_V_data_V_U_n_47,regslice_both_s_axis_video_V_data_V_U_n_48,regslice_both_s_axis_video_V_data_V_U_n_49,regslice_both_s_axis_video_V_data_V_U_n_50,regslice_both_s_axis_video_V_data_V_U_n_51,regslice_both_s_axis_video_V_data_V_U_n_52,regslice_both_s_axis_video_V_data_V_U_n_53,regslice_both_s_axis_video_V_data_V_U_n_54,regslice_both_s_axis_video_V_data_V_U_n_55,regslice_both_s_axis_video_V_data_V_U_n_56,regslice_both_s_axis_video_V_data_V_U_n_57,regslice_both_s_axis_video_V_data_V_U_n_58,regslice_both_s_axis_video_V_data_V_U_n_59,regslice_both_s_axis_video_V_data_V_U_n_60,regslice_both_s_axis_video_V_data_V_U_n_61,regslice_both_s_axis_video_V_data_V_U_n_62,regslice_both_s_axis_video_V_data_V_U_n_63,regslice_both_s_axis_video_V_data_V_U_n_64,regslice_both_s_axis_video_V_data_V_U_n_65,regslice_both_s_axis_video_V_data_V_U_n_66,regslice_both_s_axis_video_V_data_V_U_n_67}),
        .\B_V_data_1_payload_B_reg[29]_1 ({regslice_both_s_axis_video_V_data_V_U_n_68,regslice_both_s_axis_video_V_data_V_U_n_69,regslice_both_s_axis_video_V_data_V_U_n_70,regslice_both_s_axis_video_V_data_V_U_n_71,regslice_both_s_axis_video_V_data_V_U_n_72,regslice_both_s_axis_video_V_data_V_U_n_73,regslice_both_s_axis_video_V_data_V_U_n_74,regslice_both_s_axis_video_V_data_V_U_n_75,regslice_both_s_axis_video_V_data_V_U_n_76,regslice_both_s_axis_video_V_data_V_U_n_77,regslice_both_s_axis_video_V_data_V_U_n_78,regslice_both_s_axis_video_V_data_V_U_n_79,regslice_both_s_axis_video_V_data_V_U_n_80,regslice_both_s_axis_video_V_data_V_U_n_81,regslice_both_s_axis_video_V_data_V_U_n_82,regslice_both_s_axis_video_V_data_V_U_n_83,regslice_both_s_axis_video_V_data_V_U_n_84,regslice_both_s_axis_video_V_data_V_U_n_85,regslice_both_s_axis_video_V_data_V_U_n_86,regslice_both_s_axis_video_V_data_V_U_n_87,regslice_both_s_axis_video_V_data_V_U_n_88,regslice_both_s_axis_video_V_data_V_U_n_89,regslice_both_s_axis_video_V_data_V_U_n_90,regslice_both_s_axis_video_V_data_V_U_n_91,regslice_both_s_axis_video_V_data_V_U_n_92,regslice_both_s_axis_video_V_data_V_U_n_93,regslice_both_s_axis_video_V_data_V_U_n_94,regslice_both_s_axis_video_V_data_V_U_n_95,regslice_both_s_axis_video_V_data_V_U_n_96,regslice_both_s_axis_video_V_data_V_U_n_97}),
        .B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg_0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_10),
        .\B_V_data_1_state_reg[1]_0 (\B_V_data_1_state_reg[1] ),
        .E(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_s_axis_video_TREADY),
        .Q(axi_data_V_2_fu_70),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_data_V_2_fu_70_reg[29] (p_0_in),
        .\axi_data_V_4_fu_56_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_7),
        .\axi_data_V_4_fu_56_reg[29] (axi_0_2_lcssa_reg_124),
        .\axi_data_V_fu_94_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_5),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg),
        .s_axis_video_TDATA(s_axis_video_TDATA),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_regslice_both__parameterized1_10 regslice_both_s_axis_video_V_last_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_2_reg_114(axi_last_V_2_reg_114),
        .\axi_last_V_2_reg_114_reg[0] (regslice_both_s_axis_video_V_last_V_U_n_4),
        .\axi_last_V_fu_98_reg[0] (grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_5),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TVALID(s_axis_video_TVALID));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_regslice_both__parameterized1_11 regslice_both_s_axis_video_V_user_V_U
       (.B_V_data_1_sel0(B_V_data_1_sel0),
        .\B_V_data_1_state_reg[0]_0 (regslice_both_s_axis_video_V_user_V_U_n_6),
        .D(ap_NS_fsm[2]),
        .Q({ap_CS_fsm_state3,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[1] (regslice_both_s_axis_video_V_user_V_U_n_7),
        .ap_clk(ap_clk),
        .ap_done_cache(\flow_control_loop_pipe_sequential_init_U/ap_done_cache ),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
  FDRE \rows_reg_390_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\rows_reg_390_reg[10]_0 [0]),
        .Q(rows_reg_390[0]),
        .R(1'b0));
  FDRE \rows_reg_390_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\rows_reg_390_reg[10]_0 [10]),
        .Q(rows_reg_390[10]),
        .R(1'b0));
  FDRE \rows_reg_390_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\rows_reg_390_reg[10]_0 [1]),
        .Q(rows_reg_390[1]),
        .R(1'b0));
  FDRE \rows_reg_390_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\rows_reg_390_reg[10]_0 [2]),
        .Q(rows_reg_390[2]),
        .R(1'b0));
  FDRE \rows_reg_390_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\rows_reg_390_reg[10]_0 [3]),
        .Q(rows_reg_390[3]),
        .R(1'b0));
  FDRE \rows_reg_390_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\rows_reg_390_reg[10]_0 [4]),
        .Q(rows_reg_390[4]),
        .R(1'b0));
  FDRE \rows_reg_390_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\rows_reg_390_reg[10]_0 [5]),
        .Q(rows_reg_390[5]),
        .R(1'b0));
  FDRE \rows_reg_390_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\rows_reg_390_reg[10]_0 [6]),
        .Q(rows_reg_390[6]),
        .R(1'b0));
  FDRE \rows_reg_390_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\rows_reg_390_reg[10]_0 [7]),
        .Q(rows_reg_390[7]),
        .R(1'b0));
  FDRE \rows_reg_390_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\rows_reg_390_reg[10]_0 [8]),
        .Q(rows_reg_390[8]),
        .R(1'b0));
  FDRE \rows_reg_390_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\rows_reg_390_reg[10]_0 [9]),
        .Q(rows_reg_390[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8A8AFF8A8A8A8A8A)) 
    \sof_fu_74[0]_i_1 
       (.I0(sof_fu_74),
        .I1(\cmp7235_reg_403_reg_n_4_[0] ),
        .I2(ap_CS_fsm_state7),
        .I3(ap_start),
        .I4(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I5(Q),
        .O(\sof_fu_74[0]_i_1_n_4 ));
  FDRE \sof_fu_74_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sof_fu_74[0]_i_1_n_4 ),
        .Q(sof_fu_74),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol
   (B_V_data_1_sel0,
    D,
    \axi_last_V_4_reg_110_reg[0]_0 ,
    \axi_4_2_lcssa_reg_134_reg[0] ,
    \ap_CS_fsm_reg[7] ,
    B_V_data_1_sel_rd_reg,
    \axi_data_V_4_fu_56_reg[29]_0 ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    B_V_data_1_sel_rd_reg_0,
    E,
    eol_0_lcssa_reg_145,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
    s_axis_video_TVALID_int_regslice,
    ap_rst_n,
    s_axis_video_TLAST_int_regslice,
    axi_4_2_lcssa_reg_134,
    axi_last_V_4_loc_fu_78,
    B_V_data_1_sel,
    \axi_data_V_4_fu_56_reg[29]_1 );
  output B_V_data_1_sel0;
  output [1:0]D;
  output \axi_last_V_4_reg_110_reg[0]_0 ;
  output \axi_4_2_lcssa_reg_134_reg[0] ;
  output \ap_CS_fsm_reg[7] ;
  output B_V_data_1_sel_rd_reg;
  output [29:0]\axi_data_V_4_fu_56_reg[29]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]E;
  input eol_0_lcssa_reg_145;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg;
  input s_axis_video_TVALID_int_regslice;
  input ap_rst_n;
  input s_axis_video_TLAST_int_regslice;
  input axi_4_2_lcssa_reg_134;
  input axi_last_V_4_loc_fu_78;
  input B_V_data_1_sel;
  input [29:0]\axi_data_V_4_fu_56_reg[29]_1 ;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_4_2_lcssa_reg_134;
  wire \axi_4_2_lcssa_reg_134_reg[0] ;
  wire axi_data_V_4_fu_56;
  wire [29:0]\axi_data_V_4_fu_56_reg[29]_0 ;
  wire [29:0]\axi_data_V_4_fu_56_reg[29]_1 ;
  wire axi_last_V_4_loc_fu_78;
  wire \axi_last_V_4_reg_110_reg[0]_0 ;
  wire eol_0_lcssa_reg_145;
  wire eol_1_reg_121;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg;
  wire s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TVALID_int_regslice;

  FDRE \axi_data_V_4_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [0]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[10] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [10]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[11] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [11]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[12] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [12]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[13] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [13]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[14] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [14]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[15] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [15]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[16] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [16]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[17] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [17]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[18] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [18]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[19] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [19]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [1]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[20] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [20]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[21] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [21]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[22] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [22]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[23] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [23]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[24] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [24]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[25] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [25]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[26] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [26]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[27] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [27]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[28] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [28]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[29] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [29]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [2]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [3]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [4]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [5]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [6]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[7] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [7]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[8] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [8]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \axi_data_V_4_fu_56_reg[9] 
       (.C(ap_clk),
        .CE(axi_data_V_4_fu_56),
        .D(\axi_data_V_4_fu_56_reg[29]_1 [9]),
        .Q(\axi_data_V_4_fu_56_reg[29]_0 [9]),
        .R(1'b0));
  FDRE \axi_last_V_4_reg_110_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_9),
        .Q(eol_1_reg_121),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_14 flow_control_loop_pipe_sequential_init_U
       (.B_V_data_1_sel(B_V_data_1_sel),
        .B_V_data_1_sel0(B_V_data_1_sel0),
        .B_V_data_1_sel_rd_reg(B_V_data_1_sel_rd_reg),
        .B_V_data_1_sel_rd_reg_0(B_V_data_1_sel_rd_reg_0),
        .D(D),
        .E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm_reg[7] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_4_2_lcssa_reg_134(axi_4_2_lcssa_reg_134),
        .\axi_4_2_lcssa_reg_134_reg[0] (\axi_4_2_lcssa_reg_134_reg[0] ),
        .axi_last_V_4_loc_fu_78(axi_last_V_4_loc_fu_78),
        .\axi_last_V_4_reg_110_reg[0] (\axi_last_V_4_reg_110_reg[0]_0 ),
        .eol_0_lcssa_reg_145(eol_0_lcssa_reg_145),
        .\eol_0_lcssa_reg_145_reg[0] (axi_data_V_4_fu_56),
        .\eol_0_lcssa_reg_145_reg[0]_0 (flow_control_loop_pipe_sequential_init_U_n_9),
        .eol_1_reg_121(eol_1_reg_121),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg),
        .s_axis_video_TLAST_int_regslice(s_axis_video_TLAST_int_regslice),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
   (ap_done_cache,
    D,
    \axi_last_V_4_loc_fu_78_reg[0] ,
    \axi_data_V_fu_50_reg[29]_0 ,
    E,
    s_axis_video_TLAST_int_regslice,
    ap_clk,
    ap_rst_n_inv,
    ap_done_cache_reg,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg,
    ap_done_reg1,
    axi_last_V_4_loc_fu_78,
    \axi_data_V_2_fu_70_reg[29] ,
    \axi_data_V_fu_50_reg[29]_1 );
  output ap_done_cache;
  output [0:0]D;
  output \axi_last_V_4_loc_fu_78_reg[0] ;
  output [29:0]\axi_data_V_fu_50_reg[29]_0 ;
  input [0:0]E;
  input s_axis_video_TLAST_int_regslice;
  input ap_clk;
  input ap_rst_n_inv;
  input ap_done_cache_reg;
  input [2:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg;
  input ap_done_reg1;
  input axi_last_V_4_loc_fu_78;
  input [29:0]\axi_data_V_2_fu_70_reg[29] ;
  input [29:0]\axi_data_V_fu_50_reg[29]_1 ;

  wire [0:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire [29:0]\axi_data_V_2_fu_70_reg[29] ;
  wire [29:0]axi_data_V_fu_50;
  wire [29:0]\axi_data_V_fu_50_reg[29]_0 ;
  wire [29:0]\axi_data_V_fu_50_reg[29]_1 ;
  wire axi_last_V_4_loc_fu_78;
  wire \axi_last_V_4_loc_fu_78_reg[0] ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_axi_last_V_out;
  wire s_axis_video_TLAST_int_regslice;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[0]_i_1 
       (.I0(axi_data_V_fu_50[0]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [0]),
        .O(\axi_data_V_fu_50_reg[29]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[10]_i_1 
       (.I0(axi_data_V_fu_50[10]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [10]),
        .O(\axi_data_V_fu_50_reg[29]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[11]_i_1 
       (.I0(axi_data_V_fu_50[11]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [11]),
        .O(\axi_data_V_fu_50_reg[29]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[12]_i_1 
       (.I0(axi_data_V_fu_50[12]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [12]),
        .O(\axi_data_V_fu_50_reg[29]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[13]_i_1 
       (.I0(axi_data_V_fu_50[13]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [13]),
        .O(\axi_data_V_fu_50_reg[29]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[14]_i_1 
       (.I0(axi_data_V_fu_50[14]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [14]),
        .O(\axi_data_V_fu_50_reg[29]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[15]_i_1 
       (.I0(axi_data_V_fu_50[15]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [15]),
        .O(\axi_data_V_fu_50_reg[29]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[16]_i_1 
       (.I0(axi_data_V_fu_50[16]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [16]),
        .O(\axi_data_V_fu_50_reg[29]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[17]_i_1 
       (.I0(axi_data_V_fu_50[17]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [17]),
        .O(\axi_data_V_fu_50_reg[29]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[18]_i_1 
       (.I0(axi_data_V_fu_50[18]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [18]),
        .O(\axi_data_V_fu_50_reg[29]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[19]_i_1 
       (.I0(axi_data_V_fu_50[19]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [19]),
        .O(\axi_data_V_fu_50_reg[29]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[1]_i_1 
       (.I0(axi_data_V_fu_50[1]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [1]),
        .O(\axi_data_V_fu_50_reg[29]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[20]_i_1 
       (.I0(axi_data_V_fu_50[20]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [20]),
        .O(\axi_data_V_fu_50_reg[29]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[21]_i_1 
       (.I0(axi_data_V_fu_50[21]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [21]),
        .O(\axi_data_V_fu_50_reg[29]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[22]_i_1 
       (.I0(axi_data_V_fu_50[22]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [22]),
        .O(\axi_data_V_fu_50_reg[29]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[23]_i_1 
       (.I0(axi_data_V_fu_50[23]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [23]),
        .O(\axi_data_V_fu_50_reg[29]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[24]_i_1 
       (.I0(axi_data_V_fu_50[24]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [24]),
        .O(\axi_data_V_fu_50_reg[29]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[25]_i_1 
       (.I0(axi_data_V_fu_50[25]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [25]),
        .O(\axi_data_V_fu_50_reg[29]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[26]_i_1 
       (.I0(axi_data_V_fu_50[26]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [26]),
        .O(\axi_data_V_fu_50_reg[29]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[27]_i_1 
       (.I0(axi_data_V_fu_50[27]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [27]),
        .O(\axi_data_V_fu_50_reg[29]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[28]_i_1 
       (.I0(axi_data_V_fu_50[28]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [28]),
        .O(\axi_data_V_fu_50_reg[29]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[29]_i_1 
       (.I0(axi_data_V_fu_50[29]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [29]),
        .O(\axi_data_V_fu_50_reg[29]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[2]_i_1 
       (.I0(axi_data_V_fu_50[2]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [2]),
        .O(\axi_data_V_fu_50_reg[29]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[3]_i_1 
       (.I0(axi_data_V_fu_50[3]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [3]),
        .O(\axi_data_V_fu_50_reg[29]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[4]_i_1 
       (.I0(axi_data_V_fu_50[4]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [4]),
        .O(\axi_data_V_fu_50_reg[29]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[5]_i_1 
       (.I0(axi_data_V_fu_50[5]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [5]),
        .O(\axi_data_V_fu_50_reg[29]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[6]_i_1 
       (.I0(axi_data_V_fu_50[6]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [6]),
        .O(\axi_data_V_fu_50_reg[29]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[7]_i_1 
       (.I0(axi_data_V_fu_50[7]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [7]),
        .O(\axi_data_V_fu_50_reg[29]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[8]_i_1 
       (.I0(axi_data_V_fu_50[8]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [8]),
        .O(\axi_data_V_fu_50_reg[29]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_2_fu_70[9]_i_1 
       (.I0(axi_data_V_fu_50[9]),
        .I1(Q[1]),
        .I2(\axi_data_V_2_fu_70_reg[29] [9]),
        .O(\axi_data_V_fu_50_reg[29]_0 [9]));
  FDRE \axi_data_V_fu_50_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [0]),
        .Q(axi_data_V_fu_50[0]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [10]),
        .Q(axi_data_V_fu_50[10]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [11]),
        .Q(axi_data_V_fu_50[11]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [12]),
        .Q(axi_data_V_fu_50[12]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [13]),
        .Q(axi_data_V_fu_50[13]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [14]),
        .Q(axi_data_V_fu_50[14]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [15]),
        .Q(axi_data_V_fu_50[15]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [16]),
        .Q(axi_data_V_fu_50[16]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [17]),
        .Q(axi_data_V_fu_50[17]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [18]),
        .Q(axi_data_V_fu_50[18]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [19]),
        .Q(axi_data_V_fu_50[19]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [1]),
        .Q(axi_data_V_fu_50[1]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [20]),
        .Q(axi_data_V_fu_50[20]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [21]),
        .Q(axi_data_V_fu_50[21]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [22]),
        .Q(axi_data_V_fu_50[22]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [23]),
        .Q(axi_data_V_fu_50[23]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [24]),
        .Q(axi_data_V_fu_50[24]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [25]),
        .Q(axi_data_V_fu_50[25]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [26]),
        .Q(axi_data_V_fu_50[26]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [27]),
        .Q(axi_data_V_fu_50[27]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [28]),
        .Q(axi_data_V_fu_50[28]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [29]),
        .Q(axi_data_V_fu_50[29]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [2]),
        .Q(axi_data_V_fu_50[2]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [3]),
        .Q(axi_data_V_fu_50[3]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [4]),
        .Q(axi_data_V_fu_50[4]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [5]),
        .Q(axi_data_V_fu_50[5]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [6]),
        .Q(axi_data_V_fu_50[6]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [7]),
        .Q(axi_data_V_fu_50[7]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [8]),
        .Q(axi_data_V_fu_50[8]),
        .R(1'b0));
  FDRE \axi_data_V_fu_50_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\axi_data_V_fu_50_reg[29]_1 [9]),
        .Q(axi_data_V_fu_50[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_2_reg_114[0]_i_1 
       (.I0(axi_last_V_4_loc_fu_78),
        .I1(Q[2]),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_axi_last_V_out),
        .O(\axi_last_V_4_loc_fu_78_reg[0] ));
  FDRE \axi_last_V_fu_46_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(s_axis_video_TLAST_int_regslice),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_axi_last_V_out),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_13 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q(Q[0]),
        .ap_clk(ap_clk),
        .ap_done_cache(ap_done_cache),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_done_reg1(ap_done_reg1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_width
   (shiftReg_ce,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0,
    D,
    \cmp7235_reg_403_reg[0] ,
    \cmp7235_reg_403_reg[0]_0 ,
    \axi_data_V_fu_94_reg[29]_0 ,
    \cmp7235_reg_403_reg[0]_1 ,
    \cmp7235_reg_403_reg[0]_2 ,
    \axi_last_V_fu_98_reg[0]_0 ,
    ap_clk,
    ap_rst_n_inv,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
    ap_rst_n,
    Q,
    s_axis_video_TVALID_int_regslice,
    imgRgb_full_n,
    sof_fu_74,
    \j_fu_90[10]_i_4 ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[6]_0 ,
    \axi_0_2_lcssa_reg_124_reg[29] ,
    axi_last_V_2_reg_114,
    eol_0_lcssa_reg_145,
    \axi_data_V_fu_94_reg[29]_1 );
  output shiftReg_ce;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0;
  output [1:0]D;
  output \cmp7235_reg_403_reg[0] ;
  output [29:0]\cmp7235_reg_403_reg[0]_0 ;
  output [29:0]\axi_data_V_fu_94_reg[29]_0 ;
  output \cmp7235_reg_403_reg[0]_1 ;
  output \cmp7235_reg_403_reg[0]_2 ;
  input \axi_last_V_fu_98_reg[0]_0 ;
  input ap_clk;
  input ap_rst_n_inv;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg;
  input ap_rst_n;
  input [1:0]Q;
  input s_axis_video_TVALID_int_regslice;
  input imgRgb_full_n;
  input sof_fu_74;
  input [10:0]\j_fu_90[10]_i_4 ;
  input \ap_CS_fsm_reg[6] ;
  input \ap_CS_fsm_reg[6]_0 ;
  input [29:0]\axi_0_2_lcssa_reg_124_reg[29] ;
  input axi_last_V_2_reg_114;
  input eol_0_lcssa_reg_145;
  input [29:0]\axi_data_V_fu_94_reg[29]_1 ;

  wire [1:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [29:0]\axi_0_2_lcssa_reg_124_reg[29] ;
  wire [29:0]\axi_data_V_fu_94_reg[29]_0 ;
  wire [29:0]\axi_data_V_fu_94_reg[29]_1 ;
  wire axi_last_V_2_reg_114;
  wire axi_last_V_fu_984_out;
  wire \axi_last_V_fu_98_reg[0]_0 ;
  wire \axi_last_V_fu_98_reg_n_4_[0] ;
  wire \cmp7235_reg_403_reg[0] ;
  wire [29:0]\cmp7235_reg_403_reg[0]_0 ;
  wire \cmp7235_reg_403_reg[0]_1 ;
  wire \cmp7235_reg_403_reg[0]_2 ;
  wire eol_0_lcssa_reg_145;
  wire flow_control_loop_pipe_sequential_init_U_n_23;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_5;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out;
  wire \icmp_ln147_reg_325_reg_n_4_[0] ;
  wire imgRgb_full_n;
  wire [10:0]j_2_fu_211_p2;
  wire j_fu_90;
  wire [10:0]\j_fu_90[10]_i_4 ;
  wire \j_fu_90_reg_n_4_[0] ;
  wire \j_fu_90_reg_n_4_[10] ;
  wire \j_fu_90_reg_n_4_[1] ;
  wire \j_fu_90_reg_n_4_[2] ;
  wire \j_fu_90_reg_n_4_[3] ;
  wire \j_fu_90_reg_n_4_[4] ;
  wire \j_fu_90_reg_n_4_[5] ;
  wire \j_fu_90_reg_n_4_[6] ;
  wire \j_fu_90_reg_n_4_[7] ;
  wire \j_fu_90_reg_n_4_[8] ;
  wire \j_fu_90_reg_n_4_[9] ;
  wire s_axis_video_TVALID_int_regslice;
  wire shiftReg_ce;
  wire sof_fu_74;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_5),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[0]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [0]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [0]),
        .O(\cmp7235_reg_403_reg[0]_0 [0]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[10]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [10]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [10]),
        .O(\cmp7235_reg_403_reg[0]_0 [10]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[11]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [11]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [11]),
        .O(\cmp7235_reg_403_reg[0]_0 [11]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[12]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [12]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [12]),
        .O(\cmp7235_reg_403_reg[0]_0 [12]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[13]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [13]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [13]),
        .O(\cmp7235_reg_403_reg[0]_0 [13]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[14]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [14]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [14]),
        .O(\cmp7235_reg_403_reg[0]_0 [14]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[15]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [15]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [15]),
        .O(\cmp7235_reg_403_reg[0]_0 [15]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[16]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [16]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [16]),
        .O(\cmp7235_reg_403_reg[0]_0 [16]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[17]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [17]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [17]),
        .O(\cmp7235_reg_403_reg[0]_0 [17]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[18]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [18]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [18]),
        .O(\cmp7235_reg_403_reg[0]_0 [18]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[19]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [19]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [19]),
        .O(\cmp7235_reg_403_reg[0]_0 [19]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[1]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [1]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [1]),
        .O(\cmp7235_reg_403_reg[0]_0 [1]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[20]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [20]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [20]),
        .O(\cmp7235_reg_403_reg[0]_0 [20]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[21]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [21]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [21]),
        .O(\cmp7235_reg_403_reg[0]_0 [21]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[22]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [22]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [22]),
        .O(\cmp7235_reg_403_reg[0]_0 [22]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[23]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [23]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [23]),
        .O(\cmp7235_reg_403_reg[0]_0 [23]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[24]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [24]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [24]),
        .O(\cmp7235_reg_403_reg[0]_0 [24]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[25]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [25]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [25]),
        .O(\cmp7235_reg_403_reg[0]_0 [25]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[26]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [26]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [26]),
        .O(\cmp7235_reg_403_reg[0]_0 [26]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[27]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [27]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [27]),
        .O(\cmp7235_reg_403_reg[0]_0 [27]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[28]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [28]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [28]),
        .O(\cmp7235_reg_403_reg[0]_0 [28]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[29]_i_2 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [29]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [29]),
        .O(\cmp7235_reg_403_reg[0]_0 [29]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[2]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [2]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [2]),
        .O(\cmp7235_reg_403_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[3]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [3]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [3]),
        .O(\cmp7235_reg_403_reg[0]_0 [3]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[4]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [4]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [4]),
        .O(\cmp7235_reg_403_reg[0]_0 [4]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[5]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [5]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [5]),
        .O(\cmp7235_reg_403_reg[0]_0 [5]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[6]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [6]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [6]),
        .O(\cmp7235_reg_403_reg[0]_0 [6]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[7]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [7]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [7]),
        .O(\cmp7235_reg_403_reg[0]_0 [7]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[8]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [8]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [8]),
        .O(\cmp7235_reg_403_reg[0]_0 [8]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_0_2_lcssa_reg_124[9]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(\axi_0_2_lcssa_reg_124_reg[29] [9]),
        .I3(\axi_data_V_fu_94_reg[29]_0 [9]),
        .O(\cmp7235_reg_403_reg[0]_0 [9]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \axi_4_2_lcssa_reg_134[0]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(axi_last_V_2_reg_114),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out),
        .O(\cmp7235_reg_403_reg[0]_1 ));
  FDRE \axi_data_V_fu_94_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [0]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [0]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[10] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [10]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [10]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[11] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [11]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [11]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[12] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [12]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [12]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[13] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [13]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [13]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[14] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [14]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [14]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[15] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [15]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [15]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[16] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [16]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [16]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[17] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [17]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [17]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[18] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [18]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [18]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[19] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [19]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [19]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[1] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [1]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [1]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[20] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [20]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [20]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[21] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [21]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [21]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[22] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [22]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [22]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[23] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [23]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [23]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[24] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [24]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [24]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[25] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [25]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [25]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[26] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [26]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [26]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[27] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [27]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [27]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[28] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [28]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [28]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[29] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [29]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [29]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[2] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [2]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [2]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[3] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [3]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [3]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[4] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [4]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [4]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[5] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [5]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [5]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[6] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [6]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [6]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[7] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [7]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [7]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[8] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [8]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [8]),
        .R(1'b0));
  FDRE \axi_data_V_fu_94_reg[9] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_data_V_fu_94_reg[29]_1 [9]),
        .Q(\axi_data_V_fu_94_reg[29]_0 [9]),
        .R(1'b0));
  FDRE \axi_last_V_fu_98_reg[0] 
       (.C(ap_clk),
        .CE(axi_last_V_fu_984_out),
        .D(\axi_last_V_fu_98_reg[0]_0 ),
        .Q(\axi_last_V_fu_98_reg_n_4_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hD5D080D0)) 
    \eol_0_lcssa_reg_145[0]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(eol_0_lcssa_reg_145),
        .I3(Q[1]),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out),
        .O(\cmp7235_reg_403_reg[0]_2 ));
  FDRE \eol_reg_165_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_12 flow_control_loop_pipe_sequential_init_U
       (.\B_V_data_1_state_reg[0] (axi_last_V_fu_984_out),
        .D(j_2_fu_211_p2),
        .E(j_fu_90),
        .Q(Q[0]),
        .SR(flow_control_loop_pipe_sequential_init_U_n_9),
        .\ap_CS_fsm_reg[6] (\ap_CS_fsm_reg[6] ),
        .\ap_CS_fsm_reg[6]_0 (\ap_CS_fsm_reg[6]_0 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_last_V_fu_98_reg[0] (flow_control_loop_pipe_sequential_init_U_n_4),
        .\cmp7235_reg_403_reg[0] (D),
        .\cmp7235_reg_403_reg[0]_0 (\cmp7235_reg_403_reg[0] ),
        .\eol_reg_165_reg[0] (\axi_last_V_fu_98_reg_n_4_[0] ),
        .\eol_reg_165_reg[0]_0 (\icmp_ln147_reg_325_reg_n_4_[0] ),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_5),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0),
        .grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out),
        .imgRgb_full_n(imgRgb_full_n),
        .internal_full_n_reg(flow_control_loop_pipe_sequential_init_U_n_23),
        .\j_fu_90[10]_i_4_0 (\j_fu_90[10]_i_4 ),
        .\j_fu_90_reg[10] ({\j_fu_90_reg_n_4_[10] ,\j_fu_90_reg_n_4_[9] ,\j_fu_90_reg_n_4_[8] ,\j_fu_90_reg_n_4_[7] ,\j_fu_90_reg_n_4_[6] ,\j_fu_90_reg_n_4_[5] ,\j_fu_90_reg_n_4_[4] ,\j_fu_90_reg_n_4_[3] ,\j_fu_90_reg_n_4_[2] ,\j_fu_90_reg_n_4_[1] ,\j_fu_90_reg_n_4_[0] }),
        .s_axis_video_TVALID_int_regslice(s_axis_video_TVALID_int_regslice),
        .shiftReg_ce(shiftReg_ce),
        .sof_fu_74(sof_fu_74));
  FDRE \icmp_ln147_reg_325_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_23),
        .Q(\icmp_ln147_reg_325_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \j_fu_90_reg[0] 
       (.C(ap_clk),
        .CE(j_fu_90),
        .D(j_2_fu_211_p2[0]),
        .Q(\j_fu_90_reg_n_4_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_90_reg[10] 
       (.C(ap_clk),
        .CE(j_fu_90),
        .D(j_2_fu_211_p2[10]),
        .Q(\j_fu_90_reg_n_4_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_90_reg[1] 
       (.C(ap_clk),
        .CE(j_fu_90),
        .D(j_2_fu_211_p2[1]),
        .Q(\j_fu_90_reg_n_4_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_90_reg[2] 
       (.C(ap_clk),
        .CE(j_fu_90),
        .D(j_2_fu_211_p2[2]),
        .Q(\j_fu_90_reg_n_4_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_90_reg[3] 
       (.C(ap_clk),
        .CE(j_fu_90),
        .D(j_2_fu_211_p2[3]),
        .Q(\j_fu_90_reg_n_4_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_90_reg[4] 
       (.C(ap_clk),
        .CE(j_fu_90),
        .D(j_2_fu_211_p2[4]),
        .Q(\j_fu_90_reg_n_4_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_90_reg[5] 
       (.C(ap_clk),
        .CE(j_fu_90),
        .D(j_2_fu_211_p2[5]),
        .Q(\j_fu_90_reg_n_4_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_90_reg[6] 
       (.C(ap_clk),
        .CE(j_fu_90),
        .D(j_2_fu_211_p2[6]),
        .Q(\j_fu_90_reg_n_4_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_90_reg[7] 
       (.C(ap_clk),
        .CE(j_fu_90),
        .D(j_2_fu_211_p2[7]),
        .Q(\j_fu_90_reg_n_4_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_90_reg[8] 
       (.C(ap_clk),
        .CE(j_fu_90),
        .D(j_2_fu_211_p2[8]),
        .Q(\j_fu_90_reg_n_4_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
  FDRE \j_fu_90_reg[9] 
       (.C(ap_clk),
        .CE(j_fu_90),
        .D(j_2_fu_211_p2[9]),
        .Q(\j_fu_90_reg_n_4_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_9));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_CTRL_s_axi
   (ap_rst_n_inv,
    \int_gamma_lut_0_shift0_reg[0]_0 ,
    s_axi_CTRL_RVALID,
    Q,
    \int_width_reg[15]_0 ,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_AWREADY,
    ap_sync_reg_Gamma_U0_ap_ready_reg,
    ap_start,
    ap_sync_Gamma_U0_ap_ready,
    \ap_CS_fsm_reg[2] ,
    interrupt,
    s_axi_CTRL_BVALID,
    \int_width_reg[12]_0 ,
    \int_width_reg[12]_1 ,
    \int_width_reg[4]_0 ,
    \int_width_reg[6]_0 ,
    \int_width_reg[14]_0 ,
    \int_width_reg[9]_0 ,
    E,
    \int_width_reg[12]_2 ,
    internal_empty_n4_out,
    \mOutPtr_reg[0] ,
    \int_width_reg[12]_3 ,
    \int_width_reg[6]_1 ,
    \int_width_reg[3]_0 ,
    \int_height_reg[15]_0 ,
    \int_height_reg[0]_0 ,
    ap_sync_reg_Gamma_U0_ap_ready_reg_0,
    \ap_CS_fsm_reg[2]_0 ,
    s_axi_CTRL_RDATA,
    DINADIN,
    mem_reg,
    mem_reg_0,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    ap_idle,
    \int_gamma_lut_0_shift0_reg[0]_1 ,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_AWVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_WSTRB,
    \int_isr_reg[0]_0 ,
    start_once_reg_reg,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    start_once_reg,
    \y_fu_56_reg[10] ,
    ap_rst_n,
    \axi_last_V_reg_241_reg[0] ,
    \axi_last_V_reg_241_reg[0]_0 ,
    \axi_last_V_reg_241_reg[0]_1 ,
    \axi_last_V_reg_241_reg[0]_2 ,
    \axi_last_V_reg_241_reg[0]_3 ,
    B_V_data_1_sel_wr01_out,
    shiftReg_ce,
    internal_empty_n_reg,
    \ap_CS_fsm[3]_i_2__0 ,
    ap_sync_ready,
    s_axi_CTRL_AWADDR,
    \y_fu_56_reg[10]_0 );
  output ap_rst_n_inv;
  output \int_gamma_lut_0_shift0_reg[0]_0 ;
  output s_axi_CTRL_RVALID;
  output [14:0]Q;
  output [15:0]\int_width_reg[15]_0 ;
  output s_axi_CTRL_WREADY;
  output s_axi_CTRL_ARREADY;
  output s_axi_CTRL_AWREADY;
  output ap_sync_reg_Gamma_U0_ap_ready_reg;
  output ap_start;
  output ap_sync_Gamma_U0_ap_ready;
  output \ap_CS_fsm_reg[2] ;
  output interrupt;
  output s_axi_CTRL_BVALID;
  output \int_width_reg[12]_0 ;
  output \int_width_reg[12]_1 ;
  output \int_width_reg[4]_0 ;
  output \int_width_reg[6]_0 ;
  output \int_width_reg[14]_0 ;
  output \int_width_reg[9]_0 ;
  output [0:0]E;
  output \int_width_reg[12]_2 ;
  output internal_empty_n4_out;
  output \mOutPtr_reg[0] ;
  output \int_width_reg[12]_3 ;
  output \int_width_reg[6]_1 ;
  output \int_width_reg[3]_0 ;
  output \int_height_reg[15]_0 ;
  output \int_height_reg[0]_0 ;
  output ap_sync_reg_Gamma_U0_ap_ready_reg_0;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  output [31:0]s_axi_CTRL_RDATA;
  output [9:0]DINADIN;
  output [9:0]mem_reg;
  output [9:0]mem_reg_0;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input ap_idle;
  input \int_gamma_lut_0_shift0_reg[0]_1 ;
  input s_axi_CTRL_ARVALID;
  input s_axi_CTRL_RREADY;
  input [12:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_WVALID;
  input s_axi_CTRL_AWVALID;
  input s_axi_CTRL_BREADY;
  input [3:0]s_axi_CTRL_WSTRB;
  input \int_isr_reg[0]_0 ;
  input start_once_reg_reg;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input start_once_reg;
  input [10:0]\y_fu_56_reg[10] ;
  input ap_rst_n;
  input \axi_last_V_reg_241_reg[0] ;
  input \axi_last_V_reg_241_reg[0]_0 ;
  input \axi_last_V_reg_241_reg[0]_1 ;
  input [7:0]\axi_last_V_reg_241_reg[0]_2 ;
  input \axi_last_V_reg_241_reg[0]_3 ;
  input B_V_data_1_sel_wr01_out;
  input shiftReg_ce;
  input [1:0]internal_empty_n_reg;
  input [3:0]\ap_CS_fsm[3]_i_2__0 ;
  input ap_sync_ready;
  input [12:0]s_axi_CTRL_AWADDR;
  input [0:0]\y_fu_56_reg[10]_0 ;

  wire [8:0]ADDRBWRADDR;
  wire B_V_data_1_sel_wr01_out;
  wire [9:0]DINADIN;
  wire [0:0]E;
  wire [14:0]Q;
  wire \ap_CS_fsm[2]_i_5_n_4 ;
  wire [3:0]\ap_CS_fsm[3]_i_2__0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_Gamma_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_Gamma_U0_ap_ready_reg;
  wire ap_sync_reg_Gamma_U0_ap_ready_reg_0;
  wire auto_restart_status_i_1_n_4;
  wire auto_restart_status_reg_n_4;
  wire aw_hs;
  wire \axi_last_V_reg_241[0]_i_17_n_4 ;
  wire \axi_last_V_reg_241[0]_i_19_n_4 ;
  wire \axi_last_V_reg_241[0]_i_23_n_4 ;
  wire \axi_last_V_reg_241[0]_i_8_n_4 ;
  wire \axi_last_V_reg_241[0]_i_9_n_4 ;
  wire \axi_last_V_reg_241_reg[0] ;
  wire \axi_last_V_reg_241_reg[0]_0 ;
  wire \axi_last_V_reg_241_reg[0]_1 ;
  wire [7:0]\axi_last_V_reg_241_reg[0]_2 ;
  wire \axi_last_V_reg_241_reg[0]_3 ;
  wire \cmp7235_reg_403[0]_i_3_n_4 ;
  wire grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg;
  wire [15:15]height;
  wire int_ap_ready__0;
  wire int_ap_ready_i_1_n_4;
  wire int_ap_start1;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_4;
  wire int_auto_restart_i_1_n_4;
  wire [8:0]int_gamma_lut_0_address1;
  wire int_gamma_lut_0_n_4;
  wire int_gamma_lut_0_n_40;
  wire int_gamma_lut_0_n_41;
  wire int_gamma_lut_0_n_42;
  wire int_gamma_lut_0_n_43;
  wire int_gamma_lut_0_n_44;
  wire int_gamma_lut_0_n_45;
  wire int_gamma_lut_0_n_46;
  wire int_gamma_lut_0_n_47;
  wire int_gamma_lut_0_n_48;
  wire int_gamma_lut_0_n_49;
  wire int_gamma_lut_0_n_5;
  wire int_gamma_lut_0_n_50;
  wire int_gamma_lut_0_n_51;
  wire int_gamma_lut_0_n_52;
  wire int_gamma_lut_0_n_53;
  wire int_gamma_lut_0_n_54;
  wire int_gamma_lut_0_n_55;
  wire int_gamma_lut_0_n_56;
  wire int_gamma_lut_0_n_6;
  wire int_gamma_lut_0_n_7;
  wire [25:0]int_gamma_lut_0_q0;
  wire int_gamma_lut_0_read;
  wire int_gamma_lut_0_read0;
  wire \int_gamma_lut_0_shift0_reg[0]_0 ;
  wire \int_gamma_lut_0_shift0_reg[0]_1 ;
  wire int_gamma_lut_0_write_i_1_n_4;
  wire int_gamma_lut_0_write_reg_n_4;
  wire int_gamma_lut_1_n_10;
  wire int_gamma_lut_1_n_11;
  wire int_gamma_lut_1_n_12;
  wire int_gamma_lut_1_n_13;
  wire int_gamma_lut_1_n_14;
  wire int_gamma_lut_1_n_15;
  wire int_gamma_lut_1_n_16;
  wire int_gamma_lut_1_n_17;
  wire int_gamma_lut_1_n_18;
  wire int_gamma_lut_1_n_19;
  wire int_gamma_lut_1_n_20;
  wire int_gamma_lut_1_n_21;
  wire int_gamma_lut_1_n_22;
  wire int_gamma_lut_1_n_23;
  wire int_gamma_lut_1_n_24;
  wire int_gamma_lut_1_n_25;
  wire int_gamma_lut_1_n_26;
  wire int_gamma_lut_1_n_27;
  wire int_gamma_lut_1_n_28;
  wire int_gamma_lut_1_n_29;
  wire int_gamma_lut_1_n_30;
  wire int_gamma_lut_1_n_31;
  wire int_gamma_lut_1_n_32;
  wire int_gamma_lut_1_n_33;
  wire int_gamma_lut_1_n_34;
  wire int_gamma_lut_1_n_35;
  wire int_gamma_lut_1_n_4;
  wire int_gamma_lut_1_n_5;
  wire int_gamma_lut_1_n_6;
  wire int_gamma_lut_1_n_7;
  wire int_gamma_lut_1_n_8;
  wire int_gamma_lut_1_n_9;
  wire [25:0]int_gamma_lut_1_q0;
  wire int_gamma_lut_1_read;
  wire int_gamma_lut_1_read0;
  wire int_gamma_lut_1_write_i_1_n_4;
  wire int_gamma_lut_1_write_reg_n_4;
  wire int_gamma_lut_2_n_10;
  wire int_gamma_lut_2_n_11;
  wire int_gamma_lut_2_n_12;
  wire int_gamma_lut_2_n_13;
  wire int_gamma_lut_2_n_14;
  wire int_gamma_lut_2_n_15;
  wire int_gamma_lut_2_n_16;
  wire int_gamma_lut_2_n_17;
  wire int_gamma_lut_2_n_18;
  wire int_gamma_lut_2_n_19;
  wire int_gamma_lut_2_n_20;
  wire int_gamma_lut_2_n_21;
  wire int_gamma_lut_2_n_22;
  wire int_gamma_lut_2_n_23;
  wire int_gamma_lut_2_n_24;
  wire int_gamma_lut_2_n_25;
  wire int_gamma_lut_2_n_26;
  wire int_gamma_lut_2_n_27;
  wire int_gamma_lut_2_n_28;
  wire int_gamma_lut_2_n_29;
  wire int_gamma_lut_2_n_30;
  wire int_gamma_lut_2_n_31;
  wire int_gamma_lut_2_n_4;
  wire int_gamma_lut_2_n_5;
  wire int_gamma_lut_2_n_6;
  wire int_gamma_lut_2_n_7;
  wire int_gamma_lut_2_n_8;
  wire int_gamma_lut_2_n_9;
  wire [25:0]int_gamma_lut_2_q0;
  wire int_gamma_lut_2_read;
  wire int_gamma_lut_2_read0;
  wire int_gamma_lut_2_write_i_1_n_4;
  wire int_gamma_lut_2_write_i_2_n_4;
  wire int_gamma_lut_2_write_reg_n_4;
  wire int_gie_i_1_n_4;
  wire int_gie_i_2_n_4;
  wire int_gie_reg_n_4;
  wire [15:0]int_height0;
  wire \int_height[15]_i_1_n_4 ;
  wire \int_height_reg[0]_0 ;
  wire \int_height_reg[15]_0 ;
  wire int_ier10_out;
  wire \int_ier[1]_i_2_n_4 ;
  wire \int_ier_reg_n_4_[0] ;
  wire \int_ier_reg_n_4_[1] ;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_4 ;
  wire \int_isr[1]_i_1_n_4 ;
  wire \int_isr_reg[0]_0 ;
  wire \int_isr_reg_n_4_[0] ;
  wire \int_isr_reg_n_4_[1] ;
  wire int_task_ap_done__0;
  wire int_task_ap_done_i_1_n_4;
  wire [15:0]int_video_format0;
  wire \int_video_format[15]_i_1_n_4 ;
  wire \int_video_format_reg_n_4_[0] ;
  wire \int_video_format_reg_n_4_[10] ;
  wire \int_video_format_reg_n_4_[11] ;
  wire \int_video_format_reg_n_4_[12] ;
  wire \int_video_format_reg_n_4_[13] ;
  wire \int_video_format_reg_n_4_[14] ;
  wire \int_video_format_reg_n_4_[15] ;
  wire \int_video_format_reg_n_4_[1] ;
  wire \int_video_format_reg_n_4_[2] ;
  wire \int_video_format_reg_n_4_[3] ;
  wire \int_video_format_reg_n_4_[4] ;
  wire \int_video_format_reg_n_4_[5] ;
  wire \int_video_format_reg_n_4_[6] ;
  wire \int_video_format_reg_n_4_[7] ;
  wire \int_video_format_reg_n_4_[8] ;
  wire \int_video_format_reg_n_4_[9] ;
  wire [15:0]int_width0;
  wire \int_width[15]_i_1_n_4 ;
  wire \int_width[15]_i_3_n_4 ;
  wire \int_width[15]_i_4_n_4 ;
  wire \int_width_reg[12]_0 ;
  wire \int_width_reg[12]_1 ;
  wire \int_width_reg[12]_2 ;
  wire \int_width_reg[12]_3 ;
  wire \int_width_reg[14]_0 ;
  wire [15:0]\int_width_reg[15]_0 ;
  wire \int_width_reg[3]_0 ;
  wire \int_width_reg[4]_0 ;
  wire \int_width_reg[6]_0 ;
  wire \int_width_reg[6]_1 ;
  wire \int_width_reg[9]_0 ;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_5_n_4;
  wire [1:0]internal_empty_n_reg;
  wire interrupt;
  wire \mOutPtr[4]_i_4_n_4 ;
  wire \mOutPtr_reg[0] ;
  wire [9:0]mem_reg;
  wire [9:0]mem_reg_0;
  wire [15:0]p_0_in;
  wire [7:2]p_3_in;
  wire \rdata[0]_i_2_n_4 ;
  wire \rdata[0]_i_3_n_4 ;
  wire \rdata[0]_i_5_n_4 ;
  wire \rdata[10]_i_3_n_4 ;
  wire \rdata[11]_i_3_n_4 ;
  wire \rdata[12]_i_3_n_4 ;
  wire \rdata[13]_i_3_n_4 ;
  wire \rdata[14]_i_3_n_4 ;
  wire \rdata[15]_i_3_n_4 ;
  wire \rdata[15]_i_4_n_4 ;
  wire \rdata[15]_i_5_n_4 ;
  wire \rdata[15]_i_6_n_4 ;
  wire \rdata[15]_i_7_n_4 ;
  wire \rdata[1]_i_2_n_4 ;
  wire \rdata[1]_i_4_n_4 ;
  wire \rdata[2]_i_2_n_4 ;
  wire \rdata[31]_i_1_n_4 ;
  wire \rdata[31]_i_2_n_4 ;
  wire \rdata[3]_i_2_n_4 ;
  wire \rdata[3]_i_3_n_4 ;
  wire \rdata[4]_i_3_n_4 ;
  wire \rdata[5]_i_3_n_4 ;
  wire \rdata[6]_i_3_n_4 ;
  wire \rdata[7]_i_2_n_4 ;
  wire \rdata[7]_i_3_n_4 ;
  wire \rdata[7]_i_4_n_4 ;
  wire \rdata[8]_i_3_n_4 ;
  wire \rdata[9]_i_3_n_4 ;
  wire [1:0]rstate;
  wire \rstate[0]_i_1_n_4 ;
  wire [12:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [12:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire shiftReg_ce;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg;
  wire task_ap_done;
  wire \waddr_reg_n_4_[0] ;
  wire \waddr_reg_n_4_[10] ;
  wire \waddr_reg_n_4_[11] ;
  wire \waddr_reg_n_4_[12] ;
  wire \waddr_reg_n_4_[1] ;
  wire \waddr_reg_n_4_[2] ;
  wire \waddr_reg_n_4_[3] ;
  wire \waddr_reg_n_4_[4] ;
  wire \waddr_reg_n_4_[5] ;
  wire \waddr_reg_n_4_[6] ;
  wire \waddr_reg_n_4_[7] ;
  wire \waddr_reg_n_4_[8] ;
  wire \waddr_reg_n_4_[9] ;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_4 ;
  wire \wstate[1]_i_1_n_4 ;
  wire \y_fu_56[10]_i_4_n_4 ;
  wire \y_fu_56[10]_i_5_n_4 ;
  wire \y_fu_56[10]_i_6_n_4 ;
  wire \y_fu_56[10]_i_7_n_4 ;
  wire [10:0]\y_fu_56_reg[10] ;
  wire [0:0]\y_fu_56_reg[10]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \B_V_data_1_state[1]_i_1__2 
       (.I0(ap_rst_n),
        .O(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(\y_fu_56[10]_i_4_n_4 ),
        .I1(\y_fu_56[10]_i_5_n_4 ),
        .I2(\y_fu_56[10]_i_6_n_4 ),
        .I3(\y_fu_56[10]_i_7_n_4 ),
        .I4(\y_fu_56_reg[10]_0 ),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \ap_CS_fsm[2]_i_3 
       (.I0(\int_width_reg[15]_0 [12]),
        .I1(\int_width_reg[15]_0 [15]),
        .I2(\int_width_reg[15]_0 [13]),
        .I3(\int_width_reg[15]_0 [14]),
        .I4(\ap_CS_fsm[2]_i_5_n_4 ),
        .O(\int_width_reg[12]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ap_CS_fsm[2]_i_5 
       (.I0(\int_width_reg[9]_0 ),
        .I1(\int_width_reg[15]_0 [11]),
        .I2(\int_width_reg[15]_0 [10]),
        .O(\ap_CS_fsm[2]_i_5_n_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(height),
        .I1(\ap_CS_fsm[3]_i_2__0 [3]),
        .O(\int_height_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(Q[0]),
        .I1(\ap_CS_fsm[3]_i_2__0 [0]),
        .I2(Q[2]),
        .I3(\ap_CS_fsm[3]_i_2__0 [2]),
        .I4(Q[1]),
        .I5(\ap_CS_fsm[3]_i_2__0 [1]),
        .O(\int_height_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    ap_sync_reg_Gamma_U0_ap_ready_i_1
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(start_once_reg_reg),
        .O(ap_sync_Gamma_U0_ap_ready));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_4),
        .O(auto_restart_status_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_4),
        .Q(auto_restart_status_reg_n_4),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_last_V_reg_241[0]_i_13 
       (.I0(\int_width_reg[15]_0 [6]),
        .I1(\cmp7235_reg_403[0]_i_3_n_4 ),
        .O(\int_width_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hF00FF0F00FF90F0F)) 
    \axi_last_V_reg_241[0]_i_14 
       (.I0(\int_width_reg[15]_0 [4]),
        .I1(\axi_last_V_reg_241_reg[0]_2 [1]),
        .I2(\int_width_reg[15]_0 [3]),
        .I3(\axi_last_V_reg_241_reg[0]_3 ),
        .I4(\axi_last_V_reg_241_reg[0]_2 [0]),
        .I5(\axi_last_V_reg_241[0]_i_19_n_4 ),
        .O(\int_width_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFA6FFAF6AFF0AF6F)) 
    \axi_last_V_reg_241[0]_i_16 
       (.I0(\int_width_reg[15]_0 [6]),
        .I1(\axi_last_V_reg_241_reg[0]_2 [3]),
        .I2(\int_width_reg[15]_0 [5]),
        .I3(\axi_last_V_reg_241_reg[0]_3 ),
        .I4(\axi_last_V_reg_241_reg[0]_2 [2]),
        .I5(\axi_last_V_reg_241[0]_i_23_n_4 ),
        .O(\int_width_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_last_V_reg_241[0]_i_17 
       (.I0(\int_width_reg[15]_0 [8]),
        .I1(\int_width_reg[15]_0 [6]),
        .I2(\cmp7235_reg_403[0]_i_3_n_4 ),
        .I3(\int_width_reg[15]_0 [7]),
        .O(\axi_last_V_reg_241[0]_i_17_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \axi_last_V_reg_241[0]_i_19 
       (.I0(\int_width_reg[15]_0 [2]),
        .I1(\int_width_reg[15]_0 [1]),
        .I2(\int_width_reg[15]_0 [0]),
        .O(\axi_last_V_reg_241[0]_i_19_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \axi_last_V_reg_241[0]_i_21 
       (.I0(\int_width_reg[15]_0 [3]),
        .I1(\int_width_reg[15]_0 [0]),
        .I2(\int_width_reg[15]_0 [1]),
        .I3(\int_width_reg[15]_0 [2]),
        .O(\int_width_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \axi_last_V_reg_241[0]_i_23 
       (.I0(\int_width_reg[15]_0 [4]),
        .I1(\int_width_reg[15]_0 [2]),
        .I2(\int_width_reg[15]_0 [1]),
        .I3(\int_width_reg[15]_0 [0]),
        .I4(\int_width_reg[15]_0 [3]),
        .O(\axi_last_V_reg_241[0]_i_23_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000600)) 
    \axi_last_V_reg_241[0]_i_3 
       (.I0(\int_width_reg[12]_1 ),
        .I1(\axi_last_V_reg_241_reg[0] ),
        .I2(\axi_last_V_reg_241_reg[0]_0 ),
        .I3(\axi_last_V_reg_241[0]_i_8_n_4 ),
        .I4(\axi_last_V_reg_241[0]_i_9_n_4 ),
        .I5(\axi_last_V_reg_241_reg[0]_1 ),
        .O(\int_width_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hFE0101FFFE01FE01)) 
    \axi_last_V_reg_241[0]_i_4 
       (.I0(\int_width_reg[15]_0 [14]),
        .I1(\int_width_reg[15]_0 [13]),
        .I2(\int_width_reg[12]_1 ),
        .I3(\int_width_reg[15]_0 [15]),
        .I4(\axi_last_V_reg_241_reg[0]_3 ),
        .I5(\axi_last_V_reg_241_reg[0]_2 [7]),
        .O(\int_width_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \axi_last_V_reg_241[0]_i_5 
       (.I0(\int_width_reg[15]_0 [12]),
        .I1(\int_width_reg[15]_0 [10]),
        .I2(\int_width_reg[15]_0 [11]),
        .I3(\int_width_reg[9]_0 ),
        .O(\int_width_reg[12]_1 ));
  LUT6 #(
    .INIT(64'h0101FE01FEFE01FE)) 
    \axi_last_V_reg_241[0]_i_8 
       (.I0(\int_width_reg[15]_0 [6]),
        .I1(\cmp7235_reg_403[0]_i_3_n_4 ),
        .I2(\int_width_reg[15]_0 [7]),
        .I3(\axi_last_V_reg_241_reg[0]_2 [4]),
        .I4(\axi_last_V_reg_241_reg[0]_3 ),
        .I5(\int_width_reg[15]_0 [8]),
        .O(\axi_last_V_reg_241[0]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'hFA6FFAF6AFF9AF6F)) 
    \axi_last_V_reg_241[0]_i_9 
       (.I0(\int_width_reg[15]_0 [10]),
        .I1(\axi_last_V_reg_241_reg[0]_2 [6]),
        .I2(\int_width_reg[15]_0 [9]),
        .I3(\axi_last_V_reg_241_reg[0]_3 ),
        .I4(\axi_last_V_reg_241_reg[0]_2 [5]),
        .I5(\axi_last_V_reg_241[0]_i_17_n_4 ),
        .O(\axi_last_V_reg_241[0]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \cmp7235_reg_403[0]_i_2 
       (.I0(\int_width_reg[15]_0 [9]),
        .I1(\int_width_reg[15]_0 [7]),
        .I2(\cmp7235_reg_403[0]_i_3_n_4 ),
        .I3(\int_width_reg[15]_0 [6]),
        .I4(\int_width_reg[15]_0 [8]),
        .O(\int_width_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cmp7235_reg_403[0]_i_3 
       (.I0(\int_width_reg[15]_0 [5]),
        .I1(\int_width_reg[15]_0 [3]),
        .I2(\int_width_reg[15]_0 [0]),
        .I3(\int_width_reg[15]_0 [1]),
        .I4(\int_width_reg[15]_0 [2]),
        .I5(\int_width_reg[15]_0 [4]),
        .O(\cmp7235_reg_403[0]_i_3_n_4 ));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_3_in[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hEFFFEFEF00FF0000)) 
    int_ap_ready_i_1
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARADDR[3]),
        .I2(\rdata[0]_i_2_n_4 ),
        .I3(p_3_in[7]),
        .I4(ap_sync_ready),
        .I5(int_ap_ready__0),
        .O(int_ap_ready_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_4),
        .Q(int_ap_ready__0),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(ap_sync_ready),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_4));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    int_ap_start_i_3
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(\waddr_reg_n_4_[2] ),
        .I2(s_axi_CTRL_WSTRB[0]),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .I5(\waddr_reg_n_4_[5] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_4),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    int_auto_restart_i_1
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(int_ap_start1),
        .I2(p_3_in[7]),
        .O(int_auto_restart_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_4_[5] ),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(\waddr_reg_n_4_[2] ),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_4),
        .Q(p_3_in[7]),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_CTRL_s_axi_ram int_gamma_lut_0
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D({p_0_in[15:8],p_0_in[6:4],p_0_in[1]}),
        .DOUTADOUT({int_gamma_lut_0_n_4,int_gamma_lut_0_n_5,int_gamma_lut_0_n_6,int_gamma_lut_0_n_7}),
        .DOUTBDOUT({int_gamma_lut_0_q0[25:16],int_gamma_lut_0_q0[9:0]}),
        .ap_clk(ap_clk),
        .grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg),
        .int_gamma_lut_0_read(int_gamma_lut_0_read),
        .int_gamma_lut_1_read(int_gamma_lut_1_read),
        .mem_reg_0(int_gamma_lut_0_n_41),
        .mem_reg_1(int_gamma_lut_0_n_42),
        .mem_reg_10(int_gamma_lut_0_n_51),
        .mem_reg_11(int_gamma_lut_0_n_52),
        .mem_reg_12(int_gamma_lut_0_n_53),
        .mem_reg_13(int_gamma_lut_0_n_54),
        .mem_reg_14(int_gamma_lut_0_n_55),
        .mem_reg_15(int_gamma_lut_0_n_56),
        .mem_reg_16(int_gamma_lut_0_write_reg_n_4),
        .mem_reg_2(int_gamma_lut_0_n_43),
        .mem_reg_3(int_gamma_lut_0_n_44),
        .mem_reg_4(int_gamma_lut_0_n_45),
        .mem_reg_5(int_gamma_lut_0_n_46),
        .mem_reg_6(int_gamma_lut_0_n_47),
        .mem_reg_7(int_gamma_lut_0_n_48),
        .mem_reg_8(int_gamma_lut_0_n_49),
        .mem_reg_9(int_gamma_lut_0_n_50),
        .\rdata_reg[10] (\rdata[10]_i_3_n_4 ),
        .\rdata_reg[11] (\rdata[11]_i_3_n_4 ),
        .\rdata_reg[12] (\rdata[12]_i_3_n_4 ),
        .\rdata_reg[13] (\rdata[13]_i_3_n_4 ),
        .\rdata_reg[14] (\rdata[14]_i_3_n_4 ),
        .\rdata_reg[15] (\rdata[15]_i_4_n_4 ),
        .\rdata_reg[1] (\rdata[1]_i_2_n_4 ),
        .\rdata_reg[1]_0 (\rdata[1]_i_4_n_4 ),
        .\rdata_reg[31] ({int_gamma_lut_1_n_4,int_gamma_lut_1_n_5,int_gamma_lut_1_n_6,int_gamma_lut_1_n_7,int_gamma_lut_1_n_8,int_gamma_lut_1_n_9,int_gamma_lut_1_n_10,int_gamma_lut_1_n_11,int_gamma_lut_1_n_12,int_gamma_lut_1_n_13,int_gamma_lut_1_n_14,int_gamma_lut_1_n_15,int_gamma_lut_1_n_16,int_gamma_lut_1_n_17,int_gamma_lut_1_n_18,int_gamma_lut_1_n_19,int_gamma_lut_1_n_20,int_gamma_lut_1_n_21,int_gamma_lut_1_n_22,int_gamma_lut_1_n_23,int_gamma_lut_1_n_24,int_gamma_lut_1_n_25,int_gamma_lut_1_n_26,int_gamma_lut_1_n_27,int_gamma_lut_1_n_29,int_gamma_lut_1_n_30,int_gamma_lut_1_n_31,int_gamma_lut_1_n_34}),
        .\rdata_reg[31]_0 ({int_gamma_lut_2_n_4,int_gamma_lut_2_n_5,int_gamma_lut_2_n_6,int_gamma_lut_2_n_7,int_gamma_lut_2_n_8,int_gamma_lut_2_n_9,int_gamma_lut_2_n_10,int_gamma_lut_2_n_11,int_gamma_lut_2_n_12,int_gamma_lut_2_n_13,int_gamma_lut_2_n_14,int_gamma_lut_2_n_15,int_gamma_lut_2_n_16,int_gamma_lut_2_n_17,int_gamma_lut_2_n_18,int_gamma_lut_2_n_19,int_gamma_lut_2_n_20,int_gamma_lut_2_n_21,int_gamma_lut_2_n_22,int_gamma_lut_2_n_23,int_gamma_lut_2_n_24,int_gamma_lut_2_n_25,int_gamma_lut_2_n_26,int_gamma_lut_2_n_27,int_gamma_lut_2_n_28,int_gamma_lut_2_n_29,int_gamma_lut_2_n_30,int_gamma_lut_2_n_31}),
        .\rdata_reg[4] (\rdata[4]_i_3_n_4 ),
        .\rdata_reg[4]_0 (\rdata[15]_i_3_n_4 ),
        .\rdata_reg[5] (\rdata[5]_i_3_n_4 ),
        .\rdata_reg[6] (\rdata[6]_i_3_n_4 ),
        .\rdata_reg[8] (\rdata[8]_i_3_n_4 ),
        .\rdata_reg[9] (\rdata[9]_i_3_n_4 ),
        .rstate(rstate),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_ARVALID_0(int_gamma_lut_0_n_40),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    int_gamma_lut_0_read_i_1
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(s_axi_CTRL_ARADDR[11]),
        .I4(s_axi_CTRL_ARADDR[12]),
        .O(int_gamma_lut_0_read0));
  FDRE int_gamma_lut_0_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_0_read0),
        .Q(int_gamma_lut_0_read),
        .R(ap_rst_n_inv));
  FDRE \int_gamma_lut_0_shift0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_gamma_lut_0_shift0_reg[0]_1 ),
        .Q(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h75553000)) 
    int_gamma_lut_0_write_i_1
       (.I0(int_gamma_lut_2_write_i_2_n_4),
        .I1(s_axi_CTRL_AWADDR[12]),
        .I2(s_axi_CTRL_AWADDR[11]),
        .I3(aw_hs),
        .I4(int_gamma_lut_0_write_reg_n_4),
        .O(int_gamma_lut_0_write_i_1_n_4));
  FDRE int_gamma_lut_0_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_0_write_i_1_n_4),
        .Q(int_gamma_lut_0_write_reg_n_4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_CTRL_s_axi_ram_7 int_gamma_lut_1
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DOUTADOUT({int_gamma_lut_1_n_4,int_gamma_lut_1_n_5,int_gamma_lut_1_n_6,int_gamma_lut_1_n_7,int_gamma_lut_1_n_8,int_gamma_lut_1_n_9,int_gamma_lut_1_n_10,int_gamma_lut_1_n_11,int_gamma_lut_1_n_12,int_gamma_lut_1_n_13,int_gamma_lut_1_n_14,int_gamma_lut_1_n_15,int_gamma_lut_1_n_16,int_gamma_lut_1_n_17,int_gamma_lut_1_n_18,int_gamma_lut_1_n_19,int_gamma_lut_1_n_20,int_gamma_lut_1_n_21,int_gamma_lut_1_n_22,int_gamma_lut_1_n_23,int_gamma_lut_1_n_24,int_gamma_lut_1_n_25,int_gamma_lut_1_n_26,int_gamma_lut_1_n_27,int_gamma_lut_1_n_28,int_gamma_lut_1_n_29,int_gamma_lut_1_n_30,int_gamma_lut_1_n_31,int_gamma_lut_1_n_32,int_gamma_lut_1_n_33,int_gamma_lut_1_n_34,int_gamma_lut_1_n_35}),
        .DOUTBDOUT({int_gamma_lut_1_q0[25:16],int_gamma_lut_1_q0[9:0]}),
        .ap_clk(ap_clk),
        .grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg),
        .mem_reg_0(int_gamma_lut_1_write_reg_n_4),
        .mem_reg_1(int_gamma_lut_0_n_40),
        .rstate(rstate),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    int_gamma_lut_1_read_i_1
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARADDR[12]),
        .I4(s_axi_CTRL_ARADDR[11]),
        .O(int_gamma_lut_1_read0));
  FDRE int_gamma_lut_1_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_1_read0),
        .Q(int_gamma_lut_1_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h55D500C0)) 
    int_gamma_lut_1_write_i_1
       (.I0(int_gamma_lut_2_write_i_2_n_4),
        .I1(s_axi_CTRL_AWADDR[12]),
        .I2(aw_hs),
        .I3(s_axi_CTRL_AWADDR[11]),
        .I4(int_gamma_lut_1_write_reg_n_4),
        .O(int_gamma_lut_1_write_i_1_n_4));
  FDRE int_gamma_lut_1_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_1_write_i_1_n_4),
        .Q(int_gamma_lut_1_write_reg_n_4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_CTRL_s_axi_ram_8 int_gamma_lut_2
       (.ADDRARDADDR(int_gamma_lut_0_address1),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D({p_0_in[7],p_0_in[3:2],p_0_in[0]}),
        .DOUTADOUT({int_gamma_lut_1_n_28,int_gamma_lut_1_n_32,int_gamma_lut_1_n_33,int_gamma_lut_1_n_35}),
        .DOUTBDOUT({int_gamma_lut_2_q0[25:16],int_gamma_lut_2_q0[9:0]}),
        .Q({\waddr_reg_n_4_[10] ,\waddr_reg_n_4_[9] ,\waddr_reg_n_4_[8] ,\waddr_reg_n_4_[7] ,\waddr_reg_n_4_[6] ,\waddr_reg_n_4_[5] ,\waddr_reg_n_4_[4] ,\waddr_reg_n_4_[3] ,\waddr_reg_n_4_[2] }),
        .ap_clk(ap_clk),
        .grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg),
        .int_ap_ready__0(int_ap_ready__0),
        .int_gamma_lut_0_read(int_gamma_lut_0_read),
        .int_gamma_lut_1_read(int_gamma_lut_1_read),
        .mem_reg_0({int_gamma_lut_2_n_4,int_gamma_lut_2_n_5,int_gamma_lut_2_n_6,int_gamma_lut_2_n_7,int_gamma_lut_2_n_8,int_gamma_lut_2_n_9,int_gamma_lut_2_n_10,int_gamma_lut_2_n_11,int_gamma_lut_2_n_12,int_gamma_lut_2_n_13,int_gamma_lut_2_n_14,int_gamma_lut_2_n_15,int_gamma_lut_2_n_16,int_gamma_lut_2_n_17,int_gamma_lut_2_n_18,int_gamma_lut_2_n_19,int_gamma_lut_2_n_20,int_gamma_lut_2_n_21,int_gamma_lut_2_n_22,int_gamma_lut_2_n_23,int_gamma_lut_2_n_24,int_gamma_lut_2_n_25,int_gamma_lut_2_n_26,int_gamma_lut_2_n_27,int_gamma_lut_2_n_28,int_gamma_lut_2_n_29,int_gamma_lut_2_n_30,int_gamma_lut_2_n_31}),
        .mem_reg_1(int_gamma_lut_0_n_40),
        .mem_reg_2(int_gamma_lut_2_write_reg_n_4),
        .p_3_in({p_3_in[7],p_3_in[2]}),
        .\rdata_reg[0] (\rdata[0]_i_2_n_4 ),
        .\rdata_reg[0]_0 (\rdata[0]_i_3_n_4 ),
        .\rdata_reg[0]_1 (\rdata[0]_i_5_n_4 ),
        .\rdata_reg[0]_2 (\rdata[15]_i_3_n_4 ),
        .\rdata_reg[2] (\rdata[2]_i_2_n_4 ),
        .\rdata_reg[2]_0 (\rdata[3]_i_3_n_4 ),
        .\rdata_reg[3] (\rdata[3]_i_2_n_4 ),
        .\rdata_reg[7] ({int_gamma_lut_0_n_4,int_gamma_lut_0_n_5,int_gamma_lut_0_n_6,int_gamma_lut_0_n_7}),
        .\rdata_reg[7]_0 (\rdata[7]_i_2_n_4 ),
        .\rdata_reg[7]_1 (\rdata[7]_i_3_n_4 ),
        .\rdata_reg[7]_2 (\rdata[7]_i_4_n_4 ),
        .rstate(rstate),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR[10:2]),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .wstate(wstate));
  LUT5 #(
    .INIT(32'h00080000)) 
    int_gamma_lut_2_read_i_1
       (.I0(s_axi_CTRL_ARADDR[11]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(s_axi_CTRL_ARADDR[12]),
        .O(int_gamma_lut_2_read0));
  FDRE int_gamma_lut_2_read_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_2_read0),
        .Q(int_gamma_lut_2_read),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hD555C000)) 
    int_gamma_lut_2_write_i_1
       (.I0(int_gamma_lut_2_write_i_2_n_4),
        .I1(s_axi_CTRL_AWADDR[12]),
        .I2(aw_hs),
        .I3(s_axi_CTRL_AWADDR[11]),
        .I4(int_gamma_lut_2_write_reg_n_4),
        .O(int_gamma_lut_2_write_i_1_n_4));
  LUT6 #(
    .INIT(64'h2020202020200020)) 
    int_gamma_lut_2_write_i_2
       (.I0(s_axi_CTRL_WVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .I3(s_axi_CTRL_ARVALID),
        .I4(rstate[1]),
        .I5(rstate[0]),
        .O(int_gamma_lut_2_write_i_2_n_4));
  FDRE int_gamma_lut_2_write_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gamma_lut_2_write_i_1_n_4),
        .Q(int_gamma_lut_2_write_reg_n_4),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_gie_i_2_n_4),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(int_gie_reg_n_4),
        .O(int_gie_i_1_n_4));
  LUT3 #(
    .INIT(8'h04)) 
    int_gie_i_2
       (.I0(\waddr_reg_n_4_[3] ),
        .I1(\int_ier[1]_i_2_n_4 ),
        .I2(\waddr_reg_n_4_[5] ),
        .O(int_gie_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_4),
        .Q(int_gie_reg_n_4),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[0]),
        .O(int_height0[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[10]),
        .O(int_height0[10]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[11]),
        .O(int_height0[11]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[12]),
        .O(int_height0[12]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[13]),
        .O(int_height0[13]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[14]),
        .O(int_height0[14]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \int_height[15]_i_1 
       (.I0(\int_width[15]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[5] ),
        .I3(\waddr_reg_n_4_[3] ),
        .I4(\waddr_reg_n_4_[2] ),
        .O(\int_height[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(height),
        .O(int_height0[15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[1]),
        .O(int_height0[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[2]),
        .O(int_height0[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[3]),
        .O(int_height0[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[4]),
        .O(int_height0[4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[5]),
        .O(int_height0[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[6]),
        .O(int_height0[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(Q[7]),
        .O(int_height0[7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[8]),
        .O(int_height0[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_height[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(Q[9]),
        .O(int_height0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[0] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[10] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[10]),
        .Q(Q[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[11] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[11]),
        .Q(Q[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[12] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[12]),
        .Q(Q[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[13] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[13]),
        .Q(Q[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[14] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[14]),
        .Q(Q[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[15] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[15]),
        .Q(height),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[1] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[2] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[3] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[4] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[5] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[6] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[7] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[8] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_height_reg[9] 
       (.C(ap_clk),
        .CE(\int_height[15]_i_1_n_4 ),
        .D(int_height0[9]),
        .Q(Q[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00002000)) 
    \int_ier[1]_i_1 
       (.I0(\int_ier[1]_i_2_n_4 ),
        .I1(\waddr_reg_n_4_[5] ),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(s_axi_CTRL_WSTRB[0]),
        .I4(\waddr_reg_n_4_[2] ),
        .O(int_ier10_out));
  LUT2 #(
    .INIT(4'h1)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_4_[4] ),
        .I1(\int_width[15]_i_3_n_4 ),
        .O(\int_ier[1]_i_2_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_CTRL_WDATA[0]),
        .Q(\int_ier_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier10_out),
        .D(s_axi_CTRL_WDATA[1]),
        .Q(\int_ier_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_isr_reg[0]_0 ),
        .I3(\int_ier_reg_n_4_[0] ),
        .I4(\int_isr_reg_n_4_[0] ),
        .O(\int_isr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_4_[2] ),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\waddr_reg_n_4_[3] ),
        .I3(\waddr_reg_n_4_[5] ),
        .I4(\int_ier[1]_i_2_n_4 ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(int_isr7_out),
        .I2(ap_sync_ready),
        .I3(\int_ier_reg_n_4_[1] ),
        .I4(\int_isr_reg_n_4_[1] ),
        .O(\int_isr[1]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_4 ),
        .Q(\int_isr_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    int_task_ap_done_i_1
       (.I0(task_ap_done),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[3]),
        .I3(\rdata[0]_i_2_n_4 ),
        .I4(int_task_ap_done__0),
        .O(int_task_ap_done_i_1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h4F40)) 
    int_task_ap_done_i_2
       (.I0(p_3_in[2]),
        .I1(ap_idle),
        .I2(auto_restart_status_reg_n_4),
        .I3(\int_isr_reg[0]_0 ),
        .O(task_ap_done));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_4),
        .Q(int_task_ap_done__0),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[0] ),
        .O(int_video_format0[0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[10] ),
        .O(int_video_format0[10]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[11] ),
        .O(int_video_format0[11]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[12] ),
        .O(int_video_format0[12]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[13] ),
        .O(int_video_format0[13]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[14] ),
        .O(int_video_format0[14]));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_video_format[15]_i_1 
       (.I0(\int_ier[1]_i_2_n_4 ),
        .I1(\waddr_reg_n_4_[3] ),
        .I2(\waddr_reg_n_4_[2] ),
        .I3(\waddr_reg_n_4_[5] ),
        .O(\int_video_format[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[15] ),
        .O(int_video_format0[15]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[1] ),
        .O(int_video_format0[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[2] ),
        .O(int_video_format0[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[3] ),
        .O(int_video_format0[3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[4] ),
        .O(int_video_format0[4]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[5] ),
        .O(int_video_format0[5]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[6] ),
        .O(int_video_format0[6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_video_format_reg_n_4_[7] ),
        .O(int_video_format0[7]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[8] ),
        .O(int_video_format0[8]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_video_format[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_video_format_reg_n_4_[9] ),
        .O(int_video_format0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[0] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[0]),
        .Q(\int_video_format_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[10] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[10]),
        .Q(\int_video_format_reg_n_4_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[11] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[11]),
        .Q(\int_video_format_reg_n_4_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[12] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[12]),
        .Q(\int_video_format_reg_n_4_[12] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[13] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[13]),
        .Q(\int_video_format_reg_n_4_[13] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[14] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[14]),
        .Q(\int_video_format_reg_n_4_[14] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[15] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[15]),
        .Q(\int_video_format_reg_n_4_[15] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[1] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[1]),
        .Q(\int_video_format_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[2] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[2]),
        .Q(\int_video_format_reg_n_4_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[3] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[3]),
        .Q(\int_video_format_reg_n_4_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[4] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[4]),
        .Q(\int_video_format_reg_n_4_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[5] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[5]),
        .Q(\int_video_format_reg_n_4_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[6] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[6]),
        .Q(\int_video_format_reg_n_4_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[7] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[7]),
        .Q(\int_video_format_reg_n_4_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[8] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[8]),
        .Q(\int_video_format_reg_n_4_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_video_format_reg[9] 
       (.C(ap_clk),
        .CE(\int_video_format[15]_i_1_n_4 ),
        .D(int_video_format0[9]),
        .Q(\int_video_format_reg_n_4_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[0]_i_1 
       (.I0(s_axi_CTRL_WDATA[0]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[15]_0 [0]),
        .O(int_width0[0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[10]_i_1 
       (.I0(s_axi_CTRL_WDATA[10]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[15]_0 [10]),
        .O(int_width0[10]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[11]_i_1 
       (.I0(s_axi_CTRL_WDATA[11]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[15]_0 [11]),
        .O(int_width0[11]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[12]_i_1 
       (.I0(s_axi_CTRL_WDATA[12]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[15]_0 [12]),
        .O(int_width0[12]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[13]_i_1 
       (.I0(s_axi_CTRL_WDATA[13]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[15]_0 [13]),
        .O(int_width0[13]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[14]_i_1 
       (.I0(s_axi_CTRL_WDATA[14]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[15]_0 [14]),
        .O(int_width0[14]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \int_width[15]_i_1 
       (.I0(\int_width[15]_i_3_n_4 ),
        .I1(\waddr_reg_n_4_[4] ),
        .I2(\waddr_reg_n_4_[5] ),
        .I3(\waddr_reg_n_4_[2] ),
        .I4(\waddr_reg_n_4_[3] ),
        .O(\int_width[15]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[15]_i_2 
       (.I0(s_axi_CTRL_WDATA[15]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[15]_0 [15]),
        .O(int_width0[15]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \int_width[15]_i_3 
       (.I0(\int_width[15]_i_4_n_4 ),
        .I1(\waddr_reg_n_4_[6] ),
        .I2(\waddr_reg_n_4_[7] ),
        .I3(\waddr_reg_n_4_[1] ),
        .I4(int_gamma_lut_2_write_i_2_n_4),
        .O(\int_width[15]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \int_width[15]_i_4 
       (.I0(\waddr_reg_n_4_[10] ),
        .I1(\waddr_reg_n_4_[9] ),
        .I2(\waddr_reg_n_4_[8] ),
        .I3(\waddr_reg_n_4_[11] ),
        .I4(\waddr_reg_n_4_[0] ),
        .I5(\waddr_reg_n_4_[12] ),
        .O(\int_width[15]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[1]_i_1 
       (.I0(s_axi_CTRL_WDATA[1]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[15]_0 [1]),
        .O(int_width0[1]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[2]_i_1 
       (.I0(s_axi_CTRL_WDATA[2]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[15]_0 [2]),
        .O(int_width0[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[3]_i_1 
       (.I0(s_axi_CTRL_WDATA[3]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[15]_0 [3]),
        .O(int_width0[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[4]_i_1 
       (.I0(s_axi_CTRL_WDATA[4]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[15]_0 [4]),
        .O(int_width0[4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[5]_i_1 
       (.I0(s_axi_CTRL_WDATA[5]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[15]_0 [5]),
        .O(int_width0[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[6]_i_1 
       (.I0(s_axi_CTRL_WDATA[6]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[15]_0 [6]),
        .O(int_width0[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[7]_i_1 
       (.I0(s_axi_CTRL_WDATA[7]),
        .I1(s_axi_CTRL_WSTRB[0]),
        .I2(\int_width_reg[15]_0 [7]),
        .O(int_width0[7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[8]_i_1 
       (.I0(s_axi_CTRL_WDATA[8]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[15]_0 [8]),
        .O(int_width0[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_width[9]_i_1 
       (.I0(s_axi_CTRL_WDATA[9]),
        .I1(s_axi_CTRL_WSTRB[1]),
        .I2(\int_width_reg[15]_0 [9]),
        .O(int_width0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[0] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[0]),
        .Q(\int_width_reg[15]_0 [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[10] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[10]),
        .Q(\int_width_reg[15]_0 [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[11] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[11]),
        .Q(\int_width_reg[15]_0 [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[12] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[12]),
        .Q(\int_width_reg[15]_0 [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[13] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[13]),
        .Q(\int_width_reg[15]_0 [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[14] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[14]),
        .Q(\int_width_reg[15]_0 [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[15] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[15]),
        .Q(\int_width_reg[15]_0 [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[1] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[1]),
        .Q(\int_width_reg[15]_0 [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[2] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[2]),
        .Q(\int_width_reg[15]_0 [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[3] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[3]),
        .Q(\int_width_reg[15]_0 [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[4] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[4]),
        .Q(\int_width_reg[15]_0 [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[5] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[5]),
        .Q(\int_width_reg[15]_0 [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[6] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[6]),
        .Q(\int_width_reg[15]_0 [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[7] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[7]),
        .Q(\int_width_reg[15]_0 [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[8] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[8]),
        .Q(\int_width_reg[15]_0 [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_width_reg[9] 
       (.C(ap_clk),
        .CE(\int_width[15]_i_1_n_4 ),
        .D(int_width0[9]),
        .Q(\int_width_reg[15]_0 [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF8F)) 
    internal_empty_n_i_3__0
       (.I0(\ap_CS_fsm[2]_i_5_n_4 ),
        .I1(internal_empty_n_i_5_n_4),
        .I2(B_V_data_1_sel_wr01_out),
        .I3(shiftReg_ce),
        .I4(internal_empty_n_reg[0]),
        .I5(internal_empty_n_reg[1]),
        .O(\mOutPtr_reg[0] ));
  LUT6 #(
    .INIT(64'h222A222222222222)) 
    internal_empty_n_i_4
       (.I0(shiftReg_ce),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\int_width_reg[15]_0 [12]),
        .I3(\int_width_reg[15]_0 [15]),
        .I4(\mOutPtr[4]_i_4_n_4 ),
        .I5(\ap_CS_fsm[2]_i_5_n_4 ),
        .O(internal_empty_n4_out));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    internal_empty_n_i_5
       (.I0(\int_width_reg[15]_0 [14]),
        .I1(\int_width_reg[15]_0 [13]),
        .I2(\int_width_reg[15]_0 [15]),
        .I3(\int_width_reg[15]_0 [12]),
        .O(internal_empty_n_i_5_n_4));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    internal_full_n_i_2
       (.I0(start_once_reg_reg),
        .I1(ap_start),
        .I2(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I3(start_once_reg),
        .O(ap_sync_reg_Gamma_U0_ap_ready_reg));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_4),
        .I1(\int_isr_reg_n_4_[1] ),
        .I2(\int_isr_reg_n_4_[0] ),
        .O(interrupt));
  LUT3 #(
    .INIT(8'hB4)) 
    \mOutPtr[4]_i_1__0 
       (.I0(\int_width_reg[12]_2 ),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(shiftReg_ce),
        .O(E));
  LUT6 #(
    .INIT(64'hBBBFBBBBBBBBBBBB)) 
    \mOutPtr[4]_i_3__0 
       (.I0(shiftReg_ce),
        .I1(B_V_data_1_sel_wr01_out),
        .I2(\int_width_reg[15]_0 [12]),
        .I3(\int_width_reg[15]_0 [15]),
        .I4(\mOutPtr[4]_i_4_n_4 ),
        .I5(\ap_CS_fsm[2]_i_5_n_4 ),
        .O(\int_width_reg[12]_3 ));
  LUT2 #(
    .INIT(4'h1)) 
    \mOutPtr[4]_i_4 
       (.I0(\int_width_reg[15]_0 [13]),
        .I1(\int_width_reg[15]_0 [14]),
        .O(\mOutPtr[4]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11
       (.I0(int_gamma_lut_1_q0[25]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[9]),
        .O(mem_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11__0
       (.I0(int_gamma_lut_2_q0[25]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[9]),
        .O(mem_reg_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12
       (.I0(int_gamma_lut_0_q0[25]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[9]),
        .O(DINADIN[9]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__0
       (.I0(int_gamma_lut_1_q0[24]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[8]),
        .O(mem_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_12__1
       (.I0(int_gamma_lut_2_q0[24]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[8]),
        .O(mem_reg_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_13
       (.I0(int_gamma_lut_0_q0[24]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[8]),
        .O(DINADIN[8]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_13__0
       (.I0(int_gamma_lut_1_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[7]),
        .O(mem_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_13__1
       (.I0(int_gamma_lut_2_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[7]),
        .O(mem_reg_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_14
       (.I0(int_gamma_lut_0_q0[23]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[7]),
        .O(DINADIN[7]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_14__0
       (.I0(int_gamma_lut_1_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[6]),
        .O(mem_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_14__1
       (.I0(int_gamma_lut_2_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[6]),
        .O(mem_reg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_15
       (.I0(int_gamma_lut_0_q0[22]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[6]),
        .O(DINADIN[6]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_15__0
       (.I0(int_gamma_lut_1_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[5]),
        .O(mem_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_15__1
       (.I0(int_gamma_lut_2_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[5]),
        .O(mem_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_16
       (.I0(int_gamma_lut_0_q0[21]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[5]),
        .O(DINADIN[5]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_16__0
       (.I0(int_gamma_lut_1_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[4]),
        .O(mem_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_16__1
       (.I0(int_gamma_lut_2_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[4]),
        .O(mem_reg_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_17
       (.I0(int_gamma_lut_0_q0[20]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[4]),
        .O(DINADIN[4]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_17__0
       (.I0(int_gamma_lut_1_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[3]),
        .O(mem_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_17__1
       (.I0(int_gamma_lut_2_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[3]),
        .O(mem_reg_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_18
       (.I0(int_gamma_lut_0_q0[19]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[3]),
        .O(DINADIN[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_18__0
       (.I0(int_gamma_lut_1_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[2]),
        .O(mem_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_18__1
       (.I0(int_gamma_lut_2_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[2]),
        .O(mem_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_19
       (.I0(int_gamma_lut_0_q0[18]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[2]),
        .O(DINADIN[2]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_19__0
       (.I0(int_gamma_lut_1_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[1]),
        .O(mem_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_19__1
       (.I0(int_gamma_lut_2_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[1]),
        .O(mem_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_20
       (.I0(int_gamma_lut_0_q0[17]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[1]),
        .O(DINADIN[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_20__0
       (.I0(int_gamma_lut_1_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_1_q0[0]),
        .O(mem_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_20__1
       (.I0(int_gamma_lut_2_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_2_q0[0]),
        .O(mem_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_21
       (.I0(int_gamma_lut_0_q0[16]),
        .I1(\int_gamma_lut_0_shift0_reg[0]_0 ),
        .I2(int_gamma_lut_0_q0[0]),
        .O(DINADIN[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rdata[0]_i_2 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(\rdata[15]_i_5_n_4 ),
        .O(\rdata[0]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \rdata[0]_i_3 
       (.I0(ap_start),
        .I1(int_gie_reg_n_4),
        .I2(\rdata[15]_i_6_n_4 ),
        .I3(\int_ier_reg_n_4_[0] ),
        .I4(\rdata[7]_i_3_n_4 ),
        .I5(\int_isr_reg_n_4_[0] ),
        .O(\rdata[0]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata[0]_i_5 
       (.I0(\int_width_reg[15]_0 [0]),
        .I1(Q[0]),
        .I2(\rdata[15]_i_6_n_4 ),
        .I3(\int_video_format_reg_n_4_[0] ),
        .I4(\rdata[7]_i_3_n_4 ),
        .O(\rdata[0]_i_5_n_4 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata[10]_i_3 
       (.I0(\int_width_reg[15]_0 [10]),
        .I1(Q[10]),
        .I2(\rdata[15]_i_6_n_4 ),
        .I3(\int_video_format_reg_n_4_[10] ),
        .I4(\rdata[7]_i_3_n_4 ),
        .O(\rdata[10]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata[11]_i_3 
       (.I0(\int_width_reg[15]_0 [11]),
        .I1(Q[11]),
        .I2(\rdata[15]_i_6_n_4 ),
        .I3(\int_video_format_reg_n_4_[11] ),
        .I4(\rdata[7]_i_3_n_4 ),
        .O(\rdata[11]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata[12]_i_3 
       (.I0(\int_width_reg[15]_0 [12]),
        .I1(Q[12]),
        .I2(\rdata[15]_i_6_n_4 ),
        .I3(\int_video_format_reg_n_4_[12] ),
        .I4(\rdata[7]_i_3_n_4 ),
        .O(\rdata[12]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata[13]_i_3 
       (.I0(\int_width_reg[15]_0 [13]),
        .I1(Q[13]),
        .I2(\rdata[15]_i_6_n_4 ),
        .I3(\int_video_format_reg_n_4_[13] ),
        .I4(\rdata[7]_i_3_n_4 ),
        .O(\rdata[13]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata[14]_i_3 
       (.I0(\int_width_reg[15]_0 [14]),
        .I1(Q[14]),
        .I2(\rdata[15]_i_6_n_4 ),
        .I3(\int_video_format_reg_n_4_[14] ),
        .I4(\rdata[7]_i_3_n_4 ),
        .O(\rdata[14]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \rdata[15]_i_3 
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARADDR[5]),
        .I2(s_axi_CTRL_ARADDR[0]),
        .I3(s_axi_CTRL_ARADDR[1]),
        .I4(\rdata[15]_i_5_n_4 ),
        .O(\rdata[15]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \rdata[15]_i_4 
       (.I0(\int_width_reg[15]_0 [15]),
        .I1(height),
        .I2(\rdata[15]_i_6_n_4 ),
        .I3(\int_video_format_reg_n_4_[15] ),
        .I4(\rdata[7]_i_3_n_4 ),
        .O(\rdata[15]_i_4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \rdata[15]_i_5 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(s_axi_CTRL_ARADDR[7]),
        .I4(\rdata[15]_i_7_n_4 ),
        .O(\rdata[15]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h0000000101010001)) 
    \rdata[15]_i_6 
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARADDR[0]),
        .I2(s_axi_CTRL_ARADDR[1]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(s_axi_CTRL_ARADDR[4]),
        .I5(s_axi_CTRL_ARADDR[2]),
        .O(\rdata[15]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rdata[15]_i_7 
       (.I0(s_axi_CTRL_ARADDR[11]),
        .I1(s_axi_CTRL_ARADDR[9]),
        .I2(s_axi_CTRL_ARADDR[8]),
        .I3(s_axi_CTRL_ARADDR[12]),
        .I4(s_axi_CTRL_ARADDR[6]),
        .I5(s_axi_CTRL_ARADDR[10]),
        .O(\rdata[15]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h8080CCC080800C00)) 
    \rdata[1]_i_2 
       (.I0(int_task_ap_done__0),
        .I1(\rdata[0]_i_2_n_4 ),
        .I2(\rdata[7]_i_3_n_4 ),
        .I3(\int_isr_reg_n_4_[1] ),
        .I4(\rdata[15]_i_6_n_4 ),
        .I5(\int_ier_reg_n_4_[1] ),
        .O(\rdata[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \rdata[1]_i_4 
       (.I0(\rdata[15]_i_3_n_4 ),
        .I1(\rdata[7]_i_3_n_4 ),
        .I2(\int_video_format_reg_n_4_[1] ),
        .I3(\rdata[15]_i_6_n_4 ),
        .I4(Q[1]),
        .I5(\int_width_reg[15]_0 [1]),
        .O(\rdata[1]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \rdata[2]_i_2 
       (.I0(\rdata[15]_i_3_n_4 ),
        .I1(\rdata[7]_i_3_n_4 ),
        .I2(\int_video_format_reg_n_4_[2] ),
        .I3(\rdata[15]_i_6_n_4 ),
        .I4(Q[2]),
        .I5(\int_width_reg[15]_0 [2]),
        .O(\rdata[2]_i_2_n_4 ));
  LUT3 #(
    .INIT(8'h02)) 
    \rdata[31]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .O(\rdata[31]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'hFEFEFEFFFEFEFEFE)) 
    \rdata[31]_i_2 
       (.I0(int_gamma_lut_0_read),
        .I1(int_gamma_lut_1_read),
        .I2(int_gamma_lut_2_read),
        .I3(rstate[0]),
        .I4(rstate[1]),
        .I5(s_axi_CTRL_ARVALID),
        .O(\rdata[31]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \rdata[3]_i_2 
       (.I0(\rdata[15]_i_3_n_4 ),
        .I1(\rdata[7]_i_3_n_4 ),
        .I2(\int_video_format_reg_n_4_[3] ),
        .I3(\rdata[15]_i_6_n_4 ),
        .I4(Q[3]),
        .I5(\int_width_reg[15]_0 [3]),
        .O(\rdata[3]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \rdata[3]_i_3 
       (.I0(\rdata[0]_i_2_n_4 ),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[4]),
        .I3(s_axi_CTRL_ARADDR[3]),
        .I4(\rdata[7]_i_3_n_4 ),
        .O(\rdata[3]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata[4]_i_3 
       (.I0(\int_width_reg[15]_0 [4]),
        .I1(Q[4]),
        .I2(\rdata[15]_i_6_n_4 ),
        .I3(\int_video_format_reg_n_4_[4] ),
        .I4(\rdata[7]_i_3_n_4 ),
        .O(\rdata[4]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata[5]_i_3 
       (.I0(\int_width_reg[15]_0 [5]),
        .I1(Q[5]),
        .I2(\rdata[15]_i_6_n_4 ),
        .I3(\int_video_format_reg_n_4_[5] ),
        .I4(\rdata[7]_i_3_n_4 ),
        .O(\rdata[5]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata[6]_i_3 
       (.I0(\int_width_reg[15]_0 [6]),
        .I1(Q[6]),
        .I2(\rdata[15]_i_6_n_4 ),
        .I3(\int_video_format_reg_n_4_[6] ),
        .I4(\rdata[7]_i_3_n_4 ),
        .O(\rdata[6]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'hAA80888022800080)) 
    \rdata[7]_i_2 
       (.I0(\rdata[15]_i_3_n_4 ),
        .I1(\rdata[7]_i_3_n_4 ),
        .I2(\int_video_format_reg_n_4_[7] ),
        .I3(\rdata[15]_i_6_n_4 ),
        .I4(Q[7]),
        .I5(\int_width_reg[15]_0 [7]),
        .O(\rdata[7]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000113)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[2]),
        .I2(s_axi_CTRL_ARADDR[5]),
        .I3(s_axi_CTRL_ARADDR[4]),
        .I4(s_axi_CTRL_ARADDR[0]),
        .I5(s_axi_CTRL_ARADDR[1]),
        .O(\rdata[7]_i_3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \rdata[7]_i_4 
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARADDR[4]),
        .I2(s_axi_CTRL_ARADDR[2]),
        .I3(\rdata[0]_i_2_n_4 ),
        .O(\rdata[7]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata[8]_i_3 
       (.I0(\int_width_reg[15]_0 [8]),
        .I1(Q[8]),
        .I2(\rdata[15]_i_6_n_4 ),
        .I3(\int_video_format_reg_n_4_[8] ),
        .I4(\rdata[7]_i_3_n_4 ),
        .O(\rdata[8]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'h505F3F3F)) 
    \rdata[9]_i_3 
       (.I0(\int_width_reg[15]_0 [9]),
        .I1(Q[9]),
        .I2(\rdata[15]_i_6_n_4 ),
        .I3(\int_video_format_reg_n_4_[9] ),
        .I4(\rdata[7]_i_3_n_4 ),
        .O(\rdata[9]_i_3_n_4 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[0]),
        .Q(s_axi_CTRL_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[10]),
        .Q(s_axi_CTRL_RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[11]),
        .Q(s_axi_CTRL_RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[12]),
        .Q(s_axi_CTRL_RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[13]),
        .Q(s_axi_CTRL_RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[14]),
        .Q(s_axi_CTRL_RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[15]),
        .Q(s_axi_CTRL_RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_56),
        .Q(s_axi_CTRL_RDATA[16]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_55),
        .Q(s_axi_CTRL_RDATA[17]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_54),
        .Q(s_axi_CTRL_RDATA[18]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_53),
        .Q(s_axi_CTRL_RDATA[19]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[1]),
        .Q(s_axi_CTRL_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_52),
        .Q(s_axi_CTRL_RDATA[20]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_51),
        .Q(s_axi_CTRL_RDATA[21]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_50),
        .Q(s_axi_CTRL_RDATA[22]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_49),
        .Q(s_axi_CTRL_RDATA[23]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_48),
        .Q(s_axi_CTRL_RDATA[24]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_47),
        .Q(s_axi_CTRL_RDATA[25]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_46),
        .Q(s_axi_CTRL_RDATA[26]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_45),
        .Q(s_axi_CTRL_RDATA[27]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_44),
        .Q(s_axi_CTRL_RDATA[28]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_43),
        .Q(s_axi_CTRL_RDATA[29]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[2]),
        .Q(s_axi_CTRL_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_42),
        .Q(s_axi_CTRL_RDATA[30]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(int_gamma_lut_0_n_41),
        .Q(s_axi_CTRL_RDATA[31]),
        .R(\rdata[31]_i_1_n_4 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[3]),
        .Q(s_axi_CTRL_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[4]),
        .Q(s_axi_CTRL_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[5]),
        .Q(s_axi_CTRL_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[6]),
        .Q(s_axi_CTRL_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[7]),
        .Q(s_axi_CTRL_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[8]),
        .Q(s_axi_CTRL_RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(\rdata[31]_i_2_n_4 ),
        .D(p_0_in[9]),
        .Q(s_axi_CTRL_RDATA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h32003232)) 
    \rstate[0]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[31]_i_2_n_4 ),
        .I4(s_axi_CTRL_RREADY),
        .O(\rstate[0]_i_1_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rstate[0]_i_1_n_4 ),
        .Q(rstate[0]),
        .R(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(rstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_ARREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .O(s_axi_CTRL_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_CTRL_AWREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_CTRL_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_CTRL_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_CTRL_BVALID));
  LUT5 #(
    .INIT(32'h00000004)) 
    s_axi_CTRL_RVALID_INST_0
       (.I0(rstate[1]),
        .I1(rstate[0]),
        .I2(int_gamma_lut_0_read),
        .I3(int_gamma_lut_1_read),
        .I4(int_gamma_lut_2_read),
        .O(s_axi_CTRL_RVALID));
  LUT5 #(
    .INIT(32'h0000EF00)) 
    s_axi_CTRL_WREADY_INST_0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(s_axi_CTRL_WREADY));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h0000F4F0)) 
    start_once_reg_i_1
       (.I0(start_once_reg_reg),
        .I1(ap_start),
        .I2(start_once_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(\ap_CS_fsm_reg[2] ),
        .O(ap_sync_reg_Gamma_U0_ap_ready_reg_0));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[12]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(wstate[1]),
        .I2(wstate[0]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[0]),
        .Q(\waddr_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[10] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[10]),
        .Q(\waddr_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \waddr_reg[11] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[11]),
        .Q(\waddr_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \waddr_reg[12] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[12]),
        .Q(\waddr_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[1]),
        .Q(\waddr_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[2]),
        .Q(\waddr_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[3]),
        .Q(\waddr_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[4]),
        .Q(\waddr_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[5]),
        .Q(\waddr_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \waddr_reg[6] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[6]),
        .Q(\waddr_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \waddr_reg[7] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[7]),
        .Q(\waddr_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \waddr_reg[8] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[8]),
        .Q(\waddr_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \waddr_reg[9] 
       (.C(ap_clk),
        .CE(aw_hs),
        .D(s_axi_CTRL_AWADDR[9]),
        .Q(\waddr_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00CA00FA)) 
    \wstate[0]_i_1 
       (.I0(s_axi_CTRL_AWVALID),
        .I1(int_gamma_lut_0_n_40),
        .I2(wstate[0]),
        .I3(wstate[1]),
        .I4(s_axi_CTRL_WVALID),
        .O(\wstate[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h00440F00)) 
    \wstate[1]_i_1 
       (.I0(int_gamma_lut_0_n_40),
        .I1(s_axi_CTRL_WVALID),
        .I2(s_axi_CTRL_BREADY),
        .I3(wstate[1]),
        .I4(wstate[0]),
        .O(\wstate[1]_i_1_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_4 ),
        .Q(wstate[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_4 ),
        .Q(wstate[1]),
        .S(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \y_fu_56[10]_i_2 
       (.I0(\y_fu_56[10]_i_4_n_4 ),
        .I1(\y_fu_56[10]_i_5_n_4 ),
        .I2(\y_fu_56[10]_i_6_n_4 ),
        .I3(\y_fu_56[10]_i_7_n_4 ),
        .I4(\y_fu_56_reg[10]_0 ),
        .O(\ap_CS_fsm_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \y_fu_56[10]_i_4 
       (.I0(Q[10]),
        .I1(\y_fu_56_reg[10] [10]),
        .I2(Q[9]),
        .I3(\y_fu_56_reg[10] [9]),
        .O(\y_fu_56[10]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \y_fu_56[10]_i_5 
       (.I0(Q[3]),
        .I1(\y_fu_56_reg[10] [3]),
        .I2(\y_fu_56_reg[10] [5]),
        .I3(Q[5]),
        .I4(\y_fu_56_reg[10] [4]),
        .I5(Q[4]),
        .O(\y_fu_56[10]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \y_fu_56[10]_i_6 
       (.I0(Q[0]),
        .I1(\y_fu_56_reg[10] [0]),
        .I2(\y_fu_56_reg[10] [2]),
        .I3(Q[2]),
        .I4(\y_fu_56_reg[10] [1]),
        .I5(Q[1]),
        .O(\y_fu_56[10]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \y_fu_56[10]_i_7 
       (.I0(Q[6]),
        .I1(\y_fu_56_reg[10] [6]),
        .I2(\y_fu_56_reg[10] [7]),
        .I3(Q[7]),
        .I4(\y_fu_56_reg[10] [8]),
        .I5(Q[8]),
        .O(\y_fu_56[10]_i_7_n_4 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_CTRL_s_axi_ram
   (DOUTADOUT,
    DOUTBDOUT,
    D,
    s_axi_CTRL_ARVALID_0,
    mem_reg_0,
    mem_reg_1,
    mem_reg_2,
    mem_reg_3,
    mem_reg_4,
    mem_reg_5,
    mem_reg_6,
    mem_reg_7,
    mem_reg_8,
    mem_reg_9,
    mem_reg_10,
    mem_reg_11,
    mem_reg_12,
    mem_reg_13,
    mem_reg_14,
    mem_reg_15,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    \rdata_reg[1] ,
    rstate,
    s_axi_CTRL_ARVALID,
    \rdata_reg[1]_0 ,
    \rdata_reg[4] ,
    \rdata_reg[4]_0 ,
    \rdata_reg[5] ,
    \rdata_reg[6] ,
    \rdata_reg[8] ,
    \rdata_reg[9] ,
    \rdata_reg[10] ,
    \rdata_reg[11] ,
    \rdata_reg[12] ,
    \rdata_reg[13] ,
    \rdata_reg[14] ,
    \rdata_reg[15] ,
    mem_reg_16,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    wstate,
    int_gamma_lut_0_read,
    \rdata_reg[31] ,
    int_gamma_lut_1_read,
    \rdata_reg[31]_0 );
  output [3:0]DOUTADOUT;
  output [19:0]DOUTBDOUT;
  output [11:0]D;
  output s_axi_CTRL_ARVALID_0;
  output mem_reg_0;
  output mem_reg_1;
  output mem_reg_2;
  output mem_reg_3;
  output mem_reg_4;
  output mem_reg_5;
  output mem_reg_6;
  output mem_reg_7;
  output mem_reg_8;
  output mem_reg_9;
  output mem_reg_10;
  output mem_reg_11;
  output mem_reg_12;
  output mem_reg_13;
  output mem_reg_14;
  output mem_reg_15;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input \rdata_reg[1] ;
  input [1:0]rstate;
  input s_axi_CTRL_ARVALID;
  input \rdata_reg[1]_0 ;
  input \rdata_reg[4] ;
  input \rdata_reg[4]_0 ;
  input \rdata_reg[5] ;
  input \rdata_reg[6] ;
  input \rdata_reg[8] ;
  input \rdata_reg[9] ;
  input \rdata_reg[10] ;
  input \rdata_reg[11] ;
  input \rdata_reg[12] ;
  input \rdata_reg[13] ;
  input \rdata_reg[14] ;
  input \rdata_reg[15] ;
  input mem_reg_16;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input [1:0]wstate;
  input int_gamma_lut_0_read;
  input [27:0]\rdata_reg[31] ;
  input int_gamma_lut_1_read;
  input [27:0]\rdata_reg[31]_0 ;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [11:0]D;
  wire [3:0]DOUTADOUT;
  wire [19:0]DOUTBDOUT;
  wire ap_clk;
  wire grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg;
  wire [3:0]int_gamma_lut_0_be1;
  wire int_gamma_lut_0_ce1;
  wire int_gamma_lut_0_read;
  wire int_gamma_lut_1_read;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_10;
  wire mem_reg_11;
  wire mem_reg_12;
  wire mem_reg_13;
  wire mem_reg_14;
  wire mem_reg_15;
  wire mem_reg_16;
  wire mem_reg_2;
  wire mem_reg_3;
  wire mem_reg_4;
  wire mem_reg_5;
  wire mem_reg_6;
  wire mem_reg_7;
  wire mem_reg_8;
  wire mem_reg_9;
  wire mem_reg_n_102;
  wire mem_reg_n_104;
  wire mem_reg_n_105;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_120;
  wire mem_reg_n_121;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_72;
  wire mem_reg_n_73;
  wire mem_reg_n_74;
  wire mem_reg_n_75;
  wire mem_reg_n_76;
  wire mem_reg_n_77;
  wire mem_reg_n_78;
  wire mem_reg_n_79;
  wire mem_reg_n_80;
  wire mem_reg_n_81;
  wire mem_reg_n_82;
  wire mem_reg_n_83;
  wire mem_reg_n_84;
  wire mem_reg_n_85;
  wire mem_reg_n_86;
  wire mem_reg_n_87;
  wire mem_reg_n_88;
  wire mem_reg_n_89;
  wire mem_reg_n_90;
  wire mem_reg_n_91;
  wire mem_reg_n_92;
  wire mem_reg_n_93;
  wire mem_reg_n_94;
  wire mem_reg_n_95;
  wire mem_reg_n_97;
  wire mem_reg_n_98;
  wire mem_reg_n_99;
  wire [31:24]p_1_in;
  wire \rdata[10]_i_2_n_4 ;
  wire \rdata[11]_i_2_n_4 ;
  wire \rdata[12]_i_2_n_4 ;
  wire \rdata[13]_i_2_n_4 ;
  wire \rdata[14]_i_2_n_4 ;
  wire \rdata[15]_i_2_n_4 ;
  wire \rdata[1]_i_3_n_4 ;
  wire \rdata[4]_i_2_n_4 ;
  wire \rdata[5]_i_2_n_4 ;
  wire \rdata[6]_i_2_n_4 ;
  wire \rdata[8]_i_2_n_4 ;
  wire \rdata[9]_i_2_n_4 ;
  wire \rdata_reg[10] ;
  wire \rdata_reg[11] ;
  wire \rdata_reg[12] ;
  wire \rdata_reg[13] ;
  wire \rdata_reg[14] ;
  wire \rdata_reg[15] ;
  wire \rdata_reg[1] ;
  wire \rdata_reg[1]_0 ;
  wire [27:0]\rdata_reg[31] ;
  wire [27:0]\rdata_reg[31]_0 ;
  wire \rdata_reg[4] ;
  wire \rdata_reg[4]_0 ;
  wire \rdata_reg[5] ;
  wire \rdata_reg[6] ;
  wire \rdata_reg[8] ;
  wire \rdata_reg[9] ;
  wire [1:0]rstate;
  wire s_axi_CTRL_ARVALID;
  wire s_axi_CTRL_ARVALID_0;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "CTRL_s_axi_U/int_gamma_lut_0/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_CTRL_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({mem_reg_n_72,mem_reg_n_73,mem_reg_n_74,mem_reg_n_75,mem_reg_n_76,mem_reg_n_77,mem_reg_n_78,mem_reg_n_79,mem_reg_n_80,mem_reg_n_81,mem_reg_n_82,mem_reg_n_83,mem_reg_n_84,mem_reg_n_85,mem_reg_n_86,mem_reg_n_87,mem_reg_n_88,mem_reg_n_89,mem_reg_n_90,mem_reg_n_91,mem_reg_n_92,mem_reg_n_93,mem_reg_n_94,mem_reg_n_95,DOUTADOUT[3],mem_reg_n_97,mem_reg_n_98,mem_reg_n_99,DOUTADOUT[2:1],mem_reg_n_102,DOUTADOUT[0]}),
        .DOUTBDOUT({mem_reg_n_104,mem_reg_n_105,mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,DOUTBDOUT[19:10],mem_reg_n_120,mem_reg_n_121,mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,DOUTBDOUT[9:0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_gamma_lut_0_ce1),
        .ENBWREN(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_gamma_lut_0_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(mem_reg_16),
        .I4(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_0_ce1));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_20
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_21
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_22
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_23
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_24
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_25
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_26
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_27
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(int_gamma_lut_0_be1[3]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_28
       (.I0(s_axi_CTRL_WSTRB[3]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_16),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_0_be1[3]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_29
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_16),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_0_be1[2]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_30
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_16),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_0_be1[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_31
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_16),
        .I3(s_axi_CTRL_ARVALID_0),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_0_be1[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h02)) 
    mem_reg_i_32
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .O(s_axi_CTRL_ARVALID_0));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[10]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[10]_i_2_n_4 ),
        .I4(\rdata_reg[10] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[10]_i_2 
       (.I0(mem_reg_n_93),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [6]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [6]),
        .O(\rdata[10]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[11]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[11]_i_2_n_4 ),
        .I4(\rdata_reg[11] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[11]_i_2 
       (.I0(mem_reg_n_92),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [7]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [7]),
        .O(\rdata[11]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[12]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[12]_i_2_n_4 ),
        .I4(\rdata_reg[12] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[12]_i_2 
       (.I0(mem_reg_n_91),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [8]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [8]),
        .O(\rdata[12]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[13]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[13]_i_2_n_4 ),
        .I4(\rdata_reg[13] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[13]_i_2 
       (.I0(mem_reg_n_90),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [9]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [9]),
        .O(\rdata[13]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[14]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[14]_i_2_n_4 ),
        .I4(\rdata_reg[14] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[14]_i_2 
       (.I0(mem_reg_n_89),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [10]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [10]),
        .O(\rdata[14]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFD00FD00FD00)) 
    \rdata[15]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[15]_i_2_n_4 ),
        .I4(\rdata_reg[4]_0 ),
        .I5(\rdata_reg[15] ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[15]_i_2 
       (.I0(mem_reg_n_88),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [11]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [11]),
        .O(\rdata[15]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[16]_i_1 
       (.I0(mem_reg_n_87),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [12]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [12]),
        .O(mem_reg_15));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[17]_i_1 
       (.I0(mem_reg_n_86),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [13]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [13]),
        .O(mem_reg_14));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[18]_i_1 
       (.I0(mem_reg_n_85),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [14]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [14]),
        .O(mem_reg_13));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[19]_i_1 
       (.I0(mem_reg_n_84),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [15]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [15]),
        .O(mem_reg_12));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAEEEE)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1] ),
        .I1(\rdata[1]_i_3_n_4 ),
        .I2(rstate[0]),
        .I3(rstate[1]),
        .I4(s_axi_CTRL_ARVALID),
        .I5(\rdata_reg[1]_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[1]_i_3 
       (.I0(mem_reg_n_102),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [0]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [0]),
        .O(\rdata[1]_i_3_n_4 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[20]_i_1 
       (.I0(mem_reg_n_83),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [16]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [16]),
        .O(mem_reg_11));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[21]_i_1 
       (.I0(mem_reg_n_82),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [17]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [17]),
        .O(mem_reg_10));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[22]_i_1 
       (.I0(mem_reg_n_81),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [18]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [18]),
        .O(mem_reg_9));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[23]_i_1 
       (.I0(mem_reg_n_80),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [19]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [19]),
        .O(mem_reg_8));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[24]_i_1 
       (.I0(mem_reg_n_79),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [20]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [20]),
        .O(mem_reg_7));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[25]_i_1 
       (.I0(mem_reg_n_78),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [21]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [21]),
        .O(mem_reg_6));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[26]_i_1 
       (.I0(mem_reg_n_77),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [22]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [22]),
        .O(mem_reg_5));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[27]_i_1 
       (.I0(mem_reg_n_76),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [23]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [23]),
        .O(mem_reg_4));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[28]_i_1 
       (.I0(mem_reg_n_75),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [24]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [24]),
        .O(mem_reg_3));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[29]_i_1 
       (.I0(mem_reg_n_74),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [25]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [25]),
        .O(mem_reg_2));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[30]_i_1 
       (.I0(mem_reg_n_73),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [26]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [26]),
        .O(mem_reg_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[31]_i_3 
       (.I0(mem_reg_n_72),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [27]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [27]),
        .O(mem_reg_0));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[4]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[4]_i_2_n_4 ),
        .I4(\rdata_reg[4] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[4]_i_2 
       (.I0(mem_reg_n_99),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [1]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [1]),
        .O(\rdata[4]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[5]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[5]_i_2_n_4 ),
        .I4(\rdata_reg[5] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[5]_i_2 
       (.I0(mem_reg_n_98),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [2]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [2]),
        .O(\rdata[5]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[6]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[6]_i_2_n_4 ),
        .I4(\rdata_reg[6] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[6]_i_2 
       (.I0(mem_reg_n_97),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [3]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [3]),
        .O(\rdata[6]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[8]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[8]_i_2_n_4 ),
        .I4(\rdata_reg[8] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[8]_i_2 
       (.I0(mem_reg_n_95),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [4]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [4]),
        .O(\rdata[8]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'hFD00FFFFFD00FD00)) 
    \rdata[9]_i_1 
       (.I0(s_axi_CTRL_ARVALID),
        .I1(rstate[1]),
        .I2(rstate[0]),
        .I3(\rdata[9]_i_2_n_4 ),
        .I4(\rdata_reg[9] ),
        .I5(\rdata_reg[4]_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \rdata[9]_i_2 
       (.I0(mem_reg_n_94),
        .I1(int_gamma_lut_0_read),
        .I2(\rdata_reg[31] [5]),
        .I3(int_gamma_lut_1_read),
        .I4(\rdata_reg[31]_0 [5]),
        .O(\rdata[9]_i_2_n_4 ));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_CTRL_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_CTRL_s_axi_ram_7
   (DOUTADOUT,
    DOUTBDOUT,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg,
    ADDRARDADDR,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    rstate,
    s_axi_CTRL_ARVALID,
    mem_reg_0,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    mem_reg_1,
    wstate);
  output [31:0]DOUTADOUT;
  output [19:0]DOUTBDOUT;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg;
  input [8:0]ADDRARDADDR;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input [1:0]rstate;
  input s_axi_CTRL_ARVALID;
  input mem_reg_0;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input mem_reg_1;
  input [1:0]wstate;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [31:0]DOUTADOUT;
  wire [19:0]DOUTBDOUT;
  wire ap_clk;
  wire grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg;
  wire [3:0]int_gamma_lut_1_be1;
  wire int_gamma_lut_1_ce1;
  wire mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_n_104;
  wire mem_reg_n_105;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_120;
  wire mem_reg_n_121;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire [31:24]p_1_in;
  wire [1:0]rstate;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "CTRL_s_axi_U/int_gamma_lut_1/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_CTRL_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(DOUTADOUT),
        .DOUTBDOUT({mem_reg_n_104,mem_reg_n_105,mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,DOUTBDOUT[19:10],mem_reg_n_120,mem_reg_n_121,mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,DOUTBDOUT[9:0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_gamma_lut_1_ce1),
        .ENBWREN(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_gamma_lut_1_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_10__1
       (.I0(s_axi_CTRL_WSTRB[3]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_0),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_1_be1[3]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_11__0
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_0),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_1_be1[2]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_12__0
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_0),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_1_be1[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_13__0
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_0),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_1_be1[0]));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1__0
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(mem_reg_0),
        .I4(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_1_ce1));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_2__1
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3__1
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_4__1
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_5__1
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_6__1
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_7__1
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_8__1
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_9__1
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(int_gamma_lut_1_be1[3]),
        .O(p_1_in[24]));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_CTRL_s_axi_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_CTRL_s_axi_ram_8
   (mem_reg_0,
    DOUTBDOUT,
    ADDRARDADDR,
    D,
    ap_clk,
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg,
    ADDRBWRADDR,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_ARVALID,
    rstate,
    Q,
    \rdata_reg[0] ,
    \rdata_reg[0]_0 ,
    \rdata_reg[0]_1 ,
    \rdata_reg[0]_2 ,
    int_gamma_lut_1_read,
    DOUTADOUT,
    int_gamma_lut_0_read,
    \rdata_reg[7] ,
    mem_reg_1,
    \rdata_reg[2] ,
    p_3_in,
    \rdata_reg[2]_0 ,
    \rdata_reg[3] ,
    int_ap_ready__0,
    \rdata_reg[7]_0 ,
    \rdata_reg[7]_1 ,
    \rdata_reg[7]_2 ,
    mem_reg_2,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WSTRB,
    wstate);
  output [27:0]mem_reg_0;
  output [19:0]DOUTBDOUT;
  output [8:0]ADDRARDADDR;
  output [3:0]D;
  input ap_clk;
  input grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg;
  input [8:0]ADDRBWRADDR;
  input [31:0]s_axi_CTRL_WDATA;
  input [8:0]s_axi_CTRL_ARADDR;
  input s_axi_CTRL_ARVALID;
  input [1:0]rstate;
  input [8:0]Q;
  input \rdata_reg[0] ;
  input \rdata_reg[0]_0 ;
  input \rdata_reg[0]_1 ;
  input \rdata_reg[0]_2 ;
  input int_gamma_lut_1_read;
  input [3:0]DOUTADOUT;
  input int_gamma_lut_0_read;
  input [3:0]\rdata_reg[7] ;
  input mem_reg_1;
  input \rdata_reg[2] ;
  input [1:0]p_3_in;
  input \rdata_reg[2]_0 ;
  input \rdata_reg[3] ;
  input int_ap_ready__0;
  input \rdata_reg[7]_0 ;
  input \rdata_reg[7]_1 ;
  input \rdata_reg[7]_2 ;
  input mem_reg_2;
  input s_axi_CTRL_WVALID;
  input [3:0]s_axi_CTRL_WSTRB;
  input [1:0]wstate;

  wire [8:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [3:0]D;
  wire [3:0]DOUTADOUT;
  wire [19:0]DOUTBDOUT;
  wire [8:0]Q;
  wire ap_clk;
  wire grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg;
  wire int_ap_ready__0;
  wire int_gamma_lut_0_read;
  wire int_gamma_lut_1_read;
  wire [3:0]int_gamma_lut_2_be1;
  wire int_gamma_lut_2_ce1;
  wire [27:0]mem_reg_0;
  wire mem_reg_1;
  wire mem_reg_2;
  wire mem_reg_n_100;
  wire mem_reg_n_101;
  wire mem_reg_n_103;
  wire mem_reg_n_104;
  wire mem_reg_n_105;
  wire mem_reg_n_106;
  wire mem_reg_n_107;
  wire mem_reg_n_108;
  wire mem_reg_n_109;
  wire mem_reg_n_120;
  wire mem_reg_n_121;
  wire mem_reg_n_122;
  wire mem_reg_n_123;
  wire mem_reg_n_124;
  wire mem_reg_n_125;
  wire mem_reg_n_96;
  wire [31:24]p_1_in;
  wire [1:0]p_3_in;
  wire \rdata[0]_i_4_n_4 ;
  wire \rdata[2]_i_3_n_4 ;
  wire \rdata[3]_i_4_n_4 ;
  wire \rdata[7]_i_5_n_4 ;
  wire \rdata_reg[0] ;
  wire \rdata_reg[0]_0 ;
  wire \rdata_reg[0]_1 ;
  wire \rdata_reg[0]_2 ;
  wire \rdata_reg[2] ;
  wire \rdata_reg[2]_0 ;
  wire \rdata_reg[3] ;
  wire [3:0]\rdata_reg[7] ;
  wire \rdata_reg[7]_0 ;
  wire \rdata_reg[7]_1 ;
  wire \rdata_reg[7]_2 ;
  wire [1:0]rstate;
  wire [8:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [1:0]wstate;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "CTRL_s_axi_U/int_gamma_lut_2/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRBWRADDR,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN({p_1_in,s_axi_CTRL_WDATA[23:0]}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({mem_reg_0[27:4],mem_reg_n_96,mem_reg_0[3:1],mem_reg_n_100,mem_reg_n_101,mem_reg_0[0],mem_reg_n_103}),
        .DOUTBDOUT({mem_reg_n_104,mem_reg_n_105,mem_reg_n_106,mem_reg_n_107,mem_reg_n_108,mem_reg_n_109,DOUTBDOUT[19:10],mem_reg_n_120,mem_reg_n_121,mem_reg_n_122,mem_reg_n_123,mem_reg_n_124,mem_reg_n_125,DOUTBDOUT[9:0]}),
        .DOUTPADOUTP(NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(int_gamma_lut_2_ce1),
        .ENBWREN(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA(int_gamma_lut_2_be1),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_10
       (.I0(s_axi_CTRL_ARADDR[0]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[0]),
        .O(ADDRARDADDR[0]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_10__0
       (.I0(s_axi_CTRL_WSTRB[3]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_2),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_2_be1[3]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_11
       (.I0(s_axi_CTRL_WSTRB[2]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_2),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_2_be1[2]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_12
       (.I0(s_axi_CTRL_WSTRB[1]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_2),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_2_be1[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    mem_reg_i_13
       (.I0(s_axi_CTRL_WSTRB[0]),
        .I1(s_axi_CTRL_WVALID),
        .I2(mem_reg_2),
        .I3(mem_reg_1),
        .I4(wstate[0]),
        .I5(wstate[1]),
        .O(int_gamma_lut_2_be1[0]));
  LUT5 #(
    .INIT(32'hFF101010)) 
    mem_reg_i_1__1
       (.I0(rstate[0]),
        .I1(rstate[1]),
        .I2(s_axi_CTRL_ARVALID),
        .I3(mem_reg_2),
        .I4(s_axi_CTRL_WVALID),
        .O(int_gamma_lut_2_ce1));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_2
       (.I0(s_axi_CTRL_ARADDR[8]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[8]),
        .O(ADDRARDADDR[8]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_2__0
       (.I0(s_axi_CTRL_WDATA[31]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_3
       (.I0(s_axi_CTRL_ARADDR[7]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[7]),
        .O(ADDRARDADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_3__0
       (.I0(s_axi_CTRL_WDATA[30]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_4
       (.I0(s_axi_CTRL_ARADDR[6]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[6]),
        .O(ADDRARDADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_4__0
       (.I0(s_axi_CTRL_WDATA[29]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_5
       (.I0(s_axi_CTRL_ARADDR[5]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[5]),
        .O(ADDRARDADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_5__0
       (.I0(s_axi_CTRL_WDATA[28]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_6
       (.I0(s_axi_CTRL_ARADDR[4]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[4]),
        .O(ADDRARDADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_6__0
       (.I0(s_axi_CTRL_WDATA[27]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_7
       (.I0(s_axi_CTRL_ARADDR[3]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[3]),
        .O(ADDRARDADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_7__0
       (.I0(s_axi_CTRL_WDATA[26]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_8
       (.I0(s_axi_CTRL_ARADDR[2]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[2]),
        .O(ADDRARDADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_8__0
       (.I0(s_axi_CTRL_WDATA[25]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    mem_reg_i_9
       (.I0(s_axi_CTRL_ARADDR[1]),
        .I1(s_axi_CTRL_ARVALID),
        .I2(rstate[1]),
        .I3(rstate[0]),
        .I4(Q[1]),
        .O(ADDRARDADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    mem_reg_i_9__0
       (.I0(s_axi_CTRL_WDATA[24]),
        .I1(int_gamma_lut_2_be1[3]),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'hF2FFF2F2)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0] ),
        .I1(\rdata_reg[0]_0 ),
        .I2(\rdata[0]_i_4_n_4 ),
        .I3(\rdata_reg[0]_1 ),
        .I4(\rdata_reg[0]_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[0]_i_4 
       (.I0(mem_reg_n_103),
        .I1(int_gamma_lut_1_read),
        .I2(DOUTADOUT[0]),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[7] [0]),
        .I5(mem_reg_1),
        .O(\rdata[0]_i_4_n_4 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \rdata[2]_i_1 
       (.I0(\rdata_reg[2] ),
        .I1(p_3_in[0]),
        .I2(\rdata_reg[2]_0 ),
        .I3(\rdata[2]_i_3_n_4 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[2]_i_3 
       (.I0(mem_reg_n_101),
        .I1(int_gamma_lut_1_read),
        .I2(DOUTADOUT[1]),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[7] [1]),
        .I5(mem_reg_1),
        .O(\rdata[2]_i_3_n_4 ));
  LUT4 #(
    .INIT(16'hFFAE)) 
    \rdata[3]_i_1 
       (.I0(\rdata_reg[3] ),
        .I1(int_ap_ready__0),
        .I2(\rdata_reg[2]_0 ),
        .I3(\rdata[3]_i_4_n_4 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[3]_i_4 
       (.I0(mem_reg_n_100),
        .I1(int_gamma_lut_1_read),
        .I2(DOUTADOUT[2]),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[7] [2]),
        .I5(mem_reg_1),
        .O(\rdata[3]_i_4_n_4 ));
  LUT5 #(
    .INIT(32'hFFFFAAEA)) 
    \rdata[7]_i_1 
       (.I0(\rdata_reg[7]_0 ),
        .I1(\rdata_reg[7]_1 ),
        .I2(p_3_in[1]),
        .I3(\rdata_reg[7]_2 ),
        .I4(\rdata[7]_i_5_n_4 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \rdata[7]_i_5 
       (.I0(mem_reg_n_96),
        .I1(int_gamma_lut_1_read),
        .I2(DOUTADOUT[3]),
        .I3(int_gamma_lut_0_read),
        .I4(\rdata_reg[7] [3]),
        .I5(mem_reg_1),
        .O(\rdata[7]_i_5_n_4 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_Gamma
   (in,
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg,
    start_once_reg,
    ap_idle,
    ap_enable_reg_pp0_iter1_reg,
    internal_empty_n_reg,
    ap_enable_reg_pp0_iter1_reg_0,
    ADDRBWRADDR,
    ap_enable_reg_pp0_iter2_reg,
    shiftReg_ce,
    \y_fu_56_reg[10]_0 ,
    \i_fu_52_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    ap_clk,
    DINADIN,
    ram_reg_bram_0,
    ram_reg_bram_0_0,
    ap_rst_n_inv,
    start_once_reg_reg_0,
    ap_rst_n,
    Q,
    MultiPixStream2AXIvideo_U0_ap_start,
    int_ap_idle_reg,
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
    ap_start,
    \y_fu_56_reg[0]_0 ,
    start_for_MultiPixStream2AXIvideo_U0_full_n,
    \ap_CS_fsm_reg[0]_0 ,
    E,
    imgRgb_empty_n,
    imgGamma_full_n,
    shiftReg_ce_0,
    \x_fu_60[10]_i_5 ,
    out,
    \int_gamma_lut_0_shift0_reg[0] );
  output [29:0]in;
  output grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg;
  output start_once_reg;
  output ap_idle;
  output [0:0]ap_enable_reg_pp0_iter1_reg;
  output internal_empty_n_reg;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [8:0]ADDRBWRADDR;
  output ap_enable_reg_pp0_iter2_reg;
  output shiftReg_ce;
  output [10:0]\y_fu_56_reg[10]_0 ;
  output \i_fu_52_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[2]_0 ;
  input ap_clk;
  input [9:0]DINADIN;
  input [9:0]ram_reg_bram_0;
  input [9:0]ram_reg_bram_0_0;
  input ap_rst_n_inv;
  input start_once_reg_reg_0;
  input ap_rst_n;
  input [0:0]Q;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [0:0]int_ap_idle_reg;
  input ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  input ap_start;
  input \y_fu_56_reg[0]_0 ;
  input start_for_MultiPixStream2AXIvideo_U0_full_n;
  input \ap_CS_fsm_reg[0]_0 ;
  input [0:0]E;
  input imgRgb_empty_n;
  input imgGamma_full_n;
  input shiftReg_ce_0;
  input [10:0]\x_fu_60[10]_i_5 ;
  input [29:0]out;
  input \int_gamma_lut_0_shift0_reg[0] ;

  wire [8:0]ADDRBWRADDR;
  wire [9:0]DINADIN;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire [0:0]\ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg_n_4_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm13_out;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire [0:0]ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_n_45;
  wire grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_n_47;
  wire grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_n_12;
  wire \i_fu_52_reg[0] ;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire [29:0]in;
  wire int_ap_idle_i_2_n_4;
  wire [0:0]int_ap_idle_reg;
  wire \int_gamma_lut_0_shift0_reg[0] ;
  wire internal_empty_n_reg;
  wire [9:0]lut_0_V_0_address0;
  wire lut_0_V_0_ce0;
  wire lut_0_V_0_we0;
  wire [9:0]lut_1_V_0_address0;
  wire [9:0]lut_2_V_0_address0;
  wire [29:0]out;
  wire [9:0]ram_reg_bram_0;
  wire [9:0]ram_reg_bram_0_0;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire start_once_reg_reg_0;
  wire [10:0]\x_fu_60[10]_i_5 ;
  wire [10:0]y_2_fu_133_p2;
  wire \y_fu_56[10]_i_8_n_4 ;
  wire \y_fu_56_reg[0]_0 ;
  wire [10:0]\y_fu_56_reg[10]_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFF1F0000)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .I3(\y_fu_56_reg[0]_0 ),
        .I4(\ap_CS_fsm_reg_n_4_[0] ),
        .I5(\ap_CS_fsm_reg[0]_0 ),
        .O(ap_NS_fsm[0]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg[2]_0 ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_273_1 grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84
       (.ADDRARDADDR(lut_1_V_0_address0),
        .ADDRBWRADDR(ADDRBWRADDR),
        .D(ap_NS_fsm[1]),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .SR(ap_NS_fsm13_out),
        .WEA(lut_0_V_0_we0),
        .\ap_CS_fsm_reg[3] (lut_2_V_0_address0),
        .\ap_CS_fsm_reg[3]_0 (lut_0_V_0_address0),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_n_45),
        .grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_n_47),
        .\i_fu_52_reg[0]_0 (\i_fu_52_reg[0] ),
        .\int_gamma_lut_0_shift0_reg[0] (\int_gamma_lut_0_shift0_reg[0] ),
        .out(out));
  FDRE #(
    .INIT(1'b0)) 
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_n_45),
        .Q(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_285_4 grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100
       (.D(ap_NS_fsm[3:2]),
        .E(E),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state2}),
        .\ap_CS_fsm_reg[2] (grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_n_47),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_1(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_n_12),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .internal_empty_n_reg(internal_empty_n_reg),
        .lut_0_V_0_ce0(lut_0_V_0_ce0),
        .shiftReg_ce(shiftReg_ce),
        .shiftReg_ce_0(shiftReg_ce_0),
        .\x_fu_60[10]_i_5 (\x_fu_60[10]_i_5 ));
  FDRE #(
    .INIT(1'b0)) 
    grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_n_12),
        .Q(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0800000008000800)) 
    int_ap_idle_i_1
       (.I0(int_ap_idle_i_2_n_4),
        .I1(Q),
        .I2(MultiPixStream2AXIvideo_U0_ap_start),
        .I3(int_ap_idle_reg),
        .I4(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .I5(ap_start),
        .O(ap_idle));
  LUT5 #(
    .INIT(32'h8A8A8AAA)) 
    int_ap_idle_i_2
       (.I0(\ap_CS_fsm_reg_n_4_[0] ),
        .I1(\y_fu_56_reg[0]_0 ),
        .I2(ap_start),
        .I3(start_once_reg),
        .I4(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(int_ap_idle_i_2_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_Gamma_lut_0_V_0 lut_0_V_0_U
       (.DINADIN(DINADIN),
        .WEA(lut_0_V_0_we0),
        .ap_clk(ap_clk),
        .in(in[29:20]),
        .lut_0_V_0_ce0(lut_0_V_0_ce0),
        .ram_reg_bram_0_0(lut_0_V_0_address0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_Gamma_lut_0_V_0_3 lut_1_V_0_U
       (.ADDRARDADDR(lut_1_V_0_address0),
        .WEA(lut_0_V_0_we0),
        .ap_clk(ap_clk),
        .in(in[9:0]),
        .lut_0_V_0_ce0(lut_0_V_0_ce0),
        .ram_reg_bram_0_0(ram_reg_bram_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_Gamma_lut_0_V_0_4 lut_2_V_0_U
       (.WEA(lut_0_V_0_we0),
        .ap_clk(ap_clk),
        .in(in[19:10]),
        .lut_0_V_0_ce0(lut_0_V_0_ce0),
        .ram_reg_bram_0_0(lut_2_V_0_address0),
        .ram_reg_bram_0_1(ram_reg_bram_0_0));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_reg_0),
        .Q(start_once_reg),
        .R(ap_rst_n_inv));
  LUT1 #(
    .INIT(2'h1)) 
    \y_fu_56[0]_i_1 
       (.I0(\y_fu_56_reg[10]_0 [0]),
        .O(y_2_fu_133_p2[0]));
  LUT5 #(
    .INIT(32'h20202000)) 
    \y_fu_56[10]_i_1 
       (.I0(\ap_CS_fsm_reg_n_4_[0] ),
        .I1(\y_fu_56_reg[0]_0 ),
        .I2(ap_start),
        .I3(start_once_reg),
        .I4(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .O(ap_NS_fsm13_out));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_fu_56[10]_i_3 
       (.I0(\y_fu_56_reg[10]_0 [10]),
        .I1(\y_fu_56_reg[10]_0 [8]),
        .I2(\y_fu_56_reg[10]_0 [6]),
        .I3(\y_fu_56[10]_i_8_n_4 ),
        .I4(\y_fu_56_reg[10]_0 [7]),
        .I5(\y_fu_56_reg[10]_0 [9]),
        .O(y_2_fu_133_p2[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_fu_56[10]_i_8 
       (.I0(\y_fu_56_reg[10]_0 [5]),
        .I1(\y_fu_56_reg[10]_0 [3]),
        .I2(\y_fu_56_reg[10]_0 [0]),
        .I3(\y_fu_56_reg[10]_0 [1]),
        .I4(\y_fu_56_reg[10]_0 [2]),
        .I5(\y_fu_56_reg[10]_0 [4]),
        .O(\y_fu_56[10]_i_8_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_fu_56[1]_i_1 
       (.I0(\y_fu_56_reg[10]_0 [0]),
        .I1(\y_fu_56_reg[10]_0 [1]),
        .O(y_2_fu_133_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_fu_56[2]_i_1 
       (.I0(\y_fu_56_reg[10]_0 [2]),
        .I1(\y_fu_56_reg[10]_0 [1]),
        .I2(\y_fu_56_reg[10]_0 [0]),
        .O(y_2_fu_133_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_fu_56[3]_i_1 
       (.I0(\y_fu_56_reg[10]_0 [3]),
        .I1(\y_fu_56_reg[10]_0 [0]),
        .I2(\y_fu_56_reg[10]_0 [1]),
        .I3(\y_fu_56_reg[10]_0 [2]),
        .O(y_2_fu_133_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_fu_56[4]_i_1 
       (.I0(\y_fu_56_reg[10]_0 [4]),
        .I1(\y_fu_56_reg[10]_0 [2]),
        .I2(\y_fu_56_reg[10]_0 [1]),
        .I3(\y_fu_56_reg[10]_0 [0]),
        .I4(\y_fu_56_reg[10]_0 [3]),
        .O(y_2_fu_133_p2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_fu_56[5]_i_1 
       (.I0(\y_fu_56_reg[10]_0 [5]),
        .I1(\y_fu_56_reg[10]_0 [3]),
        .I2(\y_fu_56_reg[10]_0 [0]),
        .I3(\y_fu_56_reg[10]_0 [1]),
        .I4(\y_fu_56_reg[10]_0 [2]),
        .I5(\y_fu_56_reg[10]_0 [4]),
        .O(y_2_fu_133_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_fu_56[6]_i_1 
       (.I0(\y_fu_56_reg[10]_0 [6]),
        .I1(\y_fu_56[10]_i_8_n_4 ),
        .O(y_2_fu_133_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_fu_56[7]_i_1 
       (.I0(\y_fu_56_reg[10]_0 [7]),
        .I1(\y_fu_56[10]_i_8_n_4 ),
        .I2(\y_fu_56_reg[10]_0 [6]),
        .O(y_2_fu_133_p2[7]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_fu_56[8]_i_1 
       (.I0(\y_fu_56_reg[10]_0 [8]),
        .I1(\y_fu_56_reg[10]_0 [6]),
        .I2(\y_fu_56[10]_i_8_n_4 ),
        .I3(\y_fu_56_reg[10]_0 [7]),
        .O(y_2_fu_133_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_fu_56[9]_i_1 
       (.I0(\y_fu_56_reg[10]_0 [9]),
        .I1(\y_fu_56_reg[10]_0 [7]),
        .I2(\y_fu_56[10]_i_8_n_4 ),
        .I3(\y_fu_56_reg[10]_0 [6]),
        .I4(\y_fu_56_reg[10]_0 [8]),
        .O(y_2_fu_133_p2[9]));
  FDRE \y_fu_56_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(y_2_fu_133_p2[0]),
        .Q(\y_fu_56_reg[10]_0 [0]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_56_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(y_2_fu_133_p2[10]),
        .Q(\y_fu_56_reg[10]_0 [10]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_56_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(y_2_fu_133_p2[1]),
        .Q(\y_fu_56_reg[10]_0 [1]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_56_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(y_2_fu_133_p2[2]),
        .Q(\y_fu_56_reg[10]_0 [2]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_56_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(y_2_fu_133_p2[3]),
        .Q(\y_fu_56_reg[10]_0 [3]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_56_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(y_2_fu_133_p2[4]),
        .Q(\y_fu_56_reg[10]_0 [4]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_56_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(y_2_fu_133_p2[5]),
        .Q(\y_fu_56_reg[10]_0 [5]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_56_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(y_2_fu_133_p2[6]),
        .Q(\y_fu_56_reg[10]_0 [6]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_56_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(y_2_fu_133_p2[7]),
        .Q(\y_fu_56_reg[10]_0 [7]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_56_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(y_2_fu_133_p2[8]),
        .Q(\y_fu_56_reg[10]_0 [8]),
        .R(ap_NS_fsm13_out));
  FDRE \y_fu_56_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(y_2_fu_133_p2[9]),
        .Q(\y_fu_56_reg[10]_0 [9]),
        .R(ap_NS_fsm13_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_273_1
   (ap_enable_reg_pp0_iter1,
    ADDRBWRADDR,
    WEA,
    ADDRARDADDR,
    \ap_CS_fsm_reg[3] ,
    \ap_CS_fsm_reg[3]_0 ,
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg,
    \i_fu_52_reg[0]_0 ,
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0,
    D,
    ap_rst_n_inv,
    ap_clk,
    ap_done_cache_reg,
    ap_rst_n,
    Q,
    out,
    SR,
    \int_gamma_lut_0_shift0_reg[0] );
  output ap_enable_reg_pp0_iter1;
  output [8:0]ADDRBWRADDR;
  output [0:0]WEA;
  output [9:0]ADDRARDADDR;
  output [9:0]\ap_CS_fsm_reg[3] ;
  output [9:0]\ap_CS_fsm_reg[3]_0 ;
  output grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg;
  output \i_fu_52_reg[0]_0 ;
  output grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0;
  output [0:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_done_cache_reg;
  input ap_rst_n;
  input [1:0]Q;
  input [29:0]out;
  input [0:0]SR;
  input \int_gamma_lut_0_shift0_reg[0] ;

  wire [9:0]ADDRARDADDR;
  wire [8:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [0:0]Gamma_U0_gamma_lut_2_address0;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire [10:0]add_ln273_fu_148_p2;
  wire [9:0]\ap_CS_fsm_reg[3] ;
  wire [9:0]\ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0;
  wire [9:0]i_1_reg_198;
  wire i_fu_520;
  wire \i_fu_52_reg[0]_0 ;
  wire \i_fu_52_reg_n_4_[0] ;
  wire \i_fu_52_reg_n_4_[10] ;
  wire \i_fu_52_reg_n_4_[1] ;
  wire \i_fu_52_reg_n_4_[2] ;
  wire \i_fu_52_reg_n_4_[3] ;
  wire \i_fu_52_reg_n_4_[4] ;
  wire \i_fu_52_reg_n_4_[5] ;
  wire \i_fu_52_reg_n_4_[6] ;
  wire \i_fu_52_reg_n_4_[7] ;
  wire \i_fu_52_reg_n_4_[8] ;
  wire \i_fu_52_reg_n_4_[9] ;
  wire \int_gamma_lut_0_shift0_reg[0] ;
  wire [29:0]out;

  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(i_fu_520),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_6 flow_control_loop_pipe_sequential_init_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Gamma_U0_gamma_lut_2_address0(Gamma_U0_gamma_lut_2_address0),
        .Q(Q[0]),
        .SR(SR),
        .add_ln273_fu_148_p2(add_ln273_fu_148_p2),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0),
        .\i_1_reg_198_reg[5] (\i_fu_52_reg_n_4_[5] ),
        .\i_1_reg_198_reg[6] (\i_fu_52_reg_n_4_[6] ),
        .\i_1_reg_198_reg[7] (\i_fu_52_reg_n_4_[7] ),
        .\i_1_reg_198_reg[8] (\i_fu_52_reg_n_4_[8] ),
        .\i_1_reg_198_reg[9] (\i_fu_52_reg_n_4_[9] ),
        .i_fu_520(i_fu_520),
        .\i_fu_52_reg[0] (\i_fu_52_reg[0]_0 ),
        .\i_fu_52_reg[10] (\i_fu_52_reg_n_4_[10] ),
        .\i_fu_52_reg[4] (\i_fu_52_reg_n_4_[0] ),
        .\i_fu_52_reg[4]_0 (\i_fu_52_reg_n_4_[4] ),
        .\i_fu_52_reg[4]_1 (\i_fu_52_reg_n_4_[1] ),
        .\i_fu_52_reg[4]_2 (\i_fu_52_reg_n_4_[2] ),
        .\i_fu_52_reg[4]_3 (\i_fu_52_reg_n_4_[3] ),
        .\int_gamma_lut_0_shift0_reg[0] (\int_gamma_lut_0_shift0_reg[0] ));
  FDRE \i_1_reg_198_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Gamma_U0_gamma_lut_2_address0),
        .Q(i_1_reg_198[0]),
        .R(1'b0));
  FDRE \i_1_reg_198_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[0]),
        .Q(i_1_reg_198[1]),
        .R(1'b0));
  FDRE \i_1_reg_198_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[1]),
        .Q(i_1_reg_198[2]),
        .R(1'b0));
  FDRE \i_1_reg_198_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[2]),
        .Q(i_1_reg_198[3]),
        .R(1'b0));
  FDRE \i_1_reg_198_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[3]),
        .Q(i_1_reg_198[4]),
        .R(1'b0));
  FDRE \i_1_reg_198_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[4]),
        .Q(i_1_reg_198[5]),
        .R(1'b0));
  FDRE \i_1_reg_198_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[5]),
        .Q(i_1_reg_198[6]),
        .R(1'b0));
  FDRE \i_1_reg_198_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[6]),
        .Q(i_1_reg_198[7]),
        .R(1'b0));
  FDRE \i_1_reg_198_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[7]),
        .Q(i_1_reg_198[8]),
        .R(1'b0));
  FDRE \i_1_reg_198_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ADDRBWRADDR[8]),
        .Q(i_1_reg_198[9]),
        .R(1'b0));
  FDRE \i_fu_52_reg[0] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln273_fu_148_p2[0]),
        .Q(\i_fu_52_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[10] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln273_fu_148_p2[10]),
        .Q(\i_fu_52_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[1] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln273_fu_148_p2[1]),
        .Q(\i_fu_52_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[2] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln273_fu_148_p2[2]),
        .Q(\i_fu_52_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[3] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln273_fu_148_p2[3]),
        .Q(\i_fu_52_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[4] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln273_fu_148_p2[4]),
        .Q(\i_fu_52_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[5] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln273_fu_148_p2[5]),
        .Q(\i_fu_52_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[6] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln273_fu_148_p2[6]),
        .Q(\i_fu_52_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[7] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln273_fu_148_p2[7]),
        .Q(\i_fu_52_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[8] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln273_fu_148_p2[8]),
        .Q(\i_fu_52_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \i_fu_52_reg[9] 
       (.C(ap_clk),
        .CE(i_fu_520),
        .D(add_ln273_fu_148_p2[9]),
        .Q(\i_fu_52_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10
       (.I0(out[0]),
        .I1(Q[1]),
        .I2(i_1_reg_198[0]),
        .O(ADDRARDADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__0
       (.I0(out[10]),
        .I1(Q[1]),
        .I2(i_1_reg_198[0]),
        .O(\ap_CS_fsm_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_10__1
       (.I0(out[21]),
        .I1(Q[1]),
        .I2(i_1_reg_198[1]),
        .O(\ap_CS_fsm_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_11
       (.I0(out[20]),
        .I1(Q[1]),
        .I2(i_1_reg_198[0]),
        .O(\ap_CS_fsm_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_1__0
       (.I0(out[9]),
        .I1(Q[1]),
        .I2(i_1_reg_198[9]),
        .O(ADDRARDADDR[9]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_1__1
       (.I0(out[19]),
        .I1(Q[1]),
        .I2(i_1_reg_198[9]),
        .O(\ap_CS_fsm_reg[3] [9]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2
       (.I0(out[8]),
        .I1(Q[1]),
        .I2(i_1_reg_198[8]),
        .O(ADDRARDADDR[8]));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_22
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .O(WEA));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__0
       (.I0(out[18]),
        .I1(Q[1]),
        .I2(i_1_reg_198[8]),
        .O(\ap_CS_fsm_reg[3] [8]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_2__1
       (.I0(out[29]),
        .I1(Q[1]),
        .I2(i_1_reg_198[9]),
        .O(\ap_CS_fsm_reg[3]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3
       (.I0(out[7]),
        .I1(Q[1]),
        .I2(i_1_reg_198[7]),
        .O(ADDRARDADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__0
       (.I0(out[17]),
        .I1(Q[1]),
        .I2(i_1_reg_198[7]),
        .O(\ap_CS_fsm_reg[3] [7]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_3__1
       (.I0(out[28]),
        .I1(Q[1]),
        .I2(i_1_reg_198[8]),
        .O(\ap_CS_fsm_reg[3]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4
       (.I0(out[6]),
        .I1(Q[1]),
        .I2(i_1_reg_198[6]),
        .O(ADDRARDADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__0
       (.I0(out[16]),
        .I1(Q[1]),
        .I2(i_1_reg_198[6]),
        .O(\ap_CS_fsm_reg[3] [6]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_4__1
       (.I0(out[27]),
        .I1(Q[1]),
        .I2(i_1_reg_198[7]),
        .O(\ap_CS_fsm_reg[3]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5
       (.I0(out[5]),
        .I1(Q[1]),
        .I2(i_1_reg_198[5]),
        .O(ADDRARDADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__0
       (.I0(out[15]),
        .I1(Q[1]),
        .I2(i_1_reg_198[5]),
        .O(\ap_CS_fsm_reg[3] [5]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_5__1
       (.I0(out[26]),
        .I1(Q[1]),
        .I2(i_1_reg_198[6]),
        .O(\ap_CS_fsm_reg[3]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6
       (.I0(out[4]),
        .I1(Q[1]),
        .I2(i_1_reg_198[4]),
        .O(ADDRARDADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__0
       (.I0(out[14]),
        .I1(Q[1]),
        .I2(i_1_reg_198[4]),
        .O(\ap_CS_fsm_reg[3] [4]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_6__1
       (.I0(out[25]),
        .I1(Q[1]),
        .I2(i_1_reg_198[5]),
        .O(\ap_CS_fsm_reg[3]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7
       (.I0(out[3]),
        .I1(Q[1]),
        .I2(i_1_reg_198[3]),
        .O(ADDRARDADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__0
       (.I0(out[13]),
        .I1(Q[1]),
        .I2(i_1_reg_198[3]),
        .O(\ap_CS_fsm_reg[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_7__1
       (.I0(out[24]),
        .I1(Q[1]),
        .I2(i_1_reg_198[4]),
        .O(\ap_CS_fsm_reg[3]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8
       (.I0(out[2]),
        .I1(Q[1]),
        .I2(i_1_reg_198[2]),
        .O(ADDRARDADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__0
       (.I0(out[12]),
        .I1(Q[1]),
        .I2(i_1_reg_198[2]),
        .O(\ap_CS_fsm_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_8__1
       (.I0(out[23]),
        .I1(Q[1]),
        .I2(i_1_reg_198[3]),
        .O(\ap_CS_fsm_reg[3]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9
       (.I0(out[1]),
        .I1(Q[1]),
        .I2(i_1_reg_198[1]),
        .O(ADDRARDADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__0
       (.I0(out[11]),
        .I1(Q[1]),
        .I2(i_1_reg_198[1]),
        .O(\ap_CS_fsm_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_bram_0_i_9__1
       (.I0(out[22]),
        .I1(Q[1]),
        .I2(i_1_reg_198[2]),
        .O(\ap_CS_fsm_reg[3]_0 [2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_285_4
   (D,
    ap_enable_reg_pp0_iter1_reg_0,
    internal_empty_n_reg,
    ap_enable_reg_pp0_iter1_reg_1,
    lut_0_V_0_ce0,
    ap_enable_reg_pp0_iter2_reg_0,
    shiftReg_ce,
    grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
    E,
    Q,
    imgRgb_empty_n,
    imgGamma_full_n,
    shiftReg_ce_0,
    \ap_CS_fsm_reg[2] ,
    ap_enable_reg_pp0_iter1,
    \x_fu_60[10]_i_5 );
  output [1:0]D;
  output [0:0]ap_enable_reg_pp0_iter1_reg_0;
  output internal_empty_n_reg;
  output ap_enable_reg_pp0_iter1_reg_1;
  output lut_0_V_0_ce0;
  output ap_enable_reg_pp0_iter2_reg_0;
  output shiftReg_ce;
  output grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg;
  input [0:0]E;
  input [1:0]Q;
  input imgRgb_empty_n;
  input imgGamma_full_n;
  input shiftReg_ce_0;
  input \ap_CS_fsm_reg[2] ;
  input ap_enable_reg_pp0_iter1;
  input [10:0]\x_fu_60[10]_i_5 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_0;
  wire [0:0]ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter1_reg_1;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1_n_4;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire flow_control_loop_pipe_sequential_init_U_n_21;
  wire flow_control_loop_pipe_sequential_init_U_n_22;
  wire flow_control_loop_pipe_sequential_init_U_n_4;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire internal_empty_n_reg;
  wire lut_0_V_0_ce0;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire [10:0]x_2_fu_136_p2;
  wire [10:0]\x_fu_60[10]_i_5 ;
  wire \x_fu_60_reg_n_4_[0] ;
  wire \x_fu_60_reg_n_4_[10] ;
  wire \x_fu_60_reg_n_4_[1] ;
  wire \x_fu_60_reg_n_4_[2] ;
  wire \x_fu_60_reg_n_4_[3] ;
  wire \x_fu_60_reg_n_4_[4] ;
  wire \x_fu_60_reg_n_4_[5] ;
  wire \x_fu_60_reg_n_4_[6] ;
  wire \x_fu_60_reg_n_4_[7] ;
  wire \x_fu_60_reg_n_4_[8] ;
  wire \x_fu_60_reg_n_4_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'h8A000000)) 
    \SRL_SIG_reg[15][0]_srl16_i_1__0 
       (.I0(Q[1]),
        .I1(imgRgb_empty_n),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(imgGamma_full_n),
        .I4(ap_enable_reg_pp0_iter2),
        .O(shiftReg_ce));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_4),
        .Q(ap_enable_reg_pp0_iter1_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCF88)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(imgRgb_empty_n),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(imgGamma_full_n),
        .I3(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_4),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_21),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_5 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .Q(Q[1]),
        .SR(flow_control_loop_pipe_sequential_init_U_n_8),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_0(ap_enable_reg_pp0_iter1_0),
        .ap_enable_reg_pp0_iter2(ap_enable_reg_pp0_iter2),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(flow_control_loop_pipe_sequential_init_U_n_4),
        .ap_rst_n_inv(ap_rst_n_inv),
        .grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .internal_empty_n_reg(flow_control_loop_pipe_sequential_init_U_n_21),
        .internal_empty_n_reg_0(flow_control_loop_pipe_sequential_init_U_n_22),
        .\x_fu_60[10]_i_5_0 (\x_fu_60[10]_i_5 ),
        .\x_fu_60_reg[10] (x_2_fu_136_p2),
        .\x_fu_60_reg[10]_0 ({\x_fu_60_reg_n_4_[10] ,\x_fu_60_reg_n_4_[9] ,\x_fu_60_reg_n_4_[8] ,\x_fu_60_reg_n_4_[7] ,\x_fu_60_reg_n_4_[6] ,\x_fu_60_reg_n_4_[5] ,\x_fu_60_reg_n_4_[4] ,\x_fu_60_reg_n_4_[3] ,\x_fu_60_reg_n_4_[2] ,\x_fu_60_reg_n_4_[1] ,\x_fu_60_reg_n_4_[0] }));
  LUT6 #(
    .INIT(64'h51111111FFFFFFFF)) 
    internal_empty_n_i_3
       (.I0(imgRgb_empty_n),
        .I1(shiftReg_ce_0),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(Q[1]),
        .I4(ap_block_pp0_stage0_subdone),
        .I5(ap_rst_n),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT5 #(
    .INIT(32'hD0000000)) 
    internal_full_n_i_3__0
       (.I0(ap_enable_reg_pp0_iter2),
        .I1(imgGamma_full_n),
        .I2(imgRgb_empty_n),
        .I3(Q[1]),
        .I4(ap_enable_reg_pp0_iter1_0),
        .O(ap_enable_reg_pp0_iter2_reg_0));
  LUT6 #(
    .INIT(64'h7FFF7F7F80008080)) 
    \mOutPtr[4]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_0),
        .I1(Q[1]),
        .I2(imgRgb_empty_n),
        .I3(imgGamma_full_n),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(shiftReg_ce_0),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFBFFFBFFF)) 
    \mOutPtr[4]_i_3 
       (.I0(shiftReg_ce_0),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(Q[1]),
        .I3(imgRgb_empty_n),
        .I4(imgGamma_full_n),
        .I5(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter1_reg_1));
  LUT5 #(
    .INIT(32'hF0880088)) 
    ram_reg_bram_0_i_1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(Q[1]),
        .I4(ap_block_pp0_stage0_subdone),
        .O(lut_0_V_0_ce0));
  FDRE \x_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_136_p2[0]),
        .Q(\x_fu_60_reg_n_4_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_60_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_136_p2[10]),
        .Q(\x_fu_60_reg_n_4_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_136_p2[1]),
        .Q(\x_fu_60_reg_n_4_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_136_p2[2]),
        .Q(\x_fu_60_reg_n_4_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_60_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_136_p2[3]),
        .Q(\x_fu_60_reg_n_4_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_60_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_136_p2[4]),
        .Q(\x_fu_60_reg_n_4_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_60_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_136_p2[5]),
        .Q(\x_fu_60_reg_n_4_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_60_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_136_p2[6]),
        .Q(\x_fu_60_reg_n_4_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_60_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_136_p2[7]),
        .Q(\x_fu_60_reg_n_4_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_60_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_136_p2[8]),
        .Q(\x_fu_60_reg_n_4_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
  FDRE \x_fu_60_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_22),
        .D(x_2_fu_136_p2[9]),
        .Q(\x_fu_60_reg_n_4_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_8));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_Gamma_lut_0_V_0
   (in,
    ap_clk,
    lut_0_V_0_ce0,
    ram_reg_bram_0_0,
    DINADIN,
    WEA);
  output [9:0]in;
  input ap_clk;
  input lut_0_V_0_ce0;
  input [9:0]ram_reg_bram_0_0;
  input [9:0]DINADIN;
  input [0:0]WEA;

  wire [9:0]DINADIN;
  wire [0:0]WEA;
  wire ap_clk;
  wire [9:0]in;
  wire lut_0_V_0_ce0;
  wire [9:0]ram_reg_bram_0_0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:10]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_0_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ram_reg_bram_0_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DINADIN}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:10],in}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(lut_0_V_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_Gamma_lut_0_V_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_Gamma_lut_0_V_0_3
   (in,
    ap_clk,
    lut_0_V_0_ce0,
    ADDRARDADDR,
    ram_reg_bram_0_0,
    WEA);
  output [9:0]in;
  input ap_clk;
  input lut_0_V_0_ce0;
  input [9:0]ADDRARDADDR;
  input [9:0]ram_reg_bram_0_0;
  input [0:0]WEA;

  wire [9:0]ADDRARDADDR;
  wire [0:0]WEA;
  wire ap_clk;
  wire [9:0]in;
  wire lut_0_V_0_ce0;
  wire [9:0]ram_reg_bram_0_0;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:10]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_1_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ADDRARDADDR,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_0_0}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:10],in}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(lut_0_V_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_Gamma_lut_0_V_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_Gamma_lut_0_V_0_4
   (in,
    ap_clk,
    lut_0_V_0_ce0,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    WEA);
  output [9:0]in;
  input ap_clk;
  input lut_0_V_0_ce0;
  input [9:0]ram_reg_bram_0_0;
  input [9:0]ram_reg_bram_0_1;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire ap_clk;
  wire [9:0]in;
  wire lut_0_V_0_ce0;
  wire [9:0]ram_reg_bram_0_0;
  wire [9:0]ram_reg_bram_0_1;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [15:10]NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [15:0]NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [1:0]NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d10" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "10240" *) 
  (* RTL_RAM_NAME = "Gamma_U0/lut_2_V_0_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "9" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    ram_reg_bram_0
       (.ADDRARDADDR({ram_reg_bram_0_0,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[15:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[15:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[1:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_bram_0_1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[15:10],in}),
        .DOUTBDOUT(NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[15:0]),
        .DOUTPADOUTP(NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[1:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[1:0]),
        .ENARDEN(lut_0_V_0_ce0),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_MultiPixStream2AXIvideo
   (Q,
    \B_V_data_1_state_reg[0] ,
    \ap_CS_fsm_reg[0]_0 ,
    B_V_data_1_sel_wr01_out,
    internal_empty_n_reg,
    \ap_CS_fsm_reg[3]_0 ,
    \j_V_fu_82_reg[1] ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0,
    \j_V_fu_82_reg[11] ,
    \j_V_fu_82_reg[15] ,
    \int_width_reg[13] ,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TDATA,
    ap_rst_n_inv,
    ap_clk,
    MultiPixStream2AXIvideo_U0_ap_start,
    m_axis_video_TREADY,
    \axi_last_V_reg_241[0]_i_3 ,
    \axi_last_V_reg_241[0]_i_3_0 ,
    \axi_last_V_reg_241[0]_i_3_1 ,
    \j_V_fu_82[15]_i_11 ,
    \axi_last_V_reg_241[0]_i_7 ,
    \axi_last_V_reg_241[0]_i_3_2 ,
    \axi_last_V_reg_241_reg[0] ,
    \sof_fu_64_reg[0]_0 ,
    SR,
    imgGamma_empty_n,
    ap_rst_n,
    \ap_CS_fsm_reg[3]_1 ,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm[3]_i_2__0_0 ,
    \axi_last_V_reg_241_reg[0]_0 ,
    \axi_last_V_reg_241_reg[0]_1 ,
    out);
  output [3:0]Q;
  output \B_V_data_1_state_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output B_V_data_1_sel_wr01_out;
  output internal_empty_n_reg;
  output \ap_CS_fsm_reg[3]_0 ;
  output \j_V_fu_82_reg[1] ;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0;
  output \j_V_fu_82_reg[11] ;
  output [7:0]\j_V_fu_82_reg[15] ;
  output \int_width_reg[13] ;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [29:0]m_axis_video_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input m_axis_video_TREADY;
  input \axi_last_V_reg_241[0]_i_3 ;
  input \axi_last_V_reg_241[0]_i_3_0 ;
  input \axi_last_V_reg_241[0]_i_3_1 ;
  input [15:0]\j_V_fu_82[15]_i_11 ;
  input \axi_last_V_reg_241[0]_i_7 ;
  input \axi_last_V_reg_241[0]_i_3_2 ;
  input \axi_last_V_reg_241_reg[0] ;
  input \sof_fu_64_reg[0]_0 ;
  input [0:0]SR;
  input imgGamma_empty_n;
  input ap_rst_n;
  input \ap_CS_fsm_reg[3]_1 ;
  input \ap_CS_fsm_reg[3]_2 ;
  input [11:0]\ap_CS_fsm[3]_i_2__0_0 ;
  input \axi_last_V_reg_241_reg[0]_0 ;
  input \axi_last_V_reg_241_reg[0]_1 ;
  input [29:0]out;

  wire B_V_data_1_sel_wr01_out;
  wire \B_V_data_1_state_reg[0] ;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[2]_i_2_n_4 ;
  wire [11:0]\ap_CS_fsm[3]_i_2__0_0 ;
  wire \ap_CS_fsm[3]_i_2__0_n_4 ;
  wire \ap_CS_fsm[3]_i_4_n_4 ;
  wire \ap_CS_fsm[3]_i_5_n_4 ;
  wire \ap_CS_fsm[3]_i_7_n_4 ;
  wire \ap_CS_fsm[3]_i_8_n_4 ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_241;
  wire \axi_last_V_reg_241[0]_i_3 ;
  wire \axi_last_V_reg_241[0]_i_3_0 ;
  wire \axi_last_V_reg_241[0]_i_3_1 ;
  wire \axi_last_V_reg_241[0]_i_3_2 ;
  wire \axi_last_V_reg_241[0]_i_7 ;
  wire \axi_last_V_reg_241_reg[0] ;
  wire \axi_last_V_reg_241_reg[0]_0 ;
  wire \axi_last_V_reg_241_reg[0]_1 ;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_24;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_25;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_4;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_6;
  wire [15:0]i_V_2_fu_137_p2;
  wire i_V_2_fu_137_p2_carry__0_n_10;
  wire i_V_2_fu_137_p2_carry__0_n_11;
  wire i_V_2_fu_137_p2_carry__0_n_6;
  wire i_V_2_fu_137_p2_carry__0_n_7;
  wire i_V_2_fu_137_p2_carry__0_n_8;
  wire i_V_2_fu_137_p2_carry__0_n_9;
  wire i_V_2_fu_137_p2_carry_n_10;
  wire i_V_2_fu_137_p2_carry_n_11;
  wire i_V_2_fu_137_p2_carry_n_4;
  wire i_V_2_fu_137_p2_carry_n_5;
  wire i_V_2_fu_137_p2_carry_n_6;
  wire i_V_2_fu_137_p2_carry_n_7;
  wire i_V_2_fu_137_p2_carry_n_8;
  wire i_V_2_fu_137_p2_carry_n_9;
  wire [15:0]i_V_2_reg_192;
  wire [14:3]i_V_fu_60;
  wire imgGamma_empty_n;
  wire \int_width_reg[13] ;
  wire internal_empty_n_reg;
  wire [15:0]\j_V_fu_82[15]_i_11 ;
  wire \j_V_fu_82_reg[11] ;
  wire [7:0]\j_V_fu_82_reg[15] ;
  wire \j_V_fu_82_reg[1] ;
  wire [29:0]m_axis_video_TDATA;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire [0:0]m_axis_video_TUSER;
  wire [29:0]out;
  wire sof_fu_64;
  wire \sof_fu_64_reg[0]_0 ;
  wire [7:6]NLW_i_V_2_fu_137_p2_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_i_V_2_fu_137_p2_carry__0_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(\ap_CS_fsm[3]_i_2__0_n_4 ),
        .O(\ap_CS_fsm[2]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[3]_i_2__0 
       (.I0(\ap_CS_fsm_reg[3]_1 ),
        .I1(\ap_CS_fsm[3]_i_4_n_4 ),
        .I2(\ap_CS_fsm[3]_i_5_n_4 ),
        .I3(\ap_CS_fsm_reg[3]_2 ),
        .I4(\ap_CS_fsm[3]_i_7_n_4 ),
        .I5(\ap_CS_fsm[3]_i_8_n_4 ),
        .O(\ap_CS_fsm[3]_i_2__0_n_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(i_V_fu_60[6]),
        .I1(\ap_CS_fsm[3]_i_2__0_0 [3]),
        .I2(\ap_CS_fsm[3]_i_2__0_0 [5]),
        .I3(i_V_fu_60[8]),
        .I4(\ap_CS_fsm[3]_i_2__0_0 [4]),
        .I5(i_V_fu_60[7]),
        .O(\ap_CS_fsm[3]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(i_V_fu_60[9]),
        .I1(\ap_CS_fsm[3]_i_2__0_0 [6]),
        .I2(\ap_CS_fsm[3]_i_2__0_0 [8]),
        .I3(i_V_fu_60[11]),
        .I4(\ap_CS_fsm[3]_i_2__0_0 [7]),
        .I5(i_V_fu_60[10]),
        .O(\ap_CS_fsm[3]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(i_V_fu_60[3]),
        .I1(\ap_CS_fsm[3]_i_2__0_0 [0]),
        .I2(\ap_CS_fsm[3]_i_2__0_0 [1]),
        .I3(i_V_fu_60[4]),
        .I4(\ap_CS_fsm[3]_i_2__0_0 [2]),
        .I5(i_V_fu_60[5]),
        .O(\ap_CS_fsm[3]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \ap_CS_fsm[3]_i_8 
       (.I0(i_V_fu_60[12]),
        .I1(\ap_CS_fsm[3]_i_2__0_0 [9]),
        .I2(\ap_CS_fsm[3]_i_2__0_0 [11]),
        .I3(i_V_fu_60[14]),
        .I4(\ap_CS_fsm[3]_i_2__0_0 [10]),
        .I5(i_V_fu_60[13]),
        .O(\ap_CS_fsm[3]_i_8_n_4 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg[0]_0 ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2 grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80
       (.D(ap_NS_fsm[2:1]),
        .E(ap_NS_fsm1),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({ap_CS_fsm_state3,\ap_CS_fsm_reg[0]_0 }),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_25),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_241(axi_last_V_reg_241),
        .\axi_last_V_reg_241[0]_i_3 (\axi_last_V_reg_241[0]_i_3 ),
        .\axi_last_V_reg_241[0]_i_3_0 (\axi_last_V_reg_241[0]_i_3_0 ),
        .\axi_last_V_reg_241[0]_i_3_1 (\axi_last_V_reg_241[0]_i_3_1 ),
        .\axi_last_V_reg_241[0]_i_3_2 (\axi_last_V_reg_241[0]_i_3_2 ),
        .\axi_last_V_reg_241[0]_i_7 (\axi_last_V_reg_241[0]_i_7 ),
        .\axi_last_V_reg_241_reg[0]_0 (\axi_last_V_reg_241_reg[0] ),
        .\axi_last_V_reg_241_reg[0]_1 (\axi_last_V_reg_241_reg[0]_0 ),
        .\axi_last_V_reg_241_reg[0]_2 (\axi_last_V_reg_241_reg[0]_1 ),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_24),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1(\ap_CS_fsm[2]_i_2_n_4 ),
        .\icmp_ln215_reg_237_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_4),
        .\icmp_ln215_reg_237_reg[0]_1 (B_V_data_1_sel_wr01_out),
        .imgGamma_empty_n(imgGamma_empty_n),
        .\int_width_reg[13] (\int_width_reg[13] ),
        .\j_V_fu_82[15]_i_11 (\j_V_fu_82[15]_i_11 ),
        .\j_V_fu_82_reg[11]_0 (\j_V_fu_82_reg[11] ),
        .\j_V_fu_82_reg[15]_0 (\j_V_fu_82_reg[15] ),
        .\j_V_fu_82_reg[1]_0 (\j_V_fu_82_reg[1] ),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .\sof_2_reg_139_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_6),
        .sof_fu_64(sof_fu_64),
        .\sof_fu_64_reg[0] (\sof_fu_64_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_24),
        .Q(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .R(ap_rst_n_inv));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i_V_2_fu_137_p2_carry
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({i_V_2_fu_137_p2_carry_n_4,i_V_2_fu_137_p2_carry_n_5,i_V_2_fu_137_p2_carry_n_6,i_V_2_fu_137_p2_carry_n_7,i_V_2_fu_137_p2_carry_n_8,i_V_2_fu_137_p2_carry_n_9,i_V_2_fu_137_p2_carry_n_10,i_V_2_fu_137_p2_carry_n_11}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_V_2_fu_137_p2[8:1]),
        .S({i_V_fu_60[8:3],Q[2:1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 i_V_2_fu_137_p2_carry__0
       (.CI(i_V_2_fu_137_p2_carry_n_4),
        .CI_TOP(1'b0),
        .CO({NLW_i_V_2_fu_137_p2_carry__0_CO_UNCONNECTED[7:6],i_V_2_fu_137_p2_carry__0_n_6,i_V_2_fu_137_p2_carry__0_n_7,i_V_2_fu_137_p2_carry__0_n_8,i_V_2_fu_137_p2_carry__0_n_9,i_V_2_fu_137_p2_carry__0_n_10,i_V_2_fu_137_p2_carry__0_n_11}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i_V_2_fu_137_p2_carry__0_O_UNCONNECTED[7],i_V_2_fu_137_p2[15:9]}),
        .S({1'b0,Q[3],i_V_fu_60[14:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \i_V_2_reg_192[0]_i_1 
       (.I0(Q[0]),
        .O(i_V_2_fu_137_p2[0]));
  FDRE \i_V_2_reg_192_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[0]),
        .Q(i_V_2_reg_192[0]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[10]),
        .Q(i_V_2_reg_192[10]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[11]),
        .Q(i_V_2_reg_192[11]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[12]),
        .Q(i_V_2_reg_192[12]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[13]),
        .Q(i_V_2_reg_192[13]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[14]),
        .Q(i_V_2_reg_192[14]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[15]),
        .Q(i_V_2_reg_192[15]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[1]),
        .Q(i_V_2_reg_192[1]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[2]),
        .Q(i_V_2_reg_192[2]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[3]),
        .Q(i_V_2_reg_192[3]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[4]),
        .Q(i_V_2_reg_192[4]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[5]),
        .Q(i_V_2_reg_192[5]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[6]),
        .Q(i_V_2_reg_192[6]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[7]),
        .Q(i_V_2_reg_192[7]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[8]),
        .Q(i_V_2_reg_192[8]),
        .R(1'b0));
  FDRE \i_V_2_reg_192_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state2),
        .D(i_V_2_fu_137_p2[9]),
        .Q(i_V_2_reg_192[9]),
        .R(1'b0));
  FDRE \i_V_fu_60_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \i_V_fu_60_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[10]),
        .Q(i_V_fu_60[10]),
        .R(SR));
  FDRE \i_V_fu_60_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[11]),
        .Q(i_V_fu_60[11]),
        .R(SR));
  FDRE \i_V_fu_60_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[12]),
        .Q(i_V_fu_60[12]),
        .R(SR));
  FDRE \i_V_fu_60_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[13]),
        .Q(i_V_fu_60[13]),
        .R(SR));
  FDRE \i_V_fu_60_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[14]),
        .Q(i_V_fu_60[14]),
        .R(SR));
  FDRE \i_V_fu_60_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[15]),
        .Q(Q[3]),
        .R(SR));
  FDRE \i_V_fu_60_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \i_V_fu_60_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \i_V_fu_60_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[3]),
        .Q(i_V_fu_60[3]),
        .R(SR));
  FDRE \i_V_fu_60_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[4]),
        .Q(i_V_fu_60[4]),
        .R(SR));
  FDRE \i_V_fu_60_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[5]),
        .Q(i_V_fu_60[5]),
        .R(SR));
  FDRE \i_V_fu_60_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[6]),
        .Q(i_V_fu_60[6]),
        .R(SR));
  FDRE \i_V_fu_60_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[7]),
        .Q(i_V_fu_60[7]),
        .R(SR));
  FDRE \i_V_fu_60_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[8]),
        .Q(i_V_fu_60[8]),
        .R(SR));
  FDRE \i_V_fu_60_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(i_V_2_reg_192[9]),
        .Q(i_V_fu_60[9]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_regslice_both regslice_both_m_axis_video_V_data_V_U
       (.B_V_data_1_sel_wr_reg_0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_4),
        .\B_V_data_1_state_reg[0]_0 (\B_V_data_1_state_reg[0] ),
        .\B_V_data_1_state_reg[0]_1 (B_V_data_1_sel_wr01_out),
        .D({ap_NS_fsm[3],ap_NS_fsm[0]}),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,\ap_CS_fsm_reg[0]_0 }),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm[3]_i_2__0_n_4 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_rst_n_inv(ap_rst_n_inv),
        .imgGamma_empty_n(imgGamma_empty_n),
        .internal_empty_n_reg(internal_empty_n_reg),
        .m_axis_video_TDATA(m_axis_video_TDATA),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .out(out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_regslice_both__parameterized1 regslice_both_m_axis_video_V_last_V_U
       (.\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .axi_last_V_reg_241(axi_last_V_reg_241),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_regslice_both__parameterized1_2 regslice_both_m_axis_video_V_user_V_U
       (.\B_V_data_1_payload_A_reg[0]_0 (grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_6),
        .\B_V_data_1_state_reg[1]_0 (B_V_data_1_sel_wr01_out),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER));
  FDRE \sof_fu_64_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_25),
        .Q(sof_fu_64),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2
   (\icmp_ln215_reg_237_reg[0]_0 ,
    ap_enable_reg_pp0_iter1,
    \sof_2_reg_139_reg[0]_0 ,
    axi_last_V_reg_241,
    \j_V_fu_82_reg[1]_0 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg,
    \j_V_fu_82_reg[11]_0 ,
    D,
    E,
    \icmp_ln215_reg_237_reg[0]_1 ,
    \j_V_fu_82_reg[15]_0 ,
    \int_width_reg[13] ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0,
    \ap_CS_fsm_reg[2] ,
    ap_rst_n_inv,
    ap_clk,
    \axi_last_V_reg_241[0]_i_3 ,
    \axi_last_V_reg_241[0]_i_3_0 ,
    \axi_last_V_reg_241[0]_i_3_1 ,
    \j_V_fu_82[15]_i_11 ,
    \axi_last_V_reg_241[0]_i_7 ,
    \axi_last_V_reg_241[0]_i_3_2 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
    \axi_last_V_reg_241_reg[0]_0 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1,
    \sof_fu_64_reg[0] ,
    Q,
    SR,
    m_axis_video_TREADY_int_regslice,
    imgGamma_empty_n,
    ap_rst_n,
    sof_fu_64,
    \axi_last_V_reg_241_reg[0]_1 ,
    \axi_last_V_reg_241_reg[0]_2 ,
    MultiPixStream2AXIvideo_U0_ap_start);
  output \icmp_ln215_reg_237_reg[0]_0 ;
  output ap_enable_reg_pp0_iter1;
  output \sof_2_reg_139_reg[0]_0 ;
  output axi_last_V_reg_241;
  output \j_V_fu_82_reg[1]_0 ;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg;
  output \j_V_fu_82_reg[11]_0 ;
  output [1:0]D;
  output [0:0]E;
  output \icmp_ln215_reg_237_reg[0]_1 ;
  output [7:0]\j_V_fu_82_reg[15]_0 ;
  output \int_width_reg[13] ;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0;
  output \ap_CS_fsm_reg[2] ;
  input ap_rst_n_inv;
  input ap_clk;
  input \axi_last_V_reg_241[0]_i_3 ;
  input \axi_last_V_reg_241[0]_i_3_0 ;
  input \axi_last_V_reg_241[0]_i_3_1 ;
  input [15:0]\j_V_fu_82[15]_i_11 ;
  input \axi_last_V_reg_241[0]_i_7 ;
  input \axi_last_V_reg_241[0]_i_3_2 ;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg;
  input \axi_last_V_reg_241_reg[0]_0 ;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1;
  input \sof_fu_64_reg[0] ;
  input [1:0]Q;
  input [0:0]SR;
  input m_axis_video_TREADY_int_regslice;
  input imgGamma_empty_n;
  input ap_rst_n;
  input sof_fu_64;
  input \axi_last_V_reg_241_reg[0]_1 ;
  input \axi_last_V_reg_241_reg[0]_2 ;
  input MultiPixStream2AXIvideo_U0_ap_start;

  wire [1:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_4;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]ap_sig_allocacmp_j_V_1;
  wire axi_last_V_reg_241;
  wire \axi_last_V_reg_241[0]_i_3 ;
  wire \axi_last_V_reg_241[0]_i_3_0 ;
  wire \axi_last_V_reg_241[0]_i_3_1 ;
  wire \axi_last_V_reg_241[0]_i_3_2 ;
  wire \axi_last_V_reg_241[0]_i_7 ;
  wire \axi_last_V_reg_241_reg[0]_0 ;
  wire \axi_last_V_reg_241_reg[0]_1 ;
  wire \axi_last_V_reg_241_reg[0]_2 ;
  wire flow_control_loop_pipe_sequential_init_U_n_29;
  wire flow_control_loop_pipe_sequential_init_U_n_30;
  wire flow_control_loop_pipe_sequential_init_U_n_31;
  wire flow_control_loop_pipe_sequential_init_U_n_32;
  wire flow_control_loop_pipe_sequential_init_U_n_33;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1;
  wire \icmp_ln215_reg_237_reg[0]_0 ;
  wire \icmp_ln215_reg_237_reg[0]_1 ;
  wire imgGamma_empty_n;
  wire \int_width_reg[13] ;
  wire [15:0]j_V_2_fu_165_p2;
  wire j_V_2_fu_165_p2_carry__0_n_10;
  wire j_V_2_fu_165_p2_carry__0_n_11;
  wire j_V_2_fu_165_p2_carry__0_n_6;
  wire j_V_2_fu_165_p2_carry__0_n_7;
  wire j_V_2_fu_165_p2_carry__0_n_8;
  wire j_V_2_fu_165_p2_carry__0_n_9;
  wire j_V_2_fu_165_p2_carry_n_10;
  wire j_V_2_fu_165_p2_carry_n_11;
  wire j_V_2_fu_165_p2_carry_n_4;
  wire j_V_2_fu_165_p2_carry_n_5;
  wire j_V_2_fu_165_p2_carry_n_6;
  wire j_V_2_fu_165_p2_carry_n_7;
  wire j_V_2_fu_165_p2_carry_n_8;
  wire j_V_2_fu_165_p2_carry_n_9;
  wire j_V_fu_82;
  wire [15:0]\j_V_fu_82[15]_i_11 ;
  wire \j_V_fu_82_reg[11]_0 ;
  wire [7:0]\j_V_fu_82_reg[15]_0 ;
  wire \j_V_fu_82_reg[1]_0 ;
  wire \j_V_fu_82_reg_n_4_[0] ;
  wire \j_V_fu_82_reg_n_4_[11] ;
  wire \j_V_fu_82_reg_n_4_[12] ;
  wire \j_V_fu_82_reg_n_4_[13] ;
  wire \j_V_fu_82_reg_n_4_[14] ;
  wire \j_V_fu_82_reg_n_4_[1] ;
  wire \j_V_fu_82_reg_n_4_[2] ;
  wire \j_V_fu_82_reg_n_4_[7] ;
  wire m_axis_video_TREADY_int_regslice;
  wire \sof_2_reg_139_reg[0]_0 ;
  wire sof_fu_64;
  wire \sof_fu_64_reg[0] ;
  wire [7:6]NLW_j_V_2_fu_165_p2_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_j_V_2_fu_165_p2_carry__0_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h40000000)) 
    \B_V_data_1_state[0]_i_2 
       (.I0(\icmp_ln215_reg_237_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(imgGamma_empty_n),
        .I4(Q[1]),
        .O(\icmp_ln215_reg_237_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8000AAAA)) 
    \ap_CS_fsm[2]_i_4 
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(Q[1]),
        .I2(imgGamma_empty_n),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln215_reg_237_reg[0]_0 ),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'hAAAAAAAABFFFAAAA)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I1(Q[1]),
        .I2(imgGamma_empty_n),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(ap_enable_reg_pp0_iter1),
        .I5(\icmp_ln215_reg_237_reg[0]_0 ),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_4),
        .Q(ap_enable_reg_pp0_iter1),
        .R(ap_rst_n_inv));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_33),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  FDRE \axi_last_V_reg_241_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_30),
        .Q(axi_last_V_reg_241),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .E(E),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({\j_V_fu_82_reg[15]_0 [7],\j_V_fu_82_reg_n_4_[14] ,\j_V_fu_82_reg_n_4_[13] ,\j_V_fu_82_reg_n_4_[12] ,\j_V_fu_82_reg_n_4_[11] ,\j_V_fu_82_reg[15]_0 [6:4],\j_V_fu_82_reg_n_4_[7] ,\j_V_fu_82_reg[15]_0 [3:0],\j_V_fu_82_reg_n_4_[2] ,\j_V_fu_82_reg_n_4_[1] ,\j_V_fu_82_reg_n_4_[0] }),
        .SR(SR),
        .\ap_CS_fsm_reg[2] (flow_control_loop_pipe_sequential_init_U_n_31),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2] ),
        .ap_clk(ap_clk),
        .ap_done_reg1(ap_done_reg1),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_init_int_reg_0(j_V_2_fu_165_p2[0]),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_sig_allocacmp_j_V_1(ap_sig_allocacmp_j_V_1),
        .axi_last_V_reg_241(axi_last_V_reg_241),
        .\axi_last_V_reg_241[0]_i_3 (\axi_last_V_reg_241[0]_i_3 ),
        .\axi_last_V_reg_241[0]_i_3_0 (\axi_last_V_reg_241[0]_i_3_0 ),
        .\axi_last_V_reg_241[0]_i_3_1 (\axi_last_V_reg_241[0]_i_3_1 ),
        .\axi_last_V_reg_241[0]_i_3_2 (\axi_last_V_reg_241[0]_i_3_2 ),
        .\axi_last_V_reg_241[0]_i_7_0 (\axi_last_V_reg_241[0]_i_7 ),
        .\axi_last_V_reg_241_reg[0] (flow_control_loop_pipe_sequential_init_U_n_30),
        .\axi_last_V_reg_241_reg[0]_0 (\axi_last_V_reg_241_reg[0]_0 ),
        .\axi_last_V_reg_241_reg[0]_1 (\axi_last_V_reg_241_reg[0]_1 ),
        .\axi_last_V_reg_241_reg[0]_2 (\axi_last_V_reg_241_reg[0]_2 ),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0(j_V_fu_82),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1(flow_control_loop_pipe_sequential_init_U_n_32),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_2(flow_control_loop_pipe_sequential_init_U_n_33),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1),
        .\icmp_ln215_reg_237_reg[0] (Q),
        .\icmp_ln215_reg_237_reg[0]_0 (ap_enable_reg_pp0_iter1),
        .\icmp_ln215_reg_237_reg[0]_1 (\icmp_ln215_reg_237_reg[0]_0 ),
        .imgGamma_empty_n(imgGamma_empty_n),
        .\int_width_reg[13] (\int_width_reg[13] ),
        .\j_V_fu_82[15]_i_11_0 (\j_V_fu_82[15]_i_11 ),
        .\j_V_fu_82_reg[11] (\j_V_fu_82_reg[11]_0 ),
        .\j_V_fu_82_reg[1] (\j_V_fu_82_reg[1]_0 ),
        .m_axis_video_TREADY_int_regslice(m_axis_video_TREADY_int_regslice),
        .\sof_2_reg_139_reg[0] (\icmp_ln215_reg_237_reg[0]_1 ),
        .\sof_2_reg_139_reg[0]_0 (\sof_2_reg_139_reg[0]_0 ),
        .sof_fu_64(sof_fu_64),
        .\sof_fu_64_reg[0] (flow_control_loop_pipe_sequential_init_U_n_29),
        .\sof_fu_64_reg[0]_0 (\sof_fu_64_reg[0] ));
  FDRE \icmp_ln215_reg_237_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_31),
        .Q(\icmp_ln215_reg_237_reg[0]_0 ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_V_2_fu_165_p2_carry
       (.CI(ap_sig_allocacmp_j_V_1[0]),
        .CI_TOP(1'b0),
        .CO({j_V_2_fu_165_p2_carry_n_4,j_V_2_fu_165_p2_carry_n_5,j_V_2_fu_165_p2_carry_n_6,j_V_2_fu_165_p2_carry_n_7,j_V_2_fu_165_p2_carry_n_8,j_V_2_fu_165_p2_carry_n_9,j_V_2_fu_165_p2_carry_n_10,j_V_2_fu_165_p2_carry_n_11}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_V_2_fu_165_p2[8:1]),
        .S(ap_sig_allocacmp_j_V_1[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 j_V_2_fu_165_p2_carry__0
       (.CI(j_V_2_fu_165_p2_carry_n_4),
        .CI_TOP(1'b0),
        .CO({NLW_j_V_2_fu_165_p2_carry__0_CO_UNCONNECTED[7:6],j_V_2_fu_165_p2_carry__0_n_6,j_V_2_fu_165_p2_carry__0_n_7,j_V_2_fu_165_p2_carry__0_n_8,j_V_2_fu_165_p2_carry__0_n_9,j_V_2_fu_165_p2_carry__0_n_10,j_V_2_fu_165_p2_carry__0_n_11}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_j_V_2_fu_165_p2_carry__0_O_UNCONNECTED[7],j_V_2_fu_165_p2[15:9]}),
        .S({1'b0,ap_sig_allocacmp_j_V_1[15:9]}));
  FDRE \j_V_fu_82_reg[0] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[0]),
        .Q(\j_V_fu_82_reg_n_4_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[10] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[10]),
        .Q(\j_V_fu_82_reg[15]_0 [6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[11] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[11]),
        .Q(\j_V_fu_82_reg_n_4_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[12] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[12]),
        .Q(\j_V_fu_82_reg_n_4_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[13] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[13]),
        .Q(\j_V_fu_82_reg_n_4_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[14] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[14]),
        .Q(\j_V_fu_82_reg_n_4_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[15] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[15]),
        .Q(\j_V_fu_82_reg[15]_0 [7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[1] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[1]),
        .Q(\j_V_fu_82_reg_n_4_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[2] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[2]),
        .Q(\j_V_fu_82_reg_n_4_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[3] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[3]),
        .Q(\j_V_fu_82_reg[15]_0 [0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[4] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[4]),
        .Q(\j_V_fu_82_reg[15]_0 [1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[5] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[5]),
        .Q(\j_V_fu_82_reg[15]_0 [2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[6] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[6]),
        .Q(\j_V_fu_82_reg[15]_0 [3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[7] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[7]),
        .Q(\j_V_fu_82_reg_n_4_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[8] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[8]),
        .Q(\j_V_fu_82_reg[15]_0 [4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \j_V_fu_82_reg[9] 
       (.C(ap_clk),
        .CE(j_V_fu_82),
        .D(j_V_2_fu_165_p2[9]),
        .Q(\j_V_fu_82_reg[15]_0 [5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_32));
  FDRE \sof_2_reg_139_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_29),
        .Q(\sof_2_reg_139_reg[0]_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_fifo_w48_d16_S
   (imgGamma_full_n,
    imgGamma_empty_n,
    Q,
    out,
    ap_clk,
    shiftReg_ce,
    B_V_data_1_sel_wr01_out,
    internal_full_n_reg_0,
    ap_rst_n,
    internal_empty_n_reg_0,
    internal_empty_n4_out,
    \mOutPtr_reg[1]_0 ,
    in,
    ap_rst_n_inv,
    E);
  output imgGamma_full_n;
  output imgGamma_empty_n;
  output [1:0]Q;
  output [29:0]out;
  input ap_clk;
  input shiftReg_ce;
  input B_V_data_1_sel_wr01_out;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input internal_empty_n4_out;
  input \mOutPtr_reg[1]_0 ;
  input [29:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire B_V_data_1_sel_wr01_out;
  wire [0:0]E;
  wire [1:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire imgGamma_empty_n;
  wire imgGamma_full_n;
  wire [29:0]in;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__1_n_4;
  wire internal_empty_n_i_2__0_n_4;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__1_n_4;
  wire internal_full_n_i_2__1_n_4;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_4 ;
  wire \mOutPtr[1]_i_1__1_n_4 ;
  wire \mOutPtr[2]_i_1__0_n_4 ;
  wire \mOutPtr[3]_i_1__0_n_4 ;
  wire \mOutPtr[4]_i_2__0_n_4 ;
  wire [4:2]mOutPtr_reg;
  wire \mOutPtr_reg[1]_0 ;
  wire [29:0]out;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg_1 U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram
       (.Q({mOutPtr_reg,Q}),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'hFE00FE00FE000000)) 
    internal_empty_n_i_1__1
       (.I0(mOutPtr_reg[4]),
        .I1(internal_empty_n_i_2__0_n_4),
        .I2(internal_empty_n_reg_0),
        .I3(ap_rst_n),
        .I4(internal_empty_n4_out),
        .I5(imgGamma_empty_n),
        .O(internal_empty_n_i_1__1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_2__0
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(internal_empty_n_i_2__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_4),
        .Q(imgGamma_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8A8AAF8AFFFFFFFF)) 
    internal_full_n_i_1__1
       (.I0(imgGamma_full_n),
        .I1(internal_full_n_i_2__1_n_4),
        .I2(shiftReg_ce),
        .I3(B_V_data_1_sel_wr01_out),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst_n),
        .O(internal_full_n_i_1__1_n_4));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    internal_full_n_i_2__1
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[3]),
        .I2(Q[1]),
        .I3(mOutPtr_reg[2]),
        .I4(Q[0]),
        .O(internal_full_n_i_2__1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_4),
        .Q(imgGamma_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(Q[0]),
        .O(\mOutPtr[0]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(Q[0]),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(Q[1]),
        .O(\mOutPtr[1]_i_1__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1__0 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(Q[0]),
        .I2(mOutPtr_reg[2]),
        .I3(Q[1]),
        .O(\mOutPtr[2]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \mOutPtr[3]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(mOutPtr_reg[3]),
        .I4(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_1__0_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \mOutPtr[4]_i_2__0 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(mOutPtr_reg[2]),
        .O(\mOutPtr[4]_i_2__0_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_4 ),
        .Q(Q[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__1_n_4 ),
        .Q(Q[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_4 ),
        .Q(mOutPtr_reg[2]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1__0_n_4 ),
        .Q(mOutPtr_reg[3]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2__0_n_4 ),
        .Q(mOutPtr_reg[4]),
        .S(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_fifo_w48_d16_S" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_fifo_w48_d16_S_0
   (imgRgb_full_n,
    imgRgb_empty_n,
    out,
    ap_clk,
    shiftReg_ce,
    internal_full_n_reg_0,
    ap_rst_n,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    in,
    ap_rst_n_inv,
    E);
  output imgRgb_full_n;
  output imgRgb_empty_n;
  output [29:0]out;
  input ap_clk;
  input shiftReg_ce;
  input internal_full_n_reg_0;
  input ap_rst_n;
  input internal_empty_n_reg_0;
  input internal_empty_n_reg_1;
  input [29:0]in;
  input ap_rst_n_inv;
  input [0:0]E;

  wire [0:0]E;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire imgRgb_empty_n;
  wire imgRgb_full_n;
  wire [29:0]in;
  wire internal_empty_n_i_1__0_n_4;
  wire internal_empty_n_i_2_n_4;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1__0_n_4;
  wire internal_full_n_i_2__0_n_4;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_4 ;
  wire \mOutPtr[1]_i_1__0_n_4 ;
  wire \mOutPtr[2]_i_1_n_4 ;
  wire \mOutPtr[3]_i_1_n_4 ;
  wire \mOutPtr[4]_i_2_n_4 ;
  wire [4:0]mOutPtr_reg;
  wire [29:0]out;
  wire shiftReg_ce;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram
       (.Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .in(in),
        .out(out),
        .shiftReg_ce(shiftReg_ce));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    internal_empty_n_i_1__0
       (.I0(mOutPtr_reg[4]),
        .I1(internal_empty_n_i_2_n_4),
        .I2(internal_empty_n_reg_0),
        .I3(mOutPtr_reg[0]),
        .I4(mOutPtr_reg[1]),
        .I5(internal_empty_n_reg_1),
        .O(internal_empty_n_i_1__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'hE)) 
    internal_empty_n_i_2
       (.I0(mOutPtr_reg[2]),
        .I1(mOutPtr_reg[3]),
        .O(internal_empty_n_i_2_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_4),
        .Q(imgRgb_empty_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAF8AFFFF)) 
    internal_full_n_i_1__0
       (.I0(imgRgb_full_n),
        .I1(internal_full_n_i_2__0_n_4),
        .I2(shiftReg_ce),
        .I3(internal_full_n_reg_0),
        .I4(ap_rst_n),
        .O(internal_full_n_i_1__0_n_4));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    internal_full_n_i_2__0
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[1]),
        .I3(mOutPtr_reg[2]),
        .I4(mOutPtr_reg[0]),
        .O(internal_full_n_i_2__0_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_4),
        .Q(imgRgb_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(mOutPtr_reg[0]),
        .O(\mOutPtr[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(mOutPtr_reg[0]),
        .I1(internal_empty_n_reg_0),
        .I2(mOutPtr_reg[1]),
        .O(\mOutPtr[1]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \mOutPtr[2]_i_1 
       (.I0(internal_empty_n_reg_0),
        .I1(mOutPtr_reg[0]),
        .I2(mOutPtr_reg[2]),
        .I3(mOutPtr_reg[1]),
        .O(\mOutPtr[2]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \mOutPtr[3]_i_1 
       (.I0(mOutPtr_reg[0]),
        .I1(mOutPtr_reg[1]),
        .I2(internal_empty_n_reg_0),
        .I3(mOutPtr_reg[3]),
        .I4(mOutPtr_reg[2]),
        .O(\mOutPtr[3]_i_1_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \mOutPtr[4]_i_2 
       (.I0(mOutPtr_reg[4]),
        .I1(mOutPtr_reg[3]),
        .I2(mOutPtr_reg[0]),
        .I3(mOutPtr_reg[1]),
        .I4(internal_empty_n_reg_0),
        .I5(mOutPtr_reg[2]),
        .O(\mOutPtr[4]_i_2_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_4 ),
        .Q(mOutPtr_reg[0]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_4 ),
        .Q(mOutPtr_reg[1]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1_n_4 ),
        .Q(mOutPtr_reg[2]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[3]_i_1_n_4 ),
        .Q(mOutPtr_reg[3]),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[4]_i_2_n_4 ),
        .Q(mOutPtr_reg[4]),
        .S(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg
   (out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [29:0]out;
  input [4:0]Q;
  input shiftReg_ce;
  input [29:0]in;
  input ap_clk;

  wire [4:0]Q;
  wire ap_clk;
  wire [29:0]in;
  wire [29:0]out;
  wire [3:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][0]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(shiftReg_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_3 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_4 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(shiftReg_addr[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_5 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(shiftReg_addr[3]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][16]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][17]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][18]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][19]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][1]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][20]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][21]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][22]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][23]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][24]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][24]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][25]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][25]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][2]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][32]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][32]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][33]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][33]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][34]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][34]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][35]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][35]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][36]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][36]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][37]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][37]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][38]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][38]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][39]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][39]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][3]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][40]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][40]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][41]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][41]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][4]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][5]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][6]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][7]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][8]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][9]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg_1
   (out,
    Q,
    shiftReg_ce,
    in,
    ap_clk);
  output [29:0]out;
  input [4:0]Q;
  input shiftReg_ce;
  input [29:0]in;
  input ap_clk;

  wire [4:0]Q;
  wire ap_clk;
  wire [29:0]in;
  wire [29:0]out;
  wire [3:0]shiftReg_addr;
  wire shiftReg_ce;

  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][0]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_2__0 
       (.I0(Q[0]),
        .I1(Q[4]),
        .O(shiftReg_addr[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_3__0 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(shiftReg_addr[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_4__0 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(shiftReg_addr[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[15][0]_srl16_i_5__0 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(shiftReg_addr[3]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][16]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][16]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[10]),
        .Q(out[10]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][17]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][17]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[11]),
        .Q(out[11]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][18]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][18]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[12]),
        .Q(out[12]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][19]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][19]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[13]),
        .Q(out[13]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][1]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(out[1]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][20]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][20]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[14]),
        .Q(out[14]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][21]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][21]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[15]),
        .Q(out[15]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][22]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][22]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[16]),
        .Q(out[16]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][23]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][23]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[17]),
        .Q(out[17]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][24]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][24]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[18]),
        .Q(out[18]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][25]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][25]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[19]),
        .Q(out[19]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][2]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(out[2]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][32]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][32]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[20]),
        .Q(out[20]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][33]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][33]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[21]),
        .Q(out[21]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][34]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][34]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[22]),
        .Q(out[22]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][35]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][35]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[23]),
        .Q(out[23]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][36]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][36]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[24]),
        .Q(out[24]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][37]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][37]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[25]),
        .Q(out[25]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][38]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][38]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[26]),
        .Q(out[26]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][39]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][39]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[27]),
        .Q(out[27]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][3]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(out[3]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][40]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][40]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[28]),
        .Q(out[28]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][41]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][41]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[29]),
        .Q(out[29]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][4]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[4]),
        .Q(out[4]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][5]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[5]),
        .Q(out[5]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][6]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[6]),
        .Q(out[6]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][7]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[7]),
        .Q(out[7]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][8]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[8]),
        .Q(out[8]));
  (* srl_bus_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] " *) 
  (* srl_name = "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[15][9]_srl16 
       (.A0(shiftReg_addr[0]),
        .A1(shiftReg_addr[1]),
        .A2(shiftReg_addr[2]),
        .A3(shiftReg_addr[3]),
        .CE(shiftReg_ce),
        .CLK(ap_clk),
        .D(in[9]),
        .Q(out[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init
   (\j_V_fu_82_reg[1] ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg,
    \j_V_fu_82_reg[11] ,
    D,
    E,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0,
    ap_sig_allocacmp_j_V_1,
    \int_width_reg[13] ,
    ap_loop_init_int_reg_0,
    \sof_fu_64_reg[0] ,
    \axi_last_V_reg_241_reg[0] ,
    \ap_CS_fsm_reg[2] ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_2,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_3,
    \ap_CS_fsm_reg[2]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \axi_last_V_reg_241[0]_i_3 ,
    \axi_last_V_reg_241[0]_i_3_0 ,
    \axi_last_V_reg_241[0]_i_3_1 ,
    Q,
    \j_V_fu_82[15]_i_11_0 ,
    \axi_last_V_reg_241[0]_i_7_0 ,
    \axi_last_V_reg_241[0]_i_3_2 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
    \axi_last_V_reg_241_reg[0]_0 ,
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_4,
    \sof_fu_64_reg[0]_0 ,
    ap_done_reg1,
    \icmp_ln215_reg_237_reg[0] ,
    SR,
    ap_loop_exit_ready_pp0_iter1_reg,
    ap_rst_n,
    imgGamma_empty_n,
    m_axis_video_TREADY_int_regslice,
    \icmp_ln215_reg_237_reg[0]_0 ,
    \icmp_ln215_reg_237_reg[0]_1 ,
    sof_fu_64,
    \sof_2_reg_139_reg[0] ,
    \sof_2_reg_139_reg[0]_0 ,
    \axi_last_V_reg_241_reg[0]_1 ,
    \axi_last_V_reg_241_reg[0]_2 ,
    axi_last_V_reg_241,
    MultiPixStream2AXIvideo_U0_ap_start);
  output \j_V_fu_82_reg[1] ;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg;
  output \j_V_fu_82_reg[11] ;
  output [1:0]D;
  output [0:0]E;
  output [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0;
  output [15:0]ap_sig_allocacmp_j_V_1;
  output \int_width_reg[13] ;
  output [0:0]ap_loop_init_int_reg_0;
  output \sof_fu_64_reg[0] ;
  output \axi_last_V_reg_241_reg[0] ;
  output \ap_CS_fsm_reg[2] ;
  output [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_2;
  output grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_3;
  output \ap_CS_fsm_reg[2]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \axi_last_V_reg_241[0]_i_3 ;
  input \axi_last_V_reg_241[0]_i_3_0 ;
  input \axi_last_V_reg_241[0]_i_3_1 ;
  input [15:0]Q;
  input [15:0]\j_V_fu_82[15]_i_11_0 ;
  input \axi_last_V_reg_241[0]_i_7_0 ;
  input \axi_last_V_reg_241[0]_i_3_2 ;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg;
  input \axi_last_V_reg_241_reg[0]_0 ;
  input grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_4;
  input \sof_fu_64_reg[0]_0 ;
  input ap_done_reg1;
  input [1:0]\icmp_ln215_reg_237_reg[0] ;
  input [0:0]SR;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input ap_rst_n;
  input imgGamma_empty_n;
  input m_axis_video_TREADY_int_regslice;
  input \icmp_ln215_reg_237_reg[0]_0 ;
  input \icmp_ln215_reg_237_reg[0]_1 ;
  input sof_fu_64;
  input \sof_2_reg_139_reg[0] ;
  input \sof_2_reg_139_reg[0]_0 ;
  input \axi_last_V_reg_241_reg[0]_1 ;
  input \axi_last_V_reg_241_reg[0]_2 ;
  input axi_last_V_reg_241;
  input MultiPixStream2AXIvideo_U0_ap_start;

  wire [1:0]D;
  wire [0:0]E;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [15:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__4_n_4;
  wire ap_done_reg1;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__3_n_4;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]ap_sig_allocacmp_j_V_1;
  wire axi_last_V_reg_241;
  wire axi_last_V_reg_2410;
  wire \axi_last_V_reg_241[0]_i_12_n_4 ;
  wire \axi_last_V_reg_241[0]_i_15_n_4 ;
  wire \axi_last_V_reg_241[0]_i_18_n_4 ;
  wire \axi_last_V_reg_241[0]_i_20_n_4 ;
  wire \axi_last_V_reg_241[0]_i_22_n_4 ;
  wire \axi_last_V_reg_241[0]_i_2_n_4 ;
  wire \axi_last_V_reg_241[0]_i_3 ;
  wire \axi_last_V_reg_241[0]_i_3_0 ;
  wire \axi_last_V_reg_241[0]_i_3_1 ;
  wire \axi_last_V_reg_241[0]_i_3_2 ;
  wire \axi_last_V_reg_241[0]_i_7_0 ;
  wire \axi_last_V_reg_241_reg[0] ;
  wire \axi_last_V_reg_241_reg[0]_0 ;
  wire \axi_last_V_reg_241_reg[0]_1 ;
  wire \axi_last_V_reg_241_reg[0]_2 ;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0;
  wire [0:0]grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_2;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_3;
  wire grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_4;
  wire icmp_ln215_fu_159_p2;
  wire [1:0]\icmp_ln215_reg_237_reg[0] ;
  wire \icmp_ln215_reg_237_reg[0]_0 ;
  wire \icmp_ln215_reg_237_reg[0]_1 ;
  wire imgGamma_empty_n;
  wire \int_width_reg[13] ;
  wire \j_V_fu_82[15]_i_10_n_4 ;
  wire [15:0]\j_V_fu_82[15]_i_11_0 ;
  wire \j_V_fu_82[15]_i_11_n_4 ;
  wire \j_V_fu_82[15]_i_12_n_4 ;
  wire \j_V_fu_82[15]_i_13_n_4 ;
  wire \j_V_fu_82[15]_i_14_n_4 ;
  wire \j_V_fu_82[15]_i_4_n_4 ;
  wire \j_V_fu_82[15]_i_6_n_4 ;
  wire \j_V_fu_82[15]_i_7_n_4 ;
  wire \j_V_fu_82[15]_i_8_n_4 ;
  wire \j_V_fu_82[15]_i_9_n_4 ;
  wire \j_V_fu_82_reg[11] ;
  wire \j_V_fu_82_reg[1] ;
  wire m_axis_video_TREADY_int_regslice;
  wire \sof_2_reg_139_reg[0] ;
  wire \sof_2_reg_139_reg[0]_0 ;
  wire sof_fu_64;
  wire \sof_fu_64[0]_i_2_n_4 ;
  wire \sof_fu_64_reg[0] ;
  wire \sof_fu_64_reg[0]_0 ;

  LUT6 #(
    .INIT(64'hFFFFEEFEAAAAAAAA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(SR),
        .I1(\sof_fu_64_reg[0]_0 ),
        .I2(ap_done_cache),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I4(ap_done_reg1),
        .I5(\icmp_ln215_reg_237_reg[0] [1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAABBABAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_4),
        .I1(\sof_fu_64_reg[0]_0 ),
        .I2(ap_done_cache),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I4(ap_done_reg1),
        .I5(\icmp_ln215_reg_237_reg[0] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__4
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I1(\j_V_fu_82[15]_i_4_n_4 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__4_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__4_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hEC20)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1__0
       (.I0(icmp_ln215_fu_159_p2),
        .I1(\j_V_fu_82[15]_i_4_n_4 ),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT5 #(
    .INIT(32'hF3BBF3FB)) 
    ap_loop_init_int_i_1__3
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(\j_V_fu_82[15]_i_4_n_4 ),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_loop_init_int_i_1__3_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__3_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \axi_last_V_reg_241[0]_i_1 
       (.I0(\axi_last_V_reg_241[0]_i_2_n_4 ),
        .I1(\axi_last_V_reg_241_reg[0]_1 ),
        .I2(\axi_last_V_reg_241_reg[0]_2 ),
        .I3(axi_last_V_reg_2410),
        .I4(axi_last_V_reg_241),
        .O(\axi_last_V_reg_241_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFBFBB444BF4)) 
    \axi_last_V_reg_241[0]_i_10 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg),
        .I1(Q[11]),
        .I2(\axi_last_V_reg_241[0]_i_3_2 ),
        .I3(\j_V_fu_82[15]_i_11_0 [11]),
        .I4(\j_V_fu_82[15]_i_11_0 [10]),
        .I5(\axi_last_V_reg_241[0]_i_18_n_4 ),
        .O(\j_V_fu_82_reg[11] ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \axi_last_V_reg_241[0]_i_11 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg));
  LUT6 #(
    .INIT(64'hFCCFFCCF7BBDDEE7)) 
    \axi_last_V_reg_241[0]_i_12 
       (.I0(Q[1]),
        .I1(\j_V_fu_82[15]_i_11_0 [2]),
        .I2(\j_V_fu_82[15]_i_11_0 [1]),
        .I3(\j_V_fu_82[15]_i_11_0 [0]),
        .I4(Q[2]),
        .I5(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg),
        .O(\axi_last_V_reg_241[0]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF010001)) 
    \axi_last_V_reg_241[0]_i_15 
       (.I0(\axi_last_V_reg_241[0]_i_20_n_4 ),
        .I1(\j_V_fu_82[15]_i_11_0 [5]),
        .I2(\j_V_fu_82[15]_i_11_0 [4]),
        .I3(\axi_last_V_reg_241[0]_i_7_0 ),
        .I4(\j_V_fu_82[15]_i_9_n_4 ),
        .I5(\axi_last_V_reg_241[0]_i_22_n_4 ),
        .O(\axi_last_V_reg_241[0]_i_15_n_4 ));
  LUT4 #(
    .INIT(16'h95AA)) 
    \axi_last_V_reg_241[0]_i_18 
       (.I0(\j_V_fu_82[15]_i_11_0 [12]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[12]),
        .O(\axi_last_V_reg_241[0]_i_18_n_4 ));
  LUT6 #(
    .INIT(64'h2AD52AD52AD5D52A)) 
    \axi_last_V_reg_241[0]_i_2 
       (.I0(Q[14]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I3(\j_V_fu_82[15]_i_11_0 [14]),
        .I4(\axi_last_V_reg_241_reg[0]_0 ),
        .I5(\j_V_fu_82[15]_i_11_0 [13]),
        .O(\axi_last_V_reg_241[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h95AA)) 
    \axi_last_V_reg_241[0]_i_20 
       (.I0(\j_V_fu_82[15]_i_11_0 [6]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[6]),
        .O(\axi_last_V_reg_241[0]_i_20_n_4 ));
  LUT4 #(
    .INIT(16'h6A55)) 
    \axi_last_V_reg_241[0]_i_22 
       (.I0(\j_V_fu_82[15]_i_11_0 [0]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[0]),
        .O(\axi_last_V_reg_241[0]_i_22_n_4 ));
  LUT4 #(
    .INIT(16'h95AA)) 
    \axi_last_V_reg_241[0]_i_6 
       (.I0(\j_V_fu_82[15]_i_11_0 [13]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[13]),
        .O(\int_width_reg[13] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEB)) 
    \axi_last_V_reg_241[0]_i_7 
       (.I0(\axi_last_V_reg_241[0]_i_12_n_4 ),
        .I1(\j_V_fu_82[15]_i_8_n_4 ),
        .I2(\axi_last_V_reg_241[0]_i_3 ),
        .I3(\axi_last_V_reg_241[0]_i_3_0 ),
        .I4(\axi_last_V_reg_241[0]_i_15_n_4 ),
        .I5(\axi_last_V_reg_241[0]_i_3_1 ),
        .O(\j_V_fu_82_reg[1] ));
  LUT5 #(
    .INIT(32'hD0FFD0D0)) 
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_i_1
       (.I0(icmp_ln215_fu_159_p2),
        .I1(\j_V_fu_82[15]_i_4_n_4 ),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I3(\sof_fu_64_reg[0]_0 ),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_4),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_3));
  LUT6 #(
    .INIT(64'hAAAAAAAA20AA2020)) 
    \i_V_fu_60[15]_i_2 
       (.I0(\icmp_ln215_reg_237_reg[0] [1]),
        .I1(\j_V_fu_82[15]_i_4_n_4 ),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I4(ap_done_cache),
        .I5(\sof_fu_64_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAAAAA8000AAAA)) 
    \icmp_ln215_reg_237[0]_i_1 
       (.I0(icmp_ln215_fu_159_p2),
        .I1(\icmp_ln215_reg_237_reg[0] [1]),
        .I2(imgGamma_empty_n),
        .I3(m_axis_video_TREADY_int_regslice),
        .I4(\icmp_ln215_reg_237_reg[0]_0 ),
        .I5(\icmp_ln215_reg_237_reg[0]_1 ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry__0_i_1
       (.I0(Q[15]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry__0_i_2
       (.I0(Q[14]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry__0_i_3
       (.I0(Q[13]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry__0_i_4
       (.I0(Q[12]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry__0_i_5
       (.I0(Q[11]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry__0_i_6
       (.I0(Q[10]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry__0_i_7
       (.I0(Q[9]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry_i_1
       (.I0(Q[0]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry_i_2
       (.I0(Q[8]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry_i_3
       (.I0(Q[7]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry_i_4
       (.I0(Q[6]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry_i_5
       (.I0(Q[5]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry_i_6
       (.I0(Q[4]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry_i_7
       (.I0(Q[3]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry_i_8
       (.I0(Q[2]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    j_V_2_fu_165_p2_carry_i_9
       (.I0(Q[1]),
        .I1(ap_loop_init_int),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .O(ap_sig_allocacmp_j_V_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \j_V_fu_82[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(Q[0]),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \j_V_fu_82[15]_i_1 
       (.I0(icmp_ln215_fu_159_p2),
        .I1(\j_V_fu_82[15]_i_4_n_4 ),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I3(ap_loop_init_int),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_V_fu_82[15]_i_10 
       (.I0(Q[11]),
        .I1(\j_V_fu_82[15]_i_11_0 [11]),
        .I2(Q[9]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I5(\j_V_fu_82[15]_i_11_0 [9]),
        .O(\j_V_fu_82[15]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEBBFF9A)) 
    \j_V_fu_82[15]_i_11 
       (.I0(\j_V_fu_82[15]_i_11_0 [13]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg),
        .I2(Q[13]),
        .I3(\j_V_fu_82[15]_i_11_0 [14]),
        .I4(Q[14]),
        .I5(\j_V_fu_82[15]_i_14_n_4 ),
        .O(\j_V_fu_82[15]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_V_fu_82[15]_i_12 
       (.I0(Q[2]),
        .I1(\j_V_fu_82[15]_i_11_0 [2]),
        .I2(Q[6]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I5(\j_V_fu_82[15]_i_11_0 [6]),
        .O(\j_V_fu_82[15]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_V_fu_82[15]_i_13 
       (.I0(Q[5]),
        .I1(\j_V_fu_82[15]_i_11_0 [5]),
        .I2(Q[3]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I5(\j_V_fu_82[15]_i_11_0 [3]),
        .O(\j_V_fu_82[15]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_V_fu_82[15]_i_14 
       (.I0(Q[15]),
        .I1(\j_V_fu_82[15]_i_11_0 [15]),
        .I2(Q[0]),
        .I3(ap_loop_init_int),
        .I4(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I5(\j_V_fu_82[15]_i_11_0 [0]),
        .O(\j_V_fu_82[15]_i_14_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_V_fu_82[15]_i_2 
       (.I0(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I1(axi_last_V_reg_2410),
        .O(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \j_V_fu_82[15]_i_3 
       (.I0(\j_V_fu_82[15]_i_6_n_4 ),
        .I1(\j_V_fu_82[15]_i_7_n_4 ),
        .I2(\j_V_fu_82[15]_i_8_n_4 ),
        .I3(\j_V_fu_82[15]_i_9_n_4 ),
        .I4(\j_V_fu_82[15]_i_10_n_4 ),
        .I5(\j_V_fu_82[15]_i_11_n_4 ),
        .O(icmp_ln215_fu_159_p2));
  LUT5 #(
    .INIT(32'h04444444)) 
    \j_V_fu_82[15]_i_4 
       (.I0(\icmp_ln215_reg_237_reg[0]_1 ),
        .I1(\icmp_ln215_reg_237_reg[0]_0 ),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(imgGamma_empty_n),
        .I4(\icmp_ln215_reg_237_reg[0] [1]),
        .O(\j_V_fu_82[15]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h00000000FFFF80FF)) 
    \j_V_fu_82[15]_i_5 
       (.I0(\icmp_ln215_reg_237_reg[0] [1]),
        .I1(imgGamma_empty_n),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(\icmp_ln215_reg_237_reg[0]_0 ),
        .I4(\icmp_ln215_reg_237_reg[0]_1 ),
        .I5(icmp_ln215_fu_159_p2),
        .O(axi_last_V_reg_2410));
  LUT6 #(
    .INIT(64'hFFFFFFFFDEBBFF9A)) 
    \j_V_fu_82[15]_i_6 
       (.I0(\j_V_fu_82[15]_i_11_0 [10]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg),
        .I2(Q[10]),
        .I3(\j_V_fu_82[15]_i_11_0 [1]),
        .I4(Q[1]),
        .I5(\j_V_fu_82[15]_i_12_n_4 ),
        .O(\j_V_fu_82[15]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h0000000021440065)) 
    \j_V_fu_82[15]_i_7 
       (.I0(\j_V_fu_82[15]_i_11_0 [8]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg),
        .I2(Q[8]),
        .I3(\j_V_fu_82[15]_i_11_0 [12]),
        .I4(Q[12]),
        .I5(\j_V_fu_82[15]_i_13_n_4 ),
        .O(\j_V_fu_82[15]_i_7_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h95AA)) 
    \j_V_fu_82[15]_i_8 
       (.I0(\j_V_fu_82[15]_i_11_0 [7]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[7]),
        .O(\j_V_fu_82[15]_i_8_n_4 ));
  LUT4 #(
    .INIT(16'h95AA)) 
    \j_V_fu_82[15]_i_9 
       (.I0(\j_V_fu_82[15]_i_11_0 [4]),
        .I1(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(Q[4]),
        .O(\j_V_fu_82[15]_i_9_n_4 ));
  LUT6 #(
    .INIT(64'h3A3333330A000000)) 
    \sof_2_reg_139[0]_i_1 
       (.I0(sof_fu_64),
        .I1(\sof_2_reg_139_reg[0] ),
        .I2(\j_V_fu_82[15]_i_4_n_4 ),
        .I3(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I4(ap_loop_init_int),
        .I5(\sof_2_reg_139_reg[0]_0 ),
        .O(\sof_fu_64_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFF700F700F700)) 
    \sof_fu_64[0]_i_1 
       (.I0(\sof_fu_64[0]_i_2_n_4 ),
        .I1(\icmp_ln215_reg_237_reg[0] [1]),
        .I2(\sof_fu_64_reg[0]_0 ),
        .I3(sof_fu_64),
        .I4(\icmp_ln215_reg_237_reg[0] [0]),
        .I5(MultiPixStream2AXIvideo_U0_ap_start),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \sof_fu_64[0]_i_2 
       (.I0(\j_V_fu_82[15]_i_4_n_4 ),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg),
        .I3(ap_done_cache),
        .O(\sof_fu_64[0]_i_2_n_4 ));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_12
   (\axi_last_V_fu_98_reg[0] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg,
    shiftReg_ce,
    E,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0,
    SR,
    \B_V_data_1_state_reg[0] ,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_1,
    D,
    internal_full_n_reg,
    \cmp7235_reg_403_reg[0] ,
    \cmp7235_reg_403_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk,
    \eol_reg_165_reg[0] ,
    \eol_reg_165_reg[0]_0 ,
    ap_enable_reg_pp0_iter1,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
    ap_rst_n,
    Q,
    s_axis_video_TVALID_int_regslice,
    imgRgb_full_n,
    sof_fu_74,
    \j_fu_90_reg[10] ,
    \j_fu_90[10]_i_4_0 ,
    \ap_CS_fsm_reg[6] ,
    \ap_CS_fsm_reg[6]_0 );
  output \axi_last_V_fu_98_reg[0] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg;
  output shiftReg_ce;
  output [0:0]E;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0;
  output [0:0]SR;
  output [0:0]\B_V_data_1_state_reg[0] ;
  output grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_1;
  output [10:0]D;
  output internal_full_n_reg;
  output [1:0]\cmp7235_reg_403_reg[0] ;
  output \cmp7235_reg_403_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input \eol_reg_165_reg[0] ;
  input \eol_reg_165_reg[0]_0 ;
  input ap_enable_reg_pp0_iter1;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg;
  input ap_rst_n;
  input [0:0]Q;
  input s_axis_video_TVALID_int_regslice;
  input imgRgb_full_n;
  input sof_fu_74;
  input [10:0]\j_fu_90_reg[10] ;
  input [10:0]\j_fu_90[10]_i_4_0 ;
  input \ap_CS_fsm_reg[6] ;
  input \ap_CS_fsm_reg[6]_0 ;

  wire [0:0]\B_V_data_1_state_reg[0] ;
  wire [10:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \SRL_SIG_reg[15][0]_srl16_i_6_n_4 ;
  wire \ap_CS_fsm_reg[6] ;
  wire \ap_CS_fsm_reg[6]_0 ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_4;
  wire ap_done_reg1;
  wire ap_enable_reg_pp0_iter1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_4;
  wire ap_loop_init_int_i_2_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \axi_last_V_fu_98_reg[0] ;
  wire [1:0]\cmp7235_reg_403_reg[0] ;
  wire \cmp7235_reg_403_reg[0]_0 ;
  wire \eol_reg_165[0]_i_2_n_4 ;
  wire \eol_reg_165_reg[0] ;
  wire \eol_reg_165_reg[0]_0 ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_1;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out;
  wire icmp_ln147_fu_205_p2;
  wire imgRgb_full_n;
  wire internal_full_n_reg;
  wire \j_fu_90[10]_i_10_n_4 ;
  wire \j_fu_90[10]_i_11_n_4 ;
  wire \j_fu_90[10]_i_12_n_4 ;
  wire \j_fu_90[10]_i_13_n_4 ;
  wire \j_fu_90[10]_i_14_n_4 ;
  wire [10:0]\j_fu_90[10]_i_4_0 ;
  wire \j_fu_90[10]_i_6_n_4 ;
  wire \j_fu_90[10]_i_7_n_4 ;
  wire \j_fu_90[10]_i_8_n_4 ;
  wire \j_fu_90[10]_i_9_n_4 ;
  wire \j_fu_90[4]_i_2_n_4 ;
  wire \j_fu_90[6]_i_2_n_4 ;
  wire \j_fu_90[7]_i_2_n_4 ;
  wire [10:0]\j_fu_90_reg[10] ;
  wire s_axis_video_TVALID_int_regslice;
  wire shiftReg_ce;
  wire sof_fu_74;

  LUT6 #(
    .INIT(64'h0000AAA800000000)) 
    \SRL_SIG_reg[15][0]_srl16_i_1 
       (.I0(Q),
        .I1(icmp_ln147_fu_205_p2),
        .I2(\SRL_SIG_reg[15][0]_srl16_i_6_n_4 ),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(\j_fu_90[10]_i_6_n_4 ),
        .I5(imgRgb_full_n),
        .O(shiftReg_ce));
  LUT6 #(
    .INIT(64'hDDD8CDC8FFFFFFFF)) 
    \SRL_SIG_reg[15][0]_srl16_i_6 
       (.I0(ap_loop_init_int),
        .I1(sof_fu_74),
        .I2(\j_fu_90[10]_i_6_n_4 ),
        .I3(\eol_reg_165_reg[0] ),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .O(\SRL_SIG_reg[15][0]_srl16_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h1F111F1F11111111)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(ap_done_reg1),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q),
        .O(\cmp7235_reg_403_reg[0] [0]));
  LUT6 #(
    .INIT(64'hF2FFF2F222222222)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(ap_done_reg1),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q),
        .O(\cmp7235_reg_403_reg[0] [1]));
  LUT6 #(
    .INIT(64'h8880888088800000)) 
    \ap_CS_fsm[6]_i_3 
       (.I0(icmp_ln147_fu_205_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(\j_fu_90[10]_i_6_n_4 ),
        .I5(imgRgb_full_n),
        .O(ap_done_reg1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__0
       (.I0(ap_done_reg1),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0000E200)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I1(\eol_reg_165[0]_i_2_n_4 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(ap_rst_n),
        .I4(ap_done_reg1),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFF8F)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_init_int),
        .I1(ap_loop_init_int_i_2_n_4),
        .I2(ap_rst_n),
        .I3(ap_done_reg1),
        .O(ap_loop_init_int_i_1_n_4));
  LUT6 #(
    .INIT(64'h040404FFFFFFFFFF)) 
    ap_loop_init_int_i_2
       (.I0(imgRgb_full_n),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(\eol_reg_165_reg[0]_0 ),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .O(ap_loop_init_int_i_2_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFEFEAAAAAAAAAA)) 
    \axi_data_V_fu_94[29]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_1),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0),
        .I2(s_axis_video_TVALID_int_regslice),
        .I3(\j_fu_90[10]_i_6_n_4 ),
        .I4(imgRgb_full_n),
        .I5(\j_fu_90[4]_i_2_n_4 ),
        .O(\B_V_data_1_state_reg[0] ));
  LUT6 #(
    .INIT(64'h0400040004000000)) 
    \axi_data_V_fu_94[29]_i_3 
       (.I0(icmp_ln147_fu_205_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I2(\j_fu_90[10]_i_14_n_4 ),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(\j_fu_90[10]_i_6_n_4 ),
        .I5(imgRgb_full_n),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_1));
  LUT6 #(
    .INIT(64'hFF000000FF00EF20)) 
    \eol_reg_165[0]_i_1 
       (.I0(\eol_reg_165_reg[0] ),
        .I1(\eol_reg_165_reg[0]_0 ),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out),
        .I4(\eol_reg_165[0]_i_2_n_4 ),
        .I5(\j_fu_90[4]_i_2_n_4 ),
        .O(\axi_last_V_fu_98_reg[0] ));
  LUT6 #(
    .INIT(64'h000400040004FFFF)) 
    \eol_reg_165[0]_i_2 
       (.I0(icmp_ln147_fu_205_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I2(\j_fu_90[10]_i_14_n_4 ),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(\j_fu_90[10]_i_6_n_4 ),
        .I5(imgRgb_full_n),
        .O(\eol_reg_165[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h1F11)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_i_1
       (.I0(\ap_CS_fsm_reg[6] ),
        .I1(\ap_CS_fsm_reg[6]_0 ),
        .I2(ap_done_reg1),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .O(\cmp7235_reg_403_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAA8AAA8AAA8AFF00)) 
    \icmp_ln147_reg_325[0]_i_1 
       (.I0(icmp_ln147_fu_205_p2),
        .I1(imgRgb_full_n),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(\eol_reg_165_reg[0]_0 ),
        .I4(s_axis_video_TVALID_int_regslice),
        .I5(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0),
        .O(internal_full_n_reg));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_90[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_90_reg[10] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_90[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_done_reg1),
        .O(SR));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_90[10]_i_10 
       (.I0(\j_fu_90_reg[10] [0]),
        .I1(\j_fu_90[10]_i_4_0 [0]),
        .I2(\j_fu_90_reg[10] [1]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I5(\j_fu_90[10]_i_4_0 [1]),
        .O(\j_fu_90[10]_i_10_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_90[10]_i_11 
       (.I0(\j_fu_90_reg[10] [9]),
        .I1(\j_fu_90[10]_i_4_0 [9]),
        .I2(\j_fu_90_reg[10] [7]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I5(\j_fu_90[10]_i_4_0 [7]),
        .O(\j_fu_90[10]_i_11_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h95AA)) 
    \j_fu_90[10]_i_12 
       (.I0(\j_fu_90[10]_i_4_0 [3]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\j_fu_90_reg[10] [3]),
        .O(\j_fu_90[10]_i_12_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_90[10]_i_13 
       (.I0(\j_fu_90_reg[10] [4]),
        .I1(\j_fu_90[10]_i_4_0 [4]),
        .I2(\j_fu_90_reg[10] [5]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I5(\j_fu_90[10]_i_4_0 [5]),
        .O(\j_fu_90[10]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'hFFFF0000FCFFACAA)) 
    \j_fu_90[10]_i_14 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out),
        .I1(\eol_reg_165_reg[0] ),
        .I2(\eol_reg_165_reg[0]_0 ),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(sof_fu_74),
        .I5(\j_fu_90[4]_i_2_n_4 ),
        .O(\j_fu_90[10]_i_14_n_4 ));
  LUT6 #(
    .INIT(64'h4440444044400000)) 
    \j_fu_90[10]_i_2 
       (.I0(icmp_ln147_fu_205_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0),
        .I3(s_axis_video_TVALID_int_regslice),
        .I4(\j_fu_90[10]_i_6_n_4 ),
        .I5(imgRgb_full_n),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \j_fu_90[10]_i_3 
       (.I0(\j_fu_90_reg[10] [10]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_90_reg[10] [8]),
        .I3(\j_fu_90[10]_i_7_n_4 ),
        .I4(\j_fu_90_reg[10] [9]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \j_fu_90[10]_i_4 
       (.I0(\j_fu_90[10]_i_8_n_4 ),
        .I1(\j_fu_90[10]_i_9_n_4 ),
        .I2(\j_fu_90[10]_i_10_n_4 ),
        .I3(\j_fu_90[10]_i_11_n_4 ),
        .I4(\j_fu_90[10]_i_12_n_4 ),
        .I5(\j_fu_90[10]_i_13_n_4 ),
        .O(icmp_ln147_fu_205_p2));
  LUT3 #(
    .INIT(8'hFB)) 
    \j_fu_90[10]_i_5 
       (.I0(icmp_ln147_fu_205_p2),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I2(\j_fu_90[10]_i_14_n_4 ),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0));
  LUT2 #(
    .INIT(4'hB)) 
    \j_fu_90[10]_i_6 
       (.I0(\eol_reg_165_reg[0]_0 ),
        .I1(ap_enable_reg_pp0_iter1),
        .O(\j_fu_90[10]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    \j_fu_90[10]_i_7 
       (.I0(\j_fu_90_reg[10] [7]),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\j_fu_90_reg[10] [5]),
        .I4(\j_fu_90[7]_i_2_n_4 ),
        .I5(\j_fu_90_reg[10] [6]),
        .O(\j_fu_90[10]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \j_fu_90[10]_i_8 
       (.I0(\j_fu_90_reg[10] [6]),
        .I1(\j_fu_90[10]_i_4_0 [6]),
        .I2(\j_fu_90_reg[10] [8]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I5(\j_fu_90[10]_i_4_0 [8]),
        .O(\j_fu_90[10]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    \j_fu_90[10]_i_9 
       (.I0(\j_fu_90_reg[10] [2]),
        .I1(\j_fu_90[10]_i_4_0 [2]),
        .I2(\j_fu_90_reg[10] [10]),
        .I3(ap_loop_init_int),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I5(\j_fu_90[10]_i_4_0 [10]),
        .O(\j_fu_90[10]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \j_fu_90[1]_i_1 
       (.I0(\j_fu_90_reg[10] [0]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_90_reg[10] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \j_fu_90[2]_i_1 
       (.I0(\j_fu_90_reg[10] [2]),
        .I1(\j_fu_90_reg[10] [1]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_90_reg[10] [0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \j_fu_90[3]_i_1 
       (.I0(\j_fu_90_reg[10] [3]),
        .I1(\j_fu_90_reg[10] [0]),
        .I2(ap_loop_init_int),
        .I3(\j_fu_90_reg[10] [1]),
        .I4(\j_fu_90_reg[10] [2]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \j_fu_90[4]_i_1 
       (.I0(\j_fu_90_reg[10] [4]),
        .I1(\j_fu_90_reg[10] [2]),
        .I2(\j_fu_90_reg[10] [1]),
        .I3(\j_fu_90[4]_i_2_n_4 ),
        .I4(\j_fu_90_reg[10] [0]),
        .I5(\j_fu_90_reg[10] [3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \j_fu_90[4]_i_2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\j_fu_90[4]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \j_fu_90[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_90_reg[10] [5]),
        .I2(\j_fu_90[6]_i_2_n_4 ),
        .I3(\j_fu_90_reg[10] [4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \j_fu_90[6]_i_1 
       (.I0(\j_fu_90_reg[10] [6]),
        .I1(\j_fu_90_reg[10] [4]),
        .I2(\j_fu_90[6]_i_2_n_4 ),
        .I3(\j_fu_90_reg[10] [5]),
        .I4(ap_loop_init_int),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \j_fu_90[6]_i_2 
       (.I0(\j_fu_90_reg[10] [3]),
        .I1(\j_fu_90_reg[10] [0]),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\j_fu_90_reg[10] [1]),
        .I5(\j_fu_90_reg[10] [2]),
        .O(\j_fu_90[6]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h12222222)) 
    \j_fu_90[7]_i_1 
       (.I0(\j_fu_90_reg[10] [7]),
        .I1(ap_loop_init_int),
        .I2(\j_fu_90_reg[10] [5]),
        .I3(\j_fu_90[7]_i_2_n_4 ),
        .I4(\j_fu_90_reg[10] [6]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \j_fu_90[7]_i_2 
       (.I0(\j_fu_90_reg[10] [4]),
        .I1(\j_fu_90_reg[10] [2]),
        .I2(\j_fu_90_reg[10] [1]),
        .I3(\j_fu_90[4]_i_2_n_4 ),
        .I4(\j_fu_90_reg[10] [0]),
        .I5(\j_fu_90_reg[10] [3]),
        .O(\j_fu_90[7]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \j_fu_90[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_90_reg[10] [8]),
        .I2(\j_fu_90[10]_i_7_n_4 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \j_fu_90[9]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\j_fu_90_reg[10] [9]),
        .I2(\j_fu_90[10]_i_7_n_4 ),
        .I3(\j_fu_90_reg[10] [8]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_13
   (ap_done_cache,
    D,
    ap_rst_n_inv,
    ap_done_cache_reg_0,
    ap_clk,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg,
    ap_done_reg1);
  output ap_done_cache;
  output [0:0]D;
  input ap_rst_n_inv;
  input ap_done_cache_reg_0;
  input ap_clk;
  input [0:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg;
  input ap_done_reg1;

  wire [0:0]D;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_reg_0;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg;

  LUT4 #(
    .INIT(16'hAA08)) 
    \ap_CS_fsm[3]_i_1__1 
       (.I0(Q),
        .I1(ap_done_cache),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg),
        .I3(ap_done_reg1),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_reg_0),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_14
   (B_V_data_1_sel0,
    \eol_0_lcssa_reg_145_reg[0] ,
    D,
    \axi_last_V_4_reg_110_reg[0] ,
    \eol_0_lcssa_reg_145_reg[0]_0 ,
    \axi_4_2_lcssa_reg_134_reg[0] ,
    \ap_CS_fsm_reg[7] ,
    B_V_data_1_sel_rd_reg,
    ap_rst_n_inv,
    ap_clk,
    Q,
    B_V_data_1_sel_rd_reg_0,
    E,
    eol_0_lcssa_reg_145,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
    eol_1_reg_121,
    s_axis_video_TVALID_int_regslice,
    ap_rst_n,
    s_axis_video_TLAST_int_regslice,
    axi_4_2_lcssa_reg_134,
    axi_last_V_4_loc_fu_78,
    B_V_data_1_sel);
  output B_V_data_1_sel0;
  output [0:0]\eol_0_lcssa_reg_145_reg[0] ;
  output [1:0]D;
  output \axi_last_V_4_reg_110_reg[0] ;
  output \eol_0_lcssa_reg_145_reg[0]_0 ;
  output \axi_4_2_lcssa_reg_134_reg[0] ;
  output \ap_CS_fsm_reg[7] ;
  output B_V_data_1_sel_rd_reg;
  input ap_rst_n_inv;
  input ap_clk;
  input [3:0]Q;
  input B_V_data_1_sel_rd_reg_0;
  input [0:0]E;
  input eol_0_lcssa_reg_145;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg;
  input eol_1_reg_121;
  input s_axis_video_TVALID_int_regslice;
  input ap_rst_n;
  input s_axis_video_TLAST_int_regslice;
  input axi_4_2_lcssa_reg_134;
  input axi_last_V_4_loc_fu_78;
  input B_V_data_1_sel;

  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg;
  wire B_V_data_1_sel_rd_reg_0;
  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_4;
  wire ap_done_reg1;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire axi_4_2_lcssa_reg_134;
  wire \axi_4_2_lcssa_reg_134_reg[0] ;
  wire axi_last_V_4_loc_fu_78;
  wire \axi_last_V_4_loc_fu_78[0]_i_2_n_4 ;
  wire \axi_last_V_4_reg_110_reg[0] ;
  wire eol_0_lcssa_reg_145;
  wire [0:0]\eol_0_lcssa_reg_145_reg[0] ;
  wire \eol_0_lcssa_reg_145_reg[0]_0 ;
  wire eol_1_reg_121;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_s_axis_video_TREADY;
  wire s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TVALID_int_regslice;

  LUT2 #(
    .INIT(4'h6)) 
    B_V_data_1_sel_rd_i_1__1
       (.I0(B_V_data_1_sel0),
        .I1(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_reg));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \B_V_data_1_state[1]_i_3 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_s_axis_video_TREADY),
        .I1(Q[3]),
        .I2(B_V_data_1_sel_rd_reg_0),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(E),
        .O(B_V_data_1_sel0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40700000)) 
    \B_V_data_1_state[1]_i_4 
       (.I0(eol_0_lcssa_reg_145),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg),
        .I3(eol_1_reg_121),
        .I4(s_axis_video_TVALID_int_regslice),
        .O(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_s_axis_video_TREADY));
  LUT5 #(
    .INIT(32'hEAEFAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[2]),
        .I1(\axi_last_V_4_reg_110_reg[0] ),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h15D5)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(eol_1_reg_121),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(eol_0_lcssa_reg_145),
        .O(\axi_last_V_4_reg_110_reg[0] ));
  LUT6 #(
    .INIT(64'hA808A8A8A8080808)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[3]),
        .I1(ap_done_cache),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg),
        .I3(eol_0_lcssa_reg_145),
        .I4(ap_loop_init_int),
        .I5(eol_1_reg_121),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    ap_done_cache_i_1__1
       (.I0(eol_0_lcssa_reg_145),
        .I1(ap_loop_init_int),
        .I2(eol_1_reg_121),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg),
        .I4(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDFF5D5F5FFF5F5F5)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_rst_n),
        .I1(eol_0_lcssa_reg_145),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg),
        .I4(eol_1_reg_121),
        .I5(s_axis_video_TVALID_int_regslice),
        .O(ap_loop_init_int_i_1__0_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC0F08080)) 
    \axi_data_V_4_fu_56[29]_i_1 
       (.I0(eol_0_lcssa_reg_145),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg),
        .I3(eol_1_reg_121),
        .I4(s_axis_video_TVALID_int_regslice),
        .O(\eol_0_lcssa_reg_145_reg[0] ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8000000)) 
    \axi_last_V_4_loc_fu_78[0]_i_1 
       (.I0(axi_4_2_lcssa_reg_134),
        .I1(\axi_last_V_4_loc_fu_78[0]_i_2_n_4 ),
        .I2(eol_1_reg_121),
        .I3(Q[3]),
        .I4(ap_done_reg1),
        .I5(axi_last_V_4_loc_fu_78),
        .O(\axi_4_2_lcssa_reg_134_reg[0] ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_last_V_4_loc_fu_78[0]_i_2 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\axi_last_V_4_loc_fu_78[0]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \axi_last_V_4_loc_fu_78[0]_i_3 
       (.I0(eol_0_lcssa_reg_145),
        .I1(ap_loop_init_int),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg),
        .I3(eol_1_reg_121),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'hEFFF2A00FFFF0000)) 
    \axi_last_V_4_reg_110[0]_i_1 
       (.I0(s_axis_video_TLAST_int_regslice),
        .I1(eol_0_lcssa_reg_145),
        .I2(ap_loop_init_int),
        .I3(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg),
        .I4(eol_1_reg_121),
        .I5(s_axis_video_TVALID_int_regslice),
        .O(\eol_0_lcssa_reg_145_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAABAFABA)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg_i_1
       (.I0(Q[2]),
        .I1(eol_1_reg_121),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(eol_0_lcssa_reg_145),
        .O(\ap_CS_fsm_reg[7] ));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_5
   (ap_rst_n_0,
    ap_block_pp0_stage0_subdone,
    D,
    SR,
    \x_fu_60_reg[10] ,
    grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg,
    internal_empty_n_reg,
    internal_empty_n_reg_0,
    ap_rst_n_inv,
    ap_clk,
    ap_rst_n,
    grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
    ap_enable_reg_pp0_iter1_0,
    E,
    ap_loop_exit_ready_pp0_iter1_reg,
    Q,
    \ap_CS_fsm_reg[2] ,
    imgRgb_empty_n,
    imgGamma_full_n,
    ap_enable_reg_pp0_iter2,
    \x_fu_60_reg[10]_0 ,
    \x_fu_60[10]_i_5_0 );
  output ap_rst_n_0;
  output ap_block_pp0_stage0_subdone;
  output [1:0]D;
  output [0:0]SR;
  output [10:0]\x_fu_60_reg[10] ;
  output grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg;
  output internal_empty_n_reg;
  output [0:0]internal_empty_n_reg_0;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_rst_n;
  input grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg;
  input ap_enable_reg_pp0_iter1_0;
  input [0:0]E;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input [0:0]Q;
  input \ap_CS_fsm_reg[2] ;
  input imgRgb_empty_n;
  input imgGamma_full_n;
  input ap_enable_reg_pp0_iter2;
  input [10:0]\x_fu_60_reg[10]_0 ;
  input [10:0]\x_fu_60[10]_i_5_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__3_n_4;
  wire ap_enable_reg_pp0_iter1_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__2_n_4;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg;
  wire imgGamma_full_n;
  wire imgRgb_empty_n;
  wire internal_empty_n_reg;
  wire [0:0]internal_empty_n_reg_0;
  wire \x_fu_60[10]_i_10_n_4 ;
  wire \x_fu_60[10]_i_11_n_4 ;
  wire \x_fu_60[10]_i_12_n_4 ;
  wire \x_fu_60[10]_i_13_n_4 ;
  wire \x_fu_60[10]_i_4_n_4 ;
  wire [10:0]\x_fu_60[10]_i_5_0 ;
  wire \x_fu_60[10]_i_5_n_4 ;
  wire \x_fu_60[10]_i_6_n_4 ;
  wire \x_fu_60[10]_i_7_n_4 ;
  wire \x_fu_60[10]_i_8_n_4 ;
  wire \x_fu_60[10]_i_9_n_4 ;
  wire \x_fu_60[4]_i_2_n_4 ;
  wire \x_fu_60[6]_i_2_n_4 ;
  wire \x_fu_60[7]_i_2_n_4 ;
  wire [10:0]\x_fu_60_reg[10] ;
  wire [10:0]\x_fu_60_reg[10]_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFF8F880000)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(ap_block_pp0_stage0_subdone),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q),
        .I5(\ap_CS_fsm_reg[2] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBFAABFBFAAAAAAAA)) 
    \ap_CS_fsm[3]_i_1__0 
       (.I0(E),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .I4(ap_done_cache),
        .I5(Q),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hD5C0)) 
    ap_done_cache_i_1__3
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .I1(ap_block_pp0_stage0_subdone),
        .I2(ap_loop_exit_ready_pp0_iter1_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__3_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__3_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h00008A80)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst_n),
        .I1(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .I2(ap_block_pp0_stage0_subdone),
        .I3(ap_enable_reg_pp0_iter1_0),
        .I4(\x_fu_60[10]_i_4_n_4 ),
        .O(ap_rst_n_0));
  LUT6 #(
    .INIT(64'hBAFFBABA8A008A8A)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(\x_fu_60[10]_i_4_n_4 ),
        .I1(imgRgb_empty_n),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(imgGamma_full_n),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(ap_loop_exit_ready_pp0_iter1_reg),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'hBBF3FBF3)) 
    ap_loop_init_int_i_1__2
       (.I0(ap_loop_exit_ready_pp0_iter1_reg),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_block_pp0_stage0_subdone),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .O(ap_loop_init_int_i_1__2_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__2_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_i_1
       (.I0(\x_fu_60[10]_i_4_n_4 ),
        .I1(E),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg));
  LUT4 #(
    .INIT(16'hB0BB)) 
    ram_reg_bram_0_i_23
       (.I0(imgRgb_empty_n),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(imgGamma_full_n),
        .I3(ap_enable_reg_pp0_iter2),
        .O(ap_block_pp0_stage0_subdone));
  LUT2 #(
    .INIT(4'hB)) 
    \x_fu_60[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\x_fu_60_reg[10]_0 [0]),
        .O(\x_fu_60_reg[10] [0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_fu_60[10]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\x_fu_60[10]_i_4_n_4 ),
        .O(SR));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \x_fu_60[10]_i_10 
       (.I0(\x_fu_60_reg[10]_0 [3]),
        .I1(\x_fu_60[10]_i_5_0 [3]),
        .I2(\x_fu_60_reg[10]_0 [4]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .I5(\x_fu_60[10]_i_5_0 [4]),
        .O(\x_fu_60[10]_i_10_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_60[10]_i_11 
       (.I0(\x_fu_60_reg[10]_0 [5]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .O(\x_fu_60[10]_i_11_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \x_fu_60[10]_i_12 
       (.I0(\x_fu_60_reg[10]_0 [1]),
        .I1(\x_fu_60[10]_i_5_0 [1]),
        .I2(\x_fu_60_reg[10]_0 [2]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .I5(\x_fu_60[10]_i_5_0 [2]),
        .O(\x_fu_60[10]_i_12_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \x_fu_60[10]_i_13 
       (.I0(\x_fu_60_reg[10]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .O(\x_fu_60[10]_i_13_n_4 ));
  LUT6 #(
    .INIT(64'h8A008A8A00000000)) 
    \x_fu_60[10]_i_2 
       (.I0(\x_fu_60[10]_i_5_n_4 ),
        .I1(imgRgb_empty_n),
        .I2(ap_enable_reg_pp0_iter1_0),
        .I3(imgGamma_full_n),
        .I4(ap_enable_reg_pp0_iter2),
        .I5(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \x_fu_60[10]_i_3 
       (.I0(\x_fu_60_reg[10]_0 [10]),
        .I1(ap_loop_init_int),
        .I2(\x_fu_60_reg[10]_0 [8]),
        .I3(\x_fu_60[10]_i_6_n_4 ),
        .I4(\x_fu_60_reg[10]_0 [9]),
        .O(\x_fu_60_reg[10] [10]));
  LUT6 #(
    .INIT(64'h00000000B0BB0000)) 
    \x_fu_60[10]_i_4 
       (.I0(imgRgb_empty_n),
        .I1(ap_enable_reg_pp0_iter1_0),
        .I2(imgGamma_full_n),
        .I3(ap_enable_reg_pp0_iter2),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .I5(\x_fu_60[10]_i_5_n_4 ),
        .O(\x_fu_60[10]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'hFFFEFEFFFFFEFFFE)) 
    \x_fu_60[10]_i_5 
       (.I0(\x_fu_60[10]_i_7_n_4 ),
        .I1(\x_fu_60[10]_i_8_n_4 ),
        .I2(\x_fu_60[10]_i_9_n_4 ),
        .I3(\x_fu_60[10]_i_5_0 [6]),
        .I4(\x_fu_60[4]_i_2_n_4 ),
        .I5(\x_fu_60_reg[10]_0 [6]),
        .O(\x_fu_60[10]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    \x_fu_60[10]_i_6 
       (.I0(\x_fu_60_reg[10]_0 [7]),
        .I1(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .I2(ap_loop_init_int),
        .I3(\x_fu_60_reg[10]_0 [5]),
        .I4(\x_fu_60[7]_i_2_n_4 ),
        .I5(\x_fu_60_reg[10]_0 [6]),
        .O(\x_fu_60[10]_i_6_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \x_fu_60[10]_i_7 
       (.I0(\x_fu_60_reg[10]_0 [9]),
        .I1(\x_fu_60[10]_i_5_0 [9]),
        .I2(\x_fu_60_reg[10]_0 [10]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .I5(\x_fu_60[10]_i_5_0 [10]),
        .O(\x_fu_60[10]_i_7_n_4 ));
  LUT6 #(
    .INIT(64'hFFBEFFFFFFFFFFBE)) 
    \x_fu_60[10]_i_8 
       (.I0(\x_fu_60[10]_i_10_n_4 ),
        .I1(\x_fu_60[10]_i_5_0 [5]),
        .I2(\x_fu_60[10]_i_11_n_4 ),
        .I3(\x_fu_60[10]_i_12_n_4 ),
        .I4(\x_fu_60[10]_i_5_0 [0]),
        .I5(\x_fu_60[10]_i_13_n_4 ),
        .O(\x_fu_60[10]_i_8_n_4 ));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    \x_fu_60[10]_i_9 
       (.I0(\x_fu_60_reg[10]_0 [8]),
        .I1(\x_fu_60[10]_i_5_0 [8]),
        .I2(\x_fu_60_reg[10]_0 [7]),
        .I3(ap_loop_init_int),
        .I4(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .I5(\x_fu_60[10]_i_5_0 [7]),
        .O(\x_fu_60[10]_i_9_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \x_fu_60[1]_i_1 
       (.I0(\x_fu_60_reg[10]_0 [0]),
        .I1(ap_loop_init_int),
        .I2(\x_fu_60_reg[10]_0 [1]),
        .O(\x_fu_60_reg[10] [1]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \x_fu_60[2]_i_1 
       (.I0(\x_fu_60_reg[10]_0 [2]),
        .I1(\x_fu_60_reg[10]_0 [1]),
        .I2(ap_loop_init_int),
        .I3(\x_fu_60_reg[10]_0 [0]),
        .O(\x_fu_60_reg[10] [2]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \x_fu_60[3]_i_1 
       (.I0(\x_fu_60_reg[10]_0 [3]),
        .I1(\x_fu_60_reg[10]_0 [0]),
        .I2(ap_loop_init_int),
        .I3(\x_fu_60_reg[10]_0 [1]),
        .I4(\x_fu_60_reg[10]_0 [2]),
        .O(\x_fu_60_reg[10] [3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \x_fu_60[4]_i_1 
       (.I0(\x_fu_60_reg[10]_0 [4]),
        .I1(\x_fu_60_reg[10]_0 [2]),
        .I2(\x_fu_60_reg[10]_0 [1]),
        .I3(\x_fu_60[4]_i_2_n_4 ),
        .I4(\x_fu_60_reg[10]_0 [0]),
        .I5(\x_fu_60_reg[10]_0 [3]),
        .O(\x_fu_60_reg[10] [4]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \x_fu_60[4]_i_2 
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .I1(ap_loop_init_int),
        .O(\x_fu_60[4]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \x_fu_60[5]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\x_fu_60_reg[10]_0 [5]),
        .I2(\x_fu_60[6]_i_2_n_4 ),
        .I3(\x_fu_60_reg[10]_0 [4]),
        .O(\x_fu_60_reg[10] [5]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \x_fu_60[6]_i_1 
       (.I0(\x_fu_60_reg[10]_0 [6]),
        .I1(\x_fu_60_reg[10]_0 [4]),
        .I2(\x_fu_60[6]_i_2_n_4 ),
        .I3(\x_fu_60_reg[10]_0 [5]),
        .I4(ap_loop_init_int),
        .O(\x_fu_60_reg[10] [6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \x_fu_60[6]_i_2 
       (.I0(\x_fu_60_reg[10]_0 [3]),
        .I1(\x_fu_60_reg[10]_0 [0]),
        .I2(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg),
        .I3(ap_loop_init_int),
        .I4(\x_fu_60_reg[10]_0 [1]),
        .I5(\x_fu_60_reg[10]_0 [2]),
        .O(\x_fu_60[6]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h12222222)) 
    \x_fu_60[7]_i_1 
       (.I0(\x_fu_60_reg[10]_0 [7]),
        .I1(ap_loop_init_int),
        .I2(\x_fu_60_reg[10]_0 [5]),
        .I3(\x_fu_60[7]_i_2_n_4 ),
        .I4(\x_fu_60_reg[10]_0 [6]),
        .O(\x_fu_60_reg[10] [7]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \x_fu_60[7]_i_2 
       (.I0(\x_fu_60_reg[10]_0 [4]),
        .I1(\x_fu_60_reg[10]_0 [2]),
        .I2(\x_fu_60_reg[10]_0 [1]),
        .I3(\x_fu_60[4]_i_2_n_4 ),
        .I4(\x_fu_60_reg[10]_0 [0]),
        .I5(\x_fu_60_reg[10]_0 [3]),
        .O(\x_fu_60[7]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \x_fu_60[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\x_fu_60_reg[10]_0 [8]),
        .I2(\x_fu_60[10]_i_6_n_4 ),
        .O(\x_fu_60_reg[10] [8]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \x_fu_60[9]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\x_fu_60_reg[10]_0 [9]),
        .I2(\x_fu_60[10]_i_6_n_4 ),
        .I3(\x_fu_60_reg[10]_0 [8]),
        .O(\x_fu_60_reg[10] [9]));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_6
   (i_fu_520,
    ADDRBWRADDR,
    add_ln273_fu_148_p2,
    Gamma_U0_gamma_lut_2_address0,
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg,
    \i_fu_52_reg[0] ,
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0,
    D,
    ap_rst_n_inv,
    ap_clk,
    ap_done_cache_reg_0,
    \i_fu_52_reg[4] ,
    \i_1_reg_198_reg[9] ,
    \i_fu_52_reg[10] ,
    \i_1_reg_198_reg[6] ,
    \i_1_reg_198_reg[5] ,
    \i_1_reg_198_reg[8] ,
    \i_1_reg_198_reg[7] ,
    ap_rst_n,
    \i_fu_52_reg[4]_0 ,
    \i_fu_52_reg[4]_1 ,
    \i_fu_52_reg[4]_2 ,
    \i_fu_52_reg[4]_3 ,
    SR,
    \int_gamma_lut_0_shift0_reg[0] ,
    Q);
  output i_fu_520;
  output [8:0]ADDRBWRADDR;
  output [10:0]add_ln273_fu_148_p2;
  output [0:0]Gamma_U0_gamma_lut_2_address0;
  output grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg;
  output \i_fu_52_reg[0] ;
  output grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0;
  output [0:0]D;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_done_cache_reg_0;
  input \i_fu_52_reg[4] ;
  input \i_1_reg_198_reg[9] ;
  input \i_fu_52_reg[10] ;
  input \i_1_reg_198_reg[6] ;
  input \i_1_reg_198_reg[5] ;
  input \i_1_reg_198_reg[8] ;
  input \i_1_reg_198_reg[7] ;
  input ap_rst_n;
  input \i_fu_52_reg[4]_0 ;
  input \i_fu_52_reg[4]_1 ;
  input \i_fu_52_reg[4]_2 ;
  input \i_fu_52_reg[4]_3 ;
  input [0:0]SR;
  input \int_gamma_lut_0_shift0_reg[0] ;
  input [0:0]Q;

  wire [8:0]ADDRBWRADDR;
  wire [0:0]D;
  wire [0:0]Gamma_U0_gamma_lut_2_address0;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [10:0]add_ln273_fu_148_p2;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__2_n_4;
  wire ap_done_cache_i_3_n_4;
  wire ap_done_cache_i_4_n_4;
  wire ap_done_cache_reg_0;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_4;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_ready;
  wire grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0;
  wire \i_1_reg_198_reg[5] ;
  wire \i_1_reg_198_reg[6] ;
  wire \i_1_reg_198_reg[7] ;
  wire \i_1_reg_198_reg[8] ;
  wire \i_1_reg_198_reg[9] ;
  wire i_fu_520;
  wire \i_fu_52[10]_i_3_n_4 ;
  wire \i_fu_52[10]_i_4_n_4 ;
  wire \i_fu_52[10]_i_5_n_4 ;
  wire \i_fu_52[10]_i_6_n_4 ;
  wire \i_fu_52[4]_i_2_n_4 ;
  wire \i_fu_52[6]_i_2_n_4 ;
  wire \i_fu_52[7]_i_2_n_4 ;
  wire \i_fu_52_reg[0] ;
  wire \i_fu_52_reg[10] ;
  wire \i_fu_52_reg[4] ;
  wire \i_fu_52_reg[4]_0 ;
  wire \i_fu_52_reg[4]_1 ;
  wire \i_fu_52_reg[4]_2 ;
  wire \i_fu_52_reg[4]_3 ;
  wire \int_gamma_lut_0_shift0_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hF2F7F0F0)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_done_cache_reg_0),
        .I1(\i_fu_52[10]_i_3_n_4 ),
        .I2(SR),
        .I3(ap_done_cache),
        .I4(Q),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hD800)) 
    \ap_CS_fsm[2]_i_2__0 
       (.I0(ap_done_cache_reg_0),
        .I1(\i_fu_52[10]_i_3_n_4 ),
        .I2(ap_done_cache),
        .I3(Q),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    ap_done_cache_i_1__2
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_ready),
        .I1(ap_done_cache_reg_0),
        .I2(ap_done_cache),
        .O(ap_done_cache_i_1__2_n_4));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ap_done_cache_i_2
       (.I0(ap_done_cache_reg_0),
        .I1(\i_1_reg_198_reg[9] ),
        .I2(\i_1_reg_198_reg[6] ),
        .I3(ADDRBWRADDR[4]),
        .I4(ap_done_cache_i_3_n_4),
        .I5(ap_done_cache_i_4_n_4),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_ready));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    ap_done_cache_i_3
       (.I0(\i_1_reg_198_reg[8] ),
        .I1(\i_fu_52_reg[4]_2 ),
        .I2(\i_fu_52_reg[4] ),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache_reg_0),
        .I5(\i_fu_52_reg[4]_3 ),
        .O(ap_done_cache_i_3_n_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFDFD)) 
    ap_done_cache_i_4
       (.I0(\i_fu_52_reg[10] ),
        .I1(\i_1_reg_198_reg[7] ),
        .I2(\i_fu_52_reg[4]_0 ),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache_reg_0),
        .I5(\i_fu_52_reg[4]_1 ),
        .O(ap_done_cache_i_4_n_4));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__2_n_4),
        .Q(ap_done_cache),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    ap_loop_init_int_i_1__1
       (.I0(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_ready),
        .I1(ap_rst_n),
        .I2(ap_loop_init_int),
        .I3(ap_done_cache_reg_0),
        .O(ap_loop_init_int_i_1__1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_4),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_i_1
       (.I0(SR),
        .I1(\i_fu_52[10]_i_3_n_4 ),
        .I2(ap_done_cache_reg_0),
        .O(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \i_1_reg_198[0]_i_1 
       (.I0(\i_fu_52_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(Gamma_U0_gamma_lut_2_address0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_fu_52[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_fu_52_reg[4] ),
        .O(add_ln273_fu_148_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_fu_52[10]_i_1 
       (.I0(ap_done_cache_reg_0),
        .I1(\i_fu_52[10]_i_3_n_4 ),
        .O(i_fu_520));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h12222222)) 
    \i_fu_52[10]_i_2 
       (.I0(\i_fu_52_reg[10] ),
        .I1(ap_loop_init_int),
        .I2(\i_1_reg_198_reg[8] ),
        .I3(\i_fu_52[10]_i_4_n_4 ),
        .I4(\i_1_reg_198_reg[9] ),
        .O(add_ln273_fu_148_p2[10]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \i_fu_52[10]_i_3 
       (.I0(\i_fu_52[10]_i_5_n_4 ),
        .I1(\i_fu_52[10]_i_6_n_4 ),
        .I2(\i_fu_52_reg[4] ),
        .I3(\i_fu_52[4]_i_2_n_4 ),
        .I4(\i_1_reg_198_reg[9] ),
        .I5(\i_fu_52_reg[10] ),
        .O(\i_fu_52[10]_i_3_n_4 ));
  LUT6 #(
    .INIT(64'h2A00000000000000)) 
    \i_fu_52[10]_i_4 
       (.I0(\i_1_reg_198_reg[7] ),
        .I1(ap_done_cache_reg_0),
        .I2(ap_loop_init_int),
        .I3(\i_1_reg_198_reg[5] ),
        .I4(\i_fu_52[7]_i_2_n_4 ),
        .I5(\i_1_reg_198_reg[6] ),
        .O(\i_fu_52[10]_i_4_n_4 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FEFEFE)) 
    \i_fu_52[10]_i_5 
       (.I0(\i_1_reg_198_reg[6] ),
        .I1(\i_1_reg_198_reg[5] ),
        .I2(\i_1_reg_198_reg[8] ),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache_reg_0),
        .I5(\i_1_reg_198_reg[7] ),
        .O(\i_fu_52[10]_i_5_n_4 ));
  LUT6 #(
    .INIT(64'hFF000000FF010101)) 
    \i_fu_52[10]_i_6 
       (.I0(\i_fu_52_reg[4]_2 ),
        .I1(\i_fu_52_reg[4]_1 ),
        .I2(\i_fu_52_reg[4]_3 ),
        .I3(ap_loop_init_int),
        .I4(ap_done_cache_reg_0),
        .I5(\i_fu_52_reg[4]_0 ),
        .O(\i_fu_52[10]_i_6_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \i_fu_52[1]_i_1 
       (.I0(\i_fu_52_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(\i_fu_52_reg[4] ),
        .O(add_ln273_fu_148_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h060A)) 
    \i_fu_52[2]_i_1 
       (.I0(\i_fu_52_reg[4]_2 ),
        .I1(\i_fu_52_reg[4]_1 ),
        .I2(ap_loop_init_int),
        .I3(\i_fu_52_reg[4] ),
        .O(add_ln273_fu_148_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h060A0A0A)) 
    \i_fu_52[3]_i_1 
       (.I0(\i_fu_52_reg[4]_3 ),
        .I1(\i_fu_52_reg[4] ),
        .I2(ap_loop_init_int),
        .I3(\i_fu_52_reg[4]_1 ),
        .I4(\i_fu_52_reg[4]_2 ),
        .O(add_ln273_fu_148_p2[3]));
  LUT6 #(
    .INIT(64'h006A00AA00AA00AA)) 
    \i_fu_52[4]_i_1 
       (.I0(\i_fu_52_reg[4]_0 ),
        .I1(\i_fu_52_reg[4]_2 ),
        .I2(\i_fu_52_reg[4]_1 ),
        .I3(\i_fu_52[4]_i_2_n_4 ),
        .I4(\i_fu_52_reg[4] ),
        .I5(\i_fu_52_reg[4]_3 ),
        .O(add_ln273_fu_148_p2[4]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_fu_52[4]_i_2 
       (.I0(ap_done_cache_reg_0),
        .I1(ap_loop_init_int),
        .O(\i_fu_52[4]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \i_fu_52[5]_i_1 
       (.I0(ADDRBWRADDR[4]),
        .I1(ADDRBWRADDR[2]),
        .I2(\i_fu_52_reg[4] ),
        .I3(ADDRBWRADDR[0]),
        .I4(\i_fu_52_reg[4]_2 ),
        .I5(\i_fu_52_reg[4]_0 ),
        .O(add_ln273_fu_148_p2[5]));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \i_fu_52[6]_i_1 
       (.I0(\i_1_reg_198_reg[6] ),
        .I1(\i_fu_52_reg[4]_0 ),
        .I2(\i_fu_52[6]_i_2_n_4 ),
        .I3(\i_1_reg_198_reg[5] ),
        .I4(ap_loop_init_int),
        .O(add_ln273_fu_148_p2[6]));
  LUT6 #(
    .INIT(64'h0888000000000000)) 
    \i_fu_52[6]_i_2 
       (.I0(\i_fu_52_reg[4]_3 ),
        .I1(\i_fu_52_reg[4] ),
        .I2(ap_done_cache_reg_0),
        .I3(ap_loop_init_int),
        .I4(\i_fu_52_reg[4]_1 ),
        .I5(\i_fu_52_reg[4]_2 ),
        .O(\i_fu_52[6]_i_2_n_4 ));
  LUT5 #(
    .INIT(32'h12222222)) 
    \i_fu_52[7]_i_1 
       (.I0(\i_1_reg_198_reg[7] ),
        .I1(ap_loop_init_int),
        .I2(\i_1_reg_198_reg[5] ),
        .I3(\i_fu_52[7]_i_2_n_4 ),
        .I4(\i_1_reg_198_reg[6] ),
        .O(add_ln273_fu_148_p2[7]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \i_fu_52[7]_i_2 
       (.I0(\i_fu_52_reg[4]_0 ),
        .I1(\i_fu_52_reg[4]_2 ),
        .I2(\i_fu_52_reg[4]_1 ),
        .I3(\i_fu_52[4]_i_2_n_4 ),
        .I4(\i_fu_52_reg[4] ),
        .I5(\i_fu_52_reg[4]_3 ),
        .O(\i_fu_52[7]_i_2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \i_fu_52[8]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_1_reg_198_reg[8] ),
        .I2(\i_fu_52[10]_i_4_n_4 ),
        .O(add_ln273_fu_148_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hB444)) 
    \i_fu_52[9]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\i_1_reg_198_reg[9] ),
        .I2(\i_fu_52[10]_i_4_n_4 ),
        .I3(\i_1_reg_198_reg[8] ),
        .O(add_ln273_fu_148_p2[9]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \int_gamma_lut_0_shift0[0]_i_1 
       (.I0(\i_fu_52_reg[4] ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .I3(\int_gamma_lut_0_shift0_reg[0] ),
        .O(\i_fu_52_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_11__1
       (.I0(\i_1_reg_198_reg[9] ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(ADDRBWRADDR[8]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_12__1
       (.I0(\i_1_reg_198_reg[8] ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(ADDRBWRADDR[7]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_13__1
       (.I0(\i_1_reg_198_reg[7] ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(ADDRBWRADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_14
       (.I0(\i_1_reg_198_reg[6] ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(ADDRBWRADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_15
       (.I0(\i_1_reg_198_reg[5] ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(ADDRBWRADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_16
       (.I0(\i_fu_52_reg[4]_0 ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(ADDRBWRADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_17
       (.I0(\i_fu_52_reg[4]_3 ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(ADDRBWRADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_18
       (.I0(\i_fu_52_reg[4]_2 ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(ADDRBWRADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    mem_reg_i_19
       (.I0(\i_fu_52_reg[4]_1 ),
        .I1(ap_loop_init_int),
        .I2(ap_done_cache_reg_0),
        .O(ADDRBWRADDR[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_regslice_both
   (m_axis_video_TREADY_int_regslice,
    \B_V_data_1_state_reg[0]_0 ,
    D,
    internal_empty_n_reg,
    \ap_CS_fsm_reg[3] ,
    m_axis_video_TDATA,
    ap_rst_n_inv,
    ap_clk,
    MultiPixStream2AXIvideo_U0_ap_start,
    Q,
    m_axis_video_TREADY,
    \B_V_data_1_state_reg[0]_1 ,
    \ap_CS_fsm_reg[3]_0 ,
    imgGamma_empty_n,
    ap_enable_reg_pp0_iter1,
    B_V_data_1_sel_wr_reg_0,
    out);
  output m_axis_video_TREADY_int_regslice;
  output \B_V_data_1_state_reg[0]_0 ;
  output [1:0]D;
  output internal_empty_n_reg;
  output \ap_CS_fsm_reg[3] ;
  output [29:0]m_axis_video_TDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input MultiPixStream2AXIvideo_U0_ap_start;
  input [3:0]Q;
  input m_axis_video_TREADY;
  input \B_V_data_1_state_reg[0]_1 ;
  input \ap_CS_fsm_reg[3]_0 ;
  input imgGamma_empty_n;
  input ap_enable_reg_pp0_iter1;
  input B_V_data_1_sel_wr_reg_0;
  input [29:0]out;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[10] ;
  wire \B_V_data_1_payload_A_reg_n_4_[11] ;
  wire \B_V_data_1_payload_A_reg_n_4_[12] ;
  wire \B_V_data_1_payload_A_reg_n_4_[13] ;
  wire \B_V_data_1_payload_A_reg_n_4_[14] ;
  wire \B_V_data_1_payload_A_reg_n_4_[15] ;
  wire \B_V_data_1_payload_A_reg_n_4_[16] ;
  wire \B_V_data_1_payload_A_reg_n_4_[17] ;
  wire \B_V_data_1_payload_A_reg_n_4_[18] ;
  wire \B_V_data_1_payload_A_reg_n_4_[19] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[20] ;
  wire \B_V_data_1_payload_A_reg_n_4_[21] ;
  wire \B_V_data_1_payload_A_reg_n_4_[22] ;
  wire \B_V_data_1_payload_A_reg_n_4_[23] ;
  wire \B_V_data_1_payload_A_reg_n_4_[24] ;
  wire \B_V_data_1_payload_A_reg_n_4_[25] ;
  wire \B_V_data_1_payload_A_reg_n_4_[26] ;
  wire \B_V_data_1_payload_A_reg_n_4_[27] ;
  wire \B_V_data_1_payload_A_reg_n_4_[28] ;
  wire \B_V_data_1_payload_A_reg_n_4_[29] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_A_reg_n_4_[8] ;
  wire \B_V_data_1_payload_A_reg_n_4_[9] ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[10] ;
  wire \B_V_data_1_payload_B_reg_n_4_[11] ;
  wire \B_V_data_1_payload_B_reg_n_4_[12] ;
  wire \B_V_data_1_payload_B_reg_n_4_[13] ;
  wire \B_V_data_1_payload_B_reg_n_4_[14] ;
  wire \B_V_data_1_payload_B_reg_n_4_[15] ;
  wire \B_V_data_1_payload_B_reg_n_4_[16] ;
  wire \B_V_data_1_payload_B_reg_n_4_[17] ;
  wire \B_V_data_1_payload_B_reg_n_4_[18] ;
  wire \B_V_data_1_payload_B_reg_n_4_[19] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[20] ;
  wire \B_V_data_1_payload_B_reg_n_4_[21] ;
  wire \B_V_data_1_payload_B_reg_n_4_[22] ;
  wire \B_V_data_1_payload_B_reg_n_4_[23] ;
  wire \B_V_data_1_payload_B_reg_n_4_[24] ;
  wire \B_V_data_1_payload_B_reg_n_4_[25] ;
  wire \B_V_data_1_payload_B_reg_n_4_[26] ;
  wire \B_V_data_1_payload_B_reg_n_4_[27] ;
  wire \B_V_data_1_payload_B_reg_n_4_[28] ;
  wire \B_V_data_1_payload_B_reg_n_4_[29] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[8] ;
  wire \B_V_data_1_payload_B_reg_n_4_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__2_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__4_n_4;
  wire B_V_data_1_sel_wr_reg_0;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg[0]_1 ;
  wire [1:0]D;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [3:0]Q;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst_n_inv;
  wire imgGamma_empty_n;
  wire internal_empty_n_reg;
  wire [29:0]m_axis_video_TDATA;
  wire m_axis_video_TREADY;
  wire m_axis_video_TREADY_int_regslice;
  wire [29:0]out;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[29]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[24]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[25]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[26]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[27]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[28]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[29]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(out[9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[29]_i_1 
       (.I0(B_V_data_1_sel_wr),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[24]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[25]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[26]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[27]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[28]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[29]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(out[9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__2
       (.I0(\B_V_data_1_state_reg[0]_0 ),
        .I1(m_axis_video_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__2_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__2_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    B_V_data_1_sel_wr_i_1__4
       (.I0(Q[2]),
        .I1(imgGamma_empty_n),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(B_V_data_1_sel_wr_reg_0),
        .I5(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__4_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__4_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hAEEE)) 
    \B_V_data_1_state[0]_i_1 
       (.I0(\B_V_data_1_state_reg[0]_1 ),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(m_axis_video_TREADY),
        .I3(m_axis_video_TREADY_int_regslice),
        .O(\B_V_data_1_state[0]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(\B_V_data_1_state_reg[0]_1 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1_n_4 ),
        .Q(\B_V_data_1_state_reg[0]_0 ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(m_axis_video_TREADY_int_regslice),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF444FFFF44444444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(Q[0]),
        .I2(m_axis_video_TREADY_int_regslice),
        .I3(m_axis_video_TREADY),
        .I4(\B_V_data_1_state_reg[0]_0 ),
        .I5(Q[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFF700070007000)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(m_axis_video_TREADY_int_regslice),
        .I1(m_axis_video_TREADY),
        .I2(\B_V_data_1_state_reg[0]_0 ),
        .I3(Q[3]),
        .I4(\ap_CS_fsm_reg[3]_0 ),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hA222)) 
    \int_isr[0]_i_3 
       (.I0(Q[3]),
        .I1(\B_V_data_1_state_reg[0]_0 ),
        .I2(m_axis_video_TREADY),
        .I3(m_axis_video_TREADY_int_regslice),
        .O(\ap_CS_fsm_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h80AA0000)) 
    internal_full_n_i_3
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(m_axis_video_TREADY_int_regslice),
        .I2(m_axis_video_TREADY),
        .I3(\B_V_data_1_state_reg[0]_0 ),
        .I4(Q[3]),
        .O(internal_empty_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[0]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[10]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[10]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[11]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[11]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[12]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[12]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[13]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[13]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[14]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[14]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[15]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[15]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[16]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[16]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[17]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[17]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[18]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[18]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[19]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[19]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[1]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[20]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[20]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[21]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[21]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[22]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[22]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[23]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[23]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[24]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[24]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[25]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[25]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[26]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[26]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[27]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[27]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[28]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[28]));
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[29]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[29]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[2]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[3]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[4]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[5]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[6]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[7]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[7]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[8]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[8]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_video_TDATA[9]_INST_0 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I2(B_V_data_1_sel),
        .O(m_axis_video_TDATA[9]));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_regslice_both_9
   (\B_V_data_1_state_reg[1]_0 ,
    s_axis_video_TVALID_int_regslice,
    B_V_data_1_sel,
    E,
    \axi_data_V_2_fu_70_reg[29] ,
    \B_V_data_1_payload_B_reg[29]_0 ,
    \B_V_data_1_payload_B_reg[29]_1 ,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel_rd_reg_0,
    B_V_data_1_sel0,
    s_axis_video_TVALID,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg,
    Q,
    \axi_data_V_fu_94_reg[0] ,
    \axi_data_V_4_fu_56_reg[0] ,
    \axi_data_V_4_fu_56_reg[29] ,
    s_axis_video_TDATA);
  output \B_V_data_1_state_reg[1]_0 ;
  output s_axis_video_TVALID_int_regslice;
  output B_V_data_1_sel;
  output [0:0]E;
  output [29:0]\axi_data_V_2_fu_70_reg[29] ;
  output [29:0]\B_V_data_1_payload_B_reg[29]_0 ;
  output [29:0]\B_V_data_1_payload_B_reg[29]_1 ;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel_rd_reg_0;
  input B_V_data_1_sel0;
  input s_axis_video_TVALID;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg;
  input [29:0]Q;
  input \axi_data_V_fu_94_reg[0] ;
  input \axi_data_V_4_fu_56_reg[0] ;
  input [29:0]\axi_data_V_4_fu_56_reg[29] ;
  input [29:0]s_axis_video_TDATA;

  wire B_V_data_1_load_A;
  wire B_V_data_1_load_B;
  wire \B_V_data_1_payload_A_reg_n_4_[0] ;
  wire \B_V_data_1_payload_A_reg_n_4_[10] ;
  wire \B_V_data_1_payload_A_reg_n_4_[11] ;
  wire \B_V_data_1_payload_A_reg_n_4_[12] ;
  wire \B_V_data_1_payload_A_reg_n_4_[13] ;
  wire \B_V_data_1_payload_A_reg_n_4_[14] ;
  wire \B_V_data_1_payload_A_reg_n_4_[15] ;
  wire \B_V_data_1_payload_A_reg_n_4_[16] ;
  wire \B_V_data_1_payload_A_reg_n_4_[17] ;
  wire \B_V_data_1_payload_A_reg_n_4_[18] ;
  wire \B_V_data_1_payload_A_reg_n_4_[19] ;
  wire \B_V_data_1_payload_A_reg_n_4_[1] ;
  wire \B_V_data_1_payload_A_reg_n_4_[20] ;
  wire \B_V_data_1_payload_A_reg_n_4_[21] ;
  wire \B_V_data_1_payload_A_reg_n_4_[22] ;
  wire \B_V_data_1_payload_A_reg_n_4_[23] ;
  wire \B_V_data_1_payload_A_reg_n_4_[24] ;
  wire \B_V_data_1_payload_A_reg_n_4_[25] ;
  wire \B_V_data_1_payload_A_reg_n_4_[26] ;
  wire \B_V_data_1_payload_A_reg_n_4_[27] ;
  wire \B_V_data_1_payload_A_reg_n_4_[28] ;
  wire \B_V_data_1_payload_A_reg_n_4_[29] ;
  wire \B_V_data_1_payload_A_reg_n_4_[2] ;
  wire \B_V_data_1_payload_A_reg_n_4_[3] ;
  wire \B_V_data_1_payload_A_reg_n_4_[4] ;
  wire \B_V_data_1_payload_A_reg_n_4_[5] ;
  wire \B_V_data_1_payload_A_reg_n_4_[6] ;
  wire \B_V_data_1_payload_A_reg_n_4_[7] ;
  wire \B_V_data_1_payload_A_reg_n_4_[8] ;
  wire \B_V_data_1_payload_A_reg_n_4_[9] ;
  wire [29:0]\B_V_data_1_payload_B_reg[29]_0 ;
  wire [29:0]\B_V_data_1_payload_B_reg[29]_1 ;
  wire \B_V_data_1_payload_B_reg_n_4_[0] ;
  wire \B_V_data_1_payload_B_reg_n_4_[10] ;
  wire \B_V_data_1_payload_B_reg_n_4_[11] ;
  wire \B_V_data_1_payload_B_reg_n_4_[12] ;
  wire \B_V_data_1_payload_B_reg_n_4_[13] ;
  wire \B_V_data_1_payload_B_reg_n_4_[14] ;
  wire \B_V_data_1_payload_B_reg_n_4_[15] ;
  wire \B_V_data_1_payload_B_reg_n_4_[16] ;
  wire \B_V_data_1_payload_B_reg_n_4_[17] ;
  wire \B_V_data_1_payload_B_reg_n_4_[18] ;
  wire \B_V_data_1_payload_B_reg_n_4_[19] ;
  wire \B_V_data_1_payload_B_reg_n_4_[1] ;
  wire \B_V_data_1_payload_B_reg_n_4_[20] ;
  wire \B_V_data_1_payload_B_reg_n_4_[21] ;
  wire \B_V_data_1_payload_B_reg_n_4_[22] ;
  wire \B_V_data_1_payload_B_reg_n_4_[23] ;
  wire \B_V_data_1_payload_B_reg_n_4_[24] ;
  wire \B_V_data_1_payload_B_reg_n_4_[25] ;
  wire \B_V_data_1_payload_B_reg_n_4_[26] ;
  wire \B_V_data_1_payload_B_reg_n_4_[27] ;
  wire \B_V_data_1_payload_B_reg_n_4_[28] ;
  wire \B_V_data_1_payload_B_reg_n_4_[29] ;
  wire \B_V_data_1_payload_B_reg_n_4_[2] ;
  wire \B_V_data_1_payload_B_reg_n_4_[3] ;
  wire \B_V_data_1_payload_B_reg_n_4_[4] ;
  wire \B_V_data_1_payload_B_reg_n_4_[5] ;
  wire \B_V_data_1_payload_B_reg_n_4_[6] ;
  wire \B_V_data_1_payload_B_reg_n_4_[7] ;
  wire \B_V_data_1_payload_B_reg_n_4_[8] ;
  wire \B_V_data_1_payload_B_reg_n_4_[9] ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_reg_0;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__2_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire [0:0]E;
  wire [29:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [29:0]\axi_data_V_2_fu_70_reg[29] ;
  wire \axi_data_V_4_fu_56_reg[0] ;
  wire [29:0]\axi_data_V_4_fu_56_reg[29] ;
  wire \axi_data_V_fu_94_reg[0] ;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg;
  wire [29:0]s_axis_video_TDATA;
  wire s_axis_video_TVALID;
  wire s_axis_video_TVALID_int_regslice;

  LUT3 #(
    .INIT(8'h45)) 
    \B_V_data_1_payload_A[29]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(s_axis_video_TVALID_int_regslice),
        .O(B_V_data_1_load_A));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[0]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[10]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[11]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[12]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[13]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[14]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[15]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[16]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[17]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[18]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[19]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[1]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[20]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[21]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[22]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[23]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[24]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[25]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[26]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[27]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[28]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[29]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[2]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[3]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[4]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[5]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[6]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[7]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[8]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_A_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_A),
        .D(s_axis_video_TDATA[9]),
        .Q(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \B_V_data_1_payload_B[29]_i_1__0 
       (.I0(B_V_data_1_sel_wr),
        .I1(\B_V_data_1_state_reg[1]_0 ),
        .I2(s_axis_video_TVALID_int_regslice),
        .O(B_V_data_1_load_B));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[0]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[10] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[10]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[11] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[11]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[12] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[12]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[13] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[13]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[14] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[14]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[15] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[15]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[16] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[16]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[17] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[17]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[18] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[18]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[19] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[19]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[1]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[20] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[20]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[21] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[21]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[22] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[22]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[23] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[23]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[24] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[24]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[25] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[25]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[26] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[26]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[27] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[27]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[28] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[28]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[29] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[29]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[2]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[3]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[4]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[5]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[6]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[7]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[8] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[8]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .R(1'b0));
  FDRE \B_V_data_1_payload_B_reg[9] 
       (.C(ap_clk),
        .CE(B_V_data_1_load_B),
        .D(s_axis_video_TDATA[9]),
        .Q(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .R(1'b0));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_reg_0),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(s_axis_video_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__2 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(s_axis_video_TVALID),
        .I2(s_axis_video_TVALID_int_regslice),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__2_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_2 
       (.I0(s_axis_video_TVALID_int_regslice),
        .I1(B_V_data_1_sel0),
        .I2(s_axis_video_TVALID),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__2_n_4 ),
        .Q(s_axis_video_TVALID_int_regslice),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg[1]_0 ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [0]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [10]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [11]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [12]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [13]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [14]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [15]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [16]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [17]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [18]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [19]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [1]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [20]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [20]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [21]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [22]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [23]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [24]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [25]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [25]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [26]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [26]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [27]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [28]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[29]_i_2 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [29]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [2]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [3]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [4]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [5]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [6]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [7]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [8]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \axi_data_V_4_fu_56[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .I3(\axi_data_V_4_fu_56_reg[0] ),
        .I4(\axi_data_V_4_fu_56_reg[29] [9]),
        .O(\B_V_data_1_payload_B_reg[29]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[0]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[10]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[11]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[12]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[13]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[14]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[15]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[16]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[17]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[18]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[19]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[1]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[20]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[21]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[22]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[23]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[24]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[25]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[26]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[27]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[28]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[29]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[2]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[3]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[4]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[5]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[6]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[7]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[8]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_data_V_fu_50[9]_i_1 
       (.I0(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I1(B_V_data_1_sel),
        .I2(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(\B_V_data_1_payload_B_reg[29]_1 [9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[0]_i_1 
       (.I0(Q[0]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[0] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[0] ),
        .O(\axi_data_V_2_fu_70_reg[29] [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[10]_i_1 
       (.I0(Q[10]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[10] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[10] ),
        .O(\axi_data_V_2_fu_70_reg[29] [10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[11]_i_1 
       (.I0(Q[11]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[11] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[11] ),
        .O(\axi_data_V_2_fu_70_reg[29] [11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[12]_i_1 
       (.I0(Q[12]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[12] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[12] ),
        .O(\axi_data_V_2_fu_70_reg[29] [12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[13]_i_1 
       (.I0(Q[13]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[13] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[13] ),
        .O(\axi_data_V_2_fu_70_reg[29] [13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[14]_i_1 
       (.I0(Q[14]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[14] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[14] ),
        .O(\axi_data_V_2_fu_70_reg[29] [14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[15]_i_1 
       (.I0(Q[15]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[15] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[15] ),
        .O(\axi_data_V_2_fu_70_reg[29] [15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[16]_i_1 
       (.I0(Q[16]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[16] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[16] ),
        .O(\axi_data_V_2_fu_70_reg[29] [16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[17]_i_1 
       (.I0(Q[17]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[17] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[17] ),
        .O(\axi_data_V_2_fu_70_reg[29] [17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[18]_i_1 
       (.I0(Q[18]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[18] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[18] ),
        .O(\axi_data_V_2_fu_70_reg[29] [18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[19]_i_1 
       (.I0(Q[19]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[19] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[19] ),
        .O(\axi_data_V_2_fu_70_reg[29] [19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[1]_i_1 
       (.I0(Q[1]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[1] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[1] ),
        .O(\axi_data_V_2_fu_70_reg[29] [1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[20]_i_1 
       (.I0(Q[20]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[20] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[20] ),
        .O(\axi_data_V_2_fu_70_reg[29] [20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[21]_i_1 
       (.I0(Q[21]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[21] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[21] ),
        .O(\axi_data_V_2_fu_70_reg[29] [21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[22]_i_1 
       (.I0(Q[22]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[22] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[22] ),
        .O(\axi_data_V_2_fu_70_reg[29] [22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[23]_i_1 
       (.I0(Q[23]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[23] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[23] ),
        .O(\axi_data_V_2_fu_70_reg[29] [23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[24]_i_1 
       (.I0(Q[24]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[24] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[24] ),
        .O(\axi_data_V_2_fu_70_reg[29] [24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[25]_i_1 
       (.I0(Q[25]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[25] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[25] ),
        .O(\axi_data_V_2_fu_70_reg[29] [25]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[26]_i_1 
       (.I0(Q[26]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[26] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[26] ),
        .O(\axi_data_V_2_fu_70_reg[29] [26]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[27]_i_1 
       (.I0(Q[27]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[27] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[27] ),
        .O(\axi_data_V_2_fu_70_reg[29] [27]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[28]_i_1 
       (.I0(Q[28]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[28] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[28] ),
        .O(\axi_data_V_2_fu_70_reg[29] [28]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[29]_i_2 
       (.I0(Q[29]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[29] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[29] ),
        .O(\axi_data_V_2_fu_70_reg[29] [29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[2]_i_1 
       (.I0(Q[2]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[2] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[2] ),
        .O(\axi_data_V_2_fu_70_reg[29] [2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[3]_i_1 
       (.I0(Q[3]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[3] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[3] ),
        .O(\axi_data_V_2_fu_70_reg[29] [3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[4]_i_1 
       (.I0(Q[4]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[4] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[4] ),
        .O(\axi_data_V_2_fu_70_reg[29] [4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[5]_i_1 
       (.I0(Q[5]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[5] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[5] ),
        .O(\axi_data_V_2_fu_70_reg[29] [5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[6]_i_1 
       (.I0(Q[6]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[6] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[6] ),
        .O(\axi_data_V_2_fu_70_reg[29] [6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[7]_i_1 
       (.I0(Q[7]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[7] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[7] ),
        .O(\axi_data_V_2_fu_70_reg[29] [7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[8]_i_1 
       (.I0(Q[8]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[8] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[8] ),
        .O(\axi_data_V_2_fu_70_reg[29] [8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_data_V_fu_94[9]_i_1 
       (.I0(Q[9]),
        .I1(\axi_data_V_fu_94_reg[0] ),
        .I2(\B_V_data_1_payload_B_reg_n_4_[9] ),
        .I3(B_V_data_1_sel),
        .I4(\B_V_data_1_payload_A_reg_n_4_[9] ),
        .O(\axi_data_V_2_fu_70_reg[29] [9]));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_last_V_fu_46[0]_i_1 
       (.I0(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg),
        .I1(s_axis_video_TVALID_int_regslice),
        .O(E));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_regslice_both__parameterized1
   (m_axis_video_TLAST,
    ap_rst_n_inv,
    ap_clk,
    m_axis_video_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    axi_last_V_reg_241);
  output [0:0]m_axis_video_TLAST;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_video_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input axi_last_V_reg_241;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__2_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__2_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__4_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__3_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__4_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_reg_241;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__2 
       (.I0(axi_last_V_reg_241),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__2_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__2_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__2 
       (.I0(axi_last_V_reg_241),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__2_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__2_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__4
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(m_axis_video_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__4_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__4_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__3
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__3_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__3_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__4 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(m_axis_video_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\B_V_data_1_state[0]_i_1__4_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__4 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__4_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TLAST[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TLAST));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_regslice_both__parameterized1_10
   (\axi_last_V_2_reg_114_reg[0] ,
    s_axis_video_TLAST_int_regslice,
    ap_rst_n_inv,
    ap_clk,
    B_V_data_1_sel0,
    s_axis_video_TVALID,
    axi_last_V_2_reg_114,
    \axi_last_V_fu_98_reg[0] ,
    s_axis_video_TLAST);
  output \axi_last_V_2_reg_114_reg[0] ;
  output s_axis_video_TLAST_int_regslice;
  input ap_rst_n_inv;
  input ap_clk;
  input B_V_data_1_sel0;
  input s_axis_video_TVALID;
  input axi_last_V_2_reg_114;
  input \axi_last_V_fu_98_reg[0] ;
  input [0:0]s_axis_video_TLAST;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__0_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__0_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__1_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__0_n_4 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire axi_last_V_2_reg_114;
  wire \axi_last_V_2_reg_114_reg[0] ;
  wire \axi_last_V_fu_98_reg[0] ;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TLAST_int_regslice;
  wire s_axis_video_TVALID;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__0 
       (.I0(s_axis_video_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__0 
       (.I0(s_axis_video_TLAST),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__0_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__0_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__1
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(s_axis_video_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__1_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__1_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(s_axis_video_TVALID),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__0_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__0 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(s_axis_video_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__0_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_last_V_fu_46[0]_i_2 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(s_axis_video_TLAST_int_regslice));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_last_V_fu_98[0]_i_1 
       (.I0(axi_last_V_2_reg_114),
        .I1(\axi_last_V_fu_98_reg[0] ),
        .I2(B_V_data_1_payload_B),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_A),
        .O(\axi_last_V_2_reg_114_reg[0] ));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_regslice_both__parameterized1_11
   (D,
    ap_done_reg1,
    \B_V_data_1_state_reg[0]_0 ,
    \ap_CS_fsm_reg[1] ,
    ap_rst_n_inv,
    ap_clk,
    Q,
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg,
    ap_done_cache,
    s_axis_video_TVALID_int_regslice,
    B_V_data_1_sel0,
    s_axis_video_TVALID,
    s_axis_video_TUSER);
  output [0:0]D;
  output ap_done_reg1;
  output \B_V_data_1_state_reg[0]_0 ;
  output \ap_CS_fsm_reg[1] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]Q;
  input grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg;
  input ap_done_cache;
  input s_axis_video_TVALID_int_regslice;
  input B_V_data_1_sel0;
  input s_axis_video_TVALID;
  input [0:0]s_axis_video_TUSER;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1_n_4 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel0;
  wire B_V_data_1_sel_rd_i_1__0_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__0_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__1_n_4 ;
  wire \B_V_data_1_state_reg[0]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire [0:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_reg1;
  wire ap_rst_n_inv;
  wire grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire s_axis_video_TVALID_int_regslice;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1 
       (.I0(s_axis_video_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1 
       (.I0(s_axis_video_TUSER),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__0
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__0_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__0_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__0
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(s_axis_video_TVALID),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__0_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__0_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hD8F8)) 
    \B_V_data_1_state[0]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_4_[1] ),
        .I1(s_axis_video_TVALID),
        .I2(\B_V_data_1_state_reg_n_4_[0] ),
        .I3(B_V_data_1_sel0),
        .O(\B_V_data_1_state[0]_i_1__1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hDFDD)) 
    \B_V_data_1_state[1]_i_1__1 
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(B_V_data_1_sel0),
        .I2(s_axis_video_TVALID),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__1_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(ap_done_reg1),
        .I2(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg),
        .I3(ap_done_cache),
        .I4(Q[1]),
        .O(D));
  LUT5 #(
    .INIT(32'h88800080)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(s_axis_video_TVALID_int_regslice),
        .I1(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg),
        .I2(B_V_data_1_payload_A),
        .I3(B_V_data_1_sel),
        .I4(B_V_data_1_payload_B),
        .O(ap_done_reg1));
  LUT6 #(
    .INIT(64'hA808FFFFA8080000)) 
    ap_done_cache_i_1
       (.I0(s_axis_video_TVALID_int_regslice),
        .I1(B_V_data_1_payload_A),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_B),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg),
        .I5(ap_done_cache),
        .O(\B_V_data_1_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBABFAAAAFFFFAAAA)) 
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(B_V_data_1_payload_B),
        .I2(B_V_data_1_sel),
        .I3(B_V_data_1_payload_A),
        .I4(grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg),
        .I5(s_axis_video_TVALID_int_regslice),
        .O(\ap_CS_fsm_reg[1] ));
endmodule

(* ORIG_REF_NAME = "system_v_gamma_lut_0_1_regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_regslice_both__parameterized1_2
   (m_axis_video_TUSER,
    ap_rst_n_inv,
    ap_clk,
    m_axis_video_TREADY,
    \B_V_data_1_state_reg[1]_0 ,
    \B_V_data_1_payload_A_reg[0]_0 );
  output [0:0]m_axis_video_TUSER;
  input ap_rst_n_inv;
  input ap_clk;
  input m_axis_video_TREADY;
  input \B_V_data_1_state_reg[1]_0 ;
  input \B_V_data_1_payload_A_reg[0]_0 ;

  wire B_V_data_1_payload_A;
  wire \B_V_data_1_payload_A[0]_i_1__1_n_4 ;
  wire \B_V_data_1_payload_A_reg[0]_0 ;
  wire B_V_data_1_payload_B;
  wire \B_V_data_1_payload_B[0]_i_1__1_n_4 ;
  wire B_V_data_1_sel;
  wire B_V_data_1_sel_rd_i_1__3_n_4;
  wire B_V_data_1_sel_wr;
  wire B_V_data_1_sel_wr_i_1__2_n_4;
  wire [1:1]B_V_data_1_state;
  wire \B_V_data_1_state[0]_i_1__3_n_4 ;
  wire \B_V_data_1_state_reg[1]_0 ;
  wire \B_V_data_1_state_reg_n_4_[0] ;
  wire \B_V_data_1_state_reg_n_4_[1] ;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;

  LUT5 #(
    .INIT(32'hEFEE2022)) 
    \B_V_data_1_payload_A[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_A),
        .O(\B_V_data_1_payload_A[0]_i_1__1_n_4 ));
  FDRE \B_V_data_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_A[0]_i_1__1_n_4 ),
        .Q(B_V_data_1_payload_A),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \B_V_data_1_payload_B[0]_i_1__1 
       (.I0(\B_V_data_1_payload_A_reg[0]_0 ),
        .I1(B_V_data_1_sel_wr),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg_n_4_[0] ),
        .I4(B_V_data_1_payload_B),
        .O(\B_V_data_1_payload_B[0]_i_1__1_n_4 ));
  FDRE \B_V_data_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_payload_B[0]_i_1__1_n_4 ),
        .Q(B_V_data_1_payload_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_rd_i_1__3
       (.I0(\B_V_data_1_state_reg_n_4_[0] ),
        .I1(m_axis_video_TREADY),
        .I2(B_V_data_1_sel),
        .O(B_V_data_1_sel_rd_i_1__3_n_4));
  FDRE B_V_data_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_rd_i_1__3_n_4),
        .Q(B_V_data_1_sel),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'h78)) 
    B_V_data_1_sel_wr_i_1__2
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[1] ),
        .I2(B_V_data_1_sel_wr),
        .O(B_V_data_1_sel_wr_i_1__2_n_4));
  FDRE B_V_data_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_sel_wr_i_1__2_n_4),
        .Q(B_V_data_1_sel_wr),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hAECC)) 
    \B_V_data_1_state[0]_i_1__3 
       (.I0(\B_V_data_1_state_reg[1]_0 ),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(m_axis_video_TREADY),
        .I3(\B_V_data_1_state_reg_n_4_[1] ),
        .O(\B_V_data_1_state[0]_i_1__3_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT4 #(
    .INIT(16'hBBFB)) 
    \B_V_data_1_state[1]_i_1__3 
       (.I0(m_axis_video_TREADY),
        .I1(\B_V_data_1_state_reg_n_4_[0] ),
        .I2(\B_V_data_1_state_reg_n_4_[1] ),
        .I3(\B_V_data_1_state_reg[1]_0 ),
        .O(B_V_data_1_state));
  FDRE \B_V_data_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\B_V_data_1_state[0]_i_1__3_n_4 ),
        .Q(\B_V_data_1_state_reg_n_4_[0] ),
        .R(ap_rst_n_inv));
  FDRE \B_V_data_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(B_V_data_1_state),
        .Q(\B_V_data_1_state_reg_n_4_[1] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_video_TUSER[0]_INST_0 
       (.I0(B_V_data_1_payload_B),
        .I1(B_V_data_1_sel),
        .I2(B_V_data_1_payload_A),
        .O(m_axis_video_TUSER));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U0
   (start_for_MultiPixStream2AXIvideo_U0_full_n,
    MultiPixStream2AXIvideo_U0_ap_start,
    SR,
    ap_clk,
    internal_empty_n_reg_0,
    internal_empty_n_reg_1,
    ap_rst_n,
    internal_full_n_reg_0,
    start_once_reg,
    ap_start,
    \mOutPtr_reg[0]_0 ,
    \i_V_fu_60_reg[15] ,
    ap_rst_n_inv);
  output start_for_MultiPixStream2AXIvideo_U0_full_n;
  output MultiPixStream2AXIvideo_U0_ap_start;
  output [0:0]SR;
  input ap_clk;
  input internal_empty_n_reg_0;
  input internal_empty_n_reg_1;
  input ap_rst_n;
  input internal_full_n_reg_0;
  input start_once_reg;
  input ap_start;
  input \mOutPtr_reg[0]_0 ;
  input [0:0]\i_V_fu_60_reg[15] ;
  input ap_rst_n_inv;

  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire [0:0]\i_V_fu_60_reg[15] ;
  wire internal_empty_n_i_1_n_4;
  wire internal_empty_n_reg_0;
  wire internal_empty_n_reg_1;
  wire internal_full_n_i_1_n_4;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__1_n_4 ;
  wire \mOutPtr[1]_i_1_n_4 ;
  wire \mOutPtr[1]_i_2_n_4 ;
  wire \mOutPtr[1]_i_3_n_4 ;
  wire \mOutPtr_reg[0]_0 ;
  wire \mOutPtr_reg_n_4_[0] ;
  wire \mOutPtr_reg_n_4_[1] ;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;

  LUT2 #(
    .INIT(4'h8)) 
    \i_V_fu_60[15]_i_1 
       (.I0(MultiPixStream2AXIvideo_U0_ap_start),
        .I1(\i_V_fu_60_reg[15] ),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFEFFF0000000000)) 
    internal_empty_n_i_1
       (.I0(\mOutPtr_reg_n_4_[1] ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(internal_empty_n_reg_0),
        .I3(internal_empty_n_reg_1),
        .I4(MultiPixStream2AXIvideo_U0_ap_start),
        .I5(ap_rst_n),
        .O(internal_empty_n_i_1_n_4));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_4),
        .Q(MultiPixStream2AXIvideo_U0_ap_start),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDD5DDDD)) 
    internal_full_n_i_1
       (.I0(ap_rst_n),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(\mOutPtr_reg_n_4_[1] ),
        .I3(\mOutPtr_reg_n_4_[0] ),
        .I4(internal_empty_n_reg_1),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1_n_4));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_4),
        .Q(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_4_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_4 ));
  LUT6 #(
    .INIT(64'hFFBF004000400040)) 
    \mOutPtr[1]_i_1 
       (.I0(start_once_reg),
        .I1(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I2(ap_start),
        .I3(\mOutPtr_reg[0]_0 ),
        .I4(internal_empty_n_reg_0),
        .I5(MultiPixStream2AXIvideo_U0_ap_start),
        .O(\mOutPtr[1]_i_1_n_4 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \mOutPtr[1]_i_2 
       (.I0(\mOutPtr[1]_i_3_n_4 ),
        .I1(\mOutPtr_reg_n_4_[0] ),
        .I2(\mOutPtr_reg_n_4_[1] ),
        .O(\mOutPtr[1]_i_2_n_4 ));
  LUT6 #(
    .INIT(64'h8888888880888888)) 
    \mOutPtr[1]_i_3 
       (.I0(internal_empty_n_reg_0),
        .I1(MultiPixStream2AXIvideo_U0_ap_start),
        .I2(start_once_reg),
        .I3(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .I4(ap_start),
        .I5(\mOutPtr_reg[0]_0 ),
        .O(\mOutPtr[1]_i_3_n_4 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_4 ),
        .D(\mOutPtr[0]_i_1__1_n_4 ),
        .Q(\mOutPtr_reg_n_4_[0] ),
        .S(ap_rst_n_inv));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(\mOutPtr[1]_i_1_n_4 ),
        .D(\mOutPtr[1]_i_2_n_4 ),
        .Q(\mOutPtr_reg_n_4_[1] ),
        .S(ap_rst_n_inv));
endmodule

(* C_S_AXI_CTRL_ADDR_WIDTH = "13" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_v_gamma_lut
   (s_axi_CTRL_AWVALID,
    s_axi_CTRL_AWREADY,
    s_axi_CTRL_AWADDR,
    s_axi_CTRL_WVALID,
    s_axi_CTRL_WREADY,
    s_axi_CTRL_WDATA,
    s_axi_CTRL_WSTRB,
    s_axi_CTRL_ARVALID,
    s_axi_CTRL_ARREADY,
    s_axi_CTRL_ARADDR,
    s_axi_CTRL_RVALID,
    s_axi_CTRL_RREADY,
    s_axi_CTRL_RDATA,
    s_axi_CTRL_RRESP,
    s_axi_CTRL_BVALID,
    s_axi_CTRL_BREADY,
    s_axi_CTRL_BRESP,
    ap_clk,
    ap_rst_n,
    interrupt,
    s_axis_video_TDATA,
    s_axis_video_TKEEP,
    s_axis_video_TSTRB,
    s_axis_video_TUSER,
    s_axis_video_TLAST,
    s_axis_video_TID,
    s_axis_video_TDEST,
    m_axis_video_TDATA,
    m_axis_video_TKEEP,
    m_axis_video_TSTRB,
    m_axis_video_TUSER,
    m_axis_video_TLAST,
    m_axis_video_TID,
    m_axis_video_TDEST,
    s_axis_video_TVALID,
    s_axis_video_TREADY,
    m_axis_video_TVALID,
    m_axis_video_TREADY);
  input s_axi_CTRL_AWVALID;
  output s_axi_CTRL_AWREADY;
  input [12:0]s_axi_CTRL_AWADDR;
  input s_axi_CTRL_WVALID;
  output s_axi_CTRL_WREADY;
  input [31:0]s_axi_CTRL_WDATA;
  input [3:0]s_axi_CTRL_WSTRB;
  input s_axi_CTRL_ARVALID;
  output s_axi_CTRL_ARREADY;
  input [12:0]s_axi_CTRL_ARADDR;
  output s_axi_CTRL_RVALID;
  input s_axi_CTRL_RREADY;
  output [31:0]s_axi_CTRL_RDATA;
  output [1:0]s_axi_CTRL_RRESP;
  output s_axi_CTRL_BVALID;
  input s_axi_CTRL_BREADY;
  output [1:0]s_axi_CTRL_BRESP;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  input [31:0]s_axis_video_TDATA;
  input [3:0]s_axis_video_TKEEP;
  input [3:0]s_axis_video_TSTRB;
  input [0:0]s_axis_video_TUSER;
  input [0:0]s_axis_video_TLAST;
  input [0:0]s_axis_video_TID;
  input [0:0]s_axis_video_TDEST;
  output [31:0]m_axis_video_TDATA;
  output [3:0]m_axis_video_TKEEP;
  output [3:0]m_axis_video_TSTRB;
  output [0:0]m_axis_video_TUSER;
  output [0:0]m_axis_video_TLAST;
  output [0:0]m_axis_video_TID;
  output [0:0]m_axis_video_TDEST;
  input s_axis_video_TVALID;
  output s_axis_video_TREADY;
  output m_axis_video_TVALID;
  input m_axis_video_TREADY;

  wire \<const0> ;
  wire [41:0]AXIvideo2MultiPixStream_U0_imgRgb_din;
  wire AXIvideo2MultiPixStream_U0_n_5;
  wire AXIvideo2MultiPixStream_U0_n_8;
  wire CTRL_s_axi_U_n_41;
  wire CTRL_s_axi_U_n_44;
  wire CTRL_s_axi_U_n_47;
  wire CTRL_s_axi_U_n_48;
  wire CTRL_s_axi_U_n_49;
  wire CTRL_s_axi_U_n_5;
  wire CTRL_s_axi_U_n_50;
  wire CTRL_s_axi_U_n_51;
  wire CTRL_s_axi_U_n_52;
  wire CTRL_s_axi_U_n_53;
  wire CTRL_s_axi_U_n_54;
  wire CTRL_s_axi_U_n_56;
  wire CTRL_s_axi_U_n_57;
  wire CTRL_s_axi_U_n_58;
  wire CTRL_s_axi_U_n_59;
  wire CTRL_s_axi_U_n_60;
  wire CTRL_s_axi_U_n_61;
  wire CTRL_s_axi_U_n_62;
  wire [9:1]Gamma_U0_gamma_lut_2_address0;
  wire [41:0]Gamma_U0_imgGamma_din;
  wire Gamma_U0_n_37;
  wire Gamma_U0_n_38;
  wire Gamma_U0_n_39;
  wire Gamma_U0_n_49;
  wire Gamma_U0_n_62;
  wire MultiPixStream2AXIvideo_U0_ap_start;
  wire MultiPixStream2AXIvideo_U0_n_11;
  wire MultiPixStream2AXIvideo_U0_n_12;
  wire MultiPixStream2AXIvideo_U0_n_13;
  wire MultiPixStream2AXIvideo_U0_n_14;
  wire MultiPixStream2AXIvideo_U0_n_15;
  wire MultiPixStream2AXIvideo_U0_n_16;
  wire MultiPixStream2AXIvideo_U0_n_17;
  wire MultiPixStream2AXIvideo_U0_n_18;
  wire MultiPixStream2AXIvideo_U0_n_19;
  wire MultiPixStream2AXIvideo_U0_n_20;
  wire MultiPixStream2AXIvideo_U0_n_21;
  wire MultiPixStream2AXIvideo_U0_n_22;
  wire MultiPixStream2AXIvideo_U0_n_23;
  wire MultiPixStream2AXIvideo_U0_n_24;
  wire MultiPixStream2AXIvideo_U0_n_9;
  wire ap_CS_fsm_state3;
  wire ap_NS_fsm15_out;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ap_sync_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_Gamma_U0_ap_ready;
  wire ap_sync_ready;
  wire ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready;
  wire ap_sync_reg_Gamma_U0_ap_ready_reg_n_4;
  wire [9:0]gamma_lut_0_q0;
  wire [9:0]gamma_lut_1_q0;
  wire [9:0]gamma_lut_2_q0;
  wire grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg;
  wire grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg0;
  wire [14:0]height;
  wire [15:0]i_V_fu_60;
  wire [41:0]imgGamma_dout;
  wire imgGamma_empty_n;
  wire imgGamma_full_n;
  wire [41:0]imgRgb_dout;
  wire imgRgb_empty_n;
  wire imgRgb_full_n;
  wire internal_empty_n4_out;
  wire interrupt;
  wire [1:0]mOutPtr_reg;
  wire [29:0]\^m_axis_video_TDATA ;
  wire [0:0]m_axis_video_TLAST;
  wire m_axis_video_TREADY;
  wire [0:0]m_axis_video_TUSER;
  wire m_axis_video_TVALID;
  wire \regslice_both_m_axis_video_V_data_V_U/B_V_data_1_sel_wr01_out ;
  wire [12:0]s_axi_CTRL_ARADDR;
  wire s_axi_CTRL_ARREADY;
  wire s_axi_CTRL_ARVALID;
  wire [12:0]s_axi_CTRL_AWADDR;
  wire s_axi_CTRL_AWREADY;
  wire s_axi_CTRL_AWVALID;
  wire s_axi_CTRL_BREADY;
  wire s_axi_CTRL_BVALID;
  wire [31:0]s_axi_CTRL_RDATA;
  wire s_axi_CTRL_RREADY;
  wire s_axi_CTRL_RVALID;
  wire [31:0]s_axi_CTRL_WDATA;
  wire s_axi_CTRL_WREADY;
  wire [3:0]s_axi_CTRL_WSTRB;
  wire s_axi_CTRL_WVALID;
  wire [31:0]s_axis_video_TDATA;
  wire [0:0]s_axis_video_TLAST;
  wire s_axis_video_TREADY;
  wire [0:0]s_axis_video_TUSER;
  wire s_axis_video_TVALID;
  wire shiftReg_ce;
  wire shiftReg_ce_0;
  wire start_for_MultiPixStream2AXIvideo_U0_full_n;
  wire start_once_reg;
  wire [15:0]width;
  wire [10:0]y_fu_56_reg;

  assign m_axis_video_TDATA[31] = \<const0> ;
  assign m_axis_video_TDATA[30] = \<const0> ;
  assign m_axis_video_TDATA[29:0] = \^m_axis_video_TDATA [29:0];
  assign m_axis_video_TDEST[0] = \<const0> ;
  assign m_axis_video_TID[0] = \<const0> ;
  assign m_axis_video_TKEEP[3] = \<const0> ;
  assign m_axis_video_TKEEP[2] = \<const0> ;
  assign m_axis_video_TKEEP[1] = \<const0> ;
  assign m_axis_video_TKEEP[0] = \<const0> ;
  assign m_axis_video_TSTRB[3] = \<const0> ;
  assign m_axis_video_TSTRB[2] = \<const0> ;
  assign m_axis_video_TSTRB[1] = \<const0> ;
  assign m_axis_video_TSTRB[0] = \<const0> ;
  assign s_axi_CTRL_BRESP[1] = \<const0> ;
  assign s_axi_CTRL_BRESP[0] = \<const0> ;
  assign s_axi_CTRL_RRESP[1] = \<const0> ;
  assign s_axi_CTRL_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_AXIvideo2MultiPixStream AXIvideo2MultiPixStream_U0
       (.\B_V_data_1_state_reg[1] (s_axis_video_TREADY),
        .Q(AXIvideo2MultiPixStream_U0_n_5),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg(CTRL_s_axi_U_n_44),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0(ap_sync_reg_Gamma_U0_ap_ready_reg_n_4),
        .\axi_data_V_fu_94_reg[29] ({AXIvideo2MultiPixStream_U0_imgRgb_din[41:32],AXIvideo2MultiPixStream_U0_imgRgb_din[25:16],AXIvideo2MultiPixStream_U0_imgRgb_din[9:0]}),
        .\cmp7235_reg_403_reg[0]_0 (CTRL_s_axi_U_n_52),
        .\cols_reg_395_reg[10]_0 (width[10:0]),
        .imgRgb_full_n(imgRgb_full_n),
        .int_ap_start_reg(AXIvideo2MultiPixStream_U0_n_8),
        .\rows_reg_390_reg[10]_0 (height[10:0]),
        .s_axis_video_TDATA(s_axis_video_TDATA[29:0]),
        .s_axis_video_TLAST(s_axis_video_TLAST),
        .s_axis_video_TUSER(s_axis_video_TUSER),
        .s_axis_video_TVALID(s_axis_video_TVALID),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_CTRL_s_axi CTRL_s_axi_U
       (.ADDRBWRADDR(Gamma_U0_gamma_lut_2_address0),
        .B_V_data_1_sel_wr01_out(\regslice_both_m_axis_video_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .DINADIN(gamma_lut_0_q0),
        .E(CTRL_s_axi_U_n_53),
        .Q(height),
        .\ap_CS_fsm[3]_i_2__0 ({i_V_fu_60[15],i_V_fu_60[2:0]}),
        .\ap_CS_fsm_reg[2] (CTRL_s_axi_U_n_44),
        .\ap_CS_fsm_reg[2]_0 (grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg0),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_Gamma_U0_ap_ready(ap_sync_Gamma_U0_ap_ready),
        .ap_sync_ready(ap_sync_ready),
        .ap_sync_reg_Gamma_U0_ap_ready_reg(CTRL_s_axi_U_n_41),
        .ap_sync_reg_Gamma_U0_ap_ready_reg_0(CTRL_s_axi_U_n_62),
        .\axi_last_V_reg_241_reg[0] (MultiPixStream2AXIvideo_U0_n_24),
        .\axi_last_V_reg_241_reg[0]_0 (MultiPixStream2AXIvideo_U0_n_13),
        .\axi_last_V_reg_241_reg[0]_1 (MultiPixStream2AXIvideo_U0_n_15),
        .\axi_last_V_reg_241_reg[0]_2 ({MultiPixStream2AXIvideo_U0_n_16,MultiPixStream2AXIvideo_U0_n_17,MultiPixStream2AXIvideo_U0_n_18,MultiPixStream2AXIvideo_U0_n_19,MultiPixStream2AXIvideo_U0_n_20,MultiPixStream2AXIvideo_U0_n_21,MultiPixStream2AXIvideo_U0_n_22,MultiPixStream2AXIvideo_U0_n_23}),
        .\axi_last_V_reg_241_reg[0]_3 (MultiPixStream2AXIvideo_U0_n_14),
        .grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg),
        .\int_gamma_lut_0_shift0_reg[0]_0 (CTRL_s_axi_U_n_5),
        .\int_gamma_lut_0_shift0_reg[0]_1 (Gamma_U0_n_62),
        .\int_height_reg[0]_0 (CTRL_s_axi_U_n_61),
        .\int_height_reg[15]_0 (CTRL_s_axi_U_n_60),
        .\int_isr_reg[0]_0 (MultiPixStream2AXIvideo_U0_n_12),
        .\int_width_reg[12]_0 (CTRL_s_axi_U_n_47),
        .\int_width_reg[12]_1 (CTRL_s_axi_U_n_48),
        .\int_width_reg[12]_2 (CTRL_s_axi_U_n_54),
        .\int_width_reg[12]_3 (CTRL_s_axi_U_n_57),
        .\int_width_reg[14]_0 (CTRL_s_axi_U_n_51),
        .\int_width_reg[15]_0 (width),
        .\int_width_reg[3]_0 (CTRL_s_axi_U_n_59),
        .\int_width_reg[4]_0 (CTRL_s_axi_U_n_49),
        .\int_width_reg[6]_0 (CTRL_s_axi_U_n_50),
        .\int_width_reg[6]_1 (CTRL_s_axi_U_n_58),
        .\int_width_reg[9]_0 (CTRL_s_axi_U_n_52),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg(mOutPtr_reg),
        .interrupt(interrupt),
        .\mOutPtr_reg[0] (CTRL_s_axi_U_n_56),
        .mem_reg(gamma_lut_1_q0),
        .mem_reg_0(gamma_lut_2_q0),
        .s_axi_CTRL_ARADDR(s_axi_CTRL_ARADDR),
        .s_axi_CTRL_ARREADY(s_axi_CTRL_ARREADY),
        .s_axi_CTRL_ARVALID(s_axi_CTRL_ARVALID),
        .s_axi_CTRL_AWADDR(s_axi_CTRL_AWADDR),
        .s_axi_CTRL_AWREADY(s_axi_CTRL_AWREADY),
        .s_axi_CTRL_AWVALID(s_axi_CTRL_AWVALID),
        .s_axi_CTRL_BREADY(s_axi_CTRL_BREADY),
        .s_axi_CTRL_BVALID(s_axi_CTRL_BVALID),
        .s_axi_CTRL_RDATA(s_axi_CTRL_RDATA),
        .s_axi_CTRL_RREADY(s_axi_CTRL_RREADY),
        .s_axi_CTRL_RVALID(s_axi_CTRL_RVALID),
        .s_axi_CTRL_WDATA(s_axi_CTRL_WDATA),
        .s_axi_CTRL_WREADY(s_axi_CTRL_WREADY),
        .s_axi_CTRL_WSTRB(s_axi_CTRL_WSTRB),
        .s_axi_CTRL_WVALID(s_axi_CTRL_WVALID),
        .shiftReg_ce(shiftReg_ce_0),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(ap_sync_reg_Gamma_U0_ap_ready_reg_n_4),
        .\y_fu_56_reg[10] (y_fu_56_reg),
        .\y_fu_56_reg[10]_0 (ap_CS_fsm_state3));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_Gamma Gamma_U0
       (.ADDRBWRADDR(Gamma_U0_gamma_lut_2_address0),
        .DINADIN(gamma_lut_0_q0),
        .E(grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg0),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q(MultiPixStream2AXIvideo_U0_n_9),
        .\ap_CS_fsm_reg[0]_0 (CTRL_s_axi_U_n_44),
        .\ap_CS_fsm_reg[2]_0 (ap_CS_fsm_state3),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1_reg(Gamma_U0_n_37),
        .ap_enable_reg_pp0_iter1_reg_0(Gamma_U0_n_39),
        .ap_enable_reg_pp0_iter2_reg(Gamma_U0_n_49),
        .ap_idle(ap_idle),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg(grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg),
        .\i_fu_52_reg[0] (Gamma_U0_n_62),
        .imgGamma_full_n(imgGamma_full_n),
        .imgRgb_empty_n(imgRgb_empty_n),
        .in({Gamma_U0_imgGamma_din[41:32],Gamma_U0_imgGamma_din[25:16],Gamma_U0_imgGamma_din[9:0]}),
        .int_ap_idle_reg(AXIvideo2MultiPixStream_U0_n_5),
        .\int_gamma_lut_0_shift0_reg[0] (CTRL_s_axi_U_n_5),
        .internal_empty_n_reg(Gamma_U0_n_38),
        .out({imgRgb_dout[41:32],imgRgb_dout[25:16],imgRgb_dout[9:0]}),
        .ram_reg_bram_0(gamma_lut_1_q0),
        .ram_reg_bram_0_0(gamma_lut_2_q0),
        .shiftReg_ce(shiftReg_ce_0),
        .shiftReg_ce_0(shiftReg_ce),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(CTRL_s_axi_U_n_62),
        .\x_fu_60[10]_i_5 (width[10:0]),
        .\y_fu_56_reg[0]_0 (ap_sync_reg_Gamma_U0_ap_ready_reg_n_4),
        .\y_fu_56_reg[10]_0 (y_fu_56_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_MultiPixStream2AXIvideo MultiPixStream2AXIvideo_U0
       (.B_V_data_1_sel_wr01_out(\regslice_both_m_axis_video_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .\B_V_data_1_state_reg[0] (m_axis_video_TVALID),
        .MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .Q({i_V_fu_60[15],i_V_fu_60[2:0]}),
        .SR(ap_NS_fsm15_out),
        .\ap_CS_fsm[3]_i_2__0_0 (height[14:3]),
        .\ap_CS_fsm_reg[0]_0 (MultiPixStream2AXIvideo_U0_n_9),
        .\ap_CS_fsm_reg[3]_0 (MultiPixStream2AXIvideo_U0_n_12),
        .\ap_CS_fsm_reg[3]_1 (CTRL_s_axi_U_n_60),
        .\ap_CS_fsm_reg[3]_2 (CTRL_s_axi_U_n_61),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\axi_last_V_reg_241[0]_i_3 (CTRL_s_axi_U_n_58),
        .\axi_last_V_reg_241[0]_i_3_0 (CTRL_s_axi_U_n_49),
        .\axi_last_V_reg_241[0]_i_3_1 (CTRL_s_axi_U_n_50),
        .\axi_last_V_reg_241[0]_i_3_2 (CTRL_s_axi_U_n_52),
        .\axi_last_V_reg_241[0]_i_7 (CTRL_s_axi_U_n_59),
        .\axi_last_V_reg_241_reg[0] (CTRL_s_axi_U_n_48),
        .\axi_last_V_reg_241_reg[0]_0 (CTRL_s_axi_U_n_47),
        .\axi_last_V_reg_241_reg[0]_1 (CTRL_s_axi_U_n_51),
        .grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0(MultiPixStream2AXIvideo_U0_n_14),
        .imgGamma_empty_n(imgGamma_empty_n),
        .\int_width_reg[13] (MultiPixStream2AXIvideo_U0_n_24),
        .internal_empty_n_reg(MultiPixStream2AXIvideo_U0_n_11),
        .\j_V_fu_82[15]_i_11 (width),
        .\j_V_fu_82_reg[11] (MultiPixStream2AXIvideo_U0_n_15),
        .\j_V_fu_82_reg[15] ({MultiPixStream2AXIvideo_U0_n_16,MultiPixStream2AXIvideo_U0_n_17,MultiPixStream2AXIvideo_U0_n_18,MultiPixStream2AXIvideo_U0_n_19,MultiPixStream2AXIvideo_U0_n_20,MultiPixStream2AXIvideo_U0_n_21,MultiPixStream2AXIvideo_U0_n_22,MultiPixStream2AXIvideo_U0_n_23}),
        .\j_V_fu_82_reg[1] (MultiPixStream2AXIvideo_U0_n_13),
        .m_axis_video_TDATA(\^m_axis_video_TDATA ),
        .m_axis_video_TLAST(m_axis_video_TLAST),
        .m_axis_video_TREADY(m_axis_video_TREADY),
        .m_axis_video_TUSER(m_axis_video_TUSER),
        .out({imgGamma_dout[41:32],imgGamma_dout[25:16],imgGamma_dout[9:0]}),
        .\sof_fu_64_reg[0]_0 (CTRL_s_axi_U_n_54));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_AXIvideo2MultiPixStream_U0_ap_ready),
        .Q(ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready),
        .R(AXIvideo2MultiPixStream_U0_n_8));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_Gamma_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_sync_Gamma_U0_ap_ready),
        .Q(ap_sync_reg_Gamma_U0_ap_ready_reg_n_4),
        .R(AXIvideo2MultiPixStream_U0_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_fifo_w48_d16_S imgGamma_U
       (.B_V_data_1_sel_wr01_out(\regslice_both_m_axis_video_V_data_V_U/B_V_data_1_sel_wr01_out ),
        .E(CTRL_s_axi_U_n_53),
        .Q(mOutPtr_reg),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .imgGamma_empty_n(imgGamma_empty_n),
        .imgGamma_full_n(imgGamma_full_n),
        .in({Gamma_U0_imgGamma_din[41:32],Gamma_U0_imgGamma_din[25:16],Gamma_U0_imgGamma_din[9:0]}),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg_0(CTRL_s_axi_U_n_56),
        .internal_full_n_reg_0(CTRL_s_axi_U_n_54),
        .\mOutPtr_reg[1]_0 (CTRL_s_axi_U_n_57),
        .out({imgGamma_dout[41:32],imgGamma_dout[25:16],imgGamma_dout[9:0]}),
        .shiftReg_ce(shiftReg_ce_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_fifo_w48_d16_S_0 imgRgb_U
       (.E(Gamma_U0_n_37),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .imgRgb_empty_n(imgRgb_empty_n),
        .imgRgb_full_n(imgRgb_full_n),
        .in({AXIvideo2MultiPixStream_U0_imgRgb_din[41:32],AXIvideo2MultiPixStream_U0_imgRgb_din[25:16],AXIvideo2MultiPixStream_U0_imgRgb_din[9:0]}),
        .internal_empty_n_reg_0(Gamma_U0_n_39),
        .internal_empty_n_reg_1(Gamma_U0_n_38),
        .internal_full_n_reg_0(Gamma_U0_n_49),
        .out({imgRgb_dout[41:32],imgRgb_dout[25:16],imgRgb_dout[9:0]}),
        .shiftReg_ce(shiftReg_ce));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_system_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U0 start_for_MultiPixStream2AXIvideo_U0_U
       (.MultiPixStream2AXIvideo_U0_ap_start(MultiPixStream2AXIvideo_U0_ap_start),
        .SR(ap_NS_fsm15_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\i_V_fu_60_reg[15] (MultiPixStream2AXIvideo_U0_n_9),
        .internal_empty_n_reg_0(MultiPixStream2AXIvideo_U0_n_12),
        .internal_empty_n_reg_1(CTRL_s_axi_U_n_41),
        .internal_full_n_reg_0(MultiPixStream2AXIvideo_U0_n_11),
        .\mOutPtr_reg[0]_0 (ap_sync_reg_Gamma_U0_ap_ready_reg_n_4),
        .start_for_MultiPixStream2AXIvideo_U0_full_n(start_for_MultiPixStream2AXIvideo_U0_full_n),
        .start_once_reg(start_once_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
