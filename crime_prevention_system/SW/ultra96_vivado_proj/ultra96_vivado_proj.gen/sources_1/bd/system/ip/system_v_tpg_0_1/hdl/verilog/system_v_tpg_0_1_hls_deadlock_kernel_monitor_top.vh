
wire kernel_monitor_reset;
wire kernel_monitor_clock;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
wire [3:0] axis_block_sigs;
wire [11:0] inst_idle_sigs;
wire [3:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_231.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[1] = ~grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_251.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_279.s_axis_video_TDATA_blk_n;
assign axis_block_sigs[3] = ~grp_v_tpgHlsDataFlow_fu_343.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_937_2_fu_143.m_axis_video_TDATA_blk_n;

assign inst_idle_sigs[0] = grp_v_tpgHlsDataFlow_fu_343.entry_proc_U0.ap_idle;
assign inst_block_sigs[0] = (grp_v_tpgHlsDataFlow_fu_343.entry_proc_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_343.entry_proc_U0.ap_continue);
assign inst_idle_sigs[1] = grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.ap_idle;
assign inst_block_sigs[1] = (grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_251.srcYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.height_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.width_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.enableInput_c_blk_n | ~grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.colorFormat_c_blk_n;
assign inst_idle_sigs[2] = grp_v_tpgHlsDataFlow_fu_343.tpgBackground_U0.ap_idle;
assign inst_block_sigs[2] = (grp_v_tpgHlsDataFlow_fu_343.tpgBackground_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_343.tpgBackground_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_343.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_521_2_fu_516.srcYUV_blk_n | ~grp_v_tpgHlsDataFlow_fu_343.tpgBackground_U0.height_blk_n | ~grp_v_tpgHlsDataFlow_fu_343.tpgBackground_U0.width_blk_n | ~grp_v_tpgHlsDataFlow_fu_343.tpgBackground_U0.enableInput_blk_n | ~grp_v_tpgHlsDataFlow_fu_343.tpgBackground_U0.colorFormat_blk_n | ~grp_v_tpgHlsDataFlow_fu_343.tpgBackground_U0.grp_tpgBackground_Pipeline_VITIS_LOOP_521_2_fu_516.ovrlayYUV_blk_n;
assign inst_idle_sigs[3] = grp_v_tpgHlsDataFlow_fu_343.MultiPixStream2AXIvideo_U0.ap_idle;
assign inst_block_sigs[3] = (grp_v_tpgHlsDataFlow_fu_343.MultiPixStream2AXIvideo_U0.ap_done & ~grp_v_tpgHlsDataFlow_fu_343.MultiPixStream2AXIvideo_U0.ap_continue) | ~grp_v_tpgHlsDataFlow_fu_343.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_937_2_fu_143.ovrlayYUV_blk_n;

assign inst_idle_sigs[4] = 1'b0;
assign inst_idle_sigs[5] = grp_v_tpgHlsDataFlow_fu_343.ap_idle;
assign inst_idle_sigs[6] = grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.ap_idle;
assign inst_idle_sigs[7] = grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_231.ap_idle;
assign inst_idle_sigs[8] = grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_251.ap_idle;
assign inst_idle_sigs[9] = grp_v_tpgHlsDataFlow_fu_343.AXIvideo2MultiPixStream_U0.grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_279.ap_idle;
assign inst_idle_sigs[10] = grp_v_tpgHlsDataFlow_fu_343.MultiPixStream2AXIvideo_U0.ap_idle;
assign inst_idle_sigs[11] = grp_v_tpgHlsDataFlow_fu_343.MultiPixStream2AXIvideo_U0.grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_937_2_fu_143.ap_idle;

system_v_tpg_0_1_hls_deadlock_idx0_monitor system_v_tpg_0_1_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);

