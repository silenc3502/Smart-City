-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Mar 10 02:18:27 2022
-- Host        : chh-GF63-Thin-10UC running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_axi4s_vid_out_0_1/system_v_axi4s_vid_out_0_1_stub.vhdl
-- Design      : system_v_axi4s_vid_out_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_v_axi4s_vid_out_0_1 is
  Port ( 
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_video_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tready : out STD_LOGIC;
    s_axis_video_tuser : in STD_LOGIC;
    s_axis_video_tlast : in STD_LOGIC;
    fid : in STD_LOGIC;
    vid_io_out_clk : in STD_LOGIC;
    vid_io_out_ce : in STD_LOGIC;
    vid_io_out_reset : in STD_LOGIC;
    vid_active_video : out STD_LOGIC;
    vid_vsync : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_vblank : out STD_LOGIC;
    vid_hblank : out STD_LOGIC;
    vid_field_id : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 35 downto 0 );
    vtg_vsync : in STD_LOGIC;
    vtg_hsync : in STD_LOGIC;
    vtg_vblank : in STD_LOGIC;
    vtg_hblank : in STD_LOGIC;
    vtg_active_video : in STD_LOGIC;
    vtg_field_id : in STD_LOGIC;
    vtg_ce : out STD_LOGIC;
    locked : out STD_LOGIC;
    overflow : out STD_LOGIC;
    underflow : out STD_LOGIC;
    fifo_read_level : out STD_LOGIC_VECTOR ( 5 downto 0 );
    status : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sof_state_out : out STD_LOGIC
  );

end system_v_axi4s_vid_out_0_1;

architecture stub of system_v_axi4s_vid_out_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aclken,aresetn,s_axis_video_tdata[31:0],s_axis_video_tvalid,s_axis_video_tready,s_axis_video_tuser,s_axis_video_tlast,fid,vid_io_out_clk,vid_io_out_ce,vid_io_out_reset,vid_active_video,vid_vsync,vid_hsync,vid_vblank,vid_hblank,vid_field_id,vid_data[35:0],vtg_vsync,vtg_hsync,vtg_vblank,vtg_hblank,vtg_active_video,vtg_field_id,vtg_ce,locked,overflow,underflow,fifo_read_level[5:0],status[31:0],sof_state_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "v_axi4s_vid_out_v4_0_12,Vivado 2021.1";
begin
end;
