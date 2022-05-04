// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Mar 10 02:17:09 2022
// Host        : chh-GF63-Thin-10UC running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_mipi_csi2_rx_subsyst_0_1/bd_0/ip/ip_3/bd_e207_vfb_0_0_sim_netlist.v
// Design      : bd_e207_vfb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* AXIS_TDATA_WIDTH = "64" *) (* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* C_HS_LINE_RATE = "912" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* VFB_4PXL_W = "40" *) 
(* VFB_BYPASS_WC = "0" *) (* VFB_DATA_TYPE = "43" *) (* VFB_DCONV_OWIDTH = "16" *) 
(* VFB_EN_VCX = "0" *) (* VFB_FIFO_DEPTH = "512" *) (* VFB_FIFO_WIDTH = "64" *) 
(* VFB_FILTER_VC = "0" *) (* VFB_OP_DWIDTH = "16" *) (* VFB_OP_PIXELS = "1" *) 
(* VFB_PXL_W = "10" *) (* VFB_PXL_W_BB = "16" *) (* VFB_REQ_BUFFER = "1" *) 
(* VFB_REQ_REORDER = "1" *) (* VFB_TU_WIDTH = "1" *) (* VFB_VC = "0" *) 
(* NotValidForBitStream *)
module bd_e207_vfb_0_0
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_arstn,
    vfb_clk,
    vfb_ready,
    core_men_vfb,
    vfb_full,
    vfb_wc_full,
    core_men_ack_vfb,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_arstn;
  input vfb_clk;
  input vfb_ready;
  input core_men_vfb;
  output vfb_full;
  output vfb_wc_full;
  output core_men_ack_vfb;
  output vfb_valid;
  output vfb_eol;
  output [0:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [15:0]vfb_data;

  wire \<const0> ;
  wire \<const1> ;
  wire mdt_tr;
  wire mdt_tv;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [3:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_arstn;
  wire vfb_clk;
  wire [9:0]\^vfb_data ;
  wire vfb_eol;
  wire vfb_ready;
  wire [0:0]vfb_sof;
  wire vfb_tr;
  wire vfb_tv;
  wire vfb_valid;
  wire [9:0]vfb_vcdt;
  wire NLW_inst_core_men_ack_vfb_UNCONNECTED;
  wire NLW_inst_vfb_full_UNCONNECTED;
  wire NLW_inst_vfb_wc_full_UNCONNECTED;
  wire [15:10]NLW_inst_vfb_data_UNCONNECTED;

  assign core_men_ack_vfb = \<const1> ;
  assign vfb_data[15] = \<const0> ;
  assign vfb_data[14] = \<const0> ;
  assign vfb_data[13] = \<const0> ;
  assign vfb_data[12] = \<const0> ;
  assign vfb_data[11] = \<const0> ;
  assign vfb_data[10] = \<const0> ;
  assign vfb_data[9:0] = \^vfb_data [9:0];
  assign vfb_full = \<const0> ;
  assign vfb_wc_full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* AXIS_TDATA_WIDTH = "64" *) 
  (* AXIS_TDEST_WIDTH = "4" *) 
  (* AXIS_TUSER_WIDTH = "96" *) 
  (* C_HS_LINE_RATE = "912" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* VFB_4PXL_W = "40" *) 
  (* VFB_BYPASS_WC = "0" *) 
  (* VFB_DATA_TYPE = "43" *) 
  (* VFB_DCONV_OWIDTH = "16" *) 
  (* VFB_DCONV_TUW = "24" *) 
  (* VFB_EN_VCX = "0" *) 
  (* VFB_FIFO_DEPTH = "512" *) 
  (* VFB_FIFO_WIDTH = "64" *) 
  (* VFB_FILTER_VC = "0" *) 
  (* VFB_OP_DWIDTH = "16" *) 
  (* VFB_OP_PIXELS = "1" *) 
  (* VFB_PXL_W = "10" *) 
  (* VFB_PXL_W_BB = "16" *) 
  (* VFB_REQ_BUFFER = "1" *) 
  (* VFB_REQ_REORDER = "1" *) 
  (* VFB_TSB0_WIDTH = "32" *) 
  (* VFB_TSB1_WIDTH = "0" *) 
  (* VFB_TSB2_WIDTH = "3" *) 
  (* VFB_TU_WIDTH = "1" *) 
  (* VFB_VC = "0" *) 
  bd_e207_vfb_0_0_core inst
       (.core_men_ack_vfb(NLW_inst_core_men_ack_vfb_UNCONNECTED),
        .core_men_vfb(1'b0),
        .mdt_tr(mdt_tr),
        .mdt_tv(mdt_tv),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tuser[69:64],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tuser[1:0]}),
        .s_axis_tvalid(s_axis_tvalid),
        .sdt_tr(sdt_tr),
        .sdt_tv(sdt_tv),
        .vfb_arstn(vfb_arstn),
        .vfb_clk(vfb_clk),
        .vfb_data({NLW_inst_vfb_data_UNCONNECTED[15:10],\^vfb_data }),
        .vfb_eol(vfb_eol),
        .vfb_full(NLW_inst_vfb_full_UNCONNECTED),
        .vfb_ready(vfb_ready),
        .vfb_sof(vfb_sof),
        .vfb_tr(vfb_tr),
        .vfb_tv(vfb_tv),
        .vfb_valid(vfb_valid),
        .vfb_vcdt(vfb_vcdt),
        .vfb_wc_full(NLW_inst_vfb_wc_full_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "bd_e207_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_23_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_23_axis_dwidth_converter,Vivado 2021.1" *) 
module bd_e207_vfb_0_0_axis_converter
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tuser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [7:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TID" *) input [31:0]s_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [15:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [1:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TID" *) output [31:0]m_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [5:0]m_axis_tuser;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [9:0]\^m_axis_tdata ;
  wire [9:0]\^m_axis_tid ;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]\^m_axis_tuser ;
  wire m_axis_tvalid;
  wire [63:0]s_axis_tdata;
  wire [31:0]s_axis_tid;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [23:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9:0] = \^m_axis_tdata [9:0];
  assign m_axis_tid[31] = \<const0> ;
  assign m_axis_tid[30] = \<const0> ;
  assign m_axis_tid[29] = \<const0> ;
  assign m_axis_tid[28] = \<const0> ;
  assign m_axis_tid[27] = \<const0> ;
  assign m_axis_tid[26] = \<const0> ;
  assign m_axis_tid[25] = \<const0> ;
  assign m_axis_tid[24] = \<const0> ;
  assign m_axis_tid[23] = \<const0> ;
  assign m_axis_tid[22] = \<const0> ;
  assign m_axis_tid[21] = \<const0> ;
  assign m_axis_tid[20] = \<const0> ;
  assign m_axis_tid[19] = \<const0> ;
  assign m_axis_tid[18] = \<const0> ;
  assign m_axis_tid[17] = \<const0> ;
  assign m_axis_tid[16] = \<const0> ;
  assign m_axis_tid[15] = \<const0> ;
  assign m_axis_tid[14] = \<const0> ;
  assign m_axis_tid[13] = \<const0> ;
  assign m_axis_tid[12] = \<const0> ;
  assign m_axis_tid[11] = \<const0> ;
  assign m_axis_tid[10] = \<const0> ;
  assign m_axis_tid[9:0] = \^m_axis_tid [9:0];
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tuser[5] = \<const0> ;
  assign m_axis_tuser[4] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \^m_axis_tuser [0];
  GND GND
       (.G(\<const0> ));
  bd_e207_vfb_0_0_axis_dwidth_converter_v1_1_23_axis_dwidth_converter inst
       (.Q({m_axis_tvalid,s_axis_tready}),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tid(\^m_axis_tid ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(\^m_axis_tuser ),
        .s_axis_tdata({s_axis_tdata[57:48],s_axis_tdata[41:32],s_axis_tdata[25:16],s_axis_tdata[9:0]}),
        .s_axis_tid(s_axis_tid[9:0]),
        .s_axis_tkeep(s_axis_tkeep[7]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser[0]),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module bd_e207_vfb_0_0_axis_dconverter
   (s_axis_tready,
    m_axis_tvalid,
    \r1_id_reg[9] ,
    m_axis_tuser,
    D,
    vfb_arstn_0,
    \state_reg[1] ,
    vfb_clk,
    vfb_arstn,
    s_fifo_tv,
    \r0_data_reg[57] ,
    s_axis_tkeep,
    s_axis_tlast,
    \r0_id_reg[9] ,
    s_axis_tuser,
    mdt_tr,
    Q,
    sband_tact0,
    \vfb_vcdt_reg[8] ,
    \vfb_data_reg[9] ,
    \vfb_data_reg[8] ,
    \vfb_data_reg[7] ,
    \vfb_data_reg[6] ,
    \vfb_data_reg[5] ,
    \vfb_data_reg[4] ,
    \vfb_data_reg[3] ,
    \vfb_data_reg[2] );
  output s_axis_tready;
  output m_axis_tvalid;
  output [0:0]\r1_id_reg[9] ;
  output [0:0]m_axis_tuser;
  output [8:0]D;
  output [9:0]vfb_arstn_0;
  output \state_reg[1] ;
  input vfb_clk;
  input vfb_arstn;
  input s_fifo_tv;
  input [39:0]\r0_data_reg[57] ;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [9:0]\r0_id_reg[9] ;
  input [0:0]s_axis_tuser;
  input mdt_tr;
  input [15:0]Q;
  input sband_tact0;
  input [8:0]\vfb_vcdt_reg[8] ;
  input \vfb_data_reg[9] ;
  input \vfb_data_reg[8] ;
  input \vfb_data_reg[7] ;
  input \vfb_data_reg[6] ;
  input \vfb_data_reg[5] ;
  input \vfb_data_reg[4] ;
  input \vfb_data_reg[3] ;
  input \vfb_data_reg[2] ;

  wire [8:0]D;
  wire [15:0]Q;
  wire [9:0]m_axis_tdata;
  wire [8:0]m_axis_tid;
  wire m_axis_tlast;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire mdt_tr;
  wire [39:0]\r0_data_reg[57] ;
  wire [9:0]\r0_id_reg[9] ;
  wire [0:0]\r1_id_reg[9] ;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_fifo_tv;
  wire sband_tact0;
  wire \state_reg[1] ;
  wire vfb_arstn;
  wire [9:0]vfb_arstn_0;
  wire vfb_clk;
  wire \vfb_data_reg[2] ;
  wire \vfb_data_reg[3] ;
  wire \vfb_data_reg[4] ;
  wire \vfb_data_reg[5] ;
  wire \vfb_data_reg[6] ;
  wire \vfb_data_reg[7] ;
  wire \vfb_data_reg[8] ;
  wire \vfb_data_reg[9] ;
  wire [8:0]\vfb_vcdt_reg[8] ;
  wire [15:10]NLW_axis_conv_inst_m_axis_tdata_UNCONNECTED;
  wire [31:10]NLW_axis_conv_inst_m_axis_tid_UNCONNECTED;
  wire [1:0]NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED;
  wire [5:1]NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "bd_e207_vfb_0_0_axis_converter,axis_dwidth_converter_v1_1_23_axis_dwidth_converter,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axis_dwidth_converter_v1_1_23_axis_dwidth_converter,Vivado 2021.1" *) 
  bd_e207_vfb_0_0_axis_converter axis_conv_inst
       (.aclk(vfb_clk),
        .aresetn(vfb_arstn),
        .m_axis_tdata({NLW_axis_conv_inst_m_axis_tdata_UNCONNECTED[15:10],m_axis_tdata}),
        .m_axis_tid({NLW_axis_conv_inst_m_axis_tid_UNCONNECTED[31:10],\r1_id_reg[9] ,m_axis_tid}),
        .m_axis_tkeep(NLW_axis_conv_inst_m_axis_tkeep_UNCONNECTED[1:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(mdt_tr),
        .m_axis_tuser({NLW_axis_conv_inst_m_axis_tuser_UNCONNECTED[5:1],m_axis_tuser}),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_data_reg[57] [39:30],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_data_reg[57] [29:20],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_data_reg[57] [19:10],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_data_reg[57] [9:0]}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\r0_id_reg[9] }),
        .s_axis_tkeep({s_axis_tkeep,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tuser}),
        .s_axis_tvalid(s_fifo_tv));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vfb_data[0]_i_1 
       (.I0(m_axis_tdata[0]),
        .I1(vfb_arstn),
        .I2(m_axis_tvalid),
        .O(vfb_arstn_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vfb_data[1]_i_1 
       (.I0(m_axis_tdata[1]),
        .I1(vfb_arstn),
        .I2(m_axis_tvalid),
        .O(vfb_arstn_0[1]));
  LUT6 #(
    .INIT(64'h8C808C8C8080808C)) 
    \vfb_data[2]_i_1 
       (.I0(m_axis_tdata[2]),
        .I1(vfb_arstn),
        .I2(m_axis_tvalid),
        .I3(sband_tact0),
        .I4(\vfb_data_reg[2] ),
        .I5(Q[8]),
        .O(vfb_arstn_0[2]));
  LUT6 #(
    .INIT(64'h8C808C8C8080808C)) 
    \vfb_data[3]_i_1 
       (.I0(m_axis_tdata[3]),
        .I1(vfb_arstn),
        .I2(m_axis_tvalid),
        .I3(sband_tact0),
        .I4(\vfb_data_reg[3] ),
        .I5(Q[9]),
        .O(vfb_arstn_0[3]));
  LUT6 #(
    .INIT(64'h8C808C8C8080808C)) 
    \vfb_data[4]_i_1 
       (.I0(m_axis_tdata[4]),
        .I1(vfb_arstn),
        .I2(m_axis_tvalid),
        .I3(sband_tact0),
        .I4(\vfb_data_reg[4] ),
        .I5(Q[10]),
        .O(vfb_arstn_0[4]));
  LUT6 #(
    .INIT(64'h8C808C8C8080808C)) 
    \vfb_data[5]_i_1 
       (.I0(m_axis_tdata[5]),
        .I1(vfb_arstn),
        .I2(m_axis_tvalid),
        .I3(sband_tact0),
        .I4(\vfb_data_reg[5] ),
        .I5(Q[11]),
        .O(vfb_arstn_0[5]));
  LUT6 #(
    .INIT(64'h8C808C8C8080808C)) 
    \vfb_data[6]_i_1 
       (.I0(m_axis_tdata[6]),
        .I1(vfb_arstn),
        .I2(m_axis_tvalid),
        .I3(sband_tact0),
        .I4(\vfb_data_reg[6] ),
        .I5(Q[12]),
        .O(vfb_arstn_0[6]));
  LUT6 #(
    .INIT(64'h8C808C8C8080808C)) 
    \vfb_data[7]_i_1 
       (.I0(m_axis_tdata[7]),
        .I1(vfb_arstn),
        .I2(m_axis_tvalid),
        .I3(sband_tact0),
        .I4(\vfb_data_reg[7] ),
        .I5(Q[13]),
        .O(vfb_arstn_0[7]));
  LUT6 #(
    .INIT(64'h8C808C8C8080808C)) 
    \vfb_data[8]_i_1 
       (.I0(m_axis_tdata[8]),
        .I1(vfb_arstn),
        .I2(m_axis_tvalid),
        .I3(sband_tact0),
        .I4(\vfb_data_reg[8] ),
        .I5(Q[14]),
        .O(vfb_arstn_0[8]));
  LUT6 #(
    .INIT(64'hAA00CF00AA000300)) 
    \vfb_data[9]_i_2 
       (.I0(m_axis_tdata[9]),
        .I1(sband_tact0),
        .I2(\vfb_data_reg[9] ),
        .I3(vfb_arstn),
        .I4(m_axis_tvalid),
        .I5(Q[15]),
        .O(vfb_arstn_0[9]));
  LUT2 #(
    .INIT(4'h8)) 
    vfb_eol_i_2
       (.I0(m_axis_tvalid),
        .I1(m_axis_tlast),
        .O(\state_reg[1] ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vfb_vcdt[0]_i_1 
       (.I0(m_axis_tid[0]),
        .I1(m_axis_tvalid),
        .I2(Q[0]),
        .I3(sband_tact0),
        .I4(\vfb_vcdt_reg[8] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vfb_vcdt[1]_i_1 
       (.I0(m_axis_tid[1]),
        .I1(m_axis_tvalid),
        .I2(Q[1]),
        .I3(sband_tact0),
        .I4(\vfb_vcdt_reg[8] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vfb_vcdt[2]_i_1 
       (.I0(m_axis_tid[2]),
        .I1(m_axis_tvalid),
        .I2(Q[2]),
        .I3(sband_tact0),
        .I4(\vfb_vcdt_reg[8] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vfb_vcdt[3]_i_1 
       (.I0(m_axis_tid[3]),
        .I1(m_axis_tvalid),
        .I2(Q[3]),
        .I3(sband_tact0),
        .I4(\vfb_vcdt_reg[8] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vfb_vcdt[4]_i_1 
       (.I0(m_axis_tid[4]),
        .I1(m_axis_tvalid),
        .I2(Q[4]),
        .I3(sband_tact0),
        .I4(\vfb_vcdt_reg[8] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vfb_vcdt[5]_i_1 
       (.I0(m_axis_tid[5]),
        .I1(m_axis_tvalid),
        .I2(Q[5]),
        .I3(sband_tact0),
        .I4(\vfb_vcdt_reg[8] [5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vfb_vcdt[6]_i_1 
       (.I0(m_axis_tid[6]),
        .I1(m_axis_tvalid),
        .I2(Q[6]),
        .I3(sband_tact0),
        .I4(\vfb_vcdt_reg[8] [6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \vfb_vcdt[7]_i_1 
       (.I0(m_axis_tid[7]),
        .I1(m_axis_tvalid),
        .I2(Q[7]),
        .I3(sband_tact0),
        .I4(\vfb_vcdt_reg[8] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \vfb_vcdt[8]_i_1 
       (.I0(m_axis_tid[8]),
        .I1(m_axis_tvalid),
        .I2(Q[7]),
        .I3(sband_tact0),
        .I4(\vfb_vcdt_reg[8] [8]),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_23_axis_dwidth_converter" *) 
module bd_e207_vfb_0_0_axis_dwidth_converter_v1_1_23_axis_dwidth_converter
   (Q,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdata,
    aclk,
    s_axis_tkeep,
    s_axis_tvalid,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tuser,
    aresetn);
  output [1:0]Q;
  output [0:0]m_axis_tuser;
  output m_axis_tlast;
  output [9:0]m_axis_tid;
  output [9:0]m_axis_tdata;
  input aclk;
  input [0:0]s_axis_tkeep;
  input s_axis_tvalid;
  input m_axis_tready;
  input [39:0]s_axis_tdata;
  input s_axis_tlast;
  input [9:0]s_axis_tid;
  input [0:0]s_axis_tuser;
  input aresetn;

  wire [1:0]Q;
  wire aclk;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [9:0]m_axis_tdata;
  wire [9:0]m_axis_tid;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire [39:0]s_axis_tdata;
  wire [9:0]s_axis_tid;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  bd_e207_vfb_0_0_axis_dwidth_converter_v1_1_23_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.Q(Q),
        .SR(areset_r),
        .aclk(aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tid(m_axis_tid),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tuser(m_axis_tuser),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_dwidth_converter_v1_1_23_axisc_downsizer" *) 
module bd_e207_vfb_0_0_axis_dwidth_converter_v1_1_23_axisc_downsizer
   (Q,
    m_axis_tuser,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdata,
    s_axis_tlast,
    aclk,
    s_axis_tuser,
    s_axis_tkeep,
    s_axis_tvalid,
    SR,
    m_axis_tready,
    s_axis_tdata,
    s_axis_tid);
  output [1:0]Q;
  output [0:0]m_axis_tuser;
  output m_axis_tlast;
  output [9:0]m_axis_tid;
  output [9:0]m_axis_tdata;
  input s_axis_tlast;
  input aclk;
  input [0:0]s_axis_tuser;
  input [0:0]s_axis_tkeep;
  input s_axis_tvalid;
  input [0:0]SR;
  input m_axis_tready;
  input [39:0]s_axis_tdata;
  input [9:0]s_axis_tid;

  wire [1:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire [9:0]m_axis_tdata;
  wire [9:0]m_axis_tid;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [0:0]m_axis_tuser;
  wire [9:0]p_0_in;
  wire [57:0]p_0_in1_in;
  wire [1:0]p_1_in;
  wire \r0_data_reg_n_0_[48] ;
  wire \r0_data_reg_n_0_[49] ;
  wire \r0_data_reg_n_0_[50] ;
  wire \r0_data_reg_n_0_[51] ;
  wire \r0_data_reg_n_0_[52] ;
  wire \r0_data_reg_n_0_[53] ;
  wire \r0_data_reg_n_0_[54] ;
  wire \r0_data_reg_n_0_[55] ;
  wire \r0_data_reg_n_0_[56] ;
  wire \r0_data_reg_n_0_[57] ;
  wire [9:0]r0_id;
  wire [2:2]r0_is_end;
  wire \r0_is_null_r[3]_i_1_n_0 ;
  wire r0_last_reg_n_0;
  wire r0_load;
  wire [1:0]r0_out_sel_next_r;
  wire \r0_out_sel_next_r[1]_i_2_n_0 ;
  wire \r0_out_sel_next_r[1]_i_4_n_0 ;
  wire r0_out_sel_next_r_0;
  wire r0_out_sel_r0;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r[1]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r0_out_sel_r_reg_n_0_[1] ;
  wire [0:0]r0_user;
  wire [9:0]r1_id;
  wire r1_last_reg_n_0;
  wire r1_load;
  wire [0:0]r1_user;
  wire [39:0]s_axis_tdata;
  wire [9:0]s_axis_tid;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [2:0]state;
  wire \state_reg_n_0_[2] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(p_0_in1_in[48]),
        .I1(p_0_in1_in[16]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[32]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[0]),
        .O(m_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(p_0_in1_in[49]),
        .I1(p_0_in1_in[17]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[33]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[1]),
        .O(m_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(p_0_in1_in[50]),
        .I1(p_0_in1_in[18]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[34]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[2]),
        .O(m_axis_tdata[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(p_0_in1_in[51]),
        .I1(p_0_in1_in[19]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[35]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[3]),
        .O(m_axis_tdata[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(p_0_in1_in[52]),
        .I1(p_0_in1_in[20]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[36]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[4]),
        .O(m_axis_tdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(p_0_in1_in[53]),
        .I1(p_0_in1_in[21]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[37]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[5]),
        .O(m_axis_tdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(p_0_in1_in[54]),
        .I1(p_0_in1_in[22]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[38]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[6]),
        .O(m_axis_tdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(p_0_in1_in[55]),
        .I1(p_0_in1_in[23]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[39]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[7]),
        .O(m_axis_tdata[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(p_0_in1_in[56]),
        .I1(p_0_in1_in[24]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[40]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[8]),
        .O(m_axis_tdata[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(p_0_in1_in[57]),
        .I1(p_0_in1_in[25]),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(p_0_in1_in[41]),
        .I4(\r0_out_sel_r_reg_n_0_[1] ),
        .I5(p_0_in1_in[9]),
        .O(m_axis_tdata[9]));
  LUT5 #(
    .INIT(32'hEFBF2080)) 
    \m_axis_tid[0]_INST_0 
       (.I0(r1_id[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(r0_id[0]),
        .O(m_axis_tid[0]));
  LUT5 #(
    .INIT(32'hEFBF2080)) 
    \m_axis_tid[1]_INST_0 
       (.I0(r1_id[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(r0_id[1]),
        .O(m_axis_tid[1]));
  LUT5 #(
    .INIT(32'hEFBF2080)) 
    \m_axis_tid[2]_INST_0 
       (.I0(r1_id[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(r0_id[2]),
        .O(m_axis_tid[2]));
  LUT5 #(
    .INIT(32'hEFBF2080)) 
    \m_axis_tid[3]_INST_0 
       (.I0(r1_id[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(r0_id[3]),
        .O(m_axis_tid[3]));
  LUT5 #(
    .INIT(32'hEFBF2080)) 
    \m_axis_tid[4]_INST_0 
       (.I0(r1_id[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(r0_id[4]),
        .O(m_axis_tid[4]));
  LUT5 #(
    .INIT(32'hEFBF2080)) 
    \m_axis_tid[5]_INST_0 
       (.I0(r1_id[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(r0_id[5]),
        .O(m_axis_tid[5]));
  LUT5 #(
    .INIT(32'hEFBF2080)) 
    \m_axis_tid[6]_INST_0 
       (.I0(r1_id[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(r0_id[6]),
        .O(m_axis_tid[6]));
  LUT5 #(
    .INIT(32'hEFBF2080)) 
    \m_axis_tid[7]_INST_0 
       (.I0(r1_id[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(r0_id[7]),
        .O(m_axis_tid[7]));
  LUT5 #(
    .INIT(32'hEFBF2080)) 
    \m_axis_tid[8]_INST_0 
       (.I0(r1_id[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(r0_id[8]),
        .O(m_axis_tid[8]));
  LUT5 #(
    .INIT(32'hEFBF2080)) 
    \m_axis_tid[9]_INST_0 
       (.I0(r1_id[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(r0_id[9]),
        .O(m_axis_tid[9]));
  LUT6 #(
    .INIT(64'hEFDF408040804080)) 
    m_axis_tlast_INST_0
       (.I0(\state_reg_n_0_[2] ),
        .I1(r1_last_reg_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(r0_last_reg_n_0),
        .I5(r0_is_end),
        .O(m_axis_tlast));
  LUT4 #(
    .INIT(16'hEA2A)) 
    \m_axis_tuser[0]_INST_0 
       (.I0(r0_user),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(\r0_out_sel_r_reg_n_0_[1] ),
        .I3(r1_user),
        .O(m_axis_tuser));
  LUT2 #(
    .INIT(4'h2)) 
    \r0_data[57]_i_1 
       (.I0(Q[0]),
        .I1(\state_reg_n_0_[2] ),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[10]),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[11]),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[12]),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[13]),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[14]),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[15]),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[16]),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[17]),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[18]),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[19]),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[32] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[20]),
        .Q(p_0_in1_in[32]),
        .R(1'b0));
  FDRE \r0_data_reg[33] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[21]),
        .Q(p_0_in1_in[33]),
        .R(1'b0));
  FDRE \r0_data_reg[34] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[22]),
        .Q(p_0_in1_in[34]),
        .R(1'b0));
  FDRE \r0_data_reg[35] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[23]),
        .Q(p_0_in1_in[35]),
        .R(1'b0));
  FDRE \r0_data_reg[36] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[24]),
        .Q(p_0_in1_in[36]),
        .R(1'b0));
  FDRE \r0_data_reg[37] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[25]),
        .Q(p_0_in1_in[37]),
        .R(1'b0));
  FDRE \r0_data_reg[38] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[26]),
        .Q(p_0_in1_in[38]),
        .R(1'b0));
  FDRE \r0_data_reg[39] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[27]),
        .Q(p_0_in1_in[39]),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[40] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[28]),
        .Q(p_0_in1_in[40]),
        .R(1'b0));
  FDRE \r0_data_reg[41] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[29]),
        .Q(p_0_in1_in[41]),
        .R(1'b0));
  FDRE \r0_data_reg[48] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[30]),
        .Q(\r0_data_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \r0_data_reg[49] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[31]),
        .Q(\r0_data_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[50] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[32]),
        .Q(\r0_data_reg_n_0_[50] ),
        .R(1'b0));
  FDRE \r0_data_reg[51] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[33]),
        .Q(\r0_data_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \r0_data_reg[52] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[34]),
        .Q(\r0_data_reg_n_0_[52] ),
        .R(1'b0));
  FDRE \r0_data_reg[53] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[35]),
        .Q(\r0_data_reg_n_0_[53] ),
        .R(1'b0));
  FDRE \r0_data_reg[54] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[36]),
        .Q(\r0_data_reg_n_0_[54] ),
        .R(1'b0));
  FDRE \r0_data_reg[55] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[37]),
        .Q(\r0_data_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \r0_data_reg[56] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[38]),
        .Q(\r0_data_reg_n_0_[56] ),
        .R(1'b0));
  FDRE \r0_data_reg[57] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[39]),
        .Q(\r0_data_reg_n_0_[57] ),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  FDRE \r0_id_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[0]),
        .Q(r0_id[0]),
        .R(1'b0));
  FDRE \r0_id_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[1]),
        .Q(r0_id[1]),
        .R(1'b0));
  FDRE \r0_id_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[2]),
        .Q(r0_id[2]),
        .R(1'b0));
  FDRE \r0_id_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[3]),
        .Q(r0_id[3]),
        .R(1'b0));
  FDRE \r0_id_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[4]),
        .Q(r0_id[4]),
        .R(1'b0));
  FDRE \r0_id_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[5]),
        .Q(r0_id[5]),
        .R(1'b0));
  FDRE \r0_id_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[6]),
        .Q(r0_id[6]),
        .R(1'b0));
  FDRE \r0_id_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[7]),
        .Q(r0_id[7]),
        .R(1'b0));
  FDRE \r0_id_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[8]),
        .Q(r0_id[8]),
        .R(1'b0));
  FDRE \r0_id_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tid[9]),
        .Q(r0_id[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF7F0040)) 
    \r0_is_null_r[3]_i_1 
       (.I0(s_axis_tkeep),
        .I1(Q[0]),
        .I2(s_axis_tvalid),
        .I3(\state_reg_n_0_[2] ),
        .I4(r0_is_end),
        .O(\r0_is_null_r[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_is_null_r_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_is_null_r[3]_i_1_n_0 ),
        .Q(r0_is_end),
        .R(SR));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tlast),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r0_out_sel_next_r[0]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \r0_out_sel_next_r[1]_i_1 
       (.I0(\r0_out_sel_next_r[1]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\state_reg_n_0_[2] ),
        .I4(SR),
        .O(r0_out_sel_next_r_0));
  LUT4 #(
    .INIT(16'h1500)) 
    \r0_out_sel_next_r[1]_i_2 
       (.I0(r0_is_end),
        .I1(r0_out_sel_next_r[0]),
        .I2(r0_out_sel_next_r[1]),
        .I3(m_axis_tready),
        .O(\r0_out_sel_next_r[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r0_out_sel_next_r[1]_i_3 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_out_sel_next_r[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \r0_out_sel_next_r[1]_i_4 
       (.I0(r0_is_end),
        .I1(\r0_out_sel_r_reg_n_0_[1] ),
        .I2(\r0_out_sel_r_reg_n_0_[0] ),
        .I3(m_axis_tready),
        .O(\r0_out_sel_next_r[1]_i_4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \r0_out_sel_next_r_reg[0] 
       (.C(aclk),
        .CE(\r0_out_sel_next_r[1]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(r0_out_sel_next_r[0]),
        .S(r0_out_sel_next_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_next_r_reg[1] 
       (.C(aclk),
        .CE(\r0_out_sel_next_r[1]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(r0_out_sel_next_r[1]),
        .R(r0_out_sel_next_r_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(r0_out_sel_next_r[0]),
        .I1(r0_is_end),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r0_out_sel_r[1]_i_1 
       (.I0(r0_out_sel_next_r[1]),
        .I1(r0_is_end),
        .O(\r0_out_sel_r[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(r0_out_sel_next_r_0));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[1] 
       (.C(aclk),
        .CE(m_axis_tready),
        .D(\r0_out_sel_r[1]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[1] ),
        .R(r0_out_sel_next_r_0));
  FDRE \r0_user_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tuser),
        .Q(r0_user),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[0]_i_1 
       (.I0(\r0_data_reg_n_0_[48] ),
        .I1(p_0_in1_in[16]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[32]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[1]_i_1 
       (.I0(\r0_data_reg_n_0_[49] ),
        .I1(p_0_in1_in[17]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[33]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[2]_i_1 
       (.I0(\r0_data_reg_n_0_[50] ),
        .I1(p_0_in1_in[18]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[34]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[3]_i_1 
       (.I0(\r0_data_reg_n_0_[51] ),
        .I1(p_0_in1_in[19]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[35]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[4]_i_1 
       (.I0(\r0_data_reg_n_0_[52] ),
        .I1(p_0_in1_in[20]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[36]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[5]_i_1 
       (.I0(\r0_data_reg_n_0_[53] ),
        .I1(p_0_in1_in[21]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[37]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[6]_i_1 
       (.I0(\r0_data_reg_n_0_[54] ),
        .I1(p_0_in1_in[22]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[38]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[7]_i_1 
       (.I0(\r0_data_reg_n_0_[55] ),
        .I1(p_0_in1_in[23]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[39]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[8]_i_1 
       (.I0(\r0_data_reg_n_0_[56] ),
        .I1(p_0_in1_in[24]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[40]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[8]),
        .O(p_0_in[8]));
  LUT3 #(
    .INIT(8'h04)) 
    \r1_data[9]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\state_reg_n_0_[2] ),
        .O(r1_load));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r1_data[9]_i_2 
       (.I0(\r0_data_reg_n_0_[57] ),
        .I1(p_0_in1_in[25]),
        .I2(r0_out_sel_next_r[0]),
        .I3(p_0_in1_in[41]),
        .I4(r0_out_sel_next_r[1]),
        .I5(p_0_in1_in[9]),
        .O(p_0_in[9]));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[0]),
        .Q(p_0_in1_in[48]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[1]),
        .Q(p_0_in1_in[49]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[2]),
        .Q(p_0_in1_in[50]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[3]),
        .Q(p_0_in1_in[51]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[4]),
        .Q(p_0_in1_in[52]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[5]),
        .Q(p_0_in1_in[53]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[6]),
        .Q(p_0_in1_in[54]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[7]),
        .Q(p_0_in1_in[55]),
        .R(1'b0));
  FDRE \r1_data_reg[8] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[8]),
        .Q(p_0_in1_in[56]),
        .R(1'b0));
  FDRE \r1_data_reg[9] 
       (.C(aclk),
        .CE(r1_load),
        .D(p_0_in[9]),
        .Q(p_0_in1_in[57]),
        .R(1'b0));
  FDRE \r1_id_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[0]),
        .Q(r1_id[0]),
        .R(1'b0));
  FDRE \r1_id_reg[1] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[1]),
        .Q(r1_id[1]),
        .R(1'b0));
  FDRE \r1_id_reg[2] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[2]),
        .Q(r1_id[2]),
        .R(1'b0));
  FDRE \r1_id_reg[3] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[3]),
        .Q(r1_id[3]),
        .R(1'b0));
  FDRE \r1_id_reg[4] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[4]),
        .Q(r1_id[4]),
        .R(1'b0));
  FDRE \r1_id_reg[5] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[5]),
        .Q(r1_id[5]),
        .R(1'b0));
  FDRE \r1_id_reg[6] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[6]),
        .Q(r1_id[6]),
        .R(1'b0));
  FDRE \r1_id_reg[7] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[7]),
        .Q(r1_id[7]),
        .R(1'b0));
  FDRE \r1_id_reg[8] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[8]),
        .Q(r1_id[8]),
        .R(1'b0));
  FDRE \r1_id_reg[9] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_id[9]),
        .Q(r1_id[9]),
        .R(1'b0));
  FDRE r1_last_reg
       (.C(aclk),
        .CE(r1_load),
        .D(r0_last_reg_n_0),
        .Q(r1_last_reg_n_0),
        .R(1'b0));
  FDRE \r1_user_reg[0] 
       (.C(aclk),
        .CE(r1_load),
        .D(r0_user),
        .Q(r1_user),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB5B0BFBF)) 
    \state[0]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(s_axis_tvalid),
        .I2(Q[0]),
        .I3(r0_out_sel_r0),
        .I4(Q[1]),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \state[0]_i_2 
       (.I0(r0_is_end),
        .I1(r0_out_sel_next_r[1]),
        .I2(r0_out_sel_next_r[0]),
        .I3(m_axis_tready),
        .O(r0_out_sel_r0));
  LUT6 #(
    .INIT(64'h4A5F4F5F40404040)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(s_axis_tvalid),
        .I2(Q[0]),
        .I3(m_axis_tready),
        .I4(r0_is_end),
        .I5(Q[1]),
        .O(state[1]));
  LUT5 #(
    .INIT(32'h00400088)) 
    \state[2]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(Q[1]),
        .I2(s_axis_tvalid),
        .I3(m_axis_tready),
        .I4(Q[0]),
        .O(state[2]));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(\state_reg_n_0_[2] ),
        .R(SR));
endmodule

(* AXIS_TDATA_WIDTH = "64" *) (* AXIS_TDEST_WIDTH = "4" *) (* AXIS_TUSER_WIDTH = "96" *) 
(* C_HS_LINE_RATE = "912" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* VFB_4PXL_W = "40" *) 
(* VFB_BYPASS_WC = "0" *) (* VFB_DATA_TYPE = "43" *) (* VFB_DCONV_OWIDTH = "16" *) 
(* VFB_DCONV_TUW = "24" *) (* VFB_EN_VCX = "0" *) (* VFB_FIFO_DEPTH = "512" *) 
(* VFB_FIFO_WIDTH = "64" *) (* VFB_FILTER_VC = "0" *) (* VFB_OP_DWIDTH = "16" *) 
(* VFB_OP_PIXELS = "1" *) (* VFB_PXL_W = "10" *) (* VFB_PXL_W_BB = "16" *) 
(* VFB_REQ_BUFFER = "1" *) (* VFB_REQ_REORDER = "1" *) (* VFB_TSB0_WIDTH = "32" *) 
(* VFB_TSB1_WIDTH = "0" *) (* VFB_TSB2_WIDTH = "3" *) (* VFB_TU_WIDTH = "1" *) 
(* VFB_VC = "0" *) 
module bd_e207_vfb_0_0_core
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tvalid,
    s_axis_tlast,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tuser,
    s_axis_tdest,
    mdt_tv,
    mdt_tr,
    sdt_tv,
    sdt_tr,
    vfb_tv,
    vfb_tr,
    vfb_arstn,
    vfb_clk,
    vfb_ready,
    core_men_vfb,
    vfb_full,
    vfb_wc_full,
    core_men_ack_vfb,
    vfb_valid,
    vfb_eol,
    vfb_sof,
    vfb_vcdt,
    vfb_data);
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input s_axis_tvalid;
  input s_axis_tlast;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input [95:0]s_axis_tuser;
  input [3:0]s_axis_tdest;
  output mdt_tv;
  output mdt_tr;
  output sdt_tv;
  output sdt_tr;
  output vfb_tv;
  output vfb_tr;
  input vfb_arstn;
  input vfb_clk;
  input vfb_ready;
  input core_men_vfb;
  output vfb_full;
  output vfb_wc_full;
  output core_men_ack_vfb;
  output vfb_valid;
  output vfb_eol;
  output [0:0]vfb_sof;
  output [9:0]vfb_vcdt;
  output [15:0]vfb_data;

  wire \<const0> ;
  wire [3:3]\REQ_BUFFER_RAW10.b2 ;
  wire [3:3]\REQ_BUFFER_RAW10.b3 ;
  wire [3:3]\REQ_BUFFER_RAW10.b4 ;
  wire [3:3]\REQ_BUFFER_RAW10.b6 ;
  wire axis_dconverter_n_10;
  wire axis_dconverter_n_11;
  wire axis_dconverter_n_12;
  wire axis_dconverter_n_13;
  wire axis_dconverter_n_14;
  wire axis_dconverter_n_15;
  wire axis_dconverter_n_16;
  wire axis_dconverter_n_17;
  wire axis_dconverter_n_18;
  wire axis_dconverter_n_19;
  wire axis_dconverter_n_20;
  wire axis_dconverter_n_21;
  wire axis_dconverter_n_22;
  wire axis_dconverter_n_23;
  wire axis_dconverter_n_4;
  wire axis_dconverter_n_5;
  wire axis_dconverter_n_6;
  wire axis_dconverter_n_7;
  wire axis_dconverter_n_8;
  wire axis_dconverter_n_9;
  wire [3:0]filt_ts;
  wire [9:9]m_axis_tid;
  wire [0:0]m_axis_tuser;
  wire mdt_tr;
  wire mdt_tv;
  wire op_inf_n_15;
  wire op_inf_n_16;
  wire op_inf_n_17;
  wire op_inf_n_18;
  wire op_inf_n_19;
  wire op_inf_n_20;
  wire op_inf_n_21;
  wire op_inf_n_22;
  wire op_inf_n_23;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [55:0]s_axis_tdata__0;
  wire [3:0]s_axis_tdest;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [95:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire [57:0]s_fifo_td;
  wire [9:0]s_fifo_tid;
  wire [7:7]s_fifo_tk;
  wire s_fifo_tl;
  wire s_fifo_tr;
  wire [0:0]s_fifo_tu;
  wire s_fifo_tv;
  wire sband_tact0;
  wire [55:48]sband_td_r;
  wire [5:1]sband_tk;
  wire [6:6]sband_tk_r;
  wire sband_tl;
  wire [9:4]sband_ts;
  wire [8:0]sband_ts_r;
  wire sband_tu;
  wire sdt_tr;
  wire sdt_tv;
  wire vfb_arstn;
  wire vfb_clk;
  wire [9:0]\^vfb_data ;
  wire vfb_eol;
  wire vfb_ready;
  wire [0:0]vfb_sof;
  wire vfb_valid;
  wire [9:0]vfb_vcdt;

  assign core_men_ack_vfb = \<const0> ;
  assign vfb_data[15] = \<const0> ;
  assign vfb_data[14] = \<const0> ;
  assign vfb_data[13] = \<const0> ;
  assign vfb_data[12] = \<const0> ;
  assign vfb_data[11] = \<const0> ;
  assign vfb_data[10] = \<const0> ;
  assign vfb_data[9:0] = \^vfb_data [9:0];
  assign vfb_full = \<const0> ;
  assign vfb_tr = vfb_ready;
  assign vfb_tv = vfb_valid;
  assign vfb_wc_full = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bd_e207_vfb_0_0_vfb_v1_0_18_reorder \VFB_MIN.reorder 
       (.D(sband_tk_r),
        .Q({s_axis_tdata__0,\REQ_BUFFER_RAW10.b6 ,sband_tk[5],\REQ_BUFFER_RAW10.b4 ,\REQ_BUFFER_RAW10.b3 ,\REQ_BUFFER_RAW10.b2 ,sband_tk[1],sband_ts,filt_ts}),
        .\buf_data_reg[0][171]_0 (sband_td_r),
        .\buf_data_reg[1][172]_0 ({s_axis_tlast,s_axis_tdata,s_axis_tkeep,s_axis_tuser[69:64],s_axis_tuser[1:0],s_axis_tdest}),
        .\buf_valid_reg[1]_0 (s_axis_tready),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tkeep(s_fifo_tk),
        .s_axis_tlast(s_fifo_tl),
        .s_axis_tready(s_fifo_tr),
        .s_axis_tuser(s_fifo_tu),
        .s_axis_tvalid(s_axis_tvalid),
        .\s_fifo_td_reg[57]_0 ({s_fifo_td[57:48],s_fifo_td[41:32],s_fifo_td[25:16],s_fifo_td[9:0]}),
        .\s_fifo_tid_reg[9]_0 (s_fifo_tid),
        .s_fifo_tv(s_fifo_tv),
        .sband_tact0(sband_tact0),
        .sband_tl(sband_tl),
        .sband_tu(sband_tu),
        .\sband_tu_r_reg[0] (op_inf_n_15),
        .sdt_tv(sdt_tv));
  bd_e207_vfb_0_0_axis_dconverter axis_dconverter
       (.D({axis_dconverter_n_4,axis_dconverter_n_5,axis_dconverter_n_6,axis_dconverter_n_7,axis_dconverter_n_8,axis_dconverter_n_9,axis_dconverter_n_10,axis_dconverter_n_11,axis_dconverter_n_12}),
        .Q({s_axis_tdata__0[7:0],sband_ts[8],sband_ts[6:4],filt_ts}),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(mdt_tv),
        .mdt_tr(mdt_tr),
        .\r0_data_reg[57] ({s_fifo_td[57:48],s_fifo_td[41:32],s_fifo_td[25:16],s_fifo_td[9:0]}),
        .\r0_id_reg[9] (s_fifo_tid),
        .\r1_id_reg[9] (m_axis_tid),
        .s_axis_tkeep(s_fifo_tk),
        .s_axis_tlast(s_fifo_tl),
        .s_axis_tready(s_fifo_tr),
        .s_axis_tuser(s_fifo_tu),
        .s_fifo_tv(s_fifo_tv),
        .sband_tact0(sband_tact0),
        .\state_reg[1] (axis_dconverter_n_23),
        .vfb_arstn(vfb_arstn),
        .vfb_arstn_0({axis_dconverter_n_13,axis_dconverter_n_14,axis_dconverter_n_15,axis_dconverter_n_16,axis_dconverter_n_17,axis_dconverter_n_18,axis_dconverter_n_19,axis_dconverter_n_20,axis_dconverter_n_21,axis_dconverter_n_22}),
        .vfb_clk(vfb_clk),
        .\vfb_data_reg[2] (op_inf_n_16),
        .\vfb_data_reg[3] (op_inf_n_17),
        .\vfb_data_reg[4] (op_inf_n_18),
        .\vfb_data_reg[5] (op_inf_n_19),
        .\vfb_data_reg[6] (op_inf_n_20),
        .\vfb_data_reg[7] (op_inf_n_21),
        .\vfb_data_reg[8] (op_inf_n_22),
        .\vfb_data_reg[9] (op_inf_n_23),
        .\vfb_vcdt_reg[8] (sband_ts_r));
  bd_e207_vfb_0_0_vfb_v1_0_18_op_inf op_inf
       (.D(sband_tk_r),
        .Q({s_axis_tdata__0[55:8],\REQ_BUFFER_RAW10.b6 ,sband_tk[5],\REQ_BUFFER_RAW10.b4 ,\REQ_BUFFER_RAW10.b3 ,\REQ_BUFFER_RAW10.b2 ,sband_tk[1],sband_ts,filt_ts}),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(mdt_tv),
        .mdt_tr(mdt_tr),
        .sband_tact0(sband_tact0),
        .\sband_td_r_reg[0]_0 (op_inf_n_16),
        .\sband_td_r_reg[1]_0 (op_inf_n_17),
        .\sband_td_r_reg[2]_0 (op_inf_n_18),
        .\sband_td_r_reg[3]_0 (op_inf_n_19),
        .\sband_td_r_reg[4]_0 (op_inf_n_20),
        .\sband_td_r_reg[55]_0 (sband_td_r),
        .\sband_td_r_reg[5]_0 (op_inf_n_21),
        .\sband_td_r_reg[6]_0 (op_inf_n_22),
        .\sband_td_r_reg[7]_0 (op_inf_n_23),
        .sband_tl(sband_tl),
        .\sband_ts_r_reg[8]_0 (sband_ts_r),
        .sband_tu(sband_tu),
        .sdt_tr(sdt_tr),
        .sdt_tv(sdt_tv),
        .vfb_arstn(vfb_arstn),
        .vfb_clk(vfb_clk),
        .vfb_data(\^vfb_data ),
        .\vfb_data_reg[9]_0 ({axis_dconverter_n_13,axis_dconverter_n_14,axis_dconverter_n_15,axis_dconverter_n_16,axis_dconverter_n_17,axis_dconverter_n_18,axis_dconverter_n_19,axis_dconverter_n_20,axis_dconverter_n_21,axis_dconverter_n_22}),
        .vfb_eol_reg_0(vfb_eol),
        .vfb_eol_reg_1(axis_dconverter_n_23),
        .vfb_ready(vfb_ready),
        .\vfb_sof_reg[0]_0 (vfb_sof),
        .vfb_valid_reg_0(vfb_valid),
        .vfb_valid_reg_1(op_inf_n_15),
        .vfb_vcdt(vfb_vcdt),
        .\vfb_vcdt_reg[8]_0 ({axis_dconverter_n_4,axis_dconverter_n_5,axis_dconverter_n_6,axis_dconverter_n_7,axis_dconverter_n_8,axis_dconverter_n_9,axis_dconverter_n_10,axis_dconverter_n_11,axis_dconverter_n_12}),
        .\vfb_vcdt_reg[9]_0 (m_axis_tid));
endmodule

(* ORIG_REF_NAME = "vfb_v1_0_18_op_inf" *) 
module bd_e207_vfb_0_0_vfb_v1_0_18_op_inf
   (sband_tact0,
    vfb_eol_reg_0,
    mdt_tr,
    vfb_valid_reg_0,
    \vfb_sof_reg[0]_0 ,
    sdt_tr,
    \sband_ts_r_reg[8]_0 ,
    vfb_valid_reg_1,
    \sband_td_r_reg[0]_0 ,
    \sband_td_r_reg[1]_0 ,
    \sband_td_r_reg[2]_0 ,
    \sband_td_r_reg[3]_0 ,
    \sband_td_r_reg[4]_0 ,
    \sband_td_r_reg[5]_0 ,
    \sband_td_r_reg[6]_0 ,
    \sband_td_r_reg[7]_0 ,
    vfb_vcdt,
    vfb_data,
    sband_tl,
    vfb_clk,
    sband_tu,
    vfb_arstn,
    vfb_eol_reg_1,
    Q,
    m_axis_tuser,
    m_axis_tvalid,
    vfb_ready,
    D,
    \vfb_vcdt_reg[9]_0 ,
    \sband_td_r_reg[55]_0 ,
    sdt_tv,
    \vfb_vcdt_reg[8]_0 ,
    \vfb_data_reg[9]_0 );
  output sband_tact0;
  output vfb_eol_reg_0;
  output mdt_tr;
  output vfb_valid_reg_0;
  output \vfb_sof_reg[0]_0 ;
  output sdt_tr;
  output [8:0]\sband_ts_r_reg[8]_0 ;
  output vfb_valid_reg_1;
  output \sband_td_r_reg[0]_0 ;
  output \sband_td_r_reg[1]_0 ;
  output \sband_td_r_reg[2]_0 ;
  output \sband_td_r_reg[3]_0 ;
  output \sband_td_r_reg[4]_0 ;
  output \sband_td_r_reg[5]_0 ;
  output \sband_td_r_reg[6]_0 ;
  output \sband_td_r_reg[7]_0 ;
  output [9:0]vfb_vcdt;
  output [9:0]vfb_data;
  input sband_tl;
  input vfb_clk;
  input sband_tu;
  input vfb_arstn;
  input vfb_eol_reg_1;
  input [63:0]Q;
  input [0:0]m_axis_tuser;
  input m_axis_tvalid;
  input vfb_ready;
  input [0:0]D;
  input [0:0]\vfb_vcdt_reg[9]_0 ;
  input [7:0]\sband_td_r_reg[55]_0 ;
  input sdt_tv;
  input [8:0]\vfb_vcdt_reg[8]_0 ;
  input [9:0]\vfb_data_reg[9]_0 ;

  wire [0:0]D;
  wire [63:0]Q;
  wire [3:0]cnt_done0;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
  wire mdt_tr;
  wire sband_tact;
  wire sband_tact0;
  wire sband_tact_i_1_n_0;
  wire [47:0]sband_td_r;
  wire \sband_td_r_reg[0]_0 ;
  wire \sband_td_r_reg[1]_0 ;
  wire \sband_td_r_reg[2]_0 ;
  wire \sband_td_r_reg[3]_0 ;
  wire \sband_td_r_reg[4]_0 ;
  wire [7:0]\sband_td_r_reg[55]_0 ;
  wire \sband_td_r_reg[5]_0 ;
  wire \sband_td_r_reg[6]_0 ;
  wire \sband_td_r_reg[7]_0 ;
  wire \sband_td_r_reg_n_0_[0] ;
  wire \sband_td_r_reg_n_0_[10] ;
  wire \sband_td_r_reg_n_0_[11] ;
  wire \sband_td_r_reg_n_0_[12] ;
  wire \sband_td_r_reg_n_0_[13] ;
  wire \sband_td_r_reg_n_0_[14] ;
  wire \sband_td_r_reg_n_0_[15] ;
  wire \sband_td_r_reg_n_0_[16] ;
  wire \sband_td_r_reg_n_0_[17] ;
  wire \sband_td_r_reg_n_0_[18] ;
  wire \sband_td_r_reg_n_0_[19] ;
  wire \sband_td_r_reg_n_0_[1] ;
  wire \sband_td_r_reg_n_0_[20] ;
  wire \sband_td_r_reg_n_0_[21] ;
  wire \sband_td_r_reg_n_0_[22] ;
  wire \sband_td_r_reg_n_0_[23] ;
  wire \sband_td_r_reg_n_0_[24] ;
  wire \sband_td_r_reg_n_0_[25] ;
  wire \sband_td_r_reg_n_0_[26] ;
  wire \sband_td_r_reg_n_0_[27] ;
  wire \sband_td_r_reg_n_0_[28] ;
  wire \sband_td_r_reg_n_0_[29] ;
  wire \sband_td_r_reg_n_0_[2] ;
  wire \sband_td_r_reg_n_0_[30] ;
  wire \sband_td_r_reg_n_0_[31] ;
  wire \sband_td_r_reg_n_0_[32] ;
  wire \sband_td_r_reg_n_0_[33] ;
  wire \sband_td_r_reg_n_0_[34] ;
  wire \sband_td_r_reg_n_0_[35] ;
  wire \sband_td_r_reg_n_0_[36] ;
  wire \sband_td_r_reg_n_0_[37] ;
  wire \sband_td_r_reg_n_0_[38] ;
  wire \sband_td_r_reg_n_0_[39] ;
  wire \sband_td_r_reg_n_0_[3] ;
  wire \sband_td_r_reg_n_0_[40] ;
  wire \sband_td_r_reg_n_0_[41] ;
  wire \sband_td_r_reg_n_0_[42] ;
  wire \sband_td_r_reg_n_0_[43] ;
  wire \sband_td_r_reg_n_0_[44] ;
  wire \sband_td_r_reg_n_0_[45] ;
  wire \sband_td_r_reg_n_0_[46] ;
  wire \sband_td_r_reg_n_0_[47] ;
  wire \sband_td_r_reg_n_0_[48] ;
  wire \sband_td_r_reg_n_0_[49] ;
  wire \sband_td_r_reg_n_0_[4] ;
  wire \sband_td_r_reg_n_0_[50] ;
  wire \sband_td_r_reg_n_0_[51] ;
  wire \sband_td_r_reg_n_0_[52] ;
  wire \sband_td_r_reg_n_0_[53] ;
  wire \sband_td_r_reg_n_0_[54] ;
  wire \sband_td_r_reg_n_0_[55] ;
  wire \sband_td_r_reg_n_0_[5] ;
  wire \sband_td_r_reg_n_0_[6] ;
  wire \sband_td_r_reg_n_0_[7] ;
  wire \sband_td_r_reg_n_0_[8] ;
  wire \sband_td_r_reg_n_0_[9] ;
  wire [5:1]sband_tk_r;
  wire sband_tk_r_0;
  wire \sband_tk_r_reg_n_0_[1] ;
  wire \sband_tk_r_reg_n_0_[2] ;
  wire \sband_tk_r_reg_n_0_[3] ;
  wire \sband_tk_r_reg_n_0_[4] ;
  wire \sband_tk_r_reg_n_0_[5] ;
  wire \sband_tk_r_reg_n_0_[6] ;
  wire sband_tl;
  wire sband_tl_r;
  wire sband_tr2;
  wire [9:9]sband_ts_r;
  wire [8:0]\sband_ts_r_reg[8]_0 ;
  wire sband_tu;
  wire sband_tu_r;
  wire sdt_tr;
  wire sdt_tr_INST_0_i_1_n_0;
  wire sdt_tv;
  wire vfb_arstn;
  wire vfb_clk;
  wire \vfb_cnt[3]_i_1_n_0 ;
  wire [3:0]vfb_cnt_reg;
  wire [9:0]vfb_data;
  wire \vfb_data[9]_i_1_n_0 ;
  wire [9:0]\vfb_data_reg[9]_0 ;
  wire vfb_eol_i_1_n_0;
  wire vfb_eol_i_3_n_0;
  wire vfb_eol_i_4_n_0;
  wire vfb_eol_reg_0;
  wire vfb_eol_reg_1;
  wire vfb_ready;
  wire vfb_sof4_out;
  wire \vfb_sof[0]_i_1_n_0 ;
  wire \vfb_sof[0]_i_2_n_0 ;
  wire \vfb_sof[0]_i_3_n_0 ;
  wire \vfb_sof[0]_i_5_n_0 ;
  wire \vfb_sof_reg[0]_0 ;
  wire vfb_tu0;
  wire vfb_tu0_i_1_n_0;
  wire vfb_valid_i_1_n_0;
  wire vfb_valid_i_2_n_0;
  wire vfb_valid_i_3_n_0;
  wire vfb_valid_reg_0;
  wire vfb_valid_reg_1;
  wire [9:0]vfb_vcdt;
  wire \vfb_vcdt[9]_i_1_n_0 ;
  wire \vfb_vcdt[9]_i_2_n_0 ;
  wire [8:0]\vfb_vcdt_reg[8]_0 ;
  wire [0:0]\vfb_vcdt_reg[9]_0 ;

  LUT2 #(
    .INIT(4'hB)) 
    mdt_tr_INST_0
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .O(mdt_tr));
  LUT6 #(
    .INIT(64'hBFFFAFFFAAAAAAAA)) 
    sband_tact_i_1
       (.I0(sband_tact0),
        .I1(vfb_eol_reg_0),
        .I2(vfb_valid_reg_0),
        .I3(vfb_ready),
        .I4(sdt_tr_INST_0_i_1_n_0),
        .I5(sband_tact),
        .O(sband_tact_i_1_n_0));
  FDRE sband_tact_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(sband_tact_i_1_n_0),
        .Q(sband_tact),
        .R(vfb_valid_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[0]_i_1 
       (.I0(Q[16]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[8] ),
        .O(sband_td_r[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[10]_i_1 
       (.I0(Q[26]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[18] ),
        .O(sband_td_r[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[11]_i_1 
       (.I0(Q[27]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[19] ),
        .O(sband_td_r[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[12]_i_1 
       (.I0(Q[28]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[20] ),
        .O(sband_td_r[12]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[13]_i_1 
       (.I0(Q[29]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[21] ),
        .O(sband_td_r[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[14]_i_1 
       (.I0(Q[30]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[22] ),
        .O(sband_td_r[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[15]_i_1 
       (.I0(Q[31]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[23] ),
        .O(sband_td_r[15]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[16]_i_1 
       (.I0(Q[32]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[24] ),
        .O(sband_td_r[16]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[17]_i_1 
       (.I0(Q[33]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[25] ),
        .O(sband_td_r[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[18]_i_1 
       (.I0(Q[34]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[26] ),
        .O(sband_td_r[18]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[19]_i_1 
       (.I0(Q[35]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[27] ),
        .O(sband_td_r[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[1]_i_1 
       (.I0(Q[17]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[9] ),
        .O(sband_td_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[20]_i_1 
       (.I0(Q[36]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[28] ),
        .O(sband_td_r[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[21]_i_1 
       (.I0(Q[37]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[29] ),
        .O(sband_td_r[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[22]_i_1 
       (.I0(Q[38]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[30] ),
        .O(sband_td_r[22]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[23]_i_1 
       (.I0(Q[39]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[31] ),
        .O(sband_td_r[23]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[24]_i_1 
       (.I0(Q[40]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[32] ),
        .O(sband_td_r[24]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[25]_i_1 
       (.I0(Q[41]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[33] ),
        .O(sband_td_r[25]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[26]_i_1 
       (.I0(Q[42]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[34] ),
        .O(sband_td_r[26]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[27]_i_1 
       (.I0(Q[43]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[35] ),
        .O(sband_td_r[27]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[28]_i_1 
       (.I0(Q[44]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[36] ),
        .O(sband_td_r[28]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[29]_i_1 
       (.I0(Q[45]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[37] ),
        .O(sband_td_r[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[2]_i_1 
       (.I0(Q[18]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[10] ),
        .O(sband_td_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[30]_i_1 
       (.I0(Q[46]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[38] ),
        .O(sband_td_r[30]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[31]_i_1 
       (.I0(Q[47]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[39] ),
        .O(sband_td_r[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[32]_i_1 
       (.I0(Q[48]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[40] ),
        .O(sband_td_r[32]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[33]_i_1 
       (.I0(Q[49]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[41] ),
        .O(sband_td_r[33]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[34]_i_1 
       (.I0(Q[50]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[42] ),
        .O(sband_td_r[34]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[35]_i_1 
       (.I0(Q[51]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[43] ),
        .O(sband_td_r[35]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[36]_i_1 
       (.I0(Q[52]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[44] ),
        .O(sband_td_r[36]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[37]_i_1 
       (.I0(Q[53]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[45] ),
        .O(sband_td_r[37]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[38]_i_1 
       (.I0(Q[54]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[46] ),
        .O(sband_td_r[38]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[39]_i_1 
       (.I0(Q[55]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[47] ),
        .O(sband_td_r[39]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[3]_i_1 
       (.I0(Q[19]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[11] ),
        .O(sband_td_r[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[40]_i_1 
       (.I0(Q[56]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[48] ),
        .O(sband_td_r[40]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[41]_i_1 
       (.I0(Q[57]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[49] ),
        .O(sband_td_r[41]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[42]_i_1 
       (.I0(Q[58]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[50] ),
        .O(sband_td_r[42]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[43]_i_1 
       (.I0(Q[59]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[51] ),
        .O(sband_td_r[43]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[44]_i_1 
       (.I0(Q[60]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[52] ),
        .O(sband_td_r[44]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[45]_i_1 
       (.I0(Q[61]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[53] ),
        .O(sband_td_r[45]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[46]_i_1 
       (.I0(Q[62]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[54] ),
        .O(sband_td_r[46]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[47]_i_1 
       (.I0(Q[63]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[55] ),
        .O(sband_td_r[47]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[4]_i_1 
       (.I0(Q[20]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[12] ),
        .O(sband_td_r[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[5]_i_1 
       (.I0(Q[21]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[13] ),
        .O(sband_td_r[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[6]_i_1 
       (.I0(Q[22]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[14] ),
        .O(sband_td_r[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[7]_i_1 
       (.I0(Q[23]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[15] ),
        .O(sband_td_r[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[8]_i_1 
       (.I0(Q[24]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[16] ),
        .O(sband_td_r[8]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_td_r[9]_i_1 
       (.I0(Q[25]),
        .I1(sband_tact0),
        .I2(\sband_td_r_reg_n_0_[17] ),
        .O(sband_td_r[9]));
  FDRE \sband_td_r_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[0]),
        .Q(\sband_td_r_reg_n_0_[0] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[10] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[10]),
        .Q(\sband_td_r_reg_n_0_[10] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[11] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[11]),
        .Q(\sband_td_r_reg_n_0_[11] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[12] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[12]),
        .Q(\sband_td_r_reg_n_0_[12] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[13] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[13]),
        .Q(\sband_td_r_reg_n_0_[13] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[14] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[14]),
        .Q(\sband_td_r_reg_n_0_[14] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[15] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[15]),
        .Q(\sband_td_r_reg_n_0_[15] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[16] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[16]),
        .Q(\sband_td_r_reg_n_0_[16] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[17] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[17]),
        .Q(\sband_td_r_reg_n_0_[17] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[18] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[18]),
        .Q(\sband_td_r_reg_n_0_[18] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[19] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[19]),
        .Q(\sband_td_r_reg_n_0_[19] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[1]),
        .Q(\sband_td_r_reg_n_0_[1] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[20] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[20]),
        .Q(\sband_td_r_reg_n_0_[20] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[21] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[21]),
        .Q(\sband_td_r_reg_n_0_[21] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[22] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[22]),
        .Q(\sband_td_r_reg_n_0_[22] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[23] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[23]),
        .Q(\sband_td_r_reg_n_0_[23] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[24] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[24]),
        .Q(\sband_td_r_reg_n_0_[24] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[25] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[25]),
        .Q(\sband_td_r_reg_n_0_[25] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[26] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[26]),
        .Q(\sband_td_r_reg_n_0_[26] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[27] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[27]),
        .Q(\sband_td_r_reg_n_0_[27] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[28] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[28]),
        .Q(\sband_td_r_reg_n_0_[28] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[29] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[29]),
        .Q(\sband_td_r_reg_n_0_[29] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[2]),
        .Q(\sband_td_r_reg_n_0_[2] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[30] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[30]),
        .Q(\sband_td_r_reg_n_0_[30] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[31] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[31]),
        .Q(\sband_td_r_reg_n_0_[31] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[32] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[32]),
        .Q(\sband_td_r_reg_n_0_[32] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[33] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[33]),
        .Q(\sband_td_r_reg_n_0_[33] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[34] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[34]),
        .Q(\sband_td_r_reg_n_0_[34] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[35] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[35]),
        .Q(\sband_td_r_reg_n_0_[35] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[36] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[36]),
        .Q(\sband_td_r_reg_n_0_[36] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[37] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[37]),
        .Q(\sband_td_r_reg_n_0_[37] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[38] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[38]),
        .Q(\sband_td_r_reg_n_0_[38] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[39] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[39]),
        .Q(\sband_td_r_reg_n_0_[39] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[3]),
        .Q(\sband_td_r_reg_n_0_[3] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[40] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[40]),
        .Q(\sband_td_r_reg_n_0_[40] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[41] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[41]),
        .Q(\sband_td_r_reg_n_0_[41] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[42] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[42]),
        .Q(\sband_td_r_reg_n_0_[42] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[43] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[43]),
        .Q(\sband_td_r_reg_n_0_[43] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[44] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[44]),
        .Q(\sband_td_r_reg_n_0_[44] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[45] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[45]),
        .Q(\sband_td_r_reg_n_0_[45] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[46] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[46]),
        .Q(\sband_td_r_reg_n_0_[46] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[47] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[47]),
        .Q(\sband_td_r_reg_n_0_[47] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[48] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(\sband_td_r_reg[55]_0 [0]),
        .Q(\sband_td_r_reg_n_0_[48] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[49] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(\sband_td_r_reg[55]_0 [1]),
        .Q(\sband_td_r_reg_n_0_[49] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[4] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[4]),
        .Q(\sband_td_r_reg_n_0_[4] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[50] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(\sband_td_r_reg[55]_0 [2]),
        .Q(\sband_td_r_reg_n_0_[50] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[51] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(\sband_td_r_reg[55]_0 [3]),
        .Q(\sband_td_r_reg_n_0_[51] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[52] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(\sband_td_r_reg[55]_0 [4]),
        .Q(\sband_td_r_reg_n_0_[52] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[53] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(\sband_td_r_reg[55]_0 [5]),
        .Q(\sband_td_r_reg_n_0_[53] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[54] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(\sband_td_r_reg[55]_0 [6]),
        .Q(\sband_td_r_reg_n_0_[54] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[55] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(\sband_td_r_reg[55]_0 [7]),
        .Q(\sband_td_r_reg_n_0_[55] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[5] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[5]),
        .Q(\sband_td_r_reg_n_0_[5] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[6] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[6]),
        .Q(\sband_td_r_reg_n_0_[6] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[7] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[7]),
        .Q(\sband_td_r_reg_n_0_[7] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[8] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[8]),
        .Q(\sband_td_r_reg_n_0_[8] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_td_r_reg[9] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_td_r[9]),
        .Q(\sband_td_r_reg_n_0_[9] ),
        .R(vfb_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_tk_r[1]_i_1 
       (.I0(Q[11]),
        .I1(sband_tact0),
        .I2(\sband_tk_r_reg_n_0_[2] ),
        .O(sband_tk_r[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_tk_r[2]_i_1 
       (.I0(Q[12]),
        .I1(sband_tact0),
        .I2(\sband_tk_r_reg_n_0_[3] ),
        .O(sband_tk_r[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_tk_r[3]_i_1 
       (.I0(Q[13]),
        .I1(sband_tact0),
        .I2(\sband_tk_r_reg_n_0_[4] ),
        .O(sband_tk_r[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_tk_r[4]_i_1 
       (.I0(Q[14]),
        .I1(sband_tact0),
        .I2(\sband_tk_r_reg_n_0_[5] ),
        .O(sband_tk_r[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sband_tk_r[5]_i_1 
       (.I0(Q[15]),
        .I1(sband_tact0),
        .I2(\sband_tk_r_reg_n_0_[6] ),
        .O(sband_tk_r[5]));
  LUT3 #(
    .INIT(8'hF8)) 
    \sband_tk_r[6]_i_1 
       (.I0(vfb_valid_reg_0),
        .I1(vfb_ready),
        .I2(sband_tact0),
        .O(sband_tk_r_0));
  FDRE \sband_tk_r_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_tk_r[1]),
        .Q(\sband_tk_r_reg_n_0_[1] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tk_r_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_tk_r[2]),
        .Q(\sband_tk_r_reg_n_0_[2] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tk_r_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_tk_r[3]),
        .Q(\sband_tk_r_reg_n_0_[3] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tk_r_reg[4] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_tk_r[4]),
        .Q(\sband_tk_r_reg_n_0_[4] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tk_r_reg[5] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(sband_tk_r[5]),
        .Q(\sband_tk_r_reg_n_0_[5] ),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_tk_r_reg[6] 
       (.C(vfb_clk),
        .CE(sband_tk_r_0),
        .D(D),
        .Q(\sband_tk_r_reg_n_0_[6] ),
        .R(vfb_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002000002020202)) 
    sband_tl_r_i_1
       (.I0(sdt_tv),
        .I1(vfb_eol_reg_0),
        .I2(m_axis_tvalid),
        .I3(sdt_tr_INST_0_i_1_n_0),
        .I4(vfb_ready),
        .I5(vfb_valid_reg_0),
        .O(sband_tact0));
  FDRE sband_tl_r_reg
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(sband_tl),
        .Q(sband_tl_r),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[0]),
        .Q(\sband_ts_r_reg[8]_0 [0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[1]),
        .Q(\sband_ts_r_reg[8]_0 [1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[2]),
        .Q(\sband_ts_r_reg[8]_0 [2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[3]),
        .Q(\sband_ts_r_reg[8]_0 [3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[4] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[4]),
        .Q(\sband_ts_r_reg[8]_0 [4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[5] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[5]),
        .Q(\sband_ts_r_reg[8]_0 [5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[6] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[6]),
        .Q(\sband_ts_r_reg[8]_0 [6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[7] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[7]),
        .Q(\sband_ts_r_reg[8]_0 [7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[8] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[8]),
        .Q(\sband_ts_r_reg[8]_0 [8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \sband_ts_r_reg[9] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(Q[9]),
        .Q(sband_ts_r),
        .R(vfb_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFFFFA2)) 
    \sband_tu_r[0]_i_2 
       (.I0(vfb_valid_reg_0),
        .I1(vfb_ready),
        .I2(sdt_tr_INST_0_i_1_n_0),
        .I3(m_axis_tvalid),
        .I4(vfb_eol_reg_0),
        .O(vfb_valid_reg_1));
  FDRE \sband_tu_r_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tact0),
        .D(sband_tu),
        .Q(sband_tu_r),
        .R(vfb_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h01001111)) 
    sdt_tr_INST_0
       (.I0(vfb_eol_reg_0),
        .I1(m_axis_tvalid),
        .I2(sdt_tr_INST_0_i_1_n_0),
        .I3(vfb_ready),
        .I4(vfb_valid_reg_0),
        .O(sdt_tr));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    sdt_tr_INST_0_i_1
       (.I0(vfb_cnt_reg[3]),
        .I1(vfb_cnt_reg[2]),
        .I2(vfb_cnt_reg[1]),
        .I3(vfb_cnt_reg[0]),
        .O(sdt_tr_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vfb_cnt[0]_i_1 
       (.I0(vfb_cnt_reg[0]),
        .O(cnt_done0[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vfb_cnt[1]_i_1 
       (.I0(vfb_cnt_reg[1]),
        .I1(vfb_cnt_reg[0]),
        .O(cnt_done0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vfb_cnt[2]_i_1 
       (.I0(vfb_cnt_reg[2]),
        .I1(vfb_cnt_reg[1]),
        .I2(vfb_cnt_reg[0]),
        .O(cnt_done0[2]));
  LUT5 #(
    .INIT(32'h80C0FFFF)) 
    \vfb_cnt[3]_i_1 
       (.I0(vfb_eol_reg_0),
        .I1(vfb_valid_reg_0),
        .I2(vfb_ready),
        .I3(sdt_tr_INST_0_i_1_n_0),
        .I4(vfb_arstn),
        .O(\vfb_cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vfb_cnt[3]_i_2 
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .O(sband_tr2));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vfb_cnt[3]_i_3 
       (.I0(vfb_cnt_reg[0]),
        .I1(vfb_cnt_reg[1]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_cnt_reg[3]),
        .O(cnt_done0[3]));
  FDRE \vfb_cnt_reg[0] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[0]),
        .Q(vfb_cnt_reg[0]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[1] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[1]),
        .Q(vfb_cnt_reg[1]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[2] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[2]),
        .Q(vfb_cnt_reg[2]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  FDRE \vfb_cnt_reg[3] 
       (.C(vfb_clk),
        .CE(sband_tr2),
        .D(cnt_done0[3]),
        .Q(vfb_cnt_reg[3]),
        .R(\vfb_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75555555FFFFFFFF)) 
    \vfb_data[2]_i_2 
       (.I0(\sband_td_r_reg_n_0_[0] ),
        .I1(vfb_cnt_reg[3]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_cnt_reg[1]),
        .I4(vfb_cnt_reg[0]),
        .I5(sband_tact),
        .O(\sband_td_r_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h75555555FFFFFFFF)) 
    \vfb_data[3]_i_2 
       (.I0(\sband_td_r_reg_n_0_[1] ),
        .I1(vfb_cnt_reg[3]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_cnt_reg[1]),
        .I4(vfb_cnt_reg[0]),
        .I5(sband_tact),
        .O(\sband_td_r_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h75555555FFFFFFFF)) 
    \vfb_data[4]_i_2 
       (.I0(\sband_td_r_reg_n_0_[2] ),
        .I1(vfb_cnt_reg[3]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_cnt_reg[1]),
        .I4(vfb_cnt_reg[0]),
        .I5(sband_tact),
        .O(\sband_td_r_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h75555555FFFFFFFF)) 
    \vfb_data[5]_i_2 
       (.I0(\sband_td_r_reg_n_0_[3] ),
        .I1(vfb_cnt_reg[3]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_cnt_reg[1]),
        .I4(vfb_cnt_reg[0]),
        .I5(sband_tact),
        .O(\sband_td_r_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h75555555FFFFFFFF)) 
    \vfb_data[6]_i_2 
       (.I0(\sband_td_r_reg_n_0_[4] ),
        .I1(vfb_cnt_reg[3]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_cnt_reg[1]),
        .I4(vfb_cnt_reg[0]),
        .I5(sband_tact),
        .O(\sband_td_r_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h75555555FFFFFFFF)) 
    \vfb_data[7]_i_2 
       (.I0(\sband_td_r_reg_n_0_[5] ),
        .I1(vfb_cnt_reg[3]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_cnt_reg[1]),
        .I4(vfb_cnt_reg[0]),
        .I5(sband_tact),
        .O(\sband_td_r_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h75555555FFFFFFFF)) 
    \vfb_data[8]_i_2 
       (.I0(\sband_td_r_reg_n_0_[6] ),
        .I1(vfb_cnt_reg[3]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_cnt_reg[1]),
        .I4(vfb_cnt_reg[0]),
        .I5(sband_tact),
        .O(\sband_td_r_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hBB3BFFFF)) 
    \vfb_data[9]_i_1 
       (.I0(vfb_ready),
        .I1(vfb_valid_reg_0),
        .I2(vfb_eol_reg_0),
        .I3(m_axis_tvalid),
        .I4(vfb_arstn),
        .O(\vfb_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h75555555FFFFFFFF)) 
    \vfb_data[9]_i_3 
       (.I0(\sband_td_r_reg_n_0_[7] ),
        .I1(vfb_cnt_reg[3]),
        .I2(vfb_cnt_reg[2]),
        .I3(vfb_cnt_reg[1]),
        .I4(vfb_cnt_reg[0]),
        .I5(sband_tact),
        .O(\sband_td_r_reg[7]_0 ));
  FDRE \vfb_data_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_data[9]_i_1_n_0 ),
        .D(\vfb_data_reg[9]_0 [0]),
        .Q(vfb_data[0]),
        .R(1'b0));
  FDRE \vfb_data_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_data[9]_i_1_n_0 ),
        .D(\vfb_data_reg[9]_0 [1]),
        .Q(vfb_data[1]),
        .R(1'b0));
  FDRE \vfb_data_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_data[9]_i_1_n_0 ),
        .D(\vfb_data_reg[9]_0 [2]),
        .Q(vfb_data[2]),
        .R(1'b0));
  FDRE \vfb_data_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_data[9]_i_1_n_0 ),
        .D(\vfb_data_reg[9]_0 [3]),
        .Q(vfb_data[3]),
        .R(1'b0));
  FDRE \vfb_data_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_data[9]_i_1_n_0 ),
        .D(\vfb_data_reg[9]_0 [4]),
        .Q(vfb_data[4]),
        .R(1'b0));
  FDRE \vfb_data_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_data[9]_i_1_n_0 ),
        .D(\vfb_data_reg[9]_0 [5]),
        .Q(vfb_data[5]),
        .R(1'b0));
  FDRE \vfb_data_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_data[9]_i_1_n_0 ),
        .D(\vfb_data_reg[9]_0 [6]),
        .Q(vfb_data[6]),
        .R(1'b0));
  FDRE \vfb_data_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_data[9]_i_1_n_0 ),
        .D(\vfb_data_reg[9]_0 [7]),
        .Q(vfb_data[7]),
        .R(1'b0));
  FDRE \vfb_data_reg[8] 
       (.C(vfb_clk),
        .CE(\vfb_data[9]_i_1_n_0 ),
        .D(\vfb_data_reg[9]_0 [8]),
        .Q(vfb_data[8]),
        .R(1'b0));
  FDRE \vfb_data_reg[9] 
       (.C(vfb_clk),
        .CE(\vfb_data[9]_i_1_n_0 ),
        .D(\vfb_data_reg[9]_0 [9]),
        .Q(vfb_data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBAAABAFFAAAAAAAA)) 
    vfb_eol_i_1
       (.I0(vfb_eol_reg_1),
        .I1(Q[10]),
        .I2(sband_tl),
        .I3(sband_tact0),
        .I4(vfb_eol_i_3_n_0),
        .I5(vfb_eol_i_4_n_0),
        .O(vfb_eol_i_1_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    vfb_eol_i_3
       (.I0(vfb_valid_i_3_n_0),
        .I1(\sband_tk_r_reg_n_0_[1] ),
        .I2(sband_tl_r),
        .O(vfb_eol_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1555)) 
    vfb_eol_i_4
       (.I0(m_axis_tvalid),
        .I1(vfb_ready),
        .I2(vfb_valid_reg_0),
        .I3(vfb_eol_reg_0),
        .O(vfb_eol_i_4_n_0));
  FDRE vfb_eol_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(vfb_eol_i_1_n_0),
        .Q(vfb_eol_reg_0),
        .R(vfb_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'h8A800000)) 
    \vfb_sof[0]_i_1 
       (.I0(\vfb_sof[0]_i_2_n_0 ),
        .I1(\vfb_sof[0]_i_3_n_0 ),
        .I2(vfb_sof4_out),
        .I3(\vfb_sof_reg[0]_0 ),
        .I4(vfb_arstn),
        .O(\vfb_sof[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h45CFFFCF)) 
    \vfb_sof[0]_i_2 
       (.I0(\vfb_sof_reg[0]_0 ),
        .I1(vfb_eol_reg_0),
        .I2(vfb_tu0),
        .I3(vfb_valid_reg_0),
        .I4(vfb_ready),
        .O(\vfb_sof[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \vfb_sof[0]_i_3 
       (.I0(m_axis_tuser),
        .I1(m_axis_tvalid),
        .I2(sband_tu_r),
        .I3(sband_tact0),
        .I4(sband_tu),
        .I5(\vfb_sof[0]_i_5_n_0 ),
        .O(\vfb_sof[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FEFEFE00FEFE)) 
    \vfb_sof[0]_i_4 
       (.I0(sband_tact0),
        .I1(vfb_valid_i_3_n_0),
        .I2(m_axis_tvalid),
        .I3(vfb_ready),
        .I4(vfb_valid_reg_0),
        .I5(vfb_eol_reg_0),
        .O(vfb_sof4_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \vfb_sof[0]_i_5 
       (.I0(vfb_eol_reg_0),
        .I1(vfb_valid_reg_0),
        .I2(vfb_ready),
        .O(\vfb_sof[0]_i_5_n_0 ));
  FDRE \vfb_sof_reg[0] 
       (.C(vfb_clk),
        .CE(1'b1),
        .D(\vfb_sof[0]_i_1_n_0 ),
        .Q(\vfb_sof_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7F7F4000)) 
    vfb_tu0_i_1
       (.I0(vfb_eol_reg_0),
        .I1(vfb_ready),
        .I2(vfb_valid_reg_0),
        .I3(\vfb_sof_reg[0]_0 ),
        .I4(vfb_tu0),
        .O(vfb_tu0_i_1_n_0));
  FDRE vfb_tu0_reg
       (.C(vfb_clk),
        .CE(1'b1),
        .D(vfb_tu0_i_1_n_0),
        .Q(vfb_tu0),
        .R(vfb_valid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vfb_valid_i_1
       (.I0(vfb_arstn),
        .O(vfb_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAFEFEFEFEFEFEFE)) 
    vfb_valid_i_2
       (.I0(m_axis_tvalid),
        .I1(sband_tact0),
        .I2(vfb_valid_i_3_n_0),
        .I3(vfb_eol_reg_0),
        .I4(vfb_valid_reg_0),
        .I5(vfb_ready),
        .O(vfb_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAAA2AAA)) 
    vfb_valid_i_3
       (.I0(sband_tact),
        .I1(vfb_cnt_reg[0]),
        .I2(vfb_cnt_reg[1]),
        .I3(vfb_cnt_reg[2]),
        .I4(vfb_cnt_reg[3]),
        .O(vfb_valid_i_3_n_0));
  FDRE vfb_valid_reg
       (.C(vfb_clk),
        .CE(mdt_tr),
        .D(vfb_valid_i_2_n_0),
        .Q(vfb_valid_reg_0),
        .R(vfb_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'hDDDDDDD0)) 
    \vfb_vcdt[9]_i_1 
       (.I0(vfb_valid_reg_0),
        .I1(vfb_ready),
        .I2(sband_tact0),
        .I3(m_axis_tvalid),
        .I4(sband_tact),
        .O(\vfb_vcdt[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \vfb_vcdt[9]_i_2 
       (.I0(sband_tact0),
        .I1(sband_ts_r),
        .I2(m_axis_tvalid),
        .I3(\vfb_vcdt_reg[9]_0 ),
        .O(\vfb_vcdt[9]_i_2_n_0 ));
  FDRE \vfb_vcdt_reg[0] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[8]_0 [0]),
        .Q(vfb_vcdt[0]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[1] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[8]_0 [1]),
        .Q(vfb_vcdt[1]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[2] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[8]_0 [2]),
        .Q(vfb_vcdt[2]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[3] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[8]_0 [3]),
        .Q(vfb_vcdt[3]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[4] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[8]_0 [4]),
        .Q(vfb_vcdt[4]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[5] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[8]_0 [5]),
        .Q(vfb_vcdt[5]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[6] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[8]_0 [6]),
        .Q(vfb_vcdt[6]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[7] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[8]_0 [7]),
        .Q(vfb_vcdt[7]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[8] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt_reg[8]_0 [8]),
        .Q(vfb_vcdt[8]),
        .R(vfb_valid_i_1_n_0));
  FDRE \vfb_vcdt_reg[9] 
       (.C(vfb_clk),
        .CE(\vfb_vcdt[9]_i_1_n_0 ),
        .D(\vfb_vcdt[9]_i_2_n_0 ),
        .Q(vfb_vcdt[9]),
        .R(vfb_valid_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "vfb_v1_0_18_reorder" *) 
module bd_e207_vfb_0_0_vfb_v1_0_18_reorder
   (s_axis_tkeep,
    s_axis_tuser,
    s_fifo_tv,
    s_axis_tlast,
    sband_tl,
    \buf_valid_reg[1]_0 ,
    Q,
    sband_tu,
    sdt_tv,
    D,
    \buf_data_reg[0][171]_0 ,
    \s_fifo_td_reg[57]_0 ,
    \s_fifo_tid_reg[9]_0 ,
    s_axis_aclk,
    s_axis_tready,
    s_axis_aresetn,
    s_axis_tvalid,
    \sband_tu_r_reg[0] ,
    sband_tact0,
    \buf_data_reg[1][172]_0 );
  output [0:0]s_axis_tkeep;
  output [0:0]s_axis_tuser;
  output s_fifo_tv;
  output s_axis_tlast;
  output sband_tl;
  output \buf_valid_reg[1]_0 ;
  output [71:0]Q;
  output sband_tu;
  output sdt_tv;
  output [0:0]D;
  output [7:0]\buf_data_reg[0][171]_0 ;
  output [39:0]\s_fifo_td_reg[57]_0 ;
  output [9:0]\s_fifo_tid_reg[9]_0 ;
  input s_axis_aclk;
  input s_axis_tready;
  input s_axis_aresetn;
  input s_axis_tvalid;
  input \sband_tu_r_reg[0] ;
  input sband_tact0;
  input [84:0]\buf_data_reg[1][172]_0 ;

  wire [0:0]D;
  wire [71:0]Q;
  wire [3:3]\REQ_BUFFER_RAW10.b0 ;
  wire [3:3]\REQ_BUFFER_RAW10.b7 ;
  wire \REQ_BUFFER_RAW10.buff_tl_i0 ;
  wire \REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tl_i_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tl_i_i_3_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tu_i ;
  wire \REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tu_i_i_3_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0 ;
  wire \REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ;
  wire [63:0]\REQ_BUFFER_RAW10.cur_data ;
  wire \REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0 ;
  wire [39:0]\REQ_BUFFER_RAW10.data_4pxl ;
  wire \REQ_BUFFER_RAW10.filt_tl_on ;
  wire \REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0 ;
  wire [2:0]\REQ_BUFFER_RAW10.indx_cntr ;
  wire \REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0 ;
  wire [63:0]\REQ_BUFFER_RAW10.liv_data ;
  wire \REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ;
  wire [9:0]\REQ_BUFFER_RAW10.liv_ts ;
  wire \REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[10] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[11] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[12] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[13] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[14] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[15] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[16] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[17] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[18] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[19] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[20] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[21] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[22] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[23] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[8] ;
  wire \REQ_BUFFER_RAW10.res_data_reg_n_0_[9] ;
  wire \REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[5]_i_7_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0 ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ;
  wire \REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ;
  wire \buf_data[0][172]_i_1_n_0 ;
  wire \buf_data[1][172]_i_1_n_0 ;
  wire [7:0]\buf_data_reg[0][171]_0 ;
  wire [172:0]\buf_data_reg[1] ;
  wire [84:0]\buf_data_reg[1][172]_0 ;
  wire \buf_data_reg_n_0_[0][4] ;
  wire \buf_valid[0]_i_1_n_0 ;
  wire \buf_valid[1]_i_1_n_0 ;
  wire \buf_valid[1]_i_2_n_0 ;
  wire \buf_valid[1]_i_3_n_0 ;
  wire \buf_valid_reg[1]_0 ;
  wire \buf_valid_reg_n_0_[0] ;
  wire cur_dtype_pxls;
  wire cur_dtype_pxls0;
  wire cur_dtype_pxls_i_1_n_0;
  wire cur_dtype_pxls_i_2_n_0;
  wire cur_dtype_pxls_i_3_n_0;
  wire cur_dtype_sink_i_1_n_0;
  wire cur_dtype_sink_reg_n_0;
  wire cur_dtype_udef;
  wire cur_dtype_udef_i_1_n_0;
  wire [39:0]data0;
  wire p_0_in;
  wire p_0_in38_in;
  wire [7:3]p_1_in;
  wire [172:0]p_2_in;
  wire p_3_in;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:56]s_axis_tdata__0;
  wire [0:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tlast_0;
  wire s_axis_tready;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire \s_fifo_td[0]_i_2_n_0 ;
  wire \s_fifo_td[0]_i_3_n_0 ;
  wire \s_fifo_td[16]_i_2_n_0 ;
  wire \s_fifo_td[16]_i_3_n_0 ;
  wire \s_fifo_td[17]_i_2_n_0 ;
  wire \s_fifo_td[17]_i_3_n_0 ;
  wire \s_fifo_td[18]_i_2_n_0 ;
  wire \s_fifo_td[18]_i_3_n_0 ;
  wire \s_fifo_td[19]_i_2_n_0 ;
  wire \s_fifo_td[19]_i_3_n_0 ;
  wire \s_fifo_td[1]_i_2_n_0 ;
  wire \s_fifo_td[1]_i_3_n_0 ;
  wire \s_fifo_td[20]_i_2_n_0 ;
  wire \s_fifo_td[20]_i_3_n_0 ;
  wire \s_fifo_td[21]_i_2_n_0 ;
  wire \s_fifo_td[21]_i_3_n_0 ;
  wire \s_fifo_td[22]_i_2_n_0 ;
  wire \s_fifo_td[22]_i_3_n_0 ;
  wire \s_fifo_td[23]_i_2_n_0 ;
  wire \s_fifo_td[23]_i_3_n_0 ;
  wire \s_fifo_td[24]_i_2_n_0 ;
  wire \s_fifo_td[24]_i_3_n_0 ;
  wire \s_fifo_td[25]_i_2_n_0 ;
  wire \s_fifo_td[25]_i_3_n_0 ;
  wire \s_fifo_td[2]_i_2_n_0 ;
  wire \s_fifo_td[2]_i_3_n_0 ;
  wire \s_fifo_td[32]_i_2_n_0 ;
  wire \s_fifo_td[32]_i_3_n_0 ;
  wire \s_fifo_td[33]_i_2_n_0 ;
  wire \s_fifo_td[33]_i_3_n_0 ;
  wire \s_fifo_td[34]_i_2_n_0 ;
  wire \s_fifo_td[34]_i_3_n_0 ;
  wire \s_fifo_td[35]_i_2_n_0 ;
  wire \s_fifo_td[35]_i_3_n_0 ;
  wire \s_fifo_td[36]_i_2_n_0 ;
  wire \s_fifo_td[36]_i_3_n_0 ;
  wire \s_fifo_td[37]_i_2_n_0 ;
  wire \s_fifo_td[37]_i_3_n_0 ;
  wire \s_fifo_td[38]_i_2_n_0 ;
  wire \s_fifo_td[38]_i_3_n_0 ;
  wire \s_fifo_td[39]_i_2_n_0 ;
  wire \s_fifo_td[39]_i_3_n_0 ;
  wire \s_fifo_td[3]_i_2_n_0 ;
  wire \s_fifo_td[3]_i_3_n_0 ;
  wire \s_fifo_td[40]_i_2_n_0 ;
  wire \s_fifo_td[40]_i_3_n_0 ;
  wire \s_fifo_td[41]_i_2_n_0 ;
  wire \s_fifo_td[41]_i_3_n_0 ;
  wire \s_fifo_td[48]_i_2_n_0 ;
  wire \s_fifo_td[48]_i_3_n_0 ;
  wire \s_fifo_td[49]_i_2_n_0 ;
  wire \s_fifo_td[49]_i_3_n_0 ;
  wire \s_fifo_td[4]_i_2_n_0 ;
  wire \s_fifo_td[4]_i_3_n_0 ;
  wire \s_fifo_td[50]_i_2_n_0 ;
  wire \s_fifo_td[50]_i_3_n_0 ;
  wire \s_fifo_td[51]_i_2_n_0 ;
  wire \s_fifo_td[51]_i_3_n_0 ;
  wire \s_fifo_td[52]_i_2_n_0 ;
  wire \s_fifo_td[52]_i_3_n_0 ;
  wire \s_fifo_td[53]_i_2_n_0 ;
  wire \s_fifo_td[53]_i_3_n_0 ;
  wire \s_fifo_td[54]_i_2_n_0 ;
  wire \s_fifo_td[54]_i_3_n_0 ;
  wire \s_fifo_td[55]_i_2_n_0 ;
  wire \s_fifo_td[55]_i_3_n_0 ;
  wire \s_fifo_td[56]_i_2_n_0 ;
  wire \s_fifo_td[56]_i_3_n_0 ;
  wire \s_fifo_td[57]_i_2_n_0 ;
  wire \s_fifo_td[57]_i_3_n_0 ;
  wire \s_fifo_td[5]_i_2_n_0 ;
  wire \s_fifo_td[5]_i_3_n_0 ;
  wire \s_fifo_td[6]_i_2_n_0 ;
  wire \s_fifo_td[6]_i_3_n_0 ;
  wire \s_fifo_td[7]_i_2_n_0 ;
  wire \s_fifo_td[7]_i_3_n_0 ;
  wire \s_fifo_td[8]_i_2_n_0 ;
  wire \s_fifo_td[8]_i_3_n_0 ;
  wire \s_fifo_td[9]_i_2_n_0 ;
  wire \s_fifo_td[9]_i_3_n_0 ;
  wire [39:0]\s_fifo_td_reg[57]_0 ;
  wire [9:0]\s_fifo_tid_reg[9]_0 ;
  wire s_fifo_tl_i_1_n_0;
  wire s_fifo_tv;
  wire s_fifo_tv_i_1_n_0;
  wire [9:0]sb_all;
  wire sband_tact0;
  wire sband_tl;
  wire sband_tu;
  wire \sband_tu_r[0]_i_3_n_0 ;
  wire \sband_tu_r_reg[0] ;
  wire sdt_tv;
  wire sdt_tv_INST_0_i_1_n_0;

  LUT6 #(
    .INIT(64'h00000000FEEECEEE)) 
    \REQ_BUFFER_RAW10.buff_tl_i_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I1(\REQ_BUFFER_RAW10.buff_tl_i_i_2_n_0 ),
        .I2(sband_tl),
        .I3(\REQ_BUFFER_RAW10.buff_tl_i_i_3_n_0 ),
        .I4(\REQ_BUFFER_RAW10.buff_tl_i0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ),
        .O(\REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010001000100)) 
    \REQ_BUFFER_RAW10.buff_tl_i_i_2 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I3(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .O(\REQ_BUFFER_RAW10.buff_tl_i_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \REQ_BUFFER_RAW10.buff_tl_i_i_3 
       (.I0(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I1(s_axis_tready),
        .I2(s_fifo_tv),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .O(\REQ_BUFFER_RAW10.buff_tl_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h55D55555)) 
    \REQ_BUFFER_RAW10.buff_tl_i_i_4 
       (.I0(Q[14]),
        .I1(s_axis_tlast_0),
        .I2(\buf_valid_reg_n_0_[0] ),
        .I3(\buf_valid[1]_i_3_n_0 ),
        .I4(p_0_in38_in),
        .O(\REQ_BUFFER_RAW10.buff_tl_i0 ));
  FDRE \REQ_BUFFER_RAW10.buff_tl_i_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RAW10.buff_tl_i_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFBBBBBB80888888)) 
    \REQ_BUFFER_RAW10.buff_ts_i[0]_i_1 
       (.I0(Q[0]),
        .I1(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I2(s_axis_tready),
        .I3(s_fifo_tv),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I5(\REQ_BUFFER_RAW10.liv_ts [0]),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBBBB80888888)) 
    \REQ_BUFFER_RAW10.buff_ts_i[1]_i_1 
       (.I0(Q[1]),
        .I1(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I2(s_axis_tready),
        .I3(s_fifo_tv),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I5(\REQ_BUFFER_RAW10.liv_ts [1]),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBBBB80888888)) 
    \REQ_BUFFER_RAW10.buff_ts_i[2]_i_1 
       (.I0(Q[2]),
        .I1(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I2(s_axis_tready),
        .I3(s_fifo_tv),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I5(\REQ_BUFFER_RAW10.liv_ts [2]),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBBBBBB80888888)) 
    \REQ_BUFFER_RAW10.buff_ts_i[3]_i_1 
       (.I0(Q[3]),
        .I1(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I2(s_axis_tready),
        .I3(s_fifo_tv),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I5(\REQ_BUFFER_RAW10.liv_ts [3]),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[4]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_ts [4]),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv),
        .I3(s_axis_tready),
        .I4(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[5]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_ts [5]),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv),
        .I3(s_axis_tready),
        .I4(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[6]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_ts [6]),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv),
        .I3(s_axis_tready),
        .I4(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[7]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_ts [7]),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv),
        .I3(s_axis_tready),
        .I4(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[8]_i_1 
       (.I0(\REQ_BUFFER_RAW10.liv_ts [8]),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv),
        .I3(s_axis_tready),
        .I4(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF7A2)) 
    \REQ_BUFFER_RAW10.buff_ts_i[9]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \REQ_BUFFER_RAW10.buff_ts_i[9]_i_2 
       (.I0(\REQ_BUFFER_RAW10.liv_ts [9]),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(s_fifo_tv),
        .I3(s_axis_tready),
        .I4(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .O(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[0]_i_1_n_0 ),
        .Q(sb_all[0]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[1]_i_1_n_0 ),
        .Q(sb_all[1]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[2]_i_1_n_0 ),
        .Q(sb_all[2]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[3]_i_1_n_0 ),
        .Q(sb_all[3]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[4]_i_1_n_0 ),
        .Q(sb_all[4]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[5]_i_1_n_0 ),
        .Q(sb_all[5]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[6]_i_1_n_0 ),
        .Q(sb_all[6]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[7]_i_1_n_0 ),
        .Q(sb_all[7]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[8]_i_1_n_0 ),
        .Q(sb_all[8]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_ts_i_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_ts_i[9]_i_2_n_0 ),
        .Q(sb_all[9]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555C00000000000)) 
    \REQ_BUFFER_RAW10.buff_tu_i_i_1 
       (.I0(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .I1(cur_dtype_pxls),
        .I2(cur_dtype_pxls0),
        .I3(\REQ_BUFFER_RAW10.buff_tu_i_i_3_n_0 ),
        .I4(\REQ_BUFFER_RAW10.buff_tu_i ),
        .I5(s_axis_aresetn),
        .O(\REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \REQ_BUFFER_RAW10.buff_tu_i_i_2 
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(cur_dtype_pxls_i_3_n_0),
        .O(cur_dtype_pxls0));
  LUT5 #(
    .INIT(32'hA8AAA8A8)) 
    \REQ_BUFFER_RAW10.buff_tu_i_i_3 
       (.I0(\buf_data_reg_n_0_[0][4] ),
        .I1(cur_dtype_sink_reg_n_0),
        .I2(\sband_tu_r[0]_i_3_n_0 ),
        .I3(\sband_tu_r_reg[0] ),
        .I4(cur_dtype_udef),
        .O(\REQ_BUFFER_RAW10.buff_tu_i_i_3_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_tu_i_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RAW10.buff_tu_i_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.buff_tu_i ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF3F3700003F37)) 
    \REQ_BUFFER_RAW10.buff_tv_i_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0 ),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ),
        .I2(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0 ),
        .I5(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .O(\REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF8F)) 
    \REQ_BUFFER_RAW10.buff_tv_i_i_2 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .O(\REQ_BUFFER_RAW10.buff_tv_i_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \REQ_BUFFER_RAW10.buff_tv_i_i_3 
       (.I0(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I1(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I2(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I3(cur_dtype_pxls),
        .I4(\buf_valid_reg_n_0_[0] ),
        .I5(cur_dtype_pxls_i_3_n_0),
        .O(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \REQ_BUFFER_RAW10.buff_tv_i_i_4 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .O(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \REQ_BUFFER_RAW10.buff_tv_i_i_5 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .O(\REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0 ));
  FDRE \REQ_BUFFER_RAW10.buff_tv_i_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RAW10.buff_tv_i_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .R(\buf_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[0]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[16]),
        .I5(\REQ_BUFFER_RAW10.liv_data [0]),
        .O(\REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[10]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[26]),
        .I5(\REQ_BUFFER_RAW10.liv_data [10]),
        .O(\REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[11]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[27]),
        .I5(\REQ_BUFFER_RAW10.liv_data [11]),
        .O(\REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[12]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[28]),
        .I5(\REQ_BUFFER_RAW10.liv_data [12]),
        .O(\REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[13]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[29]),
        .I5(\REQ_BUFFER_RAW10.liv_data [13]),
        .O(\REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[14]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[30]),
        .I5(\REQ_BUFFER_RAW10.liv_data [14]),
        .O(\REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[15]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[31]),
        .I5(\REQ_BUFFER_RAW10.liv_data [15]),
        .O(\REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[16]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[32]),
        .I5(\REQ_BUFFER_RAW10.liv_data [16]),
        .O(\REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[17]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[33]),
        .I5(\REQ_BUFFER_RAW10.liv_data [17]),
        .O(\REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[18]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[34]),
        .I5(\REQ_BUFFER_RAW10.liv_data [18]),
        .O(\REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[19]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[35]),
        .I5(\REQ_BUFFER_RAW10.liv_data [19]),
        .O(\REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[1]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[17]),
        .I5(\REQ_BUFFER_RAW10.liv_data [1]),
        .O(\REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[20]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[36]),
        .I5(\REQ_BUFFER_RAW10.liv_data [20]),
        .O(\REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[21]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[37]),
        .I5(\REQ_BUFFER_RAW10.liv_data [21]),
        .O(\REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[22]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[38]),
        .I5(\REQ_BUFFER_RAW10.liv_data [22]),
        .O(\REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[23]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[39]),
        .I5(\REQ_BUFFER_RAW10.liv_data [23]),
        .O(\REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[24]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[40]),
        .I5(\REQ_BUFFER_RAW10.liv_data [24]),
        .O(\REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[25]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[41]),
        .I5(\REQ_BUFFER_RAW10.liv_data [25]),
        .O(\REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[26]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[42]),
        .I5(\REQ_BUFFER_RAW10.liv_data [26]),
        .O(\REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[27]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[43]),
        .I5(\REQ_BUFFER_RAW10.liv_data [27]),
        .O(\REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[28]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[44]),
        .I5(\REQ_BUFFER_RAW10.liv_data [28]),
        .O(\REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[29]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[45]),
        .I5(\REQ_BUFFER_RAW10.liv_data [29]),
        .O(\REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[2]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[18]),
        .I5(\REQ_BUFFER_RAW10.liv_data [2]),
        .O(\REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[30]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[46]),
        .I5(\REQ_BUFFER_RAW10.liv_data [30]),
        .O(\REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[31]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[47]),
        .I5(\REQ_BUFFER_RAW10.liv_data [31]),
        .O(\REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[32]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[48]),
        .I5(\REQ_BUFFER_RAW10.liv_data [32]),
        .O(\REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[33]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[49]),
        .I5(\REQ_BUFFER_RAW10.liv_data [33]),
        .O(\REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[34]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[50]),
        .I5(\REQ_BUFFER_RAW10.liv_data [34]),
        .O(\REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[35]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[51]),
        .I5(\REQ_BUFFER_RAW10.liv_data [35]),
        .O(\REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[36]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[52]),
        .I5(\REQ_BUFFER_RAW10.liv_data [36]),
        .O(\REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[37]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[53]),
        .I5(\REQ_BUFFER_RAW10.liv_data [37]),
        .O(\REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[38]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[54]),
        .I5(\REQ_BUFFER_RAW10.liv_data [38]),
        .O(\REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[39]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[55]),
        .I5(\REQ_BUFFER_RAW10.liv_data [39]),
        .O(\REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[3]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[19]),
        .I5(\REQ_BUFFER_RAW10.liv_data [3]),
        .O(\REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[40]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[56]),
        .I5(\REQ_BUFFER_RAW10.liv_data [40]),
        .O(\REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[41]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[57]),
        .I5(\REQ_BUFFER_RAW10.liv_data [41]),
        .O(\REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[42]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[58]),
        .I5(\REQ_BUFFER_RAW10.liv_data [42]),
        .O(\REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[43]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[59]),
        .I5(\REQ_BUFFER_RAW10.liv_data [43]),
        .O(\REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[44]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[60]),
        .I5(\REQ_BUFFER_RAW10.liv_data [44]),
        .O(\REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[45]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[61]),
        .I5(\REQ_BUFFER_RAW10.liv_data [45]),
        .O(\REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[46]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[62]),
        .I5(\REQ_BUFFER_RAW10.liv_data [46]),
        .O(\REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[47]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[63]),
        .I5(\REQ_BUFFER_RAW10.liv_data [47]),
        .O(\REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[48]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[64]),
        .I5(\REQ_BUFFER_RAW10.liv_data [48]),
        .O(\REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[49]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[65]),
        .I5(\REQ_BUFFER_RAW10.liv_data [49]),
        .O(\REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[4]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[20]),
        .I5(\REQ_BUFFER_RAW10.liv_data [4]),
        .O(\REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[50]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[66]),
        .I5(\REQ_BUFFER_RAW10.liv_data [50]),
        .O(\REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[51]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[67]),
        .I5(\REQ_BUFFER_RAW10.liv_data [51]),
        .O(\REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[52]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[68]),
        .I5(\REQ_BUFFER_RAW10.liv_data [52]),
        .O(\REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[53]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[69]),
        .I5(\REQ_BUFFER_RAW10.liv_data [53]),
        .O(\REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[54]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[70]),
        .I5(\REQ_BUFFER_RAW10.liv_data [54]),
        .O(\REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[55]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[71]),
        .I5(\REQ_BUFFER_RAW10.liv_data [55]),
        .O(\REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[56]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(s_axis_tdata__0[56]),
        .I5(\REQ_BUFFER_RAW10.liv_data [56]),
        .O(\REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[57]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(s_axis_tdata__0[57]),
        .I5(\REQ_BUFFER_RAW10.liv_data [57]),
        .O(\REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[58]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(s_axis_tdata__0[58]),
        .I5(\REQ_BUFFER_RAW10.liv_data [58]),
        .O(\REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[59]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(s_axis_tdata__0[59]),
        .I5(\REQ_BUFFER_RAW10.liv_data [59]),
        .O(\REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[5]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[21]),
        .I5(\REQ_BUFFER_RAW10.liv_data [5]),
        .O(\REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[60]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(s_axis_tdata__0[60]),
        .I5(\REQ_BUFFER_RAW10.liv_data [60]),
        .O(\REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[61]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(s_axis_tdata__0[61]),
        .I5(\REQ_BUFFER_RAW10.liv_data [61]),
        .O(\REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[62]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(s_axis_tdata__0[62]),
        .I5(\REQ_BUFFER_RAW10.liv_data [62]),
        .O(\REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \REQ_BUFFER_RAW10.cur_data[63]_i_1 
       (.I0(s_axis_tready),
        .I1(s_fifo_tv),
        .I2(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .O(p_3_in));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[63]_i_2 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(s_axis_tdata__0[63]),
        .I5(\REQ_BUFFER_RAW10.liv_data [63]),
        .O(\REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[6]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[22]),
        .I5(\REQ_BUFFER_RAW10.liv_data [6]),
        .O(\REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[7]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[23]),
        .I5(\REQ_BUFFER_RAW10.liv_data [7]),
        .O(\REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[8]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[24]),
        .I5(\REQ_BUFFER_RAW10.liv_data [8]),
        .O(\REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F00D0FF0000)) 
    \REQ_BUFFER_RAW10.cur_data[9]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(Q[25]),
        .I5(\REQ_BUFFER_RAW10.liv_data [9]),
        .O(\REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[0] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[0]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[10]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[11]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[12]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[13]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[14]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[15]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[16]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[17]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[18]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [18]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[19] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[19]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [19]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[1] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[1]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[20] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[20]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [20]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[21] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[21]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [21]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[22] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[22]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [22]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[23] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[23]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [23]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[24] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[24]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [24]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[25] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[25]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [25]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[26] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[26]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [26]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[27] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[27]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [27]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[28] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[28]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [28]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[29] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[29]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [29]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[2] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[2]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[30] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[30]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [30]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[31] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[31]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [31]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[32] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[32]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [32]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[33] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[33]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [33]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[34] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[34]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [34]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[35] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[35]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [35]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[36] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[36]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [36]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[37] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[37]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [37]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[38] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[38]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [38]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[39] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[39]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [39]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[3] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[3]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[40] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[40]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [40]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[41] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[41]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [41]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[42] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[42]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [42]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[43] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[43]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [43]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[44] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[44]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [44]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[45] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[45]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [45]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[46] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[46]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [46]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[47] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[47]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [47]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[48] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[48]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [48]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[49] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[49]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [49]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[4] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[4]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[50] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[50]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [50]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[51] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[51]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [51]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[52] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[52]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [52]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[53] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[53]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [53]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[54] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[54]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [54]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[55] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[55]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [55]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[56] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[56]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [56]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[57] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[57]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [57]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[58] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[58]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [58]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[59] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[59]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [59]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[5] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[5]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[60] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[60]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [60]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[61] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[61]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [61]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[62] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[62]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [62]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[63] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[63]_i_2_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [63]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[6] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[6]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[7] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[7]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[8]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.cur_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(p_3_in),
        .D(\REQ_BUFFER_RAW10.cur_data[9]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.cur_data [9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777F00000000000)) 
    \REQ_BUFFER_RAW10.filt_tl_on_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(sband_tl),
        .I4(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I5(s_axis_aresetn),
        .O(\REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.filt_tl_on_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\REQ_BUFFER_RAW10.filt_tl_on_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.filt_tl_on ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \REQ_BUFFER_RAW10.indx_cntr[0]_i_1 
       (.I0(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .O(\REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \REQ_BUFFER_RAW10.indx_cntr[1]_i_1 
       (.I0(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I1(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .O(\REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \REQ_BUFFER_RAW10.indx_cntr[2]_i_1 
       (.I0(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I1(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [2]),
        .O(\REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.indx_cntr_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.indx_cntr[0]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.indx_cntr_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.indx_cntr[1]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.indx_cntr_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.indx_cntr[2]_i_1_n_0 ),
        .Q(\REQ_BUFFER_RAW10.indx_cntr [2]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \REQ_BUFFER_RAW10.liv_data[63]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I1(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I2(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I3(cur_dtype_pxls),
        .I4(cur_dtype_pxls_i_3_n_0),
        .I5(\buf_valid_reg_n_0_[0] ),
        .O(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[16]),
        .Q(\REQ_BUFFER_RAW10.liv_data [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[26]),
        .Q(\REQ_BUFFER_RAW10.liv_data [10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[27]),
        .Q(\REQ_BUFFER_RAW10.liv_data [11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[28]),
        .Q(\REQ_BUFFER_RAW10.liv_data [12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[29]),
        .Q(\REQ_BUFFER_RAW10.liv_data [13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[30]),
        .Q(\REQ_BUFFER_RAW10.liv_data [14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[31]),
        .Q(\REQ_BUFFER_RAW10.liv_data [15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[32]),
        .Q(\REQ_BUFFER_RAW10.liv_data [16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[33]),
        .Q(\REQ_BUFFER_RAW10.liv_data [17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[34]),
        .Q(\REQ_BUFFER_RAW10.liv_data [18]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[19] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[35]),
        .Q(\REQ_BUFFER_RAW10.liv_data [19]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[17]),
        .Q(\REQ_BUFFER_RAW10.liv_data [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[20] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[36]),
        .Q(\REQ_BUFFER_RAW10.liv_data [20]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[21] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[37]),
        .Q(\REQ_BUFFER_RAW10.liv_data [21]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[22] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[38]),
        .Q(\REQ_BUFFER_RAW10.liv_data [22]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[23] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[39]),
        .Q(\REQ_BUFFER_RAW10.liv_data [23]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[24] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[40]),
        .Q(\REQ_BUFFER_RAW10.liv_data [24]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[25] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[41]),
        .Q(\REQ_BUFFER_RAW10.liv_data [25]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[26] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[42]),
        .Q(\REQ_BUFFER_RAW10.liv_data [26]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[27] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[43]),
        .Q(\REQ_BUFFER_RAW10.liv_data [27]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[28] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[44]),
        .Q(\REQ_BUFFER_RAW10.liv_data [28]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[29] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[45]),
        .Q(\REQ_BUFFER_RAW10.liv_data [29]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[18]),
        .Q(\REQ_BUFFER_RAW10.liv_data [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[30] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[46]),
        .Q(\REQ_BUFFER_RAW10.liv_data [30]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[31] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[47]),
        .Q(\REQ_BUFFER_RAW10.liv_data [31]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[32] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[48]),
        .Q(\REQ_BUFFER_RAW10.liv_data [32]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[33] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[49]),
        .Q(\REQ_BUFFER_RAW10.liv_data [33]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[34] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[50]),
        .Q(\REQ_BUFFER_RAW10.liv_data [34]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[35] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[51]),
        .Q(\REQ_BUFFER_RAW10.liv_data [35]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[36] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[52]),
        .Q(\REQ_BUFFER_RAW10.liv_data [36]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[37] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[53]),
        .Q(\REQ_BUFFER_RAW10.liv_data [37]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[38] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[54]),
        .Q(\REQ_BUFFER_RAW10.liv_data [38]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[39] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[55]),
        .Q(\REQ_BUFFER_RAW10.liv_data [39]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[19]),
        .Q(\REQ_BUFFER_RAW10.liv_data [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[40] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[56]),
        .Q(\REQ_BUFFER_RAW10.liv_data [40]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[41] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[57]),
        .Q(\REQ_BUFFER_RAW10.liv_data [41]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[42] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[58]),
        .Q(\REQ_BUFFER_RAW10.liv_data [42]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[43] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[59]),
        .Q(\REQ_BUFFER_RAW10.liv_data [43]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[44] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[60]),
        .Q(\REQ_BUFFER_RAW10.liv_data [44]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[45] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[61]),
        .Q(\REQ_BUFFER_RAW10.liv_data [45]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[46] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[62]),
        .Q(\REQ_BUFFER_RAW10.liv_data [46]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[47] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[63]),
        .Q(\REQ_BUFFER_RAW10.liv_data [47]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[48] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[64]),
        .Q(\REQ_BUFFER_RAW10.liv_data [48]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[49] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[65]),
        .Q(\REQ_BUFFER_RAW10.liv_data [49]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[20]),
        .Q(\REQ_BUFFER_RAW10.liv_data [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[50] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[66]),
        .Q(\REQ_BUFFER_RAW10.liv_data [50]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[51] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[67]),
        .Q(\REQ_BUFFER_RAW10.liv_data [51]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[52] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[68]),
        .Q(\REQ_BUFFER_RAW10.liv_data [52]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[53] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[69]),
        .Q(\REQ_BUFFER_RAW10.liv_data [53]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[54] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[70]),
        .Q(\REQ_BUFFER_RAW10.liv_data [54]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[55] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[71]),
        .Q(\REQ_BUFFER_RAW10.liv_data [55]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[56] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(s_axis_tdata__0[56]),
        .Q(\REQ_BUFFER_RAW10.liv_data [56]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[57] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(s_axis_tdata__0[57]),
        .Q(\REQ_BUFFER_RAW10.liv_data [57]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[58] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(s_axis_tdata__0[58]),
        .Q(\REQ_BUFFER_RAW10.liv_data [58]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[59] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(s_axis_tdata__0[59]),
        .Q(\REQ_BUFFER_RAW10.liv_data [59]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[21]),
        .Q(\REQ_BUFFER_RAW10.liv_data [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[60] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(s_axis_tdata__0[60]),
        .Q(\REQ_BUFFER_RAW10.liv_data [60]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[61] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(s_axis_tdata__0[61]),
        .Q(\REQ_BUFFER_RAW10.liv_data [61]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[62] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(s_axis_tdata__0[62]),
        .Q(\REQ_BUFFER_RAW10.liv_data [62]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[63] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(s_axis_tdata__0[63]),
        .Q(\REQ_BUFFER_RAW10.liv_data [63]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[22]),
        .Q(\REQ_BUFFER_RAW10.liv_data [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[23]),
        .Q(\REQ_BUFFER_RAW10.liv_data [7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[24]),
        .Q(\REQ_BUFFER_RAW10.liv_data [8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[25]),
        .Q(\REQ_BUFFER_RAW10.liv_data [9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [0]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [1]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[2]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [2]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[3]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [3]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[4]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [4]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[5]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [5]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[6]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [6]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[7]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [7]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[8]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [8]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.liv_ts_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .D(Q[9]),
        .Q(\REQ_BUFFER_RAW10.liv_ts [9]),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \REQ_BUFFER_RAW10.res_data[63]_i_1 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .O(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[10] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [10]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[10] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[11] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [11]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[11] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[12] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [12]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[12] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[13] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [13]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[13] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[14] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [14]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[14] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[15] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [15]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[15] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [16]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[16] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [17]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[17] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [18]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[18] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[19] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [19]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[19] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[20] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [20]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[20] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[21] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [21]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[21] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[22] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [22]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[22] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[23] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [23]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[23] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[24] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [24]),
        .Q(data0[0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[25] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [25]),
        .Q(data0[1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[26] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [26]),
        .Q(data0[2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[27] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [27]),
        .Q(data0[3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[28] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [28]),
        .Q(data0[4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[29] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [29]),
        .Q(data0[5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[30] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [30]),
        .Q(data0[6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[31] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [31]),
        .Q(data0[7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[32] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [32]),
        .Q(data0[8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[33] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [33]),
        .Q(data0[9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[34] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [34]),
        .Q(data0[10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[35] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [35]),
        .Q(data0[11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[36] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [36]),
        .Q(data0[12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[37] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [37]),
        .Q(data0[13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[38] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [38]),
        .Q(data0[14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[39] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [39]),
        .Q(data0[15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[40] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [40]),
        .Q(data0[16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[41] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [41]),
        .Q(data0[17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[42] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [42]),
        .Q(data0[18]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[43] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [43]),
        .Q(data0[19]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[44] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [44]),
        .Q(data0[20]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[45] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [45]),
        .Q(data0[21]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[46] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [46]),
        .Q(data0[22]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[47] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [47]),
        .Q(data0[23]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[48] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [48]),
        .Q(data0[24]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[49] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [49]),
        .Q(data0[25]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[50] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [50]),
        .Q(data0[26]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[51] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [51]),
        .Q(data0[27]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[52] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [52]),
        .Q(data0[28]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[53] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [53]),
        .Q(data0[29]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[54] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [54]),
        .Q(data0[30]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[55] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [55]),
        .Q(data0[31]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[56] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [56]),
        .Q(data0[32]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[57] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [57]),
        .Q(data0[33]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[58] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [58]),
        .Q(data0[34]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[59] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [59]),
        .Q(data0[35]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[60] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [60]),
        .Q(data0[36]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[61] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [61]),
        .Q(data0[37]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[62] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [62]),
        .Q(data0[38]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[63] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [63]),
        .Q(data0[39]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [8]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[8] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.res_data_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.cur_data [9]),
        .Q(\REQ_BUFFER_RAW10.res_data_reg_n_0_[9] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7447)) 
    \REQ_BUFFER_RAW10.resi_wdth[3]_i_1 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0 ),
        .I3(Q[10]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \REQ_BUFFER_RAW10.resi_wdth[3]_i_2 
       (.I0(\REQ_BUFFER_RAW10.b0 ),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9F90909F909F9F90)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_1 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_2 
       (.I0(Q[10]),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0 ),
        .I5(\REQ_BUFFER_RAW10.b0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h95566AA96AA99556)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_3 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0 ),
        .I2(\REQ_BUFFER_RAW10.b0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[5]_i_7_n_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h009696FF)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_4 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0 ),
        .I2(\REQ_BUFFER_RAW10.b0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_5 
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\REQ_BUFFER_RAW10.resi_wdth[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \REQ_BUFFER_RAW10.resi_wdth[4]_i_6 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(\REQ_BUFFER_RAW10.b7 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h96FF9600960096FF)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_1 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0 ),
        .I3(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0 ),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h2B)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_2 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[4]_i_2_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[4]_i_4_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth[4]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF817E817E0000)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_3 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RAW10.b0 ),
        .I2(\REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[5]_i_7_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h95AA55A9)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_4 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0 ),
        .I4(\REQ_BUFFER_RAW10.b0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_5 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_6 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[11]),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \REQ_BUFFER_RAW10.resi_wdth[5]_i_7 
       (.I0(\REQ_BUFFER_RAW10.b7 ),
        .I1(Q[15]),
        .I2(Q[14]),
        .O(\REQ_BUFFER_RAW10.resi_wdth[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h9F00009F)) 
    \REQ_BUFFER_RAW10.resi_wdth[6]_i_1 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0 ),
        .I2(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \REQ_BUFFER_RAW10.resi_wdth[6]_i_2 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_1 
       (.I0(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I1(s_fifo_tv),
        .I2(s_axis_tready),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I4(s_axis_aresetn),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD000FFFF)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_2 
       (.I0(s_fifo_tv),
        .I1(s_axis_tready),
        .I2(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .I4(\REQ_BUFFER_RAW10.buff_tv_i_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6966FFFF69660000)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_3 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0 ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0 ),
        .I4(\REQ_BUFFER_RAW10.liv_data[63]_i_1_n_0 ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h8101010101010105)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_4 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I2(\REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0 ),
        .I3(\REQ_BUFFER_RAW10.b0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_5 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth[5]_i_4_n_0 ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth[5]_i_3_n_0 ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth[5]_i_2_n_0 ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEFF00800100FF)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_6 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I2(\REQ_BUFFER_RAW10.b0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_i_5_n_0 ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I5(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEAA0155)) 
    \REQ_BUFFER_RAW10.resi_wdth[7]_i_7 
       (.I0(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .I1(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .I2(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .I3(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .I4(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .O(\REQ_BUFFER_RAW10.resi_wdth[7]_i_7_n_0 ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[3] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[4] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[5] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[6] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  FDRE \REQ_BUFFER_RAW10.resi_wdth_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.resi_wdth[7]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(\REQ_BUFFER_RAW10.resi_wdth_reg_n_0_[7] ),
        .R(\REQ_BUFFER_RAW10.resi_wdth[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][0]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [0]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][100]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [100]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [12]),
        .O(p_2_in[100]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][101]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [101]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [13]),
        .O(p_2_in[101]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][102]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [102]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [14]),
        .O(p_2_in[102]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][103]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [103]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [15]),
        .O(p_2_in[103]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][104]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [104]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [16]),
        .O(p_2_in[104]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][105]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [105]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [17]),
        .O(p_2_in[105]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][106]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [106]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [18]),
        .O(p_2_in[106]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][107]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [107]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [19]),
        .O(p_2_in[107]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][108]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [108]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [20]),
        .O(p_2_in[108]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][109]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [109]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [21]),
        .O(p_2_in[109]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][110]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [110]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [22]),
        .O(p_2_in[110]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][111]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [111]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [23]),
        .O(p_2_in[111]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][112]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [112]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [24]),
        .O(p_2_in[112]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][113]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [113]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [25]),
        .O(p_2_in[113]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][114]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [114]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [26]),
        .O(p_2_in[114]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][115]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [115]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [27]),
        .O(p_2_in[115]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][116]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [116]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [28]),
        .O(p_2_in[116]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][117]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [117]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [29]),
        .O(p_2_in[117]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][118]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [118]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [30]),
        .O(p_2_in[118]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][119]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [119]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [31]),
        .O(p_2_in[119]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][120]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [120]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [32]),
        .O(p_2_in[120]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][121]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [121]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [33]),
        .O(p_2_in[121]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][122]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [122]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [34]),
        .O(p_2_in[122]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][123]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [123]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [35]),
        .O(p_2_in[123]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][124]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [124]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [36]),
        .O(p_2_in[124]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][125]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [125]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [37]),
        .O(p_2_in[125]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][126]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [126]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [38]),
        .O(p_2_in[126]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][127]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [127]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [39]),
        .O(p_2_in[127]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][128]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [128]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [40]),
        .O(p_2_in[128]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][129]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [129]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [41]),
        .O(p_2_in[129]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][130]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [130]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [42]),
        .O(p_2_in[130]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][131]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [131]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [43]),
        .O(p_2_in[131]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][132]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [132]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [44]),
        .O(p_2_in[132]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][133]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [133]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [45]),
        .O(p_2_in[133]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][134]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [134]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [46]),
        .O(p_2_in[134]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][135]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [135]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [47]),
        .O(p_2_in[135]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][136]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [136]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [48]),
        .O(p_2_in[136]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][137]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [137]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [49]),
        .O(p_2_in[137]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][138]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [138]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [50]),
        .O(p_2_in[138]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][139]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [139]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [51]),
        .O(p_2_in[139]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][140]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [140]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [52]),
        .O(p_2_in[140]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][141]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [141]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [53]),
        .O(p_2_in[141]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][142]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [142]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [54]),
        .O(p_2_in[142]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][143]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [143]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [55]),
        .O(p_2_in[143]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][144]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [144]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [56]),
        .O(p_2_in[144]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][145]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [145]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [57]),
        .O(p_2_in[145]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][146]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [146]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [58]),
        .O(p_2_in[146]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][147]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [147]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [59]),
        .O(p_2_in[147]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][148]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [148]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [60]),
        .O(p_2_in[148]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][149]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [149]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [61]),
        .O(p_2_in[149]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][150]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [150]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [62]),
        .O(p_2_in[150]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][151]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [151]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [63]),
        .O(p_2_in[151]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][152]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [152]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [64]),
        .O(p_2_in[152]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][153]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [153]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [65]),
        .O(p_2_in[153]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][154]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [154]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [66]),
        .O(p_2_in[154]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][155]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [155]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [67]),
        .O(p_2_in[155]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][156]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [156]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [68]),
        .O(p_2_in[156]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][157]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [157]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [69]),
        .O(p_2_in[157]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][158]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [158]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [70]),
        .O(p_2_in[158]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][159]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [159]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [71]),
        .O(p_2_in[159]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][160]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [160]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [72]),
        .O(p_2_in[160]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][161]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [161]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [73]),
        .O(p_2_in[161]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][162]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [162]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [74]),
        .O(p_2_in[162]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][163]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [163]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [75]),
        .O(p_2_in[163]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][164]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [164]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [76]),
        .O(p_2_in[164]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][165]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [165]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [77]),
        .O(p_2_in[165]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][166]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [166]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [78]),
        .O(p_2_in[166]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][167]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [167]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [79]),
        .O(p_2_in[167]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][168]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [168]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [80]),
        .O(p_2_in[168]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][169]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [169]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [81]),
        .O(p_2_in[169]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][170]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [170]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [82]),
        .O(p_2_in[170]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][171]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [171]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [83]),
        .O(p_2_in[171]));
  LUT4 #(
    .INIT(16'h4740)) 
    \buf_data[0][172]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(s_axis_tvalid),
        .O(\buf_data[0][172]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][172]_i_2 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [172]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [84]),
        .O(p_2_in[172]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][1]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [1]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][2]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [2]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [2]),
        .O(p_2_in[2]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][3]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [3]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [3]),
        .O(p_2_in[3]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][4]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [4]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [4]),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][5]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [5]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [5]),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][68]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [68]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [6]),
        .O(p_2_in[68]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][69]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [69]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [7]),
        .O(p_2_in[69]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][70]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [70]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [8]),
        .O(p_2_in[70]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][71]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [71]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [9]),
        .O(p_2_in[71]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][72]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [72]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [10]),
        .O(p_2_in[72]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \buf_data[0][73]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_data_reg[1] [73]),
        .I3(p_0_in),
        .I4(\buf_data_reg[1][172]_0 [11]),
        .O(p_2_in[73]));
  LUT4 #(
    .INIT(16'h0800)) 
    \buf_data[1][172]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(s_axis_tvalid),
        .O(\buf_data[1][172]_i_1_n_0 ));
  FDRE \buf_data_reg[0][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(Q[0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][100] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[100]),
        .Q(\REQ_BUFFER_RAW10.b0 ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][101] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[101]),
        .Q(Q[10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][102] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[102]),
        .Q(Q[11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][103] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[103]),
        .Q(Q[12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[104]),
        .Q(Q[13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][105] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[105]),
        .Q(Q[14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][106] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[106]),
        .Q(Q[15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][107] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[107]),
        .Q(\REQ_BUFFER_RAW10.b7 ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[108]),
        .Q(Q[16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[109]),
        .Q(Q[17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[110]),
        .Q(Q[18]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[111]),
        .Q(Q[19]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[112]),
        .Q(Q[20]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[113]),
        .Q(Q[21]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[114]),
        .Q(Q[22]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[115]),
        .Q(Q[23]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[116]),
        .Q(Q[24]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[117]),
        .Q(Q[25]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[118]),
        .Q(Q[26]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[119]),
        .Q(Q[27]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[120]),
        .Q(Q[28]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[121]),
        .Q(Q[29]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[122]),
        .Q(Q[30]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[123]),
        .Q(Q[31]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[124]),
        .Q(Q[32]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[125]),
        .Q(Q[33]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[126]),
        .Q(Q[34]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[127]),
        .Q(Q[35]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[128]),
        .Q(Q[36]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[129]),
        .Q(Q[37]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[130]),
        .Q(Q[38]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[131]),
        .Q(Q[39]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[132]),
        .Q(Q[40]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[133]),
        .Q(Q[41]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[134]),
        .Q(Q[42]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[135]),
        .Q(Q[43]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[136]),
        .Q(Q[44]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][137] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[137]),
        .Q(Q[45]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][138] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[138]),
        .Q(Q[46]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][139] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[139]),
        .Q(Q[47]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][140] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[140]),
        .Q(Q[48]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][141] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[141]),
        .Q(Q[49]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][142] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[142]),
        .Q(Q[50]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][143] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[143]),
        .Q(Q[51]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][144] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[144]),
        .Q(Q[52]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][145] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[145]),
        .Q(Q[53]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][146] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[146]),
        .Q(Q[54]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][147] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[147]),
        .Q(Q[55]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][148] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[148]),
        .Q(Q[56]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][149] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[149]),
        .Q(Q[57]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][150] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[150]),
        .Q(Q[58]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][151] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[151]),
        .Q(Q[59]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][152] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[152]),
        .Q(Q[60]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][153] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[153]),
        .Q(Q[61]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][154] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[154]),
        .Q(Q[62]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][155] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[155]),
        .Q(Q[63]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][156] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[156]),
        .Q(Q[64]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][157] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[157]),
        .Q(Q[65]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][158] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[158]),
        .Q(Q[66]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][159] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[159]),
        .Q(Q[67]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][160] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[160]),
        .Q(Q[68]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][161] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[161]),
        .Q(Q[69]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][162] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[162]),
        .Q(Q[70]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][163] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[163]),
        .Q(Q[71]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][164] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[164]),
        .Q(s_axis_tdata__0[56]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][165] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[165]),
        .Q(s_axis_tdata__0[57]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][166] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[166]),
        .Q(s_axis_tdata__0[58]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][167] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[167]),
        .Q(s_axis_tdata__0[59]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][168] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[168]),
        .Q(s_axis_tdata__0[60]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][169] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[169]),
        .Q(s_axis_tdata__0[61]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][170] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[170]),
        .Q(s_axis_tdata__0[62]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][171] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[171]),
        .Q(s_axis_tdata__0[63]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][172] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[172]),
        .Q(s_axis_tlast_0),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(Q[1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(Q[2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(Q[3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][4] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\buf_data_reg_n_0_[0][4] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][5] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(p_0_in38_in),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[68]),
        .Q(Q[4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[69]),
        .Q(Q[5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[70]),
        .Q(Q[6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[71]),
        .Q(Q[7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][72] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[72]),
        .Q(Q[8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[0][73] 
       (.C(s_axis_aclk),
        .CE(\buf_data[0][172]_i_1_n_0 ),
        .D(p_2_in[73]),
        .Q(Q[9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][0] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [0]),
        .Q(\buf_data_reg[1] [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][100] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [12]),
        .Q(\buf_data_reg[1] [100]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][101] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [13]),
        .Q(\buf_data_reg[1] [101]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][102] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [14]),
        .Q(\buf_data_reg[1] [102]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][103] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [15]),
        .Q(\buf_data_reg[1] [103]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][104] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [16]),
        .Q(\buf_data_reg[1] [104]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][105] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [17]),
        .Q(\buf_data_reg[1] [105]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][106] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [18]),
        .Q(\buf_data_reg[1] [106]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][107] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [19]),
        .Q(\buf_data_reg[1] [107]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][108] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [20]),
        .Q(\buf_data_reg[1] [108]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][109] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [21]),
        .Q(\buf_data_reg[1] [109]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][110] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [22]),
        .Q(\buf_data_reg[1] [110]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][111] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [23]),
        .Q(\buf_data_reg[1] [111]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][112] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [24]),
        .Q(\buf_data_reg[1] [112]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][113] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [25]),
        .Q(\buf_data_reg[1] [113]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][114] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [26]),
        .Q(\buf_data_reg[1] [114]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][115] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [27]),
        .Q(\buf_data_reg[1] [115]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][116] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [28]),
        .Q(\buf_data_reg[1] [116]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][117] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [29]),
        .Q(\buf_data_reg[1] [117]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][118] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [30]),
        .Q(\buf_data_reg[1] [118]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][119] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [31]),
        .Q(\buf_data_reg[1] [119]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][120] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [32]),
        .Q(\buf_data_reg[1] [120]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][121] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [33]),
        .Q(\buf_data_reg[1] [121]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][122] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [34]),
        .Q(\buf_data_reg[1] [122]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][123] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [35]),
        .Q(\buf_data_reg[1] [123]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][124] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [36]),
        .Q(\buf_data_reg[1] [124]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][125] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [37]),
        .Q(\buf_data_reg[1] [125]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][126] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [38]),
        .Q(\buf_data_reg[1] [126]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][127] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [39]),
        .Q(\buf_data_reg[1] [127]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][128] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [40]),
        .Q(\buf_data_reg[1] [128]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][129] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [41]),
        .Q(\buf_data_reg[1] [129]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][130] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [42]),
        .Q(\buf_data_reg[1] [130]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][131] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [43]),
        .Q(\buf_data_reg[1] [131]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][132] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [44]),
        .Q(\buf_data_reg[1] [132]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][133] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [45]),
        .Q(\buf_data_reg[1] [133]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][134] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [46]),
        .Q(\buf_data_reg[1] [134]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][135] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [47]),
        .Q(\buf_data_reg[1] [135]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][136] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [48]),
        .Q(\buf_data_reg[1] [136]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][137] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [49]),
        .Q(\buf_data_reg[1] [137]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][138] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [50]),
        .Q(\buf_data_reg[1] [138]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][139] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [51]),
        .Q(\buf_data_reg[1] [139]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][140] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [52]),
        .Q(\buf_data_reg[1] [140]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][141] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [53]),
        .Q(\buf_data_reg[1] [141]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][142] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [54]),
        .Q(\buf_data_reg[1] [142]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][143] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [55]),
        .Q(\buf_data_reg[1] [143]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][144] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [56]),
        .Q(\buf_data_reg[1] [144]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][145] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [57]),
        .Q(\buf_data_reg[1] [145]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][146] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [58]),
        .Q(\buf_data_reg[1] [146]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][147] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [59]),
        .Q(\buf_data_reg[1] [147]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][148] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [60]),
        .Q(\buf_data_reg[1] [148]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][149] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [61]),
        .Q(\buf_data_reg[1] [149]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][150] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [62]),
        .Q(\buf_data_reg[1] [150]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][151] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [63]),
        .Q(\buf_data_reg[1] [151]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][152] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [64]),
        .Q(\buf_data_reg[1] [152]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][153] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [65]),
        .Q(\buf_data_reg[1] [153]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][154] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [66]),
        .Q(\buf_data_reg[1] [154]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][155] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [67]),
        .Q(\buf_data_reg[1] [155]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][156] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [68]),
        .Q(\buf_data_reg[1] [156]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][157] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [69]),
        .Q(\buf_data_reg[1] [157]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][158] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [70]),
        .Q(\buf_data_reg[1] [158]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][159] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [71]),
        .Q(\buf_data_reg[1] [159]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][160] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [72]),
        .Q(\buf_data_reg[1] [160]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][161] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [73]),
        .Q(\buf_data_reg[1] [161]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][162] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [74]),
        .Q(\buf_data_reg[1] [162]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][163] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [75]),
        .Q(\buf_data_reg[1] [163]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][164] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [76]),
        .Q(\buf_data_reg[1] [164]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][165] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [77]),
        .Q(\buf_data_reg[1] [165]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][166] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [78]),
        .Q(\buf_data_reg[1] [166]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][167] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [79]),
        .Q(\buf_data_reg[1] [167]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][168] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [80]),
        .Q(\buf_data_reg[1] [168]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][169] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [81]),
        .Q(\buf_data_reg[1] [169]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][170] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [82]),
        .Q(\buf_data_reg[1] [170]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][171] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [83]),
        .Q(\buf_data_reg[1] [171]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][172] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [84]),
        .Q(\buf_data_reg[1] [172]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][1] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [1]),
        .Q(\buf_data_reg[1] [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][2] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [2]),
        .Q(\buf_data_reg[1] [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][3] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [3]),
        .Q(\buf_data_reg[1] [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][4] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [4]),
        .Q(\buf_data_reg[1] [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][5] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [5]),
        .Q(\buf_data_reg[1] [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][68] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [6]),
        .Q(\buf_data_reg[1] [68]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][69] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [7]),
        .Q(\buf_data_reg[1] [69]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][70] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [8]),
        .Q(\buf_data_reg[1] [70]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][71] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [9]),
        .Q(\buf_data_reg[1] [71]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][72] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [10]),
        .Q(\buf_data_reg[1] [72]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_data_reg[1][73] 
       (.C(s_axis_aclk),
        .CE(\buf_data[1][172]_i_1_n_0 ),
        .D(\buf_data_reg[1][172]_0 [11]),
        .Q(\buf_data_reg[1] [73]),
        .R(\buf_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hCFC8)) 
    \buf_valid[0]_i_1 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(s_axis_tvalid),
        .O(\buf_valid[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \buf_valid[1]_i_1 
       (.I0(s_axis_aresetn),
        .O(\buf_valid[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB8B0)) 
    \buf_valid[1]_i_2 
       (.I0(\buf_valid[1]_i_3_n_0 ),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(s_axis_tvalid),
        .O(\buf_valid[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h000D)) 
    \buf_valid[1]_i_3 
       (.I0(cur_dtype_udef),
        .I1(\sband_tu_r_reg[0] ),
        .I2(\sband_tu_r[0]_i_3_n_0 ),
        .I3(cur_dtype_sink_reg_n_0),
        .O(\buf_valid[1]_i_3_n_0 ));
  FDRE \buf_valid_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[0]_i_1_n_0 ),
        .Q(\buf_valid_reg_n_0_[0] ),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \buf_valid_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\buf_valid[1]_i_2_n_0 ),
        .Q(p_0_in),
        .R(\buf_valid[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    cur_dtype_pxls_i_1
       (.I0(sband_tl),
        .I1(s_axis_aresetn),
        .O(cur_dtype_pxls_i_1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    cur_dtype_pxls_i_2
       (.I0(cur_dtype_pxls_i_3_n_0),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(cur_dtype_pxls),
        .O(cur_dtype_pxls_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    cur_dtype_pxls_i_3
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(Q[8]),
        .O(cur_dtype_pxls_i_3_n_0));
  FDRE cur_dtype_pxls_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_pxls_i_2_n_0),
        .Q(cur_dtype_pxls),
        .R(cur_dtype_pxls_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    cur_dtype_sink_i_1
       (.I0(\buf_valid_reg_n_0_[0] ),
        .I1(cur_dtype_pxls_i_3_n_0),
        .I2(sdt_tv_INST_0_i_1_n_0),
        .I3(cur_dtype_sink_reg_n_0),
        .O(cur_dtype_sink_i_1_n_0));
  FDRE cur_dtype_sink_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_sink_i_1_n_0),
        .Q(cur_dtype_sink_reg_n_0),
        .R(cur_dtype_pxls_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    cur_dtype_udef_i_1
       (.I0(cur_dtype_udef),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(sdt_tv_INST_0_i_1_n_0),
        .O(cur_dtype_udef_i_1_n_0));
  FDRE cur_dtype_udef_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cur_dtype_udef_i_1_n_0),
        .Q(cur_dtype_udef),
        .R(cur_dtype_pxls_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_tready_INST_0
       (.I0(p_0_in),
        .O(\buf_valid_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[0]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [24]),
        .I1(data0[24]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [8]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [32]),
        .O(\s_fifo_td[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[0]_i_3 
       (.I0(data0[32]),
        .I1(\REQ_BUFFER_RAW10.cur_data [16]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[16]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [0]),
        .O(\s_fifo_td[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[16]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [26]),
        .I1(data0[26]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [10]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [34]),
        .O(\s_fifo_td[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[16]_i_3 
       (.I0(data0[34]),
        .I1(\REQ_BUFFER_RAW10.cur_data [18]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[18]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [2]),
        .O(\s_fifo_td[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[17]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [27]),
        .I1(data0[27]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [11]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [35]),
        .O(\s_fifo_td[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[17]_i_3 
       (.I0(data0[35]),
        .I1(\REQ_BUFFER_RAW10.cur_data [19]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[19]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [3]),
        .O(\s_fifo_td[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[18]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [0]),
        .I1(data0[0]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[24]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [8]),
        .O(\s_fifo_td[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[18]_i_3 
       (.I0(data0[8]),
        .I1(data0[32]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[16] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[16]),
        .O(\s_fifo_td[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[19]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [1]),
        .I1(data0[1]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[25]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [9]),
        .O(\s_fifo_td[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[19]_i_3 
       (.I0(data0[9]),
        .I1(data0[33]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[17] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[17]),
        .O(\s_fifo_td[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[1]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [25]),
        .I1(data0[25]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [9]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [33]),
        .O(\s_fifo_td[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[1]_i_3 
       (.I0(data0[33]),
        .I1(\REQ_BUFFER_RAW10.cur_data [17]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[17]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [1]),
        .O(\s_fifo_td[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[20]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [2]),
        .I1(data0[2]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[26]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [10]),
        .O(\s_fifo_td[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[20]_i_3 
       (.I0(data0[10]),
        .I1(data0[34]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[18] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[18]),
        .O(\s_fifo_td[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[21]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [3]),
        .I1(data0[3]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[27]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [11]),
        .O(\s_fifo_td[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[21]_i_3 
       (.I0(data0[11]),
        .I1(data0[35]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[19] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[19]),
        .O(\s_fifo_td[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[22]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [4]),
        .I1(data0[4]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[28]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [12]),
        .O(\s_fifo_td[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[22]_i_3 
       (.I0(data0[12]),
        .I1(data0[36]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[20] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[20]),
        .O(\s_fifo_td[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[23]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [5]),
        .I1(data0[5]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[29]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [13]),
        .O(\s_fifo_td[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[23]_i_3 
       (.I0(data0[13]),
        .I1(data0[37]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[21] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[21]),
        .O(\s_fifo_td[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[24]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [6]),
        .I1(data0[6]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[30]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [14]),
        .O(\s_fifo_td[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[24]_i_3 
       (.I0(data0[14]),
        .I1(data0[38]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[22] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[22]),
        .O(\s_fifo_td[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[25]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [7]),
        .I1(data0[7]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[31]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [15]),
        .O(\s_fifo_td[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[25]_i_3 
       (.I0(data0[15]),
        .I1(data0[39]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[23] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[23]),
        .O(\s_fifo_td[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[2]_i_2 
       (.I0(data0[32]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[16] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[16]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [0]),
        .O(\s_fifo_td[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[2]_i_3 
       (.I0(data0[0]),
        .I1(data0[24]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[8] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[8]),
        .O(\s_fifo_td[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[32]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [28]),
        .I1(data0[28]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [12]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [36]),
        .O(\s_fifo_td[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[32]_i_3 
       (.I0(data0[36]),
        .I1(\REQ_BUFFER_RAW10.cur_data [20]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[20]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [4]),
        .O(\s_fifo_td[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[33]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [29]),
        .I1(data0[29]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [13]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [37]),
        .O(\s_fifo_td[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[33]_i_3 
       (.I0(data0[37]),
        .I1(\REQ_BUFFER_RAW10.cur_data [21]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[21]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [5]),
        .O(\s_fifo_td[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[34]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [8]),
        .I1(data0[8]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[32]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [16]),
        .O(\s_fifo_td[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[34]_i_3 
       (.I0(data0[16]),
        .I1(\REQ_BUFFER_RAW10.cur_data [0]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[0]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[24]),
        .O(\s_fifo_td[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[35]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [9]),
        .I1(data0[9]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[33]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [17]),
        .O(\s_fifo_td[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[35]_i_3 
       (.I0(data0[17]),
        .I1(\REQ_BUFFER_RAW10.cur_data [1]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[1]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[25]),
        .O(\s_fifo_td[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[36]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [10]),
        .I1(data0[10]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[34]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [18]),
        .O(\s_fifo_td[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[36]_i_3 
       (.I0(data0[18]),
        .I1(\REQ_BUFFER_RAW10.cur_data [2]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[2]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[26]),
        .O(\s_fifo_td[36]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[37]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [11]),
        .I1(data0[11]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[35]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [19]),
        .O(\s_fifo_td[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[37]_i_3 
       (.I0(data0[19]),
        .I1(\REQ_BUFFER_RAW10.cur_data [3]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[3]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[27]),
        .O(\s_fifo_td[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[38]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [12]),
        .I1(data0[12]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[36]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [20]),
        .O(\s_fifo_td[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[38]_i_3 
       (.I0(data0[20]),
        .I1(\REQ_BUFFER_RAW10.cur_data [4]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[4]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[28]),
        .O(\s_fifo_td[38]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[39]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [13]),
        .I1(data0[13]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[37]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [21]),
        .O(\s_fifo_td[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[39]_i_3 
       (.I0(data0[21]),
        .I1(\REQ_BUFFER_RAW10.cur_data [5]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[5]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[29]),
        .O(\s_fifo_td[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[3]_i_2 
       (.I0(data0[33]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[17] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[17]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [1]),
        .O(\s_fifo_td[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[3]_i_3 
       (.I0(data0[1]),
        .I1(data0[25]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[9] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[9]),
        .O(\s_fifo_td[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[40]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [14]),
        .I1(data0[14]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[38]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [22]),
        .O(\s_fifo_td[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[40]_i_3 
       (.I0(data0[22]),
        .I1(\REQ_BUFFER_RAW10.cur_data [6]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[6]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[30]),
        .O(\s_fifo_td[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[41]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [15]),
        .I1(data0[15]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[39]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [23]),
        .O(\s_fifo_td[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[41]_i_3 
       (.I0(data0[23]),
        .I1(\REQ_BUFFER_RAW10.cur_data [7]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[7]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[31]),
        .O(\s_fifo_td[41]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[48]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [30]),
        .I1(data0[30]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [14]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [38]),
        .O(\s_fifo_td[48]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[48]_i_3 
       (.I0(data0[38]),
        .I1(\REQ_BUFFER_RAW10.cur_data [22]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[22]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [6]),
        .O(\s_fifo_td[48]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[49]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [31]),
        .I1(data0[31]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [15]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [39]),
        .O(\s_fifo_td[49]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[49]_i_3 
       (.I0(data0[39]),
        .I1(\REQ_BUFFER_RAW10.cur_data [23]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[23]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [7]),
        .O(\s_fifo_td[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[4]_i_2 
       (.I0(data0[34]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[18] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[18]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [2]),
        .O(\s_fifo_td[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[4]_i_3 
       (.I0(data0[2]),
        .I1(data0[26]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[10] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[10]),
        .O(\s_fifo_td[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[50]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [16]),
        .I1(data0[16]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [0]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [24]),
        .O(\s_fifo_td[50]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[50]_i_3 
       (.I0(data0[24]),
        .I1(\REQ_BUFFER_RAW10.cur_data [8]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[8]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[32]),
        .O(\s_fifo_td[50]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[51]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [17]),
        .I1(data0[17]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [1]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [25]),
        .O(\s_fifo_td[51]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[51]_i_3 
       (.I0(data0[25]),
        .I1(\REQ_BUFFER_RAW10.cur_data [9]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[9]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[33]),
        .O(\s_fifo_td[51]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[52]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [18]),
        .I1(data0[18]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [2]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [26]),
        .O(\s_fifo_td[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[52]_i_3 
       (.I0(data0[26]),
        .I1(\REQ_BUFFER_RAW10.cur_data [10]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[10]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[34]),
        .O(\s_fifo_td[52]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[53]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [19]),
        .I1(data0[19]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [3]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [27]),
        .O(\s_fifo_td[53]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[53]_i_3 
       (.I0(data0[27]),
        .I1(\REQ_BUFFER_RAW10.cur_data [11]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[11]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[35]),
        .O(\s_fifo_td[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[54]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [20]),
        .I1(data0[20]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [4]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [28]),
        .O(\s_fifo_td[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[54]_i_3 
       (.I0(data0[28]),
        .I1(\REQ_BUFFER_RAW10.cur_data [12]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[12]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[36]),
        .O(\s_fifo_td[54]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[55]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [21]),
        .I1(data0[21]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [5]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [29]),
        .O(\s_fifo_td[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[55]_i_3 
       (.I0(data0[29]),
        .I1(\REQ_BUFFER_RAW10.cur_data [13]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[13]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[37]),
        .O(\s_fifo_td[55]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[56]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [22]),
        .I1(data0[22]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [6]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [30]),
        .O(\s_fifo_td[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[56]_i_3 
       (.I0(data0[30]),
        .I1(\REQ_BUFFER_RAW10.cur_data [14]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[14]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[38]),
        .O(\s_fifo_td[56]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[57]_i_2 
       (.I0(\REQ_BUFFER_RAW10.cur_data [23]),
        .I1(data0[23]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.cur_data [7]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [31]),
        .O(\s_fifo_td[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[57]_i_3 
       (.I0(data0[31]),
        .I1(\REQ_BUFFER_RAW10.cur_data [15]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[15]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[39]),
        .O(\s_fifo_td[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[5]_i_2 
       (.I0(data0[35]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[19] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[19]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [3]),
        .O(\s_fifo_td[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[5]_i_3 
       (.I0(data0[3]),
        .I1(data0[27]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[11] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[11]),
        .O(\s_fifo_td[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[6]_i_2 
       (.I0(data0[36]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[20] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[20]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [4]),
        .O(\s_fifo_td[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[6]_i_3 
       (.I0(data0[4]),
        .I1(data0[28]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[12] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[12]),
        .O(\s_fifo_td[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[7]_i_2 
       (.I0(data0[37]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[21] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[21]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [5]),
        .O(\s_fifo_td[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[7]_i_3 
       (.I0(data0[5]),
        .I1(data0[29]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[13] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[13]),
        .O(\s_fifo_td[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[8]_i_2 
       (.I0(data0[38]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[22] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[22]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [6]),
        .O(\s_fifo_td[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[8]_i_3 
       (.I0(data0[6]),
        .I1(data0[30]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[14] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[14]),
        .O(\s_fifo_td[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[9]_i_2 
       (.I0(data0[39]),
        .I1(\REQ_BUFFER_RAW10.res_data_reg_n_0_[23] ),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(data0[23]),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(\REQ_BUFFER_RAW10.cur_data [7]),
        .O(\s_fifo_td[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \s_fifo_td[9]_i_3 
       (.I0(data0[7]),
        .I1(data0[31]),
        .I2(\REQ_BUFFER_RAW10.indx_cntr [1]),
        .I3(\REQ_BUFFER_RAW10.res_data_reg_n_0_[15] ),
        .I4(\REQ_BUFFER_RAW10.indx_cntr [0]),
        .I5(data0[15]),
        .O(\s_fifo_td[9]_i_3_n_0 ));
  FDRE \s_fifo_td_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [32]),
        .Q(\s_fifo_td_reg[57]_0 [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[0]_i_1 
       (.I0(\s_fifo_td[0]_i_2_n_0 ),
        .I1(\s_fifo_td[0]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [32]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[16] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [34]),
        .Q(\s_fifo_td_reg[57]_0 [10]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[16]_i_1 
       (.I0(\s_fifo_td[16]_i_2_n_0 ),
        .I1(\s_fifo_td[16]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [34]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[17] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [35]),
        .Q(\s_fifo_td_reg[57]_0 [11]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[17]_i_1 
       (.I0(\s_fifo_td[17]_i_2_n_0 ),
        .I1(\s_fifo_td[17]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [35]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[18] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [8]),
        .Q(\s_fifo_td_reg[57]_0 [12]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[18]_i_1 
       (.I0(\s_fifo_td[18]_i_2_n_0 ),
        .I1(\s_fifo_td[18]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [8]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[19] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [9]),
        .Q(\s_fifo_td_reg[57]_0 [13]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[19]_i_1 
       (.I0(\s_fifo_td[19]_i_2_n_0 ),
        .I1(\s_fifo_td[19]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [9]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [33]),
        .Q(\s_fifo_td_reg[57]_0 [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[1]_i_1 
       (.I0(\s_fifo_td[1]_i_2_n_0 ),
        .I1(\s_fifo_td[1]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [33]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[20] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [10]),
        .Q(\s_fifo_td_reg[57]_0 [14]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[20]_i_1 
       (.I0(\s_fifo_td[20]_i_2_n_0 ),
        .I1(\s_fifo_td[20]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [10]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[21] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [11]),
        .Q(\s_fifo_td_reg[57]_0 [15]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[21]_i_1 
       (.I0(\s_fifo_td[21]_i_2_n_0 ),
        .I1(\s_fifo_td[21]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [11]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[22] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [12]),
        .Q(\s_fifo_td_reg[57]_0 [16]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[22]_i_1 
       (.I0(\s_fifo_td[22]_i_2_n_0 ),
        .I1(\s_fifo_td[22]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [12]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[23] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [13]),
        .Q(\s_fifo_td_reg[57]_0 [17]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[23]_i_1 
       (.I0(\s_fifo_td[23]_i_2_n_0 ),
        .I1(\s_fifo_td[23]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [13]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[24] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [14]),
        .Q(\s_fifo_td_reg[57]_0 [18]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[24]_i_1 
       (.I0(\s_fifo_td[24]_i_2_n_0 ),
        .I1(\s_fifo_td[24]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [14]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[25] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [15]),
        .Q(\s_fifo_td_reg[57]_0 [19]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[25]_i_1 
       (.I0(\s_fifo_td[25]_i_2_n_0 ),
        .I1(\s_fifo_td[25]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [15]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [0]),
        .Q(\s_fifo_td_reg[57]_0 [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[2]_i_1 
       (.I0(\s_fifo_td[2]_i_2_n_0 ),
        .I1(\s_fifo_td[2]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [0]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[32] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [36]),
        .Q(\s_fifo_td_reg[57]_0 [20]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[32]_i_1 
       (.I0(\s_fifo_td[32]_i_2_n_0 ),
        .I1(\s_fifo_td[32]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [36]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[33] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [37]),
        .Q(\s_fifo_td_reg[57]_0 [21]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[33]_i_1 
       (.I0(\s_fifo_td[33]_i_2_n_0 ),
        .I1(\s_fifo_td[33]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [37]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[34] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [16]),
        .Q(\s_fifo_td_reg[57]_0 [22]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[34]_i_1 
       (.I0(\s_fifo_td[34]_i_2_n_0 ),
        .I1(\s_fifo_td[34]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [16]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[35] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [17]),
        .Q(\s_fifo_td_reg[57]_0 [23]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[35]_i_1 
       (.I0(\s_fifo_td[35]_i_2_n_0 ),
        .I1(\s_fifo_td[35]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [17]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[36] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [18]),
        .Q(\s_fifo_td_reg[57]_0 [24]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[36]_i_1 
       (.I0(\s_fifo_td[36]_i_2_n_0 ),
        .I1(\s_fifo_td[36]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [18]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[37] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [19]),
        .Q(\s_fifo_td_reg[57]_0 [25]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[37]_i_1 
       (.I0(\s_fifo_td[37]_i_2_n_0 ),
        .I1(\s_fifo_td[37]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [19]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[38] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [20]),
        .Q(\s_fifo_td_reg[57]_0 [26]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[38]_i_1 
       (.I0(\s_fifo_td[38]_i_2_n_0 ),
        .I1(\s_fifo_td[38]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [20]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[39] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [21]),
        .Q(\s_fifo_td_reg[57]_0 [27]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[39]_i_1 
       (.I0(\s_fifo_td[39]_i_2_n_0 ),
        .I1(\s_fifo_td[39]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [21]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [1]),
        .Q(\s_fifo_td_reg[57]_0 [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[3]_i_1 
       (.I0(\s_fifo_td[3]_i_2_n_0 ),
        .I1(\s_fifo_td[3]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [1]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[40] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [22]),
        .Q(\s_fifo_td_reg[57]_0 [28]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[40]_i_1 
       (.I0(\s_fifo_td[40]_i_2_n_0 ),
        .I1(\s_fifo_td[40]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [22]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[41] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [23]),
        .Q(\s_fifo_td_reg[57]_0 [29]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[41]_i_1 
       (.I0(\s_fifo_td[41]_i_2_n_0 ),
        .I1(\s_fifo_td[41]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [23]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[48] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [38]),
        .Q(\s_fifo_td_reg[57]_0 [30]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[48]_i_1 
       (.I0(\s_fifo_td[48]_i_2_n_0 ),
        .I1(\s_fifo_td[48]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [38]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[49] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [39]),
        .Q(\s_fifo_td_reg[57]_0 [31]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[49]_i_1 
       (.I0(\s_fifo_td[49]_i_2_n_0 ),
        .I1(\s_fifo_td[49]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [39]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [2]),
        .Q(\s_fifo_td_reg[57]_0 [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[4]_i_1 
       (.I0(\s_fifo_td[4]_i_2_n_0 ),
        .I1(\s_fifo_td[4]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [2]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[50] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [24]),
        .Q(\s_fifo_td_reg[57]_0 [32]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[50]_i_1 
       (.I0(\s_fifo_td[50]_i_2_n_0 ),
        .I1(\s_fifo_td[50]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [24]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[51] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [25]),
        .Q(\s_fifo_td_reg[57]_0 [33]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[51]_i_1 
       (.I0(\s_fifo_td[51]_i_2_n_0 ),
        .I1(\s_fifo_td[51]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [25]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[52] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [26]),
        .Q(\s_fifo_td_reg[57]_0 [34]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[52]_i_1 
       (.I0(\s_fifo_td[52]_i_2_n_0 ),
        .I1(\s_fifo_td[52]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [26]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[53] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [27]),
        .Q(\s_fifo_td_reg[57]_0 [35]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[53]_i_1 
       (.I0(\s_fifo_td[53]_i_2_n_0 ),
        .I1(\s_fifo_td[53]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [27]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[54] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [28]),
        .Q(\s_fifo_td_reg[57]_0 [36]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[54]_i_1 
       (.I0(\s_fifo_td[54]_i_2_n_0 ),
        .I1(\s_fifo_td[54]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [28]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[55] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [29]),
        .Q(\s_fifo_td_reg[57]_0 [37]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[55]_i_1 
       (.I0(\s_fifo_td[55]_i_2_n_0 ),
        .I1(\s_fifo_td[55]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [29]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[56] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [30]),
        .Q(\s_fifo_td_reg[57]_0 [38]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[56]_i_1 
       (.I0(\s_fifo_td[56]_i_2_n_0 ),
        .I1(\s_fifo_td[56]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [30]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[57] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [31]),
        .Q(\s_fifo_td_reg[57]_0 [39]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[57]_i_1 
       (.I0(\s_fifo_td[57]_i_2_n_0 ),
        .I1(\s_fifo_td[57]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [31]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [3]),
        .Q(\s_fifo_td_reg[57]_0 [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[5]_i_1 
       (.I0(\s_fifo_td[5]_i_2_n_0 ),
        .I1(\s_fifo_td[5]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [3]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [4]),
        .Q(\s_fifo_td_reg[57]_0 [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[6]_i_1 
       (.I0(\s_fifo_td[6]_i_2_n_0 ),
        .I1(\s_fifo_td[6]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [4]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [5]),
        .Q(\s_fifo_td_reg[57]_0 [7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[7]_i_1 
       (.I0(\s_fifo_td[7]_i_2_n_0 ),
        .I1(\s_fifo_td[7]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [5]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [6]),
        .Q(\s_fifo_td_reg[57]_0 [8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[8]_i_1 
       (.I0(\s_fifo_td[8]_i_2_n_0 ),
        .I1(\s_fifo_td[8]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [6]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_td_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.data_4pxl [7]),
        .Q(\s_fifo_td_reg[57]_0 [9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  MUXF7 \s_fifo_td_reg[9]_i_1 
       (.I0(\s_fifo_td[9]_i_2_n_0 ),
        .I1(\s_fifo_td[9]_i_3_n_0 ),
        .O(\REQ_BUFFER_RAW10.data_4pxl [7]),
        .S(\REQ_BUFFER_RAW10.indx_cntr [2]));
  FDRE \s_fifo_tid_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(sb_all[0]),
        .Q(\s_fifo_tid_reg[9]_0 [0]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[1] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(sb_all[1]),
        .Q(\s_fifo_tid_reg[9]_0 [1]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[2] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(sb_all[2]),
        .Q(\s_fifo_tid_reg[9]_0 [2]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[3] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(sb_all[3]),
        .Q(\s_fifo_tid_reg[9]_0 [3]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[4] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(sb_all[4]),
        .Q(\s_fifo_tid_reg[9]_0 [4]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[5] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(sb_all[5]),
        .Q(\s_fifo_tid_reg[9]_0 [5]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[6] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(sb_all[6]),
        .Q(\s_fifo_tid_reg[9]_0 [6]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(sb_all[7]),
        .Q(\s_fifo_tid_reg[9]_0 [7]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[8] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(sb_all[8]),
        .Q(\s_fifo_tid_reg[9]_0 [8]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tid_reg[9] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(sb_all[9]),
        .Q(\s_fifo_tid_reg[9]_0 [9]),
        .R(\buf_valid[1]_i_1_n_0 ));
  FDRE \s_fifo_tk_reg[7] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .Q(s_axis_tkeep),
        .R(\buf_valid[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F88808800000000)) 
    s_fifo_tl_i_1
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I1(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I2(s_axis_tready),
        .I3(s_fifo_tv),
        .I4(s_axis_tlast),
        .I5(s_axis_aresetn),
        .O(s_fifo_tl_i_1_n_0));
  FDRE s_fifo_tl_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_fifo_tl_i_1_n_0),
        .Q(s_axis_tlast),
        .R(1'b0));
  FDRE \s_fifo_tu_reg[0] 
       (.C(s_axis_aclk),
        .CE(\REQ_BUFFER_RAW10.res_data[63]_i_1_n_0 ),
        .D(\REQ_BUFFER_RAW10.buff_tu_i ),
        .Q(s_axis_tuser),
        .R(\buf_valid[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    s_fifo_tv_i_1
       (.I0(\REQ_BUFFER_RAW10.buff_tv_i_reg_n_0 ),
        .I1(s_axis_tready),
        .I2(s_fifo_tv),
        .O(s_fifo_tv_i_1_n_0));
  FDRE s_fifo_tv_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(s_fifo_tv_i_1_n_0),
        .Q(s_fifo_tv),
        .R(\buf_valid[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[48]_i_1 
       (.I0(s_axis_tdata__0[56]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[49]_i_1 
       (.I0(s_axis_tdata__0[57]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[50]_i_1 
       (.I0(s_axis_tdata__0[58]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[51]_i_1 
       (.I0(s_axis_tdata__0[59]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[52]_i_1 
       (.I0(s_axis_tdata__0[60]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[53]_i_1 
       (.I0(s_axis_tdata__0[61]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[54]_i_1 
       (.I0(s_axis_tdata__0[62]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_td_r[55]_i_1 
       (.I0(s_axis_tdata__0[63]),
        .I1(sband_tact0),
        .O(\buf_data_reg[0][171]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sband_tk_r[6]_i_2 
       (.I0(\REQ_BUFFER_RAW10.b7 ),
        .I1(sband_tact0),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sband_tl_r_i_2
       (.I0(s_axis_tlast_0),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(\buf_valid[1]_i_3_n_0 ),
        .O(sband_tl));
  LUT6 #(
    .INIT(64'hAAAAAA0800000000)) 
    \sband_tu_r[0]_i_1 
       (.I0(sdt_tv),
        .I1(cur_dtype_udef),
        .I2(\sband_tu_r_reg[0] ),
        .I3(\sband_tu_r[0]_i_3_n_0 ),
        .I4(cur_dtype_sink_reg_n_0),
        .I5(\buf_data_reg_n_0_[0][4] ),
        .O(sband_tu));
  LUT4 #(
    .INIT(16'h0002)) 
    \sband_tu_r[0]_i_3 
       (.I0(cur_dtype_pxls),
        .I1(\REQ_BUFFER_RAW10.filt_tl_on ),
        .I2(\REQ_BUFFER_RAW10.buff_tl_i_reg_n_0 ),
        .I3(\REQ_BUFFER_RAW10.buff_tv_i_i_4_n_0 ),
        .O(\sband_tu_r[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sdt_tv_INST_0
       (.I0(cur_dtype_udef),
        .I1(\buf_valid_reg_n_0_[0] ),
        .I2(sdt_tv_INST_0_i_1_n_0),
        .O(sdt_tv));
  LUT6 #(
    .INIT(64'hFFFB33FFFFFF33FF)) 
    sdt_tv_INST_0_i_1
       (.I0(Q[4]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[5]),
        .O(sdt_tv_INST_0_i_1_n_0));
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
