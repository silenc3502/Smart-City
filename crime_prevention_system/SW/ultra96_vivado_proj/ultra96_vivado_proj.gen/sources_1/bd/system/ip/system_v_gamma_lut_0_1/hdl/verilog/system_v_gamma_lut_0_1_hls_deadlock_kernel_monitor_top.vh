
wire kernel_monitor_reset;
wire kernel_monitor_clock;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
wire [3:0] axis_block_sigs;
wire [9:0] inst_idle_sigs;
wire [2:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[1] = ~AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[2] = ~AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[3] = ~MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80.m_axis_video_TDATA_blk_n;

assign inst_idle_sigs[0] = AXIvideo2MultiPixStream_U0.ap_idle;
assign inst_block_sigs[0] = (AXIvideo2MultiPixStream_U0.ap_done & ~AXIvideo2MultiPixStream_U0.ap_continue) | ~AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177.imgRgb_blk_n;
assign inst_idle_sigs[1] = Gamma_U0.ap_idle;
assign inst_block_sigs[1] = (Gamma_U0.ap_done & ~Gamma_U0.ap_continue) | ~Gamma_U0.grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100.imgRgb_blk_n | ~Gamma_U0.grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100.imgGamma_blk_n;
assign inst_idle_sigs[2] = MultiPixStream2AXIvideo_U0.ap_idle;
assign inst_block_sigs[2] = (MultiPixStream2AXIvideo_U0.ap_done & ~MultiPixStream2AXIvideo_U0.ap_continue) | ~MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80.imgGamma_blk_n;

assign inst_idle_sigs[3] = 1'b0;
assign inst_idle_sigs[4] = AXIvideo2MultiPixStream_U0.ap_idle;
assign inst_idle_sigs[5] = AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157.ap_idle;
assign inst_idle_sigs[6] = AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177.ap_idle;
assign inst_idle_sigs[7] = AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204.ap_idle;
assign inst_idle_sigs[8] = MultiPixStream2AXIvideo_U0.ap_idle;
assign inst_idle_sigs[9] = MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80.ap_idle;

system_v_gamma_lut_0_1_hls_deadlock_idx0_monitor system_v_gamma_lut_0_1_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);

