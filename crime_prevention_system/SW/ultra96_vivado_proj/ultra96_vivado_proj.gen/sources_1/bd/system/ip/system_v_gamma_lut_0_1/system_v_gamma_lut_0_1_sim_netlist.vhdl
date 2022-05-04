-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Mar 10 03:39:48 2022
-- Host        : chh-GF63-Thin-10UC running 64-bit Ubuntu 20.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/chh/projects/ultra96_proj/ultra96_vivado_proj/ultra96_vivado_proj.gen/sources_1/bd/system/ip/system_v_gamma_lut_0_1/system_v_gamma_lut_0_1_sim_netlist.vhdl
-- Design      : system_v_gamma_lut_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_CTRL_s_axi_ram is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_CTRL_ARVALID_0 : out STD_LOGIC;
    mem_reg_0 : out STD_LOGIC;
    mem_reg_1 : out STD_LOGIC;
    mem_reg_2 : out STD_LOGIC;
    mem_reg_3 : out STD_LOGIC;
    mem_reg_4 : out STD_LOGIC;
    mem_reg_5 : out STD_LOGIC;
    mem_reg_6 : out STD_LOGIC;
    mem_reg_7 : out STD_LOGIC;
    mem_reg_8 : out STD_LOGIC;
    mem_reg_9 : out STD_LOGIC;
    mem_reg_10 : out STD_LOGIC;
    mem_reg_11 : out STD_LOGIC;
    mem_reg_12 : out STD_LOGIC;
    mem_reg_13 : out STD_LOGIC;
    mem_reg_14 : out STD_LOGIC;
    mem_reg_15 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[1]\ : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    \rdata_reg[1]_0\ : in STD_LOGIC;
    \rdata_reg[4]\ : in STD_LOGIC;
    \rdata_reg[4]_0\ : in STD_LOGIC;
    \rdata_reg[5]\ : in STD_LOGIC;
    \rdata_reg[6]\ : in STD_LOGIC;
    \rdata_reg[8]\ : in STD_LOGIC;
    \rdata_reg[9]\ : in STD_LOGIC;
    \rdata_reg[10]\ : in STD_LOGIC;
    \rdata_reg[11]\ : in STD_LOGIC;
    \rdata_reg[12]\ : in STD_LOGIC;
    \rdata_reg[13]\ : in STD_LOGIC;
    \rdata_reg[14]\ : in STD_LOGIC;
    \rdata_reg[15]\ : in STD_LOGIC;
    mem_reg_16 : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_gamma_lut_0_read : in STD_LOGIC;
    \rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    int_gamma_lut_1_read : in STD_LOGIC;
    \rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 27 downto 0 )
  );
end system_v_gamma_lut_0_1_CTRL_s_axi_ram;

architecture STRUCTURE of system_v_gamma_lut_0_1_CTRL_s_axi_ram is
  signal int_gamma_lut_0_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_gamma_lut_0_ce1 : STD_LOGIC;
  signal mem_reg_n_102 : STD_LOGIC;
  signal mem_reg_n_104 : STD_LOGIC;
  signal mem_reg_n_105 : STD_LOGIC;
  signal mem_reg_n_106 : STD_LOGIC;
  signal mem_reg_n_107 : STD_LOGIC;
  signal mem_reg_n_108 : STD_LOGIC;
  signal mem_reg_n_109 : STD_LOGIC;
  signal mem_reg_n_120 : STD_LOGIC;
  signal mem_reg_n_121 : STD_LOGIC;
  signal mem_reg_n_122 : STD_LOGIC;
  signal mem_reg_n_123 : STD_LOGIC;
  signal mem_reg_n_124 : STD_LOGIC;
  signal mem_reg_n_125 : STD_LOGIC;
  signal mem_reg_n_72 : STD_LOGIC;
  signal mem_reg_n_73 : STD_LOGIC;
  signal mem_reg_n_74 : STD_LOGIC;
  signal mem_reg_n_75 : STD_LOGIC;
  signal mem_reg_n_76 : STD_LOGIC;
  signal mem_reg_n_77 : STD_LOGIC;
  signal mem_reg_n_78 : STD_LOGIC;
  signal mem_reg_n_79 : STD_LOGIC;
  signal mem_reg_n_80 : STD_LOGIC;
  signal mem_reg_n_81 : STD_LOGIC;
  signal mem_reg_n_82 : STD_LOGIC;
  signal mem_reg_n_83 : STD_LOGIC;
  signal mem_reg_n_84 : STD_LOGIC;
  signal mem_reg_n_85 : STD_LOGIC;
  signal mem_reg_n_86 : STD_LOGIC;
  signal mem_reg_n_87 : STD_LOGIC;
  signal mem_reg_n_88 : STD_LOGIC;
  signal mem_reg_n_89 : STD_LOGIC;
  signal mem_reg_n_90 : STD_LOGIC;
  signal mem_reg_n_91 : STD_LOGIC;
  signal mem_reg_n_92 : STD_LOGIC;
  signal mem_reg_n_93 : STD_LOGIC;
  signal mem_reg_n_94 : STD_LOGIC;
  signal mem_reg_n_95 : STD_LOGIC;
  signal mem_reg_n_97 : STD_LOGIC;
  signal mem_reg_n_98 : STD_LOGIC;
  signal mem_reg_n_99 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[10]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_4\ : STD_LOGIC;
  signal \^s_axi_ctrl_arvalid_0\ : STD_LOGIC;
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "CTRL_s_axi_U/int_gamma_lut_0/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mem_reg_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of mem_reg_i_20 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of mem_reg_i_21 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of mem_reg_i_22 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of mem_reg_i_23 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of mem_reg_i_24 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of mem_reg_i_25 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of mem_reg_i_26 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of mem_reg_i_27 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of mem_reg_i_32 : label is "soft_lutpair65";
begin
  s_axi_CTRL_ARVALID_0 <= \^s_axi_ctrl_arvalid_0\;
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14) => '1',
      ADDRARDADDR(13 downto 5) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14) => '1',
      ADDRBWRADDR(13 downto 5) => ADDRBWRADDR(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_CTRL_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31) => mem_reg_n_72,
      DOUTADOUT(30) => mem_reg_n_73,
      DOUTADOUT(29) => mem_reg_n_74,
      DOUTADOUT(28) => mem_reg_n_75,
      DOUTADOUT(27) => mem_reg_n_76,
      DOUTADOUT(26) => mem_reg_n_77,
      DOUTADOUT(25) => mem_reg_n_78,
      DOUTADOUT(24) => mem_reg_n_79,
      DOUTADOUT(23) => mem_reg_n_80,
      DOUTADOUT(22) => mem_reg_n_81,
      DOUTADOUT(21) => mem_reg_n_82,
      DOUTADOUT(20) => mem_reg_n_83,
      DOUTADOUT(19) => mem_reg_n_84,
      DOUTADOUT(18) => mem_reg_n_85,
      DOUTADOUT(17) => mem_reg_n_86,
      DOUTADOUT(16) => mem_reg_n_87,
      DOUTADOUT(15) => mem_reg_n_88,
      DOUTADOUT(14) => mem_reg_n_89,
      DOUTADOUT(13) => mem_reg_n_90,
      DOUTADOUT(12) => mem_reg_n_91,
      DOUTADOUT(11) => mem_reg_n_92,
      DOUTADOUT(10) => mem_reg_n_93,
      DOUTADOUT(9) => mem_reg_n_94,
      DOUTADOUT(8) => mem_reg_n_95,
      DOUTADOUT(7) => DOUTADOUT(3),
      DOUTADOUT(6) => mem_reg_n_97,
      DOUTADOUT(5) => mem_reg_n_98,
      DOUTADOUT(4) => mem_reg_n_99,
      DOUTADOUT(3 downto 2) => DOUTADOUT(2 downto 1),
      DOUTADOUT(1) => mem_reg_n_102,
      DOUTADOUT(0) => DOUTADOUT(0),
      DOUTBDOUT(31) => mem_reg_n_104,
      DOUTBDOUT(30) => mem_reg_n_105,
      DOUTBDOUT(29) => mem_reg_n_106,
      DOUTBDOUT(28) => mem_reg_n_107,
      DOUTBDOUT(27) => mem_reg_n_108,
      DOUTBDOUT(26) => mem_reg_n_109,
      DOUTBDOUT(25 downto 16) => DOUTBDOUT(19 downto 10),
      DOUTBDOUT(15) => mem_reg_n_120,
      DOUTBDOUT(14) => mem_reg_n_121,
      DOUTBDOUT(13) => mem_reg_n_122,
      DOUTBDOUT(12) => mem_reg_n_123,
      DOUTBDOUT(11) => mem_reg_n_124,
      DOUTBDOUT(10) => mem_reg_n_125,
      DOUTBDOUT(9 downto 0) => DOUTBDOUT(9 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_gamma_lut_0_ce1,
      ENBWREN => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => int_gamma_lut_0_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_CTRL_ARVALID,
      I3 => mem_reg_16,
      I4 => s_axi_CTRL_WVALID,
      O => int_gamma_lut_0_ce1
    );
mem_reg_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(31)
    );
mem_reg_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(30)
    );
mem_reg_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(29)
    );
mem_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(28)
    );
mem_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(27)
    );
mem_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(26)
    );
mem_reg_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(25)
    );
mem_reg_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => int_gamma_lut_0_be1(3),
      O => p_1_in(24)
    );
mem_reg_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(3),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_16,
      I3 => \^s_axi_ctrl_arvalid_0\,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_0_be1(3)
    );
mem_reg_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(2),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_16,
      I3 => \^s_axi_ctrl_arvalid_0\,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_0_be1(2)
    );
mem_reg_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(1),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_16,
      I3 => \^s_axi_ctrl_arvalid_0\,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_0_be1(1)
    );
mem_reg_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_16,
      I3 => \^s_axi_ctrl_arvalid_0\,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_0_be1(0)
    );
mem_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      O => \^s_axi_ctrl_arvalid_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => \rdata[10]_i_2_n_4\,
      I4 => \rdata_reg[10]\,
      I5 => \rdata_reg[4]_0\,
      O => D(6)
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_93,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(6),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(6),
      O => \rdata[10]_i_2_n_4\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => \rdata[11]_i_2_n_4\,
      I4 => \rdata_reg[11]\,
      I5 => \rdata_reg[4]_0\,
      O => D(7)
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_92,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(7),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(7),
      O => \rdata[11]_i_2_n_4\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => \rdata[12]_i_2_n_4\,
      I4 => \rdata_reg[12]\,
      I5 => \rdata_reg[4]_0\,
      O => D(8)
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_91,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(8),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(8),
      O => \rdata[12]_i_2_n_4\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => \rdata[13]_i_2_n_4\,
      I4 => \rdata_reg[13]\,
      I5 => \rdata_reg[4]_0\,
      O => D(9)
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_90,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(9),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(9),
      O => \rdata[13]_i_2_n_4\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => \rdata[14]_i_2_n_4\,
      I4 => \rdata_reg[14]\,
      I5 => \rdata_reg[4]_0\,
      O => D(10)
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_89,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(10),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(10),
      O => \rdata[14]_i_2_n_4\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => \rdata[15]_i_2_n_4\,
      I4 => \rdata_reg[4]_0\,
      I5 => \rdata_reg[15]\,
      O => D(11)
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_88,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(11),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(11),
      O => \rdata[15]_i_2_n_4\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_87,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(12),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(12),
      O => mem_reg_15
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_86,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(13),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(13),
      O => mem_reg_14
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_85,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(14),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(14),
      O => mem_reg_13
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_84,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(15),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(15),
      O => mem_reg_12
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEAEEEE"
    )
        port map (
      I0 => \rdata_reg[1]\,
      I1 => \rdata[1]_i_3_n_4\,
      I2 => rstate(0),
      I3 => rstate(1),
      I4 => s_axi_CTRL_ARVALID,
      I5 => \rdata_reg[1]_0\,
      O => D(0)
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_102,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(0),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(0),
      O => \rdata[1]_i_3_n_4\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_83,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(16),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(16),
      O => mem_reg_11
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_82,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(17),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(17),
      O => mem_reg_10
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_81,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(18),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(18),
      O => mem_reg_9
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_80,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(19),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(19),
      O => mem_reg_8
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_79,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(20),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(20),
      O => mem_reg_7
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_78,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(21),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(21),
      O => mem_reg_6
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_77,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(22),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(22),
      O => mem_reg_5
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_76,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(23),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(23),
      O => mem_reg_4
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_75,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(24),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(24),
      O => mem_reg_3
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_74,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(25),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(25),
      O => mem_reg_2
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_73,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(26),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(26),
      O => mem_reg_1
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_72,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(27),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(27),
      O => mem_reg_0
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => \rdata[4]_i_2_n_4\,
      I4 => \rdata_reg[4]\,
      I5 => \rdata_reg[4]_0\,
      O => D(1)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_99,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(1),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(1),
      O => \rdata[4]_i_2_n_4\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => \rdata[5]_i_2_n_4\,
      I4 => \rdata_reg[5]\,
      I5 => \rdata_reg[4]_0\,
      O => D(2)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_98,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(2),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(2),
      O => \rdata[5]_i_2_n_4\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => \rdata[6]_i_2_n_4\,
      I4 => \rdata_reg[6]\,
      I5 => \rdata_reg[4]_0\,
      O => D(3)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_97,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(3),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(3),
      O => \rdata[6]_i_2_n_4\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => \rdata[8]_i_2_n_4\,
      I4 => \rdata_reg[8]\,
      I5 => \rdata_reg[4]_0\,
      O => D(4)
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_95,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(4),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(4),
      O => \rdata[8]_i_2_n_4\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FFFFFD00FD00"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => \rdata[9]_i_2_n_4\,
      I4 => \rdata_reg[9]\,
      I5 => \rdata_reg[4]_0\,
      O => D(5)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => mem_reg_n_94,
      I1 => int_gamma_lut_0_read,
      I2 => \rdata_reg[31]\(5),
      I3 => int_gamma_lut_1_read,
      I4 => \rdata_reg[31]_0\(5),
      O => \rdata[9]_i_2_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_CTRL_s_axi_ram_7 is
  port (
    DOUTADOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : in STD_LOGIC;
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_1_CTRL_s_axi_ram_7 : entity is "system_v_gamma_lut_0_1_CTRL_s_axi_ram";
end system_v_gamma_lut_0_1_CTRL_s_axi_ram_7;

architecture STRUCTURE of system_v_gamma_lut_0_1_CTRL_s_axi_ram_7 is
  signal int_gamma_lut_1_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_gamma_lut_1_ce1 : STD_LOGIC;
  signal mem_reg_n_104 : STD_LOGIC;
  signal mem_reg_n_105 : STD_LOGIC;
  signal mem_reg_n_106 : STD_LOGIC;
  signal mem_reg_n_107 : STD_LOGIC;
  signal mem_reg_n_108 : STD_LOGIC;
  signal mem_reg_n_109 : STD_LOGIC;
  signal mem_reg_n_120 : STD_LOGIC;
  signal mem_reg_n_121 : STD_LOGIC;
  signal mem_reg_n_122 : STD_LOGIC;
  signal mem_reg_n_123 : STD_LOGIC;
  signal mem_reg_n_124 : STD_LOGIC;
  signal mem_reg_n_125 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "CTRL_s_axi_U/int_gamma_lut_1/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg_i_2__1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \mem_reg_i_3__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mem_reg_i_4__1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \mem_reg_i_5__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mem_reg_i_6__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mem_reg_i_7__1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \mem_reg_i_8__1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mem_reg_i_9__1\ : label is "soft_lutpair71";
begin
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14) => '1',
      ADDRARDADDR(13 downto 5) => ADDRARDADDR(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14) => '1',
      ADDRBWRADDR(13 downto 5) => ADDRBWRADDR(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_CTRL_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => DOUTADOUT(31 downto 0),
      DOUTBDOUT(31) => mem_reg_n_104,
      DOUTBDOUT(30) => mem_reg_n_105,
      DOUTBDOUT(29) => mem_reg_n_106,
      DOUTBDOUT(28) => mem_reg_n_107,
      DOUTBDOUT(27) => mem_reg_n_108,
      DOUTBDOUT(26) => mem_reg_n_109,
      DOUTBDOUT(25 downto 16) => DOUTBDOUT(19 downto 10),
      DOUTBDOUT(15) => mem_reg_n_120,
      DOUTBDOUT(14) => mem_reg_n_121,
      DOUTBDOUT(13) => mem_reg_n_122,
      DOUTBDOUT(12) => mem_reg_n_123,
      DOUTBDOUT(11) => mem_reg_n_124,
      DOUTBDOUT(10) => mem_reg_n_125,
      DOUTBDOUT(9 downto 0) => DOUTBDOUT(9 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_gamma_lut_1_ce1,
      ENBWREN => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => int_gamma_lut_1_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
\mem_reg_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(3),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_0,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_1_be1(3)
    );
\mem_reg_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(2),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_0,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_1_be1(2)
    );
\mem_reg_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(1),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_0,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_1_be1(1)
    );
\mem_reg_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_0,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_1_be1(0)
    );
\mem_reg_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_CTRL_ARVALID,
      I3 => mem_reg_0,
      I4 => s_axi_CTRL_WVALID,
      O => int_gamma_lut_1_ce1
    );
\mem_reg_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(31)
    );
\mem_reg_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(30)
    );
\mem_reg_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(29)
    );
\mem_reg_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(28)
    );
\mem_reg_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(27)
    );
\mem_reg_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(26)
    );
\mem_reg_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(25)
    );
\mem_reg_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => int_gamma_lut_1_be1(3),
      O => p_1_in(24)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_CTRL_s_axi_ram_8 is
  port (
    mem_reg_0 : out STD_LOGIC_VECTOR ( 27 downto 0 );
    DOUTBDOUT : out STD_LOGIC_VECTOR ( 19 downto 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    rstate : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    \rdata_reg[0]_1\ : in STD_LOGIC;
    \rdata_reg[0]_2\ : in STD_LOGIC;
    int_gamma_lut_1_read : in STD_LOGIC;
    DOUTADOUT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_gamma_lut_0_read : in STD_LOGIC;
    \rdata_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_1 : in STD_LOGIC;
    \rdata_reg[2]\ : in STD_LOGIC;
    p_3_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rdata_reg[2]_0\ : in STD_LOGIC;
    \rdata_reg[3]\ : in STD_LOGIC;
    \int_ap_ready__0\ : in STD_LOGIC;
    \rdata_reg[7]_0\ : in STD_LOGIC;
    \rdata_reg[7]_1\ : in STD_LOGIC;
    \rdata_reg[7]_2\ : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wstate : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_1_CTRL_s_axi_ram_8 : entity is "system_v_gamma_lut_0_1_CTRL_s_axi_ram";
end system_v_gamma_lut_0_1_CTRL_s_axi_ram_8;

architecture STRUCTURE of system_v_gamma_lut_0_1_CTRL_s_axi_ram_8 is
  signal \^addrardaddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal int_gamma_lut_2_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_gamma_lut_2_ce1 : STD_LOGIC;
  signal mem_reg_n_100 : STD_LOGIC;
  signal mem_reg_n_101 : STD_LOGIC;
  signal mem_reg_n_103 : STD_LOGIC;
  signal mem_reg_n_104 : STD_LOGIC;
  signal mem_reg_n_105 : STD_LOGIC;
  signal mem_reg_n_106 : STD_LOGIC;
  signal mem_reg_n_107 : STD_LOGIC;
  signal mem_reg_n_108 : STD_LOGIC;
  signal mem_reg_n_109 : STD_LOGIC;
  signal mem_reg_n_120 : STD_LOGIC;
  signal mem_reg_n_121 : STD_LOGIC;
  signal mem_reg_n_122 : STD_LOGIC;
  signal mem_reg_n_123 : STD_LOGIC;
  signal mem_reg_n_124 : STD_LOGIC;
  signal mem_reg_n_125 : STD_LOGIC;
  signal mem_reg_n_96 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \rdata[0]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[3]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_5_n_4\ : STD_LOGIC;
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "CTRL_s_axi_U/int_gamma_lut_2/mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg_i_2__0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \mem_reg_i_3__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mem_reg_i_4__0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \mem_reg_i_5__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mem_reg_i_6__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mem_reg_i_7__0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mem_reg_i_8__0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mem_reg_i_9__0\ : label is "soft_lutpair75";
begin
  ADDRARDADDR(8 downto 0) <= \^addrardaddr\(8 downto 0);
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14) => '1',
      ADDRARDADDR(13 downto 5) => \^addrardaddr\(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14) => '1',
      ADDRBWRADDR(13 downto 5) => ADDRBWRADDR(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 24) => p_1_in(31 downto 24),
      DINADIN(23 downto 0) => s_axi_CTRL_WDATA(23 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 8) => mem_reg_0(27 downto 4),
      DOUTADOUT(7) => mem_reg_n_96,
      DOUTADOUT(6 downto 4) => mem_reg_0(3 downto 1),
      DOUTADOUT(3) => mem_reg_n_100,
      DOUTADOUT(2) => mem_reg_n_101,
      DOUTADOUT(1) => mem_reg_0(0),
      DOUTADOUT(0) => mem_reg_n_103,
      DOUTBDOUT(31) => mem_reg_n_104,
      DOUTBDOUT(30) => mem_reg_n_105,
      DOUTBDOUT(29) => mem_reg_n_106,
      DOUTBDOUT(28) => mem_reg_n_107,
      DOUTBDOUT(27) => mem_reg_n_108,
      DOUTBDOUT(26) => mem_reg_n_109,
      DOUTBDOUT(25 downto 16) => DOUTBDOUT(19 downto 10),
      DOUTBDOUT(15) => mem_reg_n_120,
      DOUTBDOUT(14) => mem_reg_n_121,
      DOUTBDOUT(13) => mem_reg_n_122,
      DOUTBDOUT(12) => mem_reg_n_123,
      DOUTBDOUT(11) => mem_reg_n_124,
      DOUTBDOUT(10) => mem_reg_n_125,
      DOUTBDOUT(9 downto 0) => DOUTBDOUT(9 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => int_gamma_lut_2_ce1,
      ENBWREN => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => int_gamma_lut_2_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(0),
      O => \^addrardaddr\(0)
    );
\mem_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(3),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_2,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_2_be1(3)
    );
mem_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(2),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_2,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_2_be1(2)
    );
mem_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(1),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_2,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_2_be1(1)
    );
mem_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => s_axi_CTRL_WVALID,
      I2 => mem_reg_2,
      I3 => mem_reg_1,
      I4 => wstate(0),
      I5 => wstate(1),
      O => int_gamma_lut_2_be1(0)
    );
\mem_reg_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_CTRL_ARVALID,
      I3 => mem_reg_2,
      I4 => s_axi_CTRL_WVALID,
      O => int_gamma_lut_2_ce1
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(8),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(8),
      O => \^addrardaddr\(8)
    );
\mem_reg_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(31)
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(7),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(7),
      O => \^addrardaddr\(7)
    );
\mem_reg_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(30)
    );
mem_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(6),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(6),
      O => \^addrardaddr\(6)
    );
\mem_reg_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(29)
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(5),
      O => \^addrardaddr\(5)
    );
\mem_reg_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(28)
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(4),
      O => \^addrardaddr\(4)
    );
\mem_reg_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(27)
    );
mem_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(3),
      O => \^addrardaddr\(3)
    );
\mem_reg_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(26)
    );
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(2),
      O => \^addrardaddr\(2)
    );
\mem_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(25)
    );
mem_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => Q(1),
      O => \^addrardaddr\(1)
    );
\mem_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => int_gamma_lut_2_be1(3),
      O => p_1_in(24)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2FFF2F2"
    )
        port map (
      I0 => \rdata_reg[0]\,
      I1 => \rdata_reg[0]_0\,
      I2 => \rdata[0]_i_4_n_4\,
      I3 => \rdata_reg[0]_1\,
      I4 => \rdata_reg[0]_2\,
      O => D(0)
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => mem_reg_n_103,
      I1 => int_gamma_lut_1_read,
      I2 => DOUTADOUT(0),
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[7]\(0),
      I5 => mem_reg_1,
      O => \rdata[0]_i_4_n_4\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => p_3_in(0),
      I2 => \rdata_reg[2]_0\,
      I3 => \rdata[2]_i_3_n_4\,
      O => D(1)
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => mem_reg_n_101,
      I1 => int_gamma_lut_1_read,
      I2 => DOUTADOUT(1),
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[7]\(1),
      I5 => mem_reg_1,
      O => \rdata[2]_i_3_n_4\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => \rdata_reg[3]\,
      I1 => \int_ap_ready__0\,
      I2 => \rdata_reg[2]_0\,
      I3 => \rdata[3]_i_4_n_4\,
      O => D(2)
    );
\rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => mem_reg_n_100,
      I1 => int_gamma_lut_1_read,
      I2 => DOUTADOUT(2),
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[7]\(2),
      I5 => mem_reg_1,
      O => \rdata[3]_i_4_n_4\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAEA"
    )
        port map (
      I0 => \rdata_reg[7]_0\,
      I1 => \rdata_reg[7]_1\,
      I2 => p_3_in(1),
      I3 => \rdata_reg[7]_2\,
      I4 => \rdata[7]_i_5_n_4\,
      O => D(3)
    );
\rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => mem_reg_n_96,
      I1 => int_gamma_lut_1_read,
      I2 => DOUTADOUT(3),
      I3 => int_gamma_lut_0_read,
      I4 => \rdata_reg[7]\(3),
      I5 => mem_reg_1,
      O => \rdata[7]_i_5_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_Gamma_lut_0_V_0 is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC;
    lut_0_V_0_ce0 : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    DINADIN : in STD_LOGIC_VECTOR ( 9 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_v_gamma_lut_0_1_Gamma_lut_0_V_0;

architecture STRUCTURE of system_v_gamma_lut_0_1_Gamma_lut_0_V_0 is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "Gamma_U0/lut_0_V_0_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 9;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => ram_reg_bram_0_0(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 10) => B"000000",
      DINADIN(9 downto 0) => DINADIN(9 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 10) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 10),
      DOUTADOUT(9 downto 0) => \in\(9 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => lut_0_V_0_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_Gamma_lut_0_V_0_3 is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC;
    lut_0_V_0_ce0 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_1_Gamma_lut_0_V_0_3 : entity is "system_v_gamma_lut_0_1_Gamma_lut_0_V_0";
end system_v_gamma_lut_0_1_Gamma_lut_0_V_0_3;

architecture STRUCTURE of system_v_gamma_lut_0_1_Gamma_lut_0_V_0_3 is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "Gamma_U0/lut_1_V_0_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 9;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 10) => B"000000",
      DINADIN(9 downto 0) => ram_reg_bram_0_0(9 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 10) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 10),
      DOUTADOUT(9 downto 0) => \in\(9 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => lut_0_V_0_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_Gamma_lut_0_V_0_4 is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC;
    lut_0_V_0_ce0 : in STD_LOGIC;
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_bram_0_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_1_Gamma_lut_0_V_0_4 : entity is "system_v_gamma_lut_0_1_Gamma_lut_0_V_0";
end system_v_gamma_lut_0_1_Gamma_lut_0_V_0_4;

architecture STRUCTURE of system_v_gamma_lut_0_1_Gamma_lut_0_V_0_4 is
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p0_d10";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 10240;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "Gamma_U0/lut_2_V_0_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_bram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_bram_0 : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_bram_0 : label is 9;
begin
ram_reg_bram_0: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => ram_reg_bram_0_0(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(15 downto 0),
      CASDOUTB(15 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(15 downto 0),
      CASDOUTPA(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(1 downto 0),
      CASDOUTPB(1 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DINADIN(15 downto 10) => B"000000",
      DINADIN(9 downto 0) => ram_reg_bram_0_1(9 downto 0),
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 10) => NLW_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(15 downto 10),
      DOUTADOUT(9 downto 0) => \in\(9 downto 0),
      DOUTBDOUT(15 downto 0) => NLW_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(15 downto 0),
      DOUTPADOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => NLW_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(1 downto 0),
      ENARDEN => lut_0_V_0_ce0,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_clk : in STD_LOGIC
  );
end system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg;

architecture STRUCTURE of system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg is
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][0]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][16]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][17]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][18]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][19]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][1]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][20]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][21]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][22]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][23]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][24]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][24]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][24]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][25]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][25]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][25]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][2]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][32]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][32]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][32]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][33]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][33]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][33]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][34]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][34]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][34]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][35]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][35]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][35]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][36]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][36]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][36]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][37]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][37]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][37]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][38]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][38]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][38]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][39]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][39]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][39]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][3]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][40]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][40]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][40]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][41]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][41]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][41]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][4]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][5]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][6]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][7]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][8]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\imgRgb_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][9]_srl16 ";
begin
\SRL_SIG_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[15][0]_srl16_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[15][0]_srl16_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      O => shiftReg_addr(1)
    );
\SRL_SIG_reg[15][0]_srl16_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => shiftReg_addr(2)
    );
\SRL_SIG_reg[15][0]_srl16_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => shiftReg_addr(3)
    );
\SRL_SIG_reg[15][16]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[15][17]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[15][18]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[15][19]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[15][20]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[15][21]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[15][22]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(16),
      Q => \out\(16)
    );
\SRL_SIG_reg[15][23]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(17),
      Q => \out\(17)
    );
\SRL_SIG_reg[15][24]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(18),
      Q => \out\(18)
    );
\SRL_SIG_reg[15][25]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(19),
      Q => \out\(19)
    );
\SRL_SIG_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[15][32]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(20),
      Q => \out\(20)
    );
\SRL_SIG_reg[15][33]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(21),
      Q => \out\(21)
    );
\SRL_SIG_reg[15][34]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(22),
      Q => \out\(22)
    );
\SRL_SIG_reg[15][35]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(23),
      Q => \out\(23)
    );
\SRL_SIG_reg[15][36]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(24),
      Q => \out\(24)
    );
\SRL_SIG_reg[15][37]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(25),
      Q => \out\(25)
    );
\SRL_SIG_reg[15][38]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(26),
      Q => \out\(26)
    );
\SRL_SIG_reg[15][39]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(27),
      Q => \out\(27)
    );
\SRL_SIG_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[15][40]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(28),
      Q => \out\(28)
    );
\SRL_SIG_reg[15][41]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(29),
      Q => \out\(29)
    );
\SRL_SIG_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    shiftReg_ce : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg_1 : entity is "system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg";
end system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg_1;

architecture STRUCTURE of system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg_1 is
  signal shiftReg_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[15][0]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][0]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][16]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][16]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][17]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][17]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][18]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][18]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][19]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][19]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][1]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][1]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][20]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][20]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][21]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][21]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][22]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][22]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][23]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][23]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][24]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][24]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][24]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][25]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][25]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][25]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][2]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][2]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][32]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][32]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][32]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][33]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][33]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][33]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][34]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][34]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][34]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][35]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][35]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][35]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][36]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][36]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][36]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][37]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][37]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][37]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][38]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][38]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][38]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][39]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][39]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][39]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][3]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][3]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][40]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][40]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][40]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][41]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][41]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][41]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][4]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][4]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][5]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][5]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][6]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][6]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][7]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][7]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][8]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][8]_srl16 ";
  attribute srl_bus_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15] ";
  attribute srl_name of \SRL_SIG_reg[15][9]_srl16\ : label is "inst/\imgGamma_U/U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram/SRL_SIG_reg[15][9]_srl16 ";
begin
\SRL_SIG_reg[15][0]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[15][0]_srl16_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(4),
      O => shiftReg_addr(0)
    );
\SRL_SIG_reg[15][0]_srl16_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(4),
      O => shiftReg_addr(1)
    );
\SRL_SIG_reg[15][0]_srl16_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => shiftReg_addr(2)
    );
\SRL_SIG_reg[15][0]_srl16_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => shiftReg_addr(3)
    );
\SRL_SIG_reg[15][16]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(10),
      Q => \out\(10)
    );
\SRL_SIG_reg[15][17]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(11),
      Q => \out\(11)
    );
\SRL_SIG_reg[15][18]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(12),
      Q => \out\(12)
    );
\SRL_SIG_reg[15][19]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(13),
      Q => \out\(13)
    );
\SRL_SIG_reg[15][1]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[15][20]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(14),
      Q => \out\(14)
    );
\SRL_SIG_reg[15][21]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(15),
      Q => \out\(15)
    );
\SRL_SIG_reg[15][22]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(16),
      Q => \out\(16)
    );
\SRL_SIG_reg[15][23]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(17),
      Q => \out\(17)
    );
\SRL_SIG_reg[15][24]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(18),
      Q => \out\(18)
    );
\SRL_SIG_reg[15][25]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(19),
      Q => \out\(19)
    );
\SRL_SIG_reg[15][2]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[15][32]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(20),
      Q => \out\(20)
    );
\SRL_SIG_reg[15][33]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(21),
      Q => \out\(21)
    );
\SRL_SIG_reg[15][34]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(22),
      Q => \out\(22)
    );
\SRL_SIG_reg[15][35]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(23),
      Q => \out\(23)
    );
\SRL_SIG_reg[15][36]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(24),
      Q => \out\(24)
    );
\SRL_SIG_reg[15][37]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(25),
      Q => \out\(25)
    );
\SRL_SIG_reg[15][38]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(26),
      Q => \out\(26)
    );
\SRL_SIG_reg[15][39]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(27),
      Q => \out\(27)
    );
\SRL_SIG_reg[15][3]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[15][40]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(28),
      Q => \out\(28)
    );
\SRL_SIG_reg[15][41]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(29),
      Q => \out\(29)
    );
\SRL_SIG_reg[15][4]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[15][5]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[15][6]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[15][7]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(7),
      Q => \out\(7)
    );
\SRL_SIG_reg[15][8]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(8),
      Q => \out\(8)
    );
\SRL_SIG_reg[15][9]_srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => shiftReg_addr(0),
      A1 => shiftReg_addr(1),
      A2 => shiftReg_addr(2),
      A3 => shiftReg_addr(3),
      CE => shiftReg_ce,
      CLK => ap_clk,
      D => \in\(9),
      Q => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init is
  port (
    \j_V_fu_82_reg[1]\ : out STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg : out STD_LOGIC;
    \j_V_fu_82_reg[11]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sig_allocacmp_j_V_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_width_reg[13]\ : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sof_fu_64_reg[0]\ : out STD_LOGIC;
    \axi_last_V_reg_241_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_2 : out STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_3 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \axi_last_V_reg_241[0]_i_3\ : in STD_LOGIC;
    \axi_last_V_reg_241[0]_i_3_0\ : in STD_LOGIC;
    \axi_last_V_reg_241[0]_i_3_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \j_V_fu_82[15]_i_11_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_last_V_reg_241[0]_i_7_0\ : in STD_LOGIC;
    \axi_last_V_reg_241[0]_i_3_2\ : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg : in STD_LOGIC;
    \axi_last_V_reg_241_reg[0]_0\ : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_4 : in STD_LOGIC;
    \sof_fu_64_reg[0]_0\ : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    \icmp_ln215_reg_237_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    imgGamma_empty_n : in STD_LOGIC;
    m_axis_video_TREADY_int_regslice : in STD_LOGIC;
    \icmp_ln215_reg_237_reg[0]_0\ : in STD_LOGIC;
    \icmp_ln215_reg_237_reg[0]_1\ : in STD_LOGIC;
    sof_fu_64 : in STD_LOGIC;
    \sof_2_reg_139_reg[0]\ : in STD_LOGIC;
    \sof_2_reg_139_reg[0]_0\ : in STD_LOGIC;
    \axi_last_V_reg_241_reg[0]_1\ : in STD_LOGIC;
    \axi_last_V_reg_241_reg[0]_2\ : in STD_LOGIC;
    axi_last_V_reg_241 : in STD_LOGIC;
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC
  );
end system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__4_n_4\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__3_n_4\ : STD_LOGIC;
  signal axi_last_V_reg_2410 : STD_LOGIC;
  signal \axi_last_V_reg_241[0]_i_12_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_241[0]_i_15_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_241[0]_i_18_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_241[0]_i_20_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_241[0]_i_22_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_241[0]_i_2_n_4\ : STD_LOGIC;
  signal \^grp_multipixstream2axivideo_pipeline_vitis_loop_215_2_fu_80_ap_start_reg_reg\ : STD_LOGIC;
  signal icmp_ln215_fu_159_p2 : STD_LOGIC;
  signal \j_V_fu_82[15]_i_10_n_4\ : STD_LOGIC;
  signal \j_V_fu_82[15]_i_11_n_4\ : STD_LOGIC;
  signal \j_V_fu_82[15]_i_12_n_4\ : STD_LOGIC;
  signal \j_V_fu_82[15]_i_13_n_4\ : STD_LOGIC;
  signal \j_V_fu_82[15]_i_14_n_4\ : STD_LOGIC;
  signal \j_V_fu_82[15]_i_4_n_4\ : STD_LOGIC;
  signal \j_V_fu_82[15]_i_6_n_4\ : STD_LOGIC;
  signal \j_V_fu_82[15]_i_7_n_4\ : STD_LOGIC;
  signal \j_V_fu_82[15]_i_8_n_4\ : STD_LOGIC;
  signal \j_V_fu_82[15]_i_9_n_4\ : STD_LOGIC;
  signal \sof_fu_64[0]_i_2_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__4\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \ap_loop_exit_ready_pp0_iter1_reg_i_1__0\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__3\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \axi_last_V_reg_241[0]_i_11\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \axi_last_V_reg_241[0]_i_20\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \j_V_fu_82[0]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \j_V_fu_82[15]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \j_V_fu_82[15]_i_2\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \j_V_fu_82[15]_i_8\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sof_fu_64[0]_i_2\ : label is "soft_lutpair174";
begin
  grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg <= \^grp_multipixstream2axivideo_pipeline_vitis_loop_215_2_fu_80_ap_start_reg_reg\;
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFEAAAAAAAA"
    )
        port map (
      I0 => SR(0),
      I1 => \sof_fu_64_reg[0]_0\,
      I2 => ap_done_cache,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I4 => ap_done_reg1,
      I5 => \icmp_ln215_reg_237_reg[0]\(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABAAAAAAAA"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_4,
      I1 => \sof_fu_64_reg[0]_0\,
      I2 => ap_done_cache,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I4 => ap_done_reg1,
      I5 => \icmp_ln215_reg_237_reg[0]\(1),
      O => D(1)
    );
\ap_done_cache_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I1 => \j_V_fu_82[15]_i_4_n_4\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__4_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__4_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_exit_ready_pp0_iter1_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EC20"
    )
        port map (
      I0 => icmp_ln215_fu_159_p2,
      I1 => \j_V_fu_82[15]_i_4_n_4\,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_2
    );
\ap_loop_init_int_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3BBF3FB"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => \j_V_fu_82[15]_i_4_n_4\,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => \ap_loop_init_int_i_1__3_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__3_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_last_V_reg_241[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \axi_last_V_reg_241[0]_i_2_n_4\,
      I1 => \axi_last_V_reg_241_reg[0]_1\,
      I2 => \axi_last_V_reg_241_reg[0]_2\,
      I3 => axi_last_V_reg_2410,
      I4 => axi_last_V_reg_241,
      O => \axi_last_V_reg_241_reg[0]\
    );
\axi_last_V_reg_241[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFBB444BF4"
    )
        port map (
      I0 => \^grp_multipixstream2axivideo_pipeline_vitis_loop_215_2_fu_80_ap_start_reg_reg\,
      I1 => Q(11),
      I2 => \axi_last_V_reg_241[0]_i_3_2\,
      I3 => \j_V_fu_82[15]_i_11_0\(11),
      I4 => \j_V_fu_82[15]_i_11_0\(10),
      I5 => \axi_last_V_reg_241[0]_i_18_n_4\,
      O => \j_V_fu_82_reg[11]\
    );
\axi_last_V_reg_241[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \^grp_multipixstream2axivideo_pipeline_vitis_loop_215_2_fu_80_ap_start_reg_reg\
    );
\axi_last_V_reg_241[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCFFCCF7BBDDEE7"
    )
        port map (
      I0 => Q(1),
      I1 => \j_V_fu_82[15]_i_11_0\(2),
      I2 => \j_V_fu_82[15]_i_11_0\(1),
      I3 => \j_V_fu_82[15]_i_11_0\(0),
      I4 => Q(2),
      I5 => \^grp_multipixstream2axivideo_pipeline_vitis_loop_215_2_fu_80_ap_start_reg_reg\,
      O => \axi_last_V_reg_241[0]_i_12_n_4\
    );
\axi_last_V_reg_241[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF010001"
    )
        port map (
      I0 => \axi_last_V_reg_241[0]_i_20_n_4\,
      I1 => \j_V_fu_82[15]_i_11_0\(5),
      I2 => \j_V_fu_82[15]_i_11_0\(4),
      I3 => \axi_last_V_reg_241[0]_i_7_0\,
      I4 => \j_V_fu_82[15]_i_9_n_4\,
      I5 => \axi_last_V_reg_241[0]_i_22_n_4\,
      O => \axi_last_V_reg_241[0]_i_15_n_4\
    );
\axi_last_V_reg_241[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95AA"
    )
        port map (
      I0 => \j_V_fu_82[15]_i_11_0\(12),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(12),
      O => \axi_last_V_reg_241[0]_i_18_n_4\
    );
\axi_last_V_reg_241[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AD52AD52AD5D52A"
    )
        port map (
      I0 => Q(14),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I3 => \j_V_fu_82[15]_i_11_0\(14),
      I4 => \axi_last_V_reg_241_reg[0]_0\,
      I5 => \j_V_fu_82[15]_i_11_0\(13),
      O => \axi_last_V_reg_241[0]_i_2_n_4\
    );
\axi_last_V_reg_241[0]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95AA"
    )
        port map (
      I0 => \j_V_fu_82[15]_i_11_0\(6),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(6),
      O => \axi_last_V_reg_241[0]_i_20_n_4\
    );
\axi_last_V_reg_241[0]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A55"
    )
        port map (
      I0 => \j_V_fu_82[15]_i_11_0\(0),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(0),
      O => \axi_last_V_reg_241[0]_i_22_n_4\
    );
\axi_last_V_reg_241[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95AA"
    )
        port map (
      I0 => \j_V_fu_82[15]_i_11_0\(13),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(13),
      O => \int_width_reg[13]\
    );
\axi_last_V_reg_241[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEB"
    )
        port map (
      I0 => \axi_last_V_reg_241[0]_i_12_n_4\,
      I1 => \j_V_fu_82[15]_i_8_n_4\,
      I2 => \axi_last_V_reg_241[0]_i_3\,
      I3 => \axi_last_V_reg_241[0]_i_3_0\,
      I4 => \axi_last_V_reg_241[0]_i_15_n_4\,
      I5 => \axi_last_V_reg_241[0]_i_3_1\,
      O => \j_V_fu_82_reg[1]\
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD0D0"
    )
        port map (
      I0 => icmp_ln215_fu_159_p2,
      I1 => \j_V_fu_82[15]_i_4_n_4\,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I3 => \sof_fu_64_reg[0]_0\,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_4,
      O => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_3
    );
\i_V_fu_60[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA20AA2020"
    )
        port map (
      I0 => \icmp_ln215_reg_237_reg[0]\(1),
      I1 => \j_V_fu_82[15]_i_4_n_4\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I4 => ap_done_cache,
      I5 => \sof_fu_64_reg[0]_0\,
      O => E(0)
    );
\icmp_ln215_reg_237[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => icmp_ln215_fu_159_p2,
      I1 => \icmp_ln215_reg_237_reg[0]\(1),
      I2 => imgGamma_empty_n,
      I3 => m_axis_video_TREADY_int_regslice,
      I4 => \icmp_ln215_reg_237_reg[0]_0\,
      I5 => \icmp_ln215_reg_237_reg[0]_1\,
      O => \ap_CS_fsm_reg[2]\
    );
\j_V_2_fu_165_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(15),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(15)
    );
\j_V_2_fu_165_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(14),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(14)
    );
\j_V_2_fu_165_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(13),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(13)
    );
\j_V_2_fu_165_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(12),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(12)
    );
\j_V_2_fu_165_p2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(11),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(11)
    );
\j_V_2_fu_165_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(10),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(10)
    );
\j_V_2_fu_165_p2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(9),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(9)
    );
j_V_2_fu_165_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(0),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(0)
    );
j_V_2_fu_165_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(8),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(8)
    );
j_V_2_fu_165_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(7),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(7)
    );
j_V_2_fu_165_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(6),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(6)
    );
j_V_2_fu_165_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(5),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(5)
    );
j_V_2_fu_165_p2_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(4),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(4)
    );
j_V_2_fu_165_p2_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(3),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(3)
    );
j_V_2_fu_165_p2_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(2),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(2)
    );
j_V_2_fu_165_p2_carry_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => Q(1),
      I1 => ap_loop_init_int,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      O => ap_sig_allocacmp_j_V_1(1)
    );
\j_V_fu_82[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => Q(0),
      O => ap_loop_init_int_reg_0(0)
    );
\j_V_fu_82[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => icmp_ln215_fu_159_p2,
      I1 => \j_V_fu_82[15]_i_4_n_4\,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I3 => ap_loop_init_int,
      O => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1(0)
    );
\j_V_fu_82[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => Q(11),
      I1 => \j_V_fu_82[15]_i_11_0\(11),
      I2 => Q(9),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I5 => \j_V_fu_82[15]_i_11_0\(9),
      O => \j_V_fu_82[15]_i_10_n_4\
    );
\j_V_fu_82[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDEBBFF9A"
    )
        port map (
      I0 => \j_V_fu_82[15]_i_11_0\(13),
      I1 => \^grp_multipixstream2axivideo_pipeline_vitis_loop_215_2_fu_80_ap_start_reg_reg\,
      I2 => Q(13),
      I3 => \j_V_fu_82[15]_i_11_0\(14),
      I4 => Q(14),
      I5 => \j_V_fu_82[15]_i_14_n_4\,
      O => \j_V_fu_82[15]_i_11_n_4\
    );
\j_V_fu_82[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => Q(2),
      I1 => \j_V_fu_82[15]_i_11_0\(2),
      I2 => Q(6),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I5 => \j_V_fu_82[15]_i_11_0\(6),
      O => \j_V_fu_82[15]_i_12_n_4\
    );
\j_V_fu_82[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => Q(5),
      I1 => \j_V_fu_82[15]_i_11_0\(5),
      I2 => Q(3),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I5 => \j_V_fu_82[15]_i_11_0\(3),
      O => \j_V_fu_82[15]_i_13_n_4\
    );
\j_V_fu_82[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => Q(15),
      I1 => \j_V_fu_82[15]_i_11_0\(15),
      I2 => Q(0),
      I3 => ap_loop_init_int,
      I4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I5 => \j_V_fu_82[15]_i_11_0\(0),
      O => \j_V_fu_82[15]_i_14_n_4\
    );
\j_V_fu_82[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I1 => axi_last_V_reg_2410,
      O => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0(0)
    );
\j_V_fu_82[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \j_V_fu_82[15]_i_6_n_4\,
      I1 => \j_V_fu_82[15]_i_7_n_4\,
      I2 => \j_V_fu_82[15]_i_8_n_4\,
      I3 => \j_V_fu_82[15]_i_9_n_4\,
      I4 => \j_V_fu_82[15]_i_10_n_4\,
      I5 => \j_V_fu_82[15]_i_11_n_4\,
      O => icmp_ln215_fu_159_p2
    );
\j_V_fu_82[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => \icmp_ln215_reg_237_reg[0]_1\,
      I1 => \icmp_ln215_reg_237_reg[0]_0\,
      I2 => m_axis_video_TREADY_int_regslice,
      I3 => imgGamma_empty_n,
      I4 => \icmp_ln215_reg_237_reg[0]\(1),
      O => \j_V_fu_82[15]_i_4_n_4\
    );
\j_V_fu_82[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF80FF"
    )
        port map (
      I0 => \icmp_ln215_reg_237_reg[0]\(1),
      I1 => imgGamma_empty_n,
      I2 => m_axis_video_TREADY_int_regslice,
      I3 => \icmp_ln215_reg_237_reg[0]_0\,
      I4 => \icmp_ln215_reg_237_reg[0]_1\,
      I5 => icmp_ln215_fu_159_p2,
      O => axi_last_V_reg_2410
    );
\j_V_fu_82[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDEBBFF9A"
    )
        port map (
      I0 => \j_V_fu_82[15]_i_11_0\(10),
      I1 => \^grp_multipixstream2axivideo_pipeline_vitis_loop_215_2_fu_80_ap_start_reg_reg\,
      I2 => Q(10),
      I3 => \j_V_fu_82[15]_i_11_0\(1),
      I4 => Q(1),
      I5 => \j_V_fu_82[15]_i_12_n_4\,
      O => \j_V_fu_82[15]_i_6_n_4\
    );
\j_V_fu_82[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000021440065"
    )
        port map (
      I0 => \j_V_fu_82[15]_i_11_0\(8),
      I1 => \^grp_multipixstream2axivideo_pipeline_vitis_loop_215_2_fu_80_ap_start_reg_reg\,
      I2 => Q(8),
      I3 => \j_V_fu_82[15]_i_11_0\(12),
      I4 => Q(12),
      I5 => \j_V_fu_82[15]_i_13_n_4\,
      O => \j_V_fu_82[15]_i_7_n_4\
    );
\j_V_fu_82[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95AA"
    )
        port map (
      I0 => \j_V_fu_82[15]_i_11_0\(7),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(7),
      O => \j_V_fu_82[15]_i_8_n_4\
    );
\j_V_fu_82[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95AA"
    )
        port map (
      I0 => \j_V_fu_82[15]_i_11_0\(4),
      I1 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => Q(4),
      O => \j_V_fu_82[15]_i_9_n_4\
    );
\sof_2_reg_139[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3333330A000000"
    )
        port map (
      I0 => sof_fu_64,
      I1 => \sof_2_reg_139_reg[0]\,
      I2 => \j_V_fu_82[15]_i_4_n_4\,
      I3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I4 => ap_loop_init_int,
      I5 => \sof_2_reg_139_reg[0]_0\,
      O => \sof_fu_64_reg[0]\
    );
\sof_fu_64[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF700F700F700"
    )
        port map (
      I0 => \sof_fu_64[0]_i_2_n_4\,
      I1 => \icmp_ln215_reg_237_reg[0]\(1),
      I2 => \sof_fu_64_reg[0]_0\,
      I3 => sof_fu_64,
      I4 => \icmp_ln215_reg_237_reg[0]\(0),
      I5 => MultiPixStream2AXIvideo_U0_ap_start,
      O => \ap_CS_fsm_reg[2]_0\
    );
\sof_fu_64[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \j_V_fu_82[15]_i_4_n_4\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I3 => ap_done_cache,
      O => \sof_fu_64[0]_i_2_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_12 is
  port (
    \axi_last_V_fu_98_reg[0]\ : out STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    internal_full_n_reg : out STD_LOGIC;
    \cmp7235_reg_403_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cmp7235_reg_403_reg[0]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \eol_reg_165_reg[0]\ : in STD_LOGIC;
    \eol_reg_165_reg[0]_0\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    imgRgb_full_n : in STD_LOGIC;
    sof_fu_74 : in STD_LOGIC;
    \j_fu_90_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \j_fu_90[10]_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_12 : entity is "system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init";
end system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_12;

architecture STRUCTURE of system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_12 is
  signal \SRL_SIG_reg[15][0]_srl16_i_6_n_4\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_4\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_4 : STD_LOGIC;
  signal ap_loop_init_int_i_2_n_4 : STD_LOGIC;
  signal \eol_reg_165[0]_i_2_n_4\ : STD_LOGIC;
  signal \^grp_axivideo2multipixstream_pipeline_loop_width_fu_177_ap_start_reg_reg_0\ : STD_LOGIC;
  signal \^grp_axivideo2multipixstream_pipeline_loop_width_fu_177_ap_start_reg_reg_1\ : STD_LOGIC;
  signal icmp_ln147_fu_205_p2 : STD_LOGIC;
  signal \j_fu_90[10]_i_10_n_4\ : STD_LOGIC;
  signal \j_fu_90[10]_i_11_n_4\ : STD_LOGIC;
  signal \j_fu_90[10]_i_12_n_4\ : STD_LOGIC;
  signal \j_fu_90[10]_i_13_n_4\ : STD_LOGIC;
  signal \j_fu_90[10]_i_14_n_4\ : STD_LOGIC;
  signal \j_fu_90[10]_i_6_n_4\ : STD_LOGIC;
  signal \j_fu_90[10]_i_7_n_4\ : STD_LOGIC;
  signal \j_fu_90[10]_i_8_n_4\ : STD_LOGIC;
  signal \j_fu_90[10]_i_9_n_4\ : STD_LOGIC;
  signal \j_fu_90[4]_i_2_n_4\ : STD_LOGIC;
  signal \j_fu_90[6]_i_2_n_4\ : STD_LOGIC;
  signal \j_fu_90[7]_i_2_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \j_fu_90[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \j_fu_90[10]_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \j_fu_90[10]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \j_fu_90[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j_fu_90[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j_fu_90[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \j_fu_90[4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \j_fu_90[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j_fu_90[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \j_fu_90[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \j_fu_90[9]_i_1\ : label is "soft_lutpair18";
begin
  grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0 <= \^grp_axivideo2multipixstream_pipeline_loop_width_fu_177_ap_start_reg_reg_0\;
  grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_1 <= \^grp_axivideo2multipixstream_pipeline_loop_width_fu_177_ap_start_reg_reg_1\;
\SRL_SIG_reg[15][0]_srl16_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAA800000000"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln147_fu_205_p2,
      I2 => \SRL_SIG_reg[15][0]_srl16_i_6_n_4\,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => \j_fu_90[10]_i_6_n_4\,
      I5 => imgRgb_full_n,
      O => shiftReg_ce
    );
\SRL_SIG_reg[15][0]_srl16_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD8CDC8FFFFFFFF"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => sof_fu_74,
      I2 => \j_fu_90[10]_i_6_n_4\,
      I3 => \eol_reg_165_reg[0]\,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out,
      I5 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      O => \SRL_SIG_reg[15][0]_srl16_i_6_n_4\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F111F1F11111111"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => ap_done_reg1,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(0),
      O => \cmp7235_reg_403_reg[0]\(0)
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFF2F222222222"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => ap_done_reg1,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(0),
      O => \cmp7235_reg_403_reg[0]\(1)
    );
\ap_CS_fsm[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888088800000"
    )
        port map (
      I0 => icmp_ln147_fu_205_p2,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I2 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_177_ap_start_reg_reg_0\,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => \j_fu_90[10]_i_6_n_4\,
      I5 => imgRgb_full_n,
      O => ap_done_reg1
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ap_done_reg1,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I1 => \eol_reg_165[0]_i_2_n_4\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => ap_rst_n,
      I4 => ap_done_reg1,
      O => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF8F"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_loop_init_int_i_2_n_4,
      I2 => ap_rst_n,
      I3 => ap_done_reg1,
      O => ap_loop_init_int_i_1_n_4
    );
ap_loop_init_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040404FFFFFFFFFF"
    )
        port map (
      I0 => imgRgb_full_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \eol_reg_165_reg[0]_0\,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_177_ap_start_reg_reg_0\,
      I5 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      O => ap_loop_init_int_i_2_n_4
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_4,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_data_V_fu_94[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEAAAAAAAAAA"
    )
        port map (
      I0 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_177_ap_start_reg_reg_1\,
      I1 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_177_ap_start_reg_reg_0\,
      I2 => s_axis_video_TVALID_int_regslice,
      I3 => \j_fu_90[10]_i_6_n_4\,
      I4 => imgRgb_full_n,
      I5 => \j_fu_90[4]_i_2_n_4\,
      O => \B_V_data_1_state_reg[0]\(0)
    );
\axi_data_V_fu_94[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004000000"
    )
        port map (
      I0 => icmp_ln147_fu_205_p2,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I2 => \j_fu_90[10]_i_14_n_4\,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => \j_fu_90[10]_i_6_n_4\,
      I5 => imgRgb_full_n,
      O => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_177_ap_start_reg_reg_1\
    );
\eol_reg_165[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FF00EF20"
    )
        port map (
      I0 => \eol_reg_165_reg[0]\,
      I1 => \eol_reg_165_reg[0]_0\,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out,
      I4 => \eol_reg_165[0]_i_2_n_4\,
      I5 => \j_fu_90[4]_i_2_n_4\,
      O => \axi_last_V_fu_98_reg[0]\
    );
\eol_reg_165[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000400040004FFFF"
    )
        port map (
      I0 => icmp_ln147_fu_205_p2,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I2 => \j_fu_90[10]_i_14_n_4\,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => \j_fu_90[10]_i_6_n_4\,
      I5 => imgRgb_full_n,
      O => \eol_reg_165[0]_i_2_n_4\
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F11"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => ap_done_reg1,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      O => \cmp7235_reg_403_reg[0]_0\
    );
\icmp_ln147_reg_325[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8AAA8AAA8AFF00"
    )
        port map (
      I0 => icmp_ln147_fu_205_p2,
      I1 => imgRgb_full_n,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => \eol_reg_165_reg[0]_0\,
      I4 => s_axis_video_TVALID_int_regslice,
      I5 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_177_ap_start_reg_reg_0\,
      O => internal_full_n_reg
    );
\j_fu_90[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_90_reg[10]\(0),
      O => D(0)
    );
\j_fu_90[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_done_reg1,
      O => SR(0)
    );
\j_fu_90[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(0),
      I1 => \j_fu_90[10]_i_4_0\(0),
      I2 => \j_fu_90_reg[10]\(1),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I5 => \j_fu_90[10]_i_4_0\(1),
      O => \j_fu_90[10]_i_10_n_4\
    );
\j_fu_90[10]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(9),
      I1 => \j_fu_90[10]_i_4_0\(9),
      I2 => \j_fu_90_reg[10]\(7),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I5 => \j_fu_90[10]_i_4_0\(7),
      O => \j_fu_90[10]_i_11_n_4\
    );
\j_fu_90[10]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"95AA"
    )
        port map (
      I0 => \j_fu_90[10]_i_4_0\(3),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \j_fu_90_reg[10]\(3),
      O => \j_fu_90[10]_i_12_n_4\
    );
\j_fu_90[10]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(4),
      I1 => \j_fu_90[10]_i_4_0\(4),
      I2 => \j_fu_90_reg[10]\(5),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I5 => \j_fu_90[10]_i_4_0\(5),
      O => \j_fu_90[10]_i_13_n_4\
    );
\j_fu_90[10]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FCFFACAA"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out,
      I1 => \eol_reg_165_reg[0]\,
      I2 => \eol_reg_165_reg[0]_0\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => sof_fu_74,
      I5 => \j_fu_90[4]_i_2_n_4\,
      O => \j_fu_90[10]_i_14_n_4\
    );
\j_fu_90[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440444044400000"
    )
        port map (
      I0 => icmp_ln147_fu_205_p2,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I2 => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_177_ap_start_reg_reg_0\,
      I3 => s_axis_video_TVALID_int_regslice,
      I4 => \j_fu_90[10]_i_6_n_4\,
      I5 => imgRgb_full_n,
      O => E(0)
    );
\j_fu_90[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(10),
      I1 => ap_loop_init_int,
      I2 => \j_fu_90_reg[10]\(8),
      I3 => \j_fu_90[10]_i_7_n_4\,
      I4 => \j_fu_90_reg[10]\(9),
      O => D(10)
    );
\j_fu_90[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \j_fu_90[10]_i_8_n_4\,
      I1 => \j_fu_90[10]_i_9_n_4\,
      I2 => \j_fu_90[10]_i_10_n_4\,
      I3 => \j_fu_90[10]_i_11_n_4\,
      I4 => \j_fu_90[10]_i_12_n_4\,
      I5 => \j_fu_90[10]_i_13_n_4\,
      O => icmp_ln147_fu_205_p2
    );
\j_fu_90[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => icmp_ln147_fu_205_p2,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I2 => \j_fu_90[10]_i_14_n_4\,
      O => \^grp_axivideo2multipixstream_pipeline_loop_width_fu_177_ap_start_reg_reg_0\
    );
\j_fu_90[10]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \eol_reg_165_reg[0]_0\,
      I1 => ap_enable_reg_pp0_iter1,
      O => \j_fu_90[10]_i_6_n_4\
    );
\j_fu_90[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00000000000000"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(7),
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \j_fu_90_reg[10]\(5),
      I4 => \j_fu_90[7]_i_2_n_4\,
      I5 => \j_fu_90_reg[10]\(6),
      O => \j_fu_90[10]_i_7_n_4\
    );
\j_fu_90[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(6),
      I1 => \j_fu_90[10]_i_4_0\(6),
      I2 => \j_fu_90_reg[10]\(8),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I5 => \j_fu_90[10]_i_4_0\(8),
      O => \j_fu_90[10]_i_8_n_4\
    );
\j_fu_90[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(2),
      I1 => \j_fu_90[10]_i_4_0\(2),
      I2 => \j_fu_90_reg[10]\(10),
      I3 => ap_loop_init_int,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I5 => \j_fu_90[10]_i_4_0\(10),
      O => \j_fu_90[10]_i_9_n_4\
    );
\j_fu_90[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(0),
      I1 => ap_loop_init_int,
      I2 => \j_fu_90_reg[10]\(1),
      O => D(1)
    );
\j_fu_90[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(2),
      I1 => \j_fu_90_reg[10]\(1),
      I2 => ap_loop_init_int,
      I3 => \j_fu_90_reg[10]\(0),
      O => D(2)
    );
\j_fu_90[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(3),
      I1 => \j_fu_90_reg[10]\(0),
      I2 => ap_loop_init_int,
      I3 => \j_fu_90_reg[10]\(1),
      I4 => \j_fu_90_reg[10]\(2),
      O => D(3)
    );
\j_fu_90[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(4),
      I1 => \j_fu_90_reg[10]\(2),
      I2 => \j_fu_90_reg[10]\(1),
      I3 => \j_fu_90[4]_i_2_n_4\,
      I4 => \j_fu_90_reg[10]\(0),
      I5 => \j_fu_90_reg[10]\(3),
      O => D(4)
    );
\j_fu_90[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \j_fu_90[4]_i_2_n_4\
    );
\j_fu_90[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_90_reg[10]\(5),
      I2 => \j_fu_90[6]_i_2_n_4\,
      I3 => \j_fu_90_reg[10]\(4),
      O => D(5)
    );
\j_fu_90[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(6),
      I1 => \j_fu_90_reg[10]\(4),
      I2 => \j_fu_90[6]_i_2_n_4\,
      I3 => \j_fu_90_reg[10]\(5),
      I4 => ap_loop_init_int,
      O => D(6)
    );
\j_fu_90[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(3),
      I1 => \j_fu_90_reg[10]\(0),
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \j_fu_90_reg[10]\(1),
      I5 => \j_fu_90_reg[10]\(2),
      O => \j_fu_90[6]_i_2_n_4\
    );
\j_fu_90[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(7),
      I1 => ap_loop_init_int,
      I2 => \j_fu_90_reg[10]\(5),
      I3 => \j_fu_90[7]_i_2_n_4\,
      I4 => \j_fu_90_reg[10]\(6),
      O => D(7)
    );
\j_fu_90[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \j_fu_90_reg[10]\(4),
      I1 => \j_fu_90_reg[10]\(2),
      I2 => \j_fu_90_reg[10]\(1),
      I3 => \j_fu_90[4]_i_2_n_4\,
      I4 => \j_fu_90_reg[10]\(0),
      I5 => \j_fu_90_reg[10]\(3),
      O => \j_fu_90[7]_i_2_n_4\
    );
\j_fu_90[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_90_reg[10]\(8),
      I2 => \j_fu_90[10]_i_7_n_4\,
      O => D(8)
    );
\j_fu_90[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \j_fu_90_reg[10]\(9),
      I2 => \j_fu_90[10]_i_7_n_4\,
      I3 => \j_fu_90_reg[10]\(8),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_13 is
  port (
    ap_done_cache : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_13 : entity is "system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init";
end system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_13;

architecture STRUCTURE of system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_13 is
  signal \^ap_done_cache\ : STD_LOGIC;
begin
  ap_done_cache <= \^ap_done_cache\;
\ap_CS_fsm[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_done_cache\,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg,
      I3 => ap_done_reg1,
      O => D(0)
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_reg_0,
      Q => \^ap_done_cache\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_14 is
  port (
    B_V_data_1_sel0 : out STD_LOGIC;
    \eol_0_lcssa_reg_145_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_last_V_4_reg_110_reg[0]\ : out STD_LOGIC;
    \eol_0_lcssa_reg_145_reg[0]_0\ : out STD_LOGIC;
    \axi_4_2_lcssa_reg_134_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    B_V_data_1_sel_rd_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    eol_0_lcssa_reg_145 : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg : in STD_LOGIC;
    eol_1_reg_121 : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TLAST_int_regslice : in STD_LOGIC;
    axi_4_2_lcssa_reg_134 : in STD_LOGIC;
    axi_last_V_4_loc_fu_78 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_14 : entity is "system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init";
end system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_14;

architecture STRUCTURE of system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_14 is
  signal \^b_v_data_1_sel0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_4\ : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_4\ : STD_LOGIC;
  signal \axi_last_V_4_loc_fu_78[0]_i_2_n_4\ : STD_LOGIC;
  signal \^axi_last_v_4_reg_110_reg[0]\ : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_s_axis_video_TREADY : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_data_V_4_fu_56[29]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \axi_last_V_4_loc_fu_78[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg_i_1 : label is "soft_lutpair2";
begin
  B_V_data_1_sel0 <= \^b_v_data_1_sel0\;
  \axi_last_V_4_reg_110_reg[0]\ <= \^axi_last_v_4_reg_110_reg[0]\;
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^b_v_data_1_sel0\,
      I1 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_reg
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_s_axis_video_TREADY,
      I1 => Q(3),
      I2 => B_V_data_1_sel_rd_reg_0,
      I3 => Q(1),
      I4 => Q(0),
      I5 => E(0),
      O => \^b_v_data_1_sel0\
    );
\B_V_data_1_state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40700000"
    )
        port map (
      I0 => eol_0_lcssa_reg_145,
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
      I3 => eol_1_reg_121,
      I4 => s_axis_video_TVALID_int_regslice,
      O => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_s_axis_video_TREADY
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEFAAAA"
    )
        port map (
      I0 => Q(2),
      I1 => \^axi_last_v_4_reg_110_reg[0]\,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(3),
      O => D(0)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => eol_1_reg_121,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => eol_0_lcssa_reg_145,
      O => \^axi_last_v_4_reg_110_reg[0]\
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A8A8A8080808"
    )
        port map (
      I0 => Q(3),
      I1 => ap_done_cache,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
      I3 => eol_0_lcssa_reg_145,
      I4 => ap_loop_init_int,
      I5 => eol_1_reg_121,
      O => D(1)
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => eol_0_lcssa_reg_145,
      I1 => ap_loop_init_int,
      I2 => eol_1_reg_121,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
      I4 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFF5D5F5FFF5F5F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => eol_0_lcssa_reg_145,
      I2 => ap_loop_init_int,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
      I4 => eol_1_reg_121,
      I5 => s_axis_video_TVALID_int_regslice,
      O => \ap_loop_init_int_i_1__0_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
\axi_data_V_4_fu_56[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0F08080"
    )
        port map (
      I0 => eol_0_lcssa_reg_145,
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
      I3 => eol_1_reg_121,
      I4 => s_axis_video_TVALID_int_regslice,
      O => \eol_0_lcssa_reg_145_reg[0]\(0)
    );
\axi_last_V_4_loc_fu_78[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8000000"
    )
        port map (
      I0 => axi_4_2_lcssa_reg_134,
      I1 => \axi_last_V_4_loc_fu_78[0]_i_2_n_4\,
      I2 => eol_1_reg_121,
      I3 => Q(3),
      I4 => ap_done_reg1,
      I5 => axi_last_V_4_loc_fu_78,
      O => \axi_4_2_lcssa_reg_134_reg[0]\
    );
\axi_last_V_4_loc_fu_78[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \axi_last_V_4_loc_fu_78[0]_i_2_n_4\
    );
\axi_last_V_4_loc_fu_78[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => eol_0_lcssa_reg_145,
      I1 => ap_loop_init_int,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
      I3 => eol_1_reg_121,
      O => ap_done_reg1
    );
\axi_last_V_4_reg_110[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFF2A00FFFF0000"
    )
        port map (
      I0 => s_axis_video_TLAST_int_regslice,
      I1 => eol_0_lcssa_reg_145,
      I2 => ap_loop_init_int,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
      I4 => eol_1_reg_121,
      I5 => s_axis_video_TVALID_int_regslice,
      O => \eol_0_lcssa_reg_145_reg[0]_0\
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAFABA"
    )
        port map (
      I0 => Q(2),
      I1 => eol_1_reg_121,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => eol_0_lcssa_reg_145,
      O => \ap_CS_fsm_reg[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_5 is
  port (
    ap_rst_n_0 : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \x_fu_60_reg[10]\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    imgRgb_empty_n : in STD_LOGIC;
    imgGamma_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter2 : in STD_LOGIC;
    \x_fu_60_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \x_fu_60[10]_i_5_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_5 : entity is "system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init";
end system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_5;

architecture STRUCTURE of system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_5 is
  signal \^ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__3_n_4\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__2_n_4\ : STD_LOGIC;
  signal \x_fu_60[10]_i_10_n_4\ : STD_LOGIC;
  signal \x_fu_60[10]_i_11_n_4\ : STD_LOGIC;
  signal \x_fu_60[10]_i_12_n_4\ : STD_LOGIC;
  signal \x_fu_60[10]_i_13_n_4\ : STD_LOGIC;
  signal \x_fu_60[10]_i_4_n_4\ : STD_LOGIC;
  signal \x_fu_60[10]_i_5_n_4\ : STD_LOGIC;
  signal \x_fu_60[10]_i_6_n_4\ : STD_LOGIC;
  signal \x_fu_60[10]_i_7_n_4\ : STD_LOGIC;
  signal \x_fu_60[10]_i_8_n_4\ : STD_LOGIC;
  signal \x_fu_60[10]_i_9_n_4\ : STD_LOGIC;
  signal \x_fu_60[4]_i_2_n_4\ : STD_LOGIC;
  signal \x_fu_60[6]_i_2_n_4\ : STD_LOGIC;
  signal \x_fu_60[7]_i_2_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__2\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_i_1 : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \x_fu_60[10]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \x_fu_60[10]_i_11\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \x_fu_60[10]_i_13\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \x_fu_60[10]_i_3\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \x_fu_60[1]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \x_fu_60[2]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \x_fu_60[3]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \x_fu_60[4]_i_2\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \x_fu_60[5]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \x_fu_60[6]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \x_fu_60[8]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \x_fu_60[9]_i_1\ : label is "soft_lutpair158";
begin
  ap_block_pp0_stage0_subdone <= \^ap_block_pp0_stage0_subdone\;
\ap_CS_fsm[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F880000"
    )
        port map (
      I0 => \^ap_block_pp0_stage0_subdone\,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(0),
      I5 => \ap_CS_fsm_reg[2]\,
      O => D(0)
    );
\ap_CS_fsm[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAABFBFAAAAAAAA"
    )
        port map (
      I0 => E(0),
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      I4 => ap_done_cache,
      I5 => Q(0),
      O => D(1)
    );
\ap_done_cache_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5C0"
    )
        port map (
      I0 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      I1 => \^ap_block_pp0_stage0_subdone\,
      I2 => ap_loop_exit_ready_pp0_iter1_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__3_n_4\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__3_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008A80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      I2 => \^ap_block_pp0_stage0_subdone\,
      I3 => ap_enable_reg_pp0_iter1_0,
      I4 => \x_fu_60[10]_i_4_n_4\,
      O => ap_rst_n_0
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFBABA8A008A8A"
    )
        port map (
      I0 => \x_fu_60[10]_i_4_n_4\,
      I1 => imgRgb_empty_n,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => imgGamma_full_n,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => ap_loop_exit_ready_pp0_iter1_reg,
      O => internal_empty_n_reg
    );
\ap_loop_init_int_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBF3FBF3"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => \^ap_block_pp0_stage0_subdone\,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      O => \ap_loop_init_int_i_1__2_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__2_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \x_fu_60[10]_i_4_n_4\,
      I1 => E(0),
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      O => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg
    );
ram_reg_bram_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => imgRgb_empty_n,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => imgGamma_full_n,
      I3 => ap_enable_reg_pp0_iter2,
      O => \^ap_block_pp0_stage0_subdone\
    );
\x_fu_60[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \x_fu_60_reg[10]_0\(0),
      O => \x_fu_60_reg[10]\(0)
    );
\x_fu_60[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \x_fu_60[10]_i_4_n_4\,
      O => SR(0)
    );
\x_fu_60[10]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(3),
      I1 => \x_fu_60[10]_i_5_0\(3),
      I2 => \x_fu_60_reg[10]_0\(4),
      I3 => ap_loop_init_int,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      I5 => \x_fu_60[10]_i_5_0\(4),
      O => \x_fu_60[10]_i_10_n_4\
    );
\x_fu_60[10]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(5),
      I1 => ap_loop_init_int,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      O => \x_fu_60[10]_i_11_n_4\
    );
\x_fu_60[10]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(1),
      I1 => \x_fu_60[10]_i_5_0\(1),
      I2 => \x_fu_60_reg[10]_0\(2),
      I3 => ap_loop_init_int,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      I5 => \x_fu_60[10]_i_5_0\(2),
      O => \x_fu_60[10]_i_12_n_4\
    );
\x_fu_60[10]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(0),
      I1 => ap_loop_init_int,
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      O => \x_fu_60[10]_i_13_n_4\
    );
\x_fu_60[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A008A8A00000000"
    )
        port map (
      I0 => \x_fu_60[10]_i_5_n_4\,
      I1 => imgRgb_empty_n,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => imgGamma_full_n,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      O => internal_empty_n_reg_0(0)
    );
\x_fu_60[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(10),
      I1 => ap_loop_init_int,
      I2 => \x_fu_60_reg[10]_0\(8),
      I3 => \x_fu_60[10]_i_6_n_4\,
      I4 => \x_fu_60_reg[10]_0\(9),
      O => \x_fu_60_reg[10]\(10)
    );
\x_fu_60[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0BB0000"
    )
        port map (
      I0 => imgRgb_empty_n,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => imgGamma_full_n,
      I3 => ap_enable_reg_pp0_iter2,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      I5 => \x_fu_60[10]_i_5_n_4\,
      O => \x_fu_60[10]_i_4_n_4\
    );
\x_fu_60[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFFFFFEFFFE"
    )
        port map (
      I0 => \x_fu_60[10]_i_7_n_4\,
      I1 => \x_fu_60[10]_i_8_n_4\,
      I2 => \x_fu_60[10]_i_9_n_4\,
      I3 => \x_fu_60[10]_i_5_0\(6),
      I4 => \x_fu_60[4]_i_2_n_4\,
      I5 => \x_fu_60_reg[10]_0\(6),
      O => \x_fu_60[10]_i_5_n_4\
    );
\x_fu_60[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00000000000000"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(7),
      I1 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \x_fu_60_reg[10]_0\(5),
      I4 => \x_fu_60[7]_i_2_n_4\,
      I5 => \x_fu_60_reg[10]_0\(6),
      O => \x_fu_60[10]_i_6_n_4\
    );
\x_fu_60[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(9),
      I1 => \x_fu_60[10]_i_5_0\(9),
      I2 => \x_fu_60_reg[10]_0\(10),
      I3 => ap_loop_init_int,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      I5 => \x_fu_60[10]_i_5_0\(10),
      O => \x_fu_60[10]_i_7_n_4\
    );
\x_fu_60[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBEFFFFFFFFFFBE"
    )
        port map (
      I0 => \x_fu_60[10]_i_10_n_4\,
      I1 => \x_fu_60[10]_i_5_0\(5),
      I2 => \x_fu_60[10]_i_11_n_4\,
      I3 => \x_fu_60[10]_i_12_n_4\,
      I4 => \x_fu_60[10]_i_5_0\(0),
      I5 => \x_fu_60[10]_i_13_n_4\,
      O => \x_fu_60[10]_i_8_n_4\
    );
\x_fu_60[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(8),
      I1 => \x_fu_60[10]_i_5_0\(8),
      I2 => \x_fu_60_reg[10]_0\(7),
      I3 => ap_loop_init_int,
      I4 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      I5 => \x_fu_60[10]_i_5_0\(7),
      O => \x_fu_60[10]_i_9_n_4\
    );
\x_fu_60[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(0),
      I1 => ap_loop_init_int,
      I2 => \x_fu_60_reg[10]_0\(1),
      O => \x_fu_60_reg[10]\(1)
    );
\x_fu_60[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(2),
      I1 => \x_fu_60_reg[10]_0\(1),
      I2 => ap_loop_init_int,
      I3 => \x_fu_60_reg[10]_0\(0),
      O => \x_fu_60_reg[10]\(2)
    );
\x_fu_60[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(3),
      I1 => \x_fu_60_reg[10]_0\(0),
      I2 => ap_loop_init_int,
      I3 => \x_fu_60_reg[10]_0\(1),
      I4 => \x_fu_60_reg[10]_0\(2),
      O => \x_fu_60_reg[10]\(3)
    );
\x_fu_60[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(4),
      I1 => \x_fu_60_reg[10]_0\(2),
      I2 => \x_fu_60_reg[10]_0\(1),
      I3 => \x_fu_60[4]_i_2_n_4\,
      I4 => \x_fu_60_reg[10]_0\(0),
      I5 => \x_fu_60_reg[10]_0\(3),
      O => \x_fu_60_reg[10]\(4)
    );
\x_fu_60[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      I1 => ap_loop_init_int,
      O => \x_fu_60[4]_i_2_n_4\
    );
\x_fu_60[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \x_fu_60_reg[10]_0\(5),
      I2 => \x_fu_60[6]_i_2_n_4\,
      I3 => \x_fu_60_reg[10]_0\(4),
      O => \x_fu_60_reg[10]\(5)
    );
\x_fu_60[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(6),
      I1 => \x_fu_60_reg[10]_0\(4),
      I2 => \x_fu_60[6]_i_2_n_4\,
      I3 => \x_fu_60_reg[10]_0\(5),
      I4 => ap_loop_init_int,
      O => \x_fu_60_reg[10]\(6)
    );
\x_fu_60[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(3),
      I1 => \x_fu_60_reg[10]_0\(0),
      I2 => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      I3 => ap_loop_init_int,
      I4 => \x_fu_60_reg[10]_0\(1),
      I5 => \x_fu_60_reg[10]_0\(2),
      O => \x_fu_60[6]_i_2_n_4\
    );
\x_fu_60[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(7),
      I1 => ap_loop_init_int,
      I2 => \x_fu_60_reg[10]_0\(5),
      I3 => \x_fu_60[7]_i_2_n_4\,
      I4 => \x_fu_60_reg[10]_0\(6),
      O => \x_fu_60_reg[10]\(7)
    );
\x_fu_60[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \x_fu_60_reg[10]_0\(4),
      I1 => \x_fu_60_reg[10]_0\(2),
      I2 => \x_fu_60_reg[10]_0\(1),
      I3 => \x_fu_60[4]_i_2_n_4\,
      I4 => \x_fu_60_reg[10]_0\(0),
      I5 => \x_fu_60_reg[10]_0\(3),
      O => \x_fu_60[7]_i_2_n_4\
    );
\x_fu_60[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \x_fu_60_reg[10]_0\(8),
      I2 => \x_fu_60[10]_i_6_n_4\,
      O => \x_fu_60_reg[10]\(8)
    );
\x_fu_60[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \x_fu_60_reg[10]_0\(9),
      I2 => \x_fu_60[10]_i_6_n_4\,
      I3 => \x_fu_60_reg[10]_0\(8),
      O => \x_fu_60_reg[10]\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_6 is
  port (
    i_fu_520 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    add_ln273_fu_148_p2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Gamma_U0_gamma_lut_2_address0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg : out STD_LOGIC;
    \i_fu_52_reg[0]\ : out STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    \i_fu_52_reg[4]\ : in STD_LOGIC;
    \i_1_reg_198_reg[9]\ : in STD_LOGIC;
    \i_fu_52_reg[10]\ : in STD_LOGIC;
    \i_1_reg_198_reg[6]\ : in STD_LOGIC;
    \i_1_reg_198_reg[5]\ : in STD_LOGIC;
    \i_1_reg_198_reg[8]\ : in STD_LOGIC;
    \i_1_reg_198_reg[7]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \i_fu_52_reg[4]_0\ : in STD_LOGIC;
    \i_fu_52_reg[4]_1\ : in STD_LOGIC;
    \i_fu_52_reg[4]_2\ : in STD_LOGIC;
    \i_fu_52_reg[4]_3\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_gamma_lut_0_shift0_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_6 : entity is "system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init";
end system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_6;

architecture STRUCTURE of system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_6 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__2_n_4\ : STD_LOGIC;
  signal ap_done_cache_i_3_n_4 : STD_LOGIC;
  signal ap_done_cache_i_4_n_4 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_4\ : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_ready : STD_LOGIC;
  signal \i_fu_52[10]_i_3_n_4\ : STD_LOGIC;
  signal \i_fu_52[10]_i_4_n_4\ : STD_LOGIC;
  signal \i_fu_52[10]_i_5_n_4\ : STD_LOGIC;
  signal \i_fu_52[10]_i_6_n_4\ : STD_LOGIC;
  signal \i_fu_52[4]_i_2_n_4\ : STD_LOGIC;
  signal \i_fu_52[6]_i_2_n_4\ : STD_LOGIC;
  signal \i_fu_52[7]_i_2_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1__1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_i_1 : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \i_1_reg_198[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \i_fu_52[0]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \i_fu_52[10]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \i_fu_52[10]_i_2\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \i_fu_52[1]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \i_fu_52[2]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \i_fu_52[3]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \i_fu_52[4]_i_2\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \i_fu_52[8]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \i_fu_52[9]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \int_gamma_lut_0_shift0[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \mem_reg_i_11__1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \mem_reg_i_12__1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \mem_reg_i_13__1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of mem_reg_i_14 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of mem_reg_i_15 : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of mem_reg_i_16 : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of mem_reg_i_17 : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of mem_reg_i_18 : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of mem_reg_i_19 : label is "soft_lutpair136";
begin
  ADDRBWRADDR(8 downto 0) <= \^addrbwraddr\(8 downto 0);
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2F7F0F0"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => \i_fu_52[10]_i_3_n_4\,
      I2 => SR(0),
      I3 => ap_done_cache,
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D800"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => \i_fu_52[10]_i_3_n_4\,
      I2 => ap_done_cache,
      I3 => Q(0),
      O => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0
    );
\ap_done_cache_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_ready,
      I1 => ap_done_cache_reg_0,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__2_n_4\
    );
ap_done_cache_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => \i_1_reg_198_reg[9]\,
      I2 => \i_1_reg_198_reg[6]\,
      I3 => \^addrbwraddr\(4),
      I4 => ap_done_cache_i_3_n_4,
      I5 => ap_done_cache_i_4_n_4,
      O => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_ready
    );
ap_done_cache_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \i_1_reg_198_reg[8]\,
      I1 => \i_fu_52_reg[4]_2\,
      I2 => \i_fu_52_reg[4]\,
      I3 => ap_loop_init_int,
      I4 => ap_done_cache_reg_0,
      I5 => \i_fu_52_reg[4]_3\,
      O => ap_done_cache_i_3_n_4
    );
ap_done_cache_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFDFD"
    )
        port map (
      I0 => \i_fu_52_reg[10]\,
      I1 => \i_1_reg_198_reg[7]\,
      I2 => \i_fu_52_reg[4]_0\,
      I3 => ap_loop_init_int,
      I4 => ap_done_cache_reg_0,
      I5 => \i_fu_52_reg[4]_1\,
      O => ap_done_cache_i_4_n_4
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__2_n_4\,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_ready,
      I1 => ap_rst_n,
      I2 => ap_loop_init_int,
      I3 => ap_done_cache_reg_0,
      O => \ap_loop_init_int_i_1__1_n_4\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_4\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => SR(0),
      I1 => \i_fu_52[10]_i_3_n_4\,
      I2 => ap_done_cache_reg_0,
      O => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg
    );
\i_1_reg_198[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_52_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => Gamma_U0_gamma_lut_2_address0(0)
    );
\i_fu_52[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_fu_52_reg[4]\,
      O => add_ln273_fu_148_p2(0)
    );
\i_fu_52[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => \i_fu_52[10]_i_3_n_4\,
      O => i_fu_520
    );
\i_fu_52[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \i_fu_52_reg[10]\,
      I1 => ap_loop_init_int,
      I2 => \i_1_reg_198_reg[8]\,
      I3 => \i_fu_52[10]_i_4_n_4\,
      I4 => \i_1_reg_198_reg[9]\,
      O => add_ln273_fu_148_p2(10)
    );
\i_fu_52[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \i_fu_52[10]_i_5_n_4\,
      I1 => \i_fu_52[10]_i_6_n_4\,
      I2 => \i_fu_52_reg[4]\,
      I3 => \i_fu_52[4]_i_2_n_4\,
      I4 => \i_1_reg_198_reg[9]\,
      I5 => \i_fu_52_reg[10]\,
      O => \i_fu_52[10]_i_3_n_4\
    );
\i_fu_52[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00000000000000"
    )
        port map (
      I0 => \i_1_reg_198_reg[7]\,
      I1 => ap_done_cache_reg_0,
      I2 => ap_loop_init_int,
      I3 => \i_1_reg_198_reg[5]\,
      I4 => \i_fu_52[7]_i_2_n_4\,
      I5 => \i_1_reg_198_reg[6]\,
      O => \i_fu_52[10]_i_4_n_4\
    );
\i_fu_52[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF00FEFEFE"
    )
        port map (
      I0 => \i_1_reg_198_reg[6]\,
      I1 => \i_1_reg_198_reg[5]\,
      I2 => \i_1_reg_198_reg[8]\,
      I3 => ap_loop_init_int,
      I4 => ap_done_cache_reg_0,
      I5 => \i_1_reg_198_reg[7]\,
      O => \i_fu_52[10]_i_5_n_4\
    );
\i_fu_52[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FF010101"
    )
        port map (
      I0 => \i_fu_52_reg[4]_2\,
      I1 => \i_fu_52_reg[4]_1\,
      I2 => \i_fu_52_reg[4]_3\,
      I3 => ap_loop_init_int,
      I4 => ap_done_cache_reg_0,
      I5 => \i_fu_52_reg[4]_0\,
      O => \i_fu_52[10]_i_6_n_4\
    );
\i_fu_52[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \i_fu_52_reg[4]_1\,
      I1 => ap_loop_init_int,
      I2 => \i_fu_52_reg[4]\,
      O => add_ln273_fu_148_p2(1)
    );
\i_fu_52[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"060A"
    )
        port map (
      I0 => \i_fu_52_reg[4]_2\,
      I1 => \i_fu_52_reg[4]_1\,
      I2 => ap_loop_init_int,
      I3 => \i_fu_52_reg[4]\,
      O => add_ln273_fu_148_p2(2)
    );
\i_fu_52[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"060A0A0A"
    )
        port map (
      I0 => \i_fu_52_reg[4]_3\,
      I1 => \i_fu_52_reg[4]\,
      I2 => ap_loop_init_int,
      I3 => \i_fu_52_reg[4]_1\,
      I4 => \i_fu_52_reg[4]_2\,
      O => add_ln273_fu_148_p2(3)
    );
\i_fu_52[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A00AA00AA00AA"
    )
        port map (
      I0 => \i_fu_52_reg[4]_0\,
      I1 => \i_fu_52_reg[4]_2\,
      I2 => \i_fu_52_reg[4]_1\,
      I3 => \i_fu_52[4]_i_2_n_4\,
      I4 => \i_fu_52_reg[4]\,
      I5 => \i_fu_52_reg[4]_3\,
      O => add_ln273_fu_148_p2(4)
    );
\i_fu_52[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => ap_loop_init_int,
      O => \i_fu_52[4]_i_2_n_4\
    );
\i_fu_52[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^addrbwraddr\(4),
      I1 => \^addrbwraddr\(2),
      I2 => \i_fu_52_reg[4]\,
      I3 => \^addrbwraddr\(0),
      I4 => \i_fu_52_reg[4]_2\,
      I5 => \i_fu_52_reg[4]_0\,
      O => add_ln273_fu_148_p2(5)
    );
\i_fu_52[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \i_1_reg_198_reg[6]\,
      I1 => \i_fu_52_reg[4]_0\,
      I2 => \i_fu_52[6]_i_2_n_4\,
      I3 => \i_1_reg_198_reg[5]\,
      I4 => ap_loop_init_int,
      O => add_ln273_fu_148_p2(6)
    );
\i_fu_52[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => \i_fu_52_reg[4]_3\,
      I1 => \i_fu_52_reg[4]\,
      I2 => ap_done_cache_reg_0,
      I3 => ap_loop_init_int,
      I4 => \i_fu_52_reg[4]_1\,
      I5 => \i_fu_52_reg[4]_2\,
      O => \i_fu_52[6]_i_2_n_4\
    );
\i_fu_52[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12222222"
    )
        port map (
      I0 => \i_1_reg_198_reg[7]\,
      I1 => ap_loop_init_int,
      I2 => \i_1_reg_198_reg[5]\,
      I3 => \i_fu_52[7]_i_2_n_4\,
      I4 => \i_1_reg_198_reg[6]\,
      O => add_ln273_fu_148_p2(7)
    );
\i_fu_52[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \i_fu_52_reg[4]_0\,
      I1 => \i_fu_52_reg[4]_2\,
      I2 => \i_fu_52_reg[4]_1\,
      I3 => \i_fu_52[4]_i_2_n_4\,
      I4 => \i_fu_52_reg[4]\,
      I5 => \i_fu_52_reg[4]_3\,
      O => \i_fu_52[7]_i_2_n_4\
    );
\i_fu_52[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_1_reg_198_reg[8]\,
      I2 => \i_fu_52[10]_i_4_n_4\,
      O => add_ln273_fu_148_p2(8)
    );
\i_fu_52[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_1_reg_198_reg[9]\,
      I2 => \i_fu_52[10]_i_4_n_4\,
      I3 => \i_1_reg_198_reg[8]\,
      O => add_ln273_fu_148_p2(9)
    );
\int_gamma_lut_0_shift0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \i_fu_52_reg[4]\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      I3 => \int_gamma_lut_0_shift0_reg[0]\,
      O => \i_fu_52_reg[0]\
    );
\mem_reg_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_reg_198_reg[9]\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => \^addrbwraddr\(8)
    );
\mem_reg_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_reg_198_reg[8]\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => \^addrbwraddr\(7)
    );
\mem_reg_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_reg_198_reg[7]\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => \^addrbwraddr\(6)
    );
mem_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_reg_198_reg[6]\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => \^addrbwraddr\(5)
    );
mem_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_1_reg_198_reg[5]\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => \^addrbwraddr\(4)
    );
mem_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_52_reg[4]_0\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => \^addrbwraddr\(3)
    );
mem_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_52_reg[4]_3\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => \^addrbwraddr\(2)
    );
mem_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_52_reg[4]_2\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => \^addrbwraddr\(1)
    );
mem_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_fu_52_reg[4]_1\,
      I1 => ap_loop_init_int,
      I2 => ap_done_cache_reg_0,
      O => \^addrbwraddr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_regslice_both is
  port (
    m_axis_video_TREADY_int_regslice : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_empty_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_video_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    imgGamma_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    B_V_data_1_sel_wr_reg_0 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end system_v_gamma_lut_0_1_regslice_both;

architecture STRUCTURE of system_v_gamma_lut_0_1_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[9]\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__4_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^m_axis_video_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__2\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \int_isr[0]_i_3\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of internal_full_n_i_3 : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[0]_INST_0\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[10]_INST_0\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[11]_INST_0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[12]_INST_0\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[13]_INST_0\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[14]_INST_0\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[15]_INST_0\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[16]_INST_0\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[17]_INST_0\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[18]_INST_0\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[19]_INST_0\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[1]_INST_0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[20]_INST_0\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[21]_INST_0\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[22]_INST_0\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[23]_INST_0\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[24]_INST_0\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[25]_INST_0\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[26]_INST_0\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[27]_INST_0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[28]_INST_0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[2]_INST_0\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[3]_INST_0\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[4]_INST_0\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[5]_INST_0\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[6]_INST_0\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[7]_INST_0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[8]_INST_0\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \m_axis_video_TDATA[9]_INST_0\ : label is "soft_lutpair182";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  m_axis_video_TREADY_int_regslice <= \^m_axis_video_tready_int_regslice\;
\B_V_data_1_payload_A[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^m_axis_video_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(0),
      Q => \B_V_data_1_payload_A_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(10),
      Q => \B_V_data_1_payload_A_reg_n_4_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(11),
      Q => \B_V_data_1_payload_A_reg_n_4_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(12),
      Q => \B_V_data_1_payload_A_reg_n_4_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(13),
      Q => \B_V_data_1_payload_A_reg_n_4_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(14),
      Q => \B_V_data_1_payload_A_reg_n_4_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(15),
      Q => \B_V_data_1_payload_A_reg_n_4_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(16),
      Q => \B_V_data_1_payload_A_reg_n_4_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(17),
      Q => \B_V_data_1_payload_A_reg_n_4_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(18),
      Q => \B_V_data_1_payload_A_reg_n_4_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(19),
      Q => \B_V_data_1_payload_A_reg_n_4_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(1),
      Q => \B_V_data_1_payload_A_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(20),
      Q => \B_V_data_1_payload_A_reg_n_4_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(21),
      Q => \B_V_data_1_payload_A_reg_n_4_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(22),
      Q => \B_V_data_1_payload_A_reg_n_4_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(23),
      Q => \B_V_data_1_payload_A_reg_n_4_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(24),
      Q => \B_V_data_1_payload_A_reg_n_4_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(25),
      Q => \B_V_data_1_payload_A_reg_n_4_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(26),
      Q => \B_V_data_1_payload_A_reg_n_4_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(27),
      Q => \B_V_data_1_payload_A_reg_n_4_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(28),
      Q => \B_V_data_1_payload_A_reg_n_4_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(29),
      Q => \B_V_data_1_payload_A_reg_n_4_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(2),
      Q => \B_V_data_1_payload_A_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(3),
      Q => \B_V_data_1_payload_A_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(4),
      Q => \B_V_data_1_payload_A_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(5),
      Q => \B_V_data_1_payload_A_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(6),
      Q => \B_V_data_1_payload_A_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(7),
      Q => \B_V_data_1_payload_A_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(8),
      Q => \B_V_data_1_payload_A_reg_n_4_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => \out\(9),
      Q => \B_V_data_1_payload_A_reg_n_4_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^m_axis_video_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(0),
      Q => \B_V_data_1_payload_B_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(10),
      Q => \B_V_data_1_payload_B_reg_n_4_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(11),
      Q => \B_V_data_1_payload_B_reg_n_4_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(12),
      Q => \B_V_data_1_payload_B_reg_n_4_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(13),
      Q => \B_V_data_1_payload_B_reg_n_4_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(14),
      Q => \B_V_data_1_payload_B_reg_n_4_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(15),
      Q => \B_V_data_1_payload_B_reg_n_4_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(16),
      Q => \B_V_data_1_payload_B_reg_n_4_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(17),
      Q => \B_V_data_1_payload_B_reg_n_4_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(18),
      Q => \B_V_data_1_payload_B_reg_n_4_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(19),
      Q => \B_V_data_1_payload_B_reg_n_4_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(1),
      Q => \B_V_data_1_payload_B_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(20),
      Q => \B_V_data_1_payload_B_reg_n_4_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(21),
      Q => \B_V_data_1_payload_B_reg_n_4_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(22),
      Q => \B_V_data_1_payload_B_reg_n_4_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(23),
      Q => \B_V_data_1_payload_B_reg_n_4_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(24),
      Q => \B_V_data_1_payload_B_reg_n_4_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(25),
      Q => \B_V_data_1_payload_B_reg_n_4_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(26),
      Q => \B_V_data_1_payload_B_reg_n_4_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(27),
      Q => \B_V_data_1_payload_B_reg_n_4_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(28),
      Q => \B_V_data_1_payload_B_reg_n_4_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(29),
      Q => \B_V_data_1_payload_B_reg_n_4_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(2),
      Q => \B_V_data_1_payload_B_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(3),
      Q => \B_V_data_1_payload_B_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(4),
      Q => \B_V_data_1_payload_B_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(5),
      Q => \B_V_data_1_payload_B_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(6),
      Q => \B_V_data_1_payload_B_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(7),
      Q => \B_V_data_1_payload_B_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(8),
      Q => \B_V_data_1_payload_B_reg_n_4_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => \out\(9),
      Q => \B_V_data_1_payload_B_reg_n_4_[9]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => m_axis_video_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__2_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__2_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => Q(2),
      I1 => imgGamma_empty_n,
      I2 => \^m_axis_video_tready_int_regslice\,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => B_V_data_1_sel_wr_reg_0,
      I5 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__4_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__4_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEEE"
    )
        port map (
      I0 => \B_V_data_1_state_reg[0]_1\,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => m_axis_video_TREADY,
      I3 => \^m_axis_video_tready_int_regslice\,
      O => \B_V_data_1_state[0]_i_1_n_4\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => \^m_axis_video_tready_int_regslice\,
      I3 => \B_V_data_1_state_reg[0]_1\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_4\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^m_axis_video_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444FFFF44444444"
    )
        port map (
      I0 => MultiPixStream2AXIvideo_U0_ap_start,
      I1 => Q(0),
      I2 => \^m_axis_video_tready_int_regslice\,
      I3 => m_axis_video_TREADY,
      I4 => \^b_v_data_1_state_reg[0]_0\,
      I5 => Q(3),
      O => D(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF700070007000"
    )
        port map (
      I0 => \^m_axis_video_tready_int_regslice\,
      I1 => m_axis_video_TREADY,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => Q(3),
      I4 => \ap_CS_fsm_reg[3]_0\,
      I5 => Q(1),
      O => D(1)
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A222"
    )
        port map (
      I0 => Q(3),
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => m_axis_video_TREADY,
      I3 => \^m_axis_video_tready_int_regslice\,
      O => \ap_CS_fsm_reg[3]\
    );
internal_full_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => MultiPixStream2AXIvideo_U0_ap_start,
      I1 => \^m_axis_video_tready_int_regslice\,
      I2 => m_axis_video_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => Q(3),
      O => internal_empty_n_reg
    );
\m_axis_video_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(0)
    );
\m_axis_video_TDATA[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[10]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(10)
    );
\m_axis_video_TDATA[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[11]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(11)
    );
\m_axis_video_TDATA[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[12]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(12)
    );
\m_axis_video_TDATA[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[13]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(13)
    );
\m_axis_video_TDATA[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[14]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(14)
    );
\m_axis_video_TDATA[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[15]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(15)
    );
\m_axis_video_TDATA[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[16]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(16)
    );
\m_axis_video_TDATA[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[17]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(17)
    );
\m_axis_video_TDATA[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[18]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(18)
    );
\m_axis_video_TDATA[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[19]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(19)
    );
\m_axis_video_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(1)
    );
\m_axis_video_TDATA[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[20]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(20)
    );
\m_axis_video_TDATA[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[21]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(21)
    );
\m_axis_video_TDATA[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[22]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(22)
    );
\m_axis_video_TDATA[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[23]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(23)
    );
\m_axis_video_TDATA[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[24]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[24]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(24)
    );
\m_axis_video_TDATA[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[25]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[25]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(25)
    );
\m_axis_video_TDATA[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[26]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[26]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(26)
    );
\m_axis_video_TDATA[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[27]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[27]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(27)
    );
\m_axis_video_TDATA[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[28]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[28]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(28)
    );
\m_axis_video_TDATA[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[29]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[29]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(29)
    );
\m_axis_video_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(2)
    );
\m_axis_video_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(3)
    );
\m_axis_video_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(4)
    );
\m_axis_video_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(5)
    );
\m_axis_video_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(6)
    );
\m_axis_video_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(7)
    );
\m_axis_video_TDATA[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[8]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(8)
    );
\m_axis_video_TDATA[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_4_[9]\,
      I2 => B_V_data_1_sel,
      O => m_axis_video_TDATA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_regslice_both_9 is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    s_axis_video_TVALID_int_regslice : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_data_V_2_fu_70_reg[29]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \B_V_data_1_payload_B_reg[29]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \B_V_data_1_payload_B_reg[29]_1\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \axi_data_V_fu_94_reg[0]\ : in STD_LOGIC;
    \axi_data_V_4_fu_56_reg[0]\ : in STD_LOGIC;
    \axi_data_V_4_fu_56_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_1_regslice_both_9 : entity is "system_v_gamma_lut_0_1_regslice_both";
end system_v_gamma_lut_0_1_regslice_both_9;

architecture STRUCTURE of system_v_gamma_lut_0_1_regslice_both_9 is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_4_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[24]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[25]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[26]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[27]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[28]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[29]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_4_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_4 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^s_axis_video_tvalid_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[14]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[19]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[20]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[22]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[23]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[26]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[27]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[28]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[29]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_data_V_fu_50[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[14]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[15]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[19]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[20]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[22]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[23]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[26]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[27]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[28]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[29]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \axi_data_V_fu_94[9]_i_1\ : label is "soft_lutpair34";
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  s_axis_video_TVALID_int_regslice <= \^s_axis_video_tvalid_int_regslice\;
\B_V_data_1_payload_A[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^s_axis_video_tvalid_int_regslice\,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_4_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_4_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_4_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_4_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_4_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_4_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_4_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_4_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_4_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_4_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_4_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_4_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_4_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_4_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(24),
      Q => \B_V_data_1_payload_A_reg_n_4_[24]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(25),
      Q => \B_V_data_1_payload_A_reg_n_4_[25]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(26),
      Q => \B_V_data_1_payload_A_reg_n_4_[26]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(27),
      Q => \B_V_data_1_payload_A_reg_n_4_[27]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(28),
      Q => \B_V_data_1_payload_A_reg_n_4_[28]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(29),
      Q => \B_V_data_1_payload_A_reg_n_4_[29]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_4_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => s_axis_video_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_4_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => B_V_data_1_sel_wr,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => \^s_axis_video_tvalid_int_regslice\,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_4_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_4_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_4_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_4_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_4_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_4_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_4_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_4_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_4_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_4_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_4_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_4_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_4_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_4_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_4_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_4_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(24),
      Q => \B_V_data_1_payload_B_reg_n_4_[24]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(25),
      Q => \B_V_data_1_payload_B_reg_n_4_[25]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(26),
      Q => \B_V_data_1_payload_B_reg_n_4_[26]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(27),
      Q => \B_V_data_1_payload_B_reg_n_4_[27]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(28),
      Q => \B_V_data_1_payload_B_reg_n_4_[28]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(29),
      Q => \B_V_data_1_payload_B_reg_n_4_[29]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_4_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_4_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_4_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_4_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_4_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_4_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_4_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => s_axis_video_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_4_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => s_axis_video_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_4
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_4,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[1]_0\,
      I1 => s_axis_video_TVALID,
      I2 => \^s_axis_video_tvalid_int_regslice\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1__2_n_4\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \^s_axis_video_tvalid_int_regslice\,
      I1 => B_V_data_1_sel0,
      I2 => s_axis_video_TVALID,
      I3 => \^b_v_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__2_n_4\,
      Q => \^s_axis_video_tvalid_int_regslice\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
\axi_data_V_4_fu_56[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(0),
      O => \B_V_data_1_payload_B_reg[29]_0\(0)
    );
\axi_data_V_4_fu_56[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[10]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[10]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(10),
      O => \B_V_data_1_payload_B_reg[29]_0\(10)
    );
\axi_data_V_4_fu_56[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[11]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[11]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(11),
      O => \B_V_data_1_payload_B_reg[29]_0\(11)
    );
\axi_data_V_4_fu_56[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[12]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[12]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(12),
      O => \B_V_data_1_payload_B_reg[29]_0\(12)
    );
\axi_data_V_4_fu_56[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[13]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[13]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(13),
      O => \B_V_data_1_payload_B_reg[29]_0\(13)
    );
\axi_data_V_4_fu_56[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[14]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[14]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(14),
      O => \B_V_data_1_payload_B_reg[29]_0\(14)
    );
\axi_data_V_4_fu_56[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[15]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[15]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(15),
      O => \B_V_data_1_payload_B_reg[29]_0\(15)
    );
\axi_data_V_4_fu_56[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[16]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[16]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(16),
      O => \B_V_data_1_payload_B_reg[29]_0\(16)
    );
\axi_data_V_4_fu_56[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[17]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[17]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(17),
      O => \B_V_data_1_payload_B_reg[29]_0\(17)
    );
\axi_data_V_4_fu_56[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[18]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[18]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(18),
      O => \B_V_data_1_payload_B_reg[29]_0\(18)
    );
\axi_data_V_4_fu_56[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[19]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[19]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(19),
      O => \B_V_data_1_payload_B_reg[29]_0\(19)
    );
\axi_data_V_4_fu_56[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(1),
      O => \B_V_data_1_payload_B_reg[29]_0\(1)
    );
\axi_data_V_4_fu_56[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[20]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[20]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(20),
      O => \B_V_data_1_payload_B_reg[29]_0\(20)
    );
\axi_data_V_4_fu_56[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[21]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[21]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(21),
      O => \B_V_data_1_payload_B_reg[29]_0\(21)
    );
\axi_data_V_4_fu_56[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[22]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[22]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(22),
      O => \B_V_data_1_payload_B_reg[29]_0\(22)
    );
\axi_data_V_4_fu_56[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[23]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[23]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(23),
      O => \B_V_data_1_payload_B_reg[29]_0\(23)
    );
\axi_data_V_4_fu_56[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[24]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[24]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(24),
      O => \B_V_data_1_payload_B_reg[29]_0\(24)
    );
\axi_data_V_4_fu_56[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[25]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[25]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(25),
      O => \B_V_data_1_payload_B_reg[29]_0\(25)
    );
\axi_data_V_4_fu_56[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[26]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[26]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(26),
      O => \B_V_data_1_payload_B_reg[29]_0\(26)
    );
\axi_data_V_4_fu_56[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[27]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[27]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(27),
      O => \B_V_data_1_payload_B_reg[29]_0\(27)
    );
\axi_data_V_4_fu_56[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[28]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[28]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(28),
      O => \B_V_data_1_payload_B_reg[29]_0\(28)
    );
\axi_data_V_4_fu_56[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[29]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[29]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(29),
      O => \B_V_data_1_payload_B_reg[29]_0\(29)
    );
\axi_data_V_4_fu_56[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(2),
      O => \B_V_data_1_payload_B_reg[29]_0\(2)
    );
\axi_data_V_4_fu_56[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(3),
      O => \B_V_data_1_payload_B_reg[29]_0\(3)
    );
\axi_data_V_4_fu_56[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(4),
      O => \B_V_data_1_payload_B_reg[29]_0\(4)
    );
\axi_data_V_4_fu_56[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(5),
      O => \B_V_data_1_payload_B_reg[29]_0\(5)
    );
\axi_data_V_4_fu_56[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(6),
      O => \B_V_data_1_payload_B_reg[29]_0\(6)
    );
\axi_data_V_4_fu_56[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(7),
      O => \B_V_data_1_payload_B_reg[29]_0\(7)
    );
\axi_data_V_4_fu_56[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[8]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[8]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(8),
      O => \B_V_data_1_payload_B_reg[29]_0\(8)
    );
\axi_data_V_4_fu_56[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[9]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[9]\,
      I3 => \axi_data_V_4_fu_56_reg[0]\,
      I4 => \axi_data_V_4_fu_56_reg[29]\(9),
      O => \B_V_data_1_payload_B_reg[29]_0\(9)
    );
\axi_data_V_fu_50[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(0)
    );
\axi_data_V_fu_50[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[10]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[10]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(10)
    );
\axi_data_V_fu_50[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[11]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[11]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(11)
    );
\axi_data_V_fu_50[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[12]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[12]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(12)
    );
\axi_data_V_fu_50[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[13]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[13]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(13)
    );
\axi_data_V_fu_50[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[14]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[14]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(14)
    );
\axi_data_V_fu_50[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[15]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[15]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(15)
    );
\axi_data_V_fu_50[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[16]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[16]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(16)
    );
\axi_data_V_fu_50[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[17]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[17]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(17)
    );
\axi_data_V_fu_50[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[18]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[18]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(18)
    );
\axi_data_V_fu_50[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[19]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[19]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(19)
    );
\axi_data_V_fu_50[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(1)
    );
\axi_data_V_fu_50[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[20]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[20]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(20)
    );
\axi_data_V_fu_50[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[21]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[21]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(21)
    );
\axi_data_V_fu_50[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[22]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[22]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(22)
    );
\axi_data_V_fu_50[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[23]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[23]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(23)
    );
\axi_data_V_fu_50[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[24]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[24]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(24)
    );
\axi_data_V_fu_50[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[25]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[25]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(25)
    );
\axi_data_V_fu_50[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[26]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[26]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(26)
    );
\axi_data_V_fu_50[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[27]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[27]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(27)
    );
\axi_data_V_fu_50[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[28]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[28]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(28)
    );
\axi_data_V_fu_50[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[29]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[29]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(29)
    );
\axi_data_V_fu_50[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(2)
    );
\axi_data_V_fu_50[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(3)
    );
\axi_data_V_fu_50[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(4)
    );
\axi_data_V_fu_50[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(5)
    );
\axi_data_V_fu_50[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(6)
    );
\axi_data_V_fu_50[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(7)
    );
\axi_data_V_fu_50[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[8]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[8]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(8)
    );
\axi_data_V_fu_50[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_4_[9]\,
      I1 => \^b_v_data_1_sel\,
      I2 => \B_V_data_1_payload_A_reg_n_4_[9]\,
      O => \B_V_data_1_payload_B_reg[29]_1\(9)
    );
\axi_data_V_fu_94[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(0),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[0]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[0]\,
      O => \axi_data_V_2_fu_70_reg[29]\(0)
    );
\axi_data_V_fu_94[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(10),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[10]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[10]\,
      O => \axi_data_V_2_fu_70_reg[29]\(10)
    );
\axi_data_V_fu_94[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(11),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[11]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[11]\,
      O => \axi_data_V_2_fu_70_reg[29]\(11)
    );
\axi_data_V_fu_94[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(12),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[12]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[12]\,
      O => \axi_data_V_2_fu_70_reg[29]\(12)
    );
\axi_data_V_fu_94[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(13),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[13]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[13]\,
      O => \axi_data_V_2_fu_70_reg[29]\(13)
    );
\axi_data_V_fu_94[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(14),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[14]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[14]\,
      O => \axi_data_V_2_fu_70_reg[29]\(14)
    );
\axi_data_V_fu_94[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(15),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[15]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[15]\,
      O => \axi_data_V_2_fu_70_reg[29]\(15)
    );
\axi_data_V_fu_94[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(16),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[16]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[16]\,
      O => \axi_data_V_2_fu_70_reg[29]\(16)
    );
\axi_data_V_fu_94[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(17),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[17]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[17]\,
      O => \axi_data_V_2_fu_70_reg[29]\(17)
    );
\axi_data_V_fu_94[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(18),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[18]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[18]\,
      O => \axi_data_V_2_fu_70_reg[29]\(18)
    );
\axi_data_V_fu_94[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(19),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[19]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[19]\,
      O => \axi_data_V_2_fu_70_reg[29]\(19)
    );
\axi_data_V_fu_94[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(1),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[1]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[1]\,
      O => \axi_data_V_2_fu_70_reg[29]\(1)
    );
\axi_data_V_fu_94[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(20),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[20]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[20]\,
      O => \axi_data_V_2_fu_70_reg[29]\(20)
    );
\axi_data_V_fu_94[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(21),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[21]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[21]\,
      O => \axi_data_V_2_fu_70_reg[29]\(21)
    );
\axi_data_V_fu_94[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(22),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[22]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[22]\,
      O => \axi_data_V_2_fu_70_reg[29]\(22)
    );
\axi_data_V_fu_94[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(23),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[23]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[23]\,
      O => \axi_data_V_2_fu_70_reg[29]\(23)
    );
\axi_data_V_fu_94[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(24),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[24]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[24]\,
      O => \axi_data_V_2_fu_70_reg[29]\(24)
    );
\axi_data_V_fu_94[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(25),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[25]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[25]\,
      O => \axi_data_V_2_fu_70_reg[29]\(25)
    );
\axi_data_V_fu_94[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(26),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[26]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[26]\,
      O => \axi_data_V_2_fu_70_reg[29]\(26)
    );
\axi_data_V_fu_94[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(27),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[27]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[27]\,
      O => \axi_data_V_2_fu_70_reg[29]\(27)
    );
\axi_data_V_fu_94[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(28),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[28]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[28]\,
      O => \axi_data_V_2_fu_70_reg[29]\(28)
    );
\axi_data_V_fu_94[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(29),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[29]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[29]\,
      O => \axi_data_V_2_fu_70_reg[29]\(29)
    );
\axi_data_V_fu_94[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(2),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[2]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[2]\,
      O => \axi_data_V_2_fu_70_reg[29]\(2)
    );
\axi_data_V_fu_94[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[3]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[3]\,
      O => \axi_data_V_2_fu_70_reg[29]\(3)
    );
\axi_data_V_fu_94[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(4),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[4]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[4]\,
      O => \axi_data_V_2_fu_70_reg[29]\(4)
    );
\axi_data_V_fu_94[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(5),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[5]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[5]\,
      O => \axi_data_V_2_fu_70_reg[29]\(5)
    );
\axi_data_V_fu_94[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(6),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[6]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[6]\,
      O => \axi_data_V_2_fu_70_reg[29]\(6)
    );
\axi_data_V_fu_94[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(7),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[7]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[7]\,
      O => \axi_data_V_2_fu_70_reg[29]\(7)
    );
\axi_data_V_fu_94[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(8),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[8]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[8]\,
      O => \axi_data_V_2_fu_70_reg[29]\(8)
    );
\axi_data_V_fu_94[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => Q(9),
      I1 => \axi_data_V_fu_94_reg[0]\,
      I2 => \B_V_data_1_payload_B_reg_n_4_[9]\,
      I3 => \^b_v_data_1_sel\,
      I4 => \B_V_data_1_payload_A_reg_n_4_[9]\,
      O => \axi_data_V_2_fu_70_reg[29]\(9)
    );
\axi_last_V_fu_46[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg,
      I1 => \^s_axis_video_tvalid_int_regslice\,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_v_gamma_lut_0_1_regslice_both__parameterized1\ is
  port (
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    axi_last_V_reg_241 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_v_gamma_lut_0_1_regslice_both__parameterized1\ : entity is "system_v_gamma_lut_0_1_regslice_both";
end \system_v_gamma_lut_0_1_regslice_both__parameterized1\;

architecture STRUCTURE of \system_v_gamma_lut_0_1_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__4_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__3_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__4_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__4\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__4\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__4\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \m_axis_video_TLAST[0]_INST_0\ : label is "soft_lutpair193";
begin
\B_V_data_1_payload_A[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => axi_last_V_reg_241,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__2_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__2_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => axi_last_V_reg_241,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__2_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__2_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => m_axis_video_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__4_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__4_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__3_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__3_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => m_axis_video_TREADY,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => \B_V_data_1_state[0]_i_1__4_n_4\
    );
\B_V_data_1_state[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__4_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\m_axis_video_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => m_axis_video_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_v_gamma_lut_0_1_regslice_both__parameterized1_10\ is
  port (
    \axi_last_V_2_reg_114_reg[0]\ : out STD_LOGIC;
    s_axis_video_TLAST_int_regslice : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    axi_last_V_2_reg_114 : in STD_LOGIC;
    \axi_last_V_fu_98_reg[0]\ : in STD_LOGIC;
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_v_gamma_lut_0_1_regslice_both__parameterized1_10\ : entity is "system_v_gamma_lut_0_1_regslice_both";
end \system_v_gamma_lut_0_1_regslice_both__parameterized1_10\;

architecture STRUCTURE of \system_v_gamma_lut_0_1_regslice_both__parameterized1_10\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel_rd_i_1_n_4 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_last_V_fu_46[0]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_last_V_fu_98[0]_i_1\ : label is "soft_lutpair56";
begin
\B_V_data_1_payload_A[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => s_axis_video_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__0_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__0_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => s_axis_video_TLAST(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__0_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__0_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => B_V_data_1_sel0,
      I2 => B_V_data_1_sel,
      O => B_V_data_1_sel_rd_i_1_n_4
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_i_1_n_4,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => s_axis_video_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => s_axis_video_TVALID,
      I2 => \B_V_data_1_state_reg_n_4_[0]\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1__0_n_4\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => B_V_data_1_sel0,
      I2 => s_axis_video_TVALID,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\axi_last_V_fu_46[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => s_axis_video_TLAST_int_regslice
    );
\axi_last_V_fu_98[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => axi_last_V_2_reg_114,
      I1 => \axi_last_V_fu_98_reg[0]\,
      I2 => B_V_data_1_payload_B,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_A,
      O => \axi_last_V_2_reg_114_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_v_gamma_lut_0_1_regslice_both__parameterized1_11\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done_reg1 : out STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg : in STD_LOGIC;
    ap_done_cache : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    B_V_data_1_sel0 : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_v_gamma_lut_0_1_regslice_both__parameterized1_11\ : entity is "system_v_gamma_lut_0_1_regslice_both";
end \system_v_gamma_lut_0_1_regslice_both__parameterized1_11\;

architecture STRUCTURE of \system_v_gamma_lut_0_1_regslice_both__parameterized1_11\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  signal \^ap_done_reg1\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__1\ : label is "soft_lutpair58";
begin
  ap_done_reg1 <= \^ap_done_reg1\;
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => s_axis_video_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => s_axis_video_TUSER(0),
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => B_V_data_1_sel0,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__0_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => s_axis_video_TVALID,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D8F8"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[1]\,
      I1 => s_axis_video_TVALID,
      I2 => \B_V_data_1_state_reg_n_4_[0]\,
      I3 => B_V_data_1_sel0,
      O => \B_V_data_1_state[0]_i_1__1_n_4\
    );
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => B_V_data_1_sel0,
      I2 => s_axis_video_TVALID,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_done_reg1\,
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg,
      I3 => ap_done_cache,
      I4 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88800080"
    )
        port map (
      I0 => s_axis_video_TVALID_int_regslice,
      I1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg,
      I2 => B_V_data_1_payload_A,
      I3 => B_V_data_1_sel,
      I4 => B_V_data_1_payload_B,
      O => \^ap_done_reg1\
    );
ap_done_cache_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808FFFFA8080000"
    )
        port map (
      I0 => s_axis_video_TVALID_int_regslice,
      I1 => B_V_data_1_payload_A,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_B,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg,
      I5 => ap_done_cache,
      O => \B_V_data_1_state_reg[0]_0\
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABFAAAAFFFFAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => B_V_data_1_payload_B,
      I2 => B_V_data_1_sel,
      I3 => B_V_data_1_payload_A,
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg,
      I5 => s_axis_video_TVALID_int_regslice,
      O => \ap_CS_fsm_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_v_gamma_lut_0_1_regslice_both__parameterized1_2\ is
  port (
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    \B_V_data_1_payload_A_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_v_gamma_lut_0_1_regslice_both__parameterized1_2\ : entity is "system_v_gamma_lut_0_1_regslice_both";
end \system_v_gamma_lut_0_1_regslice_both__parameterized1_2\;

architecture STRUCTURE of \system_v_gamma_lut_0_1_regslice_both__parameterized1_2\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1__1_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__3_n_4\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__2_n_4\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__3_n_4\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_4_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__3\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \B_V_data_1_state[0]_i_1__3\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__3\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \m_axis_video_TUSER[0]_INST_0\ : label is "soft_lutpair195";
begin
\B_V_data_1_payload_A[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE2022"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1__1_n_4\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1__1_n_4\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBB8088"
    )
        port map (
      I0 => \B_V_data_1_payload_A_reg[0]_0\,
      I1 => B_V_data_1_sel_wr,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg_n_4_[0]\,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1__1_n_4\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1__1_n_4\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg_n_4_[0]\,
      I1 => m_axis_video_TREADY,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__3_n_4\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__3_n_4\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_4_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__2_n_4\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__2_n_4\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AECC"
    )
        port map (
      I0 => \B_V_data_1_state_reg[1]_0\,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => m_axis_video_TREADY,
      I3 => \B_V_data_1_state_reg_n_4_[1]\,
      O => \B_V_data_1_state[0]_i_1__3_n_4\
    );
\B_V_data_1_state[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => m_axis_video_TREADY,
      I1 => \B_V_data_1_state_reg_n_4_[0]\,
      I2 => \B_V_data_1_state_reg_n_4_[1]\,
      I3 => \B_V_data_1_state_reg[1]_0\,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__3_n_4\,
      Q => \B_V_data_1_state_reg_n_4_[0]\,
      R => ap_rst_n_inv
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_4_[1]\,
      R => ap_rst_n_inv
    );
\m_axis_video_TUSER[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => m_axis_video_TUSER(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U0 is
  port (
    start_for_MultiPixStream2AXIvideo_U0_full_n : out STD_LOGIC;
    MultiPixStream2AXIvideo_U0_ap_start : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \mOutPtr_reg[0]_0\ : in STD_LOGIC;
    \i_V_fu_60_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC
  );
end system_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U0;

architecture STRUCTURE of system_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U0 is
  signal \^multipixstream2axivideo_u0_ap_start\ : STD_LOGIC;
  signal internal_empty_n_i_1_n_4 : STD_LOGIC;
  signal internal_full_n_i_1_n_4 : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_3_n_4\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_4_[1]\ : STD_LOGIC;
  signal \^start_for_multipixstream2axivideo_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair202";
begin
  MultiPixStream2AXIvideo_U0_ap_start <= \^multipixstream2axivideo_u0_ap_start\;
  start_for_MultiPixStream2AXIvideo_U0_full_n <= \^start_for_multipixstream2axivideo_u0_full_n\;
\i_V_fu_60[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^multipixstream2axivideo_u0_ap_start\,
      I1 => \i_V_fu_60_reg[15]\(0),
      O => SR(0)
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF0000000000"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[1]\,
      I1 => \mOutPtr_reg_n_4_[0]\,
      I2 => internal_empty_n_reg_0,
      I3 => internal_empty_n_reg_1,
      I4 => \^multipixstream2axivideo_u0_ap_start\,
      I5 => ap_rst_n,
      O => internal_empty_n_i_1_n_4
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_4,
      Q => \^multipixstream2axivideo_u0_ap_start\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDD5DDDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^start_for_multipixstream2axivideo_u0_full_n\,
      I2 => \mOutPtr_reg_n_4_[1]\,
      I3 => \mOutPtr_reg_n_4_[0]\,
      I4 => internal_empty_n_reg_1,
      I5 => internal_full_n_reg_0,
      O => internal_full_n_i_1_n_4
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_4,
      Q => \^start_for_multipixstream2axivideo_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_4_[0]\,
      O => \mOutPtr[0]_i_1__1_n_4\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF004000400040"
    )
        port map (
      I0 => start_once_reg,
      I1 => \^start_for_multipixstream2axivideo_u0_full_n\,
      I2 => ap_start,
      I3 => \mOutPtr_reg[0]_0\,
      I4 => internal_empty_n_reg_0,
      I5 => \^multipixstream2axivideo_u0_ap_start\,
      O => \mOutPtr[1]_i_1_n_4\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \mOutPtr[1]_i_3_n_4\,
      I1 => \mOutPtr_reg_n_4_[0]\,
      I2 => \mOutPtr_reg_n_4_[1]\,
      O => \mOutPtr[1]_i_2_n_4\
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888880888888"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => \^multipixstream2axivideo_u0_ap_start\,
      I2 => start_once_reg,
      I3 => \^start_for_multipixstream2axivideo_u0_full_n\,
      I4 => ap_start,
      I5 => \mOutPtr_reg[0]_0\,
      O => \mOutPtr[1]_i_3_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1_n_4\,
      D => \mOutPtr[0]_i_1__1_n_4\,
      Q => \mOutPtr_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \mOutPtr[1]_i_1_n_4\,
      D => \mOutPtr[1]_i_2_n_4\,
      Q => \mOutPtr_reg_n_4_[1]\,
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol is
  port (
    B_V_data_1_sel0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_last_V_4_reg_110_reg[0]_0\ : out STD_LOGIC;
    \axi_4_2_lcssa_reg_134_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC;
    B_V_data_1_sel_rd_reg : out STD_LOGIC;
    \axi_data_V_4_fu_56_reg[29]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    eol_0_lcssa_reg_145 : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg : in STD_LOGIC;
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axis_video_TLAST_int_regslice : in STD_LOGIC;
    axi_4_2_lcssa_reg_134 : in STD_LOGIC;
    axi_last_V_4_loc_fu_78 : in STD_LOGIC;
    B_V_data_1_sel : in STD_LOGIC;
    \axi_data_V_4_fu_56_reg[29]_1\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol;

architecture STRUCTURE of system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol is
  signal axi_data_V_4_fu_56 : STD_LOGIC;
  signal eol_1_reg_121 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
begin
\axi_data_V_4_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(0),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(0),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(10),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(10),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(11),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(11),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(12),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(12),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(13),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(13),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(14),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(14),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(15),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(15),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(16),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(16),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(17),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(17),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(18),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(18),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(19),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(19),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(1),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(1),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(20),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(20),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(21),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(21),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(22),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(22),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(23),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(23),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(24),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(24),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(25),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(25),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(26),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(26),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(27),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(27),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(28),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(28),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(29),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(29),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(2),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(2),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(3),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(3),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(4),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(4),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(5),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(5),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(6),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(6),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(7),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(7),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(8),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(8),
      R => '0'
    );
\axi_data_V_4_fu_56_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_data_V_4_fu_56,
      D => \axi_data_V_4_fu_56_reg[29]_1\(9),
      Q => \axi_data_V_4_fu_56_reg[29]_0\(9),
      R => '0'
    );
\axi_last_V_4_reg_110_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => eol_1_reg_121,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_14
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg => B_V_data_1_sel_rd_reg,
      B_V_data_1_sel_rd_reg_0 => B_V_data_1_sel_rd_reg_0,
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm_reg[7]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_4_2_lcssa_reg_134 => axi_4_2_lcssa_reg_134,
      \axi_4_2_lcssa_reg_134_reg[0]\ => \axi_4_2_lcssa_reg_134_reg[0]\,
      axi_last_V_4_loc_fu_78 => axi_last_V_4_loc_fu_78,
      \axi_last_V_4_reg_110_reg[0]\ => \axi_last_V_4_reg_110_reg[0]_0\,
      eol_0_lcssa_reg_145 => eol_0_lcssa_reg_145,
      \eol_0_lcssa_reg_145_reg[0]\(0) => axi_data_V_4_fu_56,
      \eol_0_lcssa_reg_145_reg[0]_0\ => flow_control_loop_pipe_sequential_init_U_n_9,
      eol_1_reg_121 => eol_1_reg_121,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
      s_axis_video_TLAST_int_regslice => s_axis_video_TLAST_int_regslice,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start is
  port (
    ap_done_cache : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_last_V_4_loc_fu_78_reg[0]\ : out STD_LOGIC;
    \axi_data_V_fu_50_reg[29]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST_int_regslice : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg : in STD_LOGIC;
    ap_done_reg1 : in STD_LOGIC;
    axi_last_V_4_loc_fu_78 : in STD_LOGIC;
    \axi_data_V_2_fu_70_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \axi_data_V_fu_50_reg[29]_1\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start;

architecture STRUCTURE of system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start is
  signal axi_data_V_fu_50 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_axi_last_V_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[19]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[24]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[25]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[27]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_data_V_2_fu_70[9]_i_1\ : label is "soft_lutpair13";
begin
\axi_data_V_2_fu_70[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(0),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(0),
      O => \axi_data_V_fu_50_reg[29]_0\(0)
    );
\axi_data_V_2_fu_70[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(10),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(10),
      O => \axi_data_V_fu_50_reg[29]_0\(10)
    );
\axi_data_V_2_fu_70[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(11),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(11),
      O => \axi_data_V_fu_50_reg[29]_0\(11)
    );
\axi_data_V_2_fu_70[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(12),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(12),
      O => \axi_data_V_fu_50_reg[29]_0\(12)
    );
\axi_data_V_2_fu_70[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(13),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(13),
      O => \axi_data_V_fu_50_reg[29]_0\(13)
    );
\axi_data_V_2_fu_70[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(14),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(14),
      O => \axi_data_V_fu_50_reg[29]_0\(14)
    );
\axi_data_V_2_fu_70[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(15),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(15),
      O => \axi_data_V_fu_50_reg[29]_0\(15)
    );
\axi_data_V_2_fu_70[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(16),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(16),
      O => \axi_data_V_fu_50_reg[29]_0\(16)
    );
\axi_data_V_2_fu_70[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(17),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(17),
      O => \axi_data_V_fu_50_reg[29]_0\(17)
    );
\axi_data_V_2_fu_70[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(18),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(18),
      O => \axi_data_V_fu_50_reg[29]_0\(18)
    );
\axi_data_V_2_fu_70[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(19),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(19),
      O => \axi_data_V_fu_50_reg[29]_0\(19)
    );
\axi_data_V_2_fu_70[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(1),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(1),
      O => \axi_data_V_fu_50_reg[29]_0\(1)
    );
\axi_data_V_2_fu_70[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(20),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(20),
      O => \axi_data_V_fu_50_reg[29]_0\(20)
    );
\axi_data_V_2_fu_70[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(21),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(21),
      O => \axi_data_V_fu_50_reg[29]_0\(21)
    );
\axi_data_V_2_fu_70[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(22),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(22),
      O => \axi_data_V_fu_50_reg[29]_0\(22)
    );
\axi_data_V_2_fu_70[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(23),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(23),
      O => \axi_data_V_fu_50_reg[29]_0\(23)
    );
\axi_data_V_2_fu_70[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(24),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(24),
      O => \axi_data_V_fu_50_reg[29]_0\(24)
    );
\axi_data_V_2_fu_70[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(25),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(25),
      O => \axi_data_V_fu_50_reg[29]_0\(25)
    );
\axi_data_V_2_fu_70[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(26),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(26),
      O => \axi_data_V_fu_50_reg[29]_0\(26)
    );
\axi_data_V_2_fu_70[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(27),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(27),
      O => \axi_data_V_fu_50_reg[29]_0\(27)
    );
\axi_data_V_2_fu_70[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(28),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(28),
      O => \axi_data_V_fu_50_reg[29]_0\(28)
    );
\axi_data_V_2_fu_70[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(29),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(29),
      O => \axi_data_V_fu_50_reg[29]_0\(29)
    );
\axi_data_V_2_fu_70[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(2),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(2),
      O => \axi_data_V_fu_50_reg[29]_0\(2)
    );
\axi_data_V_2_fu_70[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(3),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(3),
      O => \axi_data_V_fu_50_reg[29]_0\(3)
    );
\axi_data_V_2_fu_70[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(4),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(4),
      O => \axi_data_V_fu_50_reg[29]_0\(4)
    );
\axi_data_V_2_fu_70[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(5),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(5),
      O => \axi_data_V_fu_50_reg[29]_0\(5)
    );
\axi_data_V_2_fu_70[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(6),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(6),
      O => \axi_data_V_fu_50_reg[29]_0\(6)
    );
\axi_data_V_2_fu_70[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(7),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(7),
      O => \axi_data_V_fu_50_reg[29]_0\(7)
    );
\axi_data_V_2_fu_70[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(8),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(8),
      O => \axi_data_V_fu_50_reg[29]_0\(8)
    );
\axi_data_V_2_fu_70[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_data_V_fu_50(9),
      I1 => Q(1),
      I2 => \axi_data_V_2_fu_70_reg[29]\(9),
      O => \axi_data_V_fu_50_reg[29]_0\(9)
    );
\axi_data_V_fu_50_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(0),
      Q => axi_data_V_fu_50(0),
      R => '0'
    );
\axi_data_V_fu_50_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(10),
      Q => axi_data_V_fu_50(10),
      R => '0'
    );
\axi_data_V_fu_50_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(11),
      Q => axi_data_V_fu_50(11),
      R => '0'
    );
\axi_data_V_fu_50_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(12),
      Q => axi_data_V_fu_50(12),
      R => '0'
    );
\axi_data_V_fu_50_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(13),
      Q => axi_data_V_fu_50(13),
      R => '0'
    );
\axi_data_V_fu_50_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(14),
      Q => axi_data_V_fu_50(14),
      R => '0'
    );
\axi_data_V_fu_50_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(15),
      Q => axi_data_V_fu_50(15),
      R => '0'
    );
\axi_data_V_fu_50_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(16),
      Q => axi_data_V_fu_50(16),
      R => '0'
    );
\axi_data_V_fu_50_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(17),
      Q => axi_data_V_fu_50(17),
      R => '0'
    );
\axi_data_V_fu_50_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(18),
      Q => axi_data_V_fu_50(18),
      R => '0'
    );
\axi_data_V_fu_50_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(19),
      Q => axi_data_V_fu_50(19),
      R => '0'
    );
\axi_data_V_fu_50_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(1),
      Q => axi_data_V_fu_50(1),
      R => '0'
    );
\axi_data_V_fu_50_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(20),
      Q => axi_data_V_fu_50(20),
      R => '0'
    );
\axi_data_V_fu_50_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(21),
      Q => axi_data_V_fu_50(21),
      R => '0'
    );
\axi_data_V_fu_50_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(22),
      Q => axi_data_V_fu_50(22),
      R => '0'
    );
\axi_data_V_fu_50_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(23),
      Q => axi_data_V_fu_50(23),
      R => '0'
    );
\axi_data_V_fu_50_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(24),
      Q => axi_data_V_fu_50(24),
      R => '0'
    );
\axi_data_V_fu_50_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(25),
      Q => axi_data_V_fu_50(25),
      R => '0'
    );
\axi_data_V_fu_50_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(26),
      Q => axi_data_V_fu_50(26),
      R => '0'
    );
\axi_data_V_fu_50_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(27),
      Q => axi_data_V_fu_50(27),
      R => '0'
    );
\axi_data_V_fu_50_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(28),
      Q => axi_data_V_fu_50(28),
      R => '0'
    );
\axi_data_V_fu_50_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(29),
      Q => axi_data_V_fu_50(29),
      R => '0'
    );
\axi_data_V_fu_50_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(2),
      Q => axi_data_V_fu_50(2),
      R => '0'
    );
\axi_data_V_fu_50_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(3),
      Q => axi_data_V_fu_50(3),
      R => '0'
    );
\axi_data_V_fu_50_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(4),
      Q => axi_data_V_fu_50(4),
      R => '0'
    );
\axi_data_V_fu_50_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(5),
      Q => axi_data_V_fu_50(5),
      R => '0'
    );
\axi_data_V_fu_50_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(6),
      Q => axi_data_V_fu_50(6),
      R => '0'
    );
\axi_data_V_fu_50_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(7),
      Q => axi_data_V_fu_50(7),
      R => '0'
    );
\axi_data_V_fu_50_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(8),
      Q => axi_data_V_fu_50(8),
      R => '0'
    );
\axi_data_V_fu_50_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \axi_data_V_fu_50_reg[29]_1\(9),
      Q => axi_data_V_fu_50(9),
      R => '0'
    );
\axi_last_V_2_reg_114[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => axi_last_V_4_loc_fu_78,
      I1 => Q(2),
      I2 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_axi_last_V_out,
      O => \axi_last_V_4_loc_fu_78_reg[0]\
    );
\axi_last_V_fu_46_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => s_axis_video_TLAST_int_regslice,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_axi_last_V_out,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_13
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_done_cache => ap_done_cache,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_done_reg1 => ap_done_reg1,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_width is
  port (
    shiftReg_ce : out STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg : out STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cmp7235_reg_403_reg[0]\ : out STD_LOGIC;
    \cmp7235_reg_403_reg[0]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \axi_data_V_fu_94_reg[29]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \cmp7235_reg_403_reg[0]_1\ : out STD_LOGIC;
    \cmp7235_reg_403_reg[0]_2\ : out STD_LOGIC;
    \axi_last_V_fu_98_reg[0]_0\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_video_TVALID_int_regslice : in STD_LOGIC;
    imgRgb_full_n : in STD_LOGIC;
    sof_fu_74 : in STD_LOGIC;
    \j_fu_90[10]_i_4\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \ap_CS_fsm_reg[6]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[6]_0\ : in STD_LOGIC;
    \axi_0_2_lcssa_reg_124_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    axi_last_V_2_reg_114 : in STD_LOGIC;
    eol_0_lcssa_reg_145 : in STD_LOGIC;
    \axi_data_V_fu_94_reg[29]_1\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_width;

architecture STRUCTURE of system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_width is
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \^axi_data_v_fu_94_reg[29]_0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal axi_last_V_fu_984_out : STD_LOGIC;
  signal \axi_last_V_fu_98_reg_n_4_[0]\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_23 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out : STD_LOGIC;
  signal \icmp_ln147_reg_325_reg_n_4_[0]\ : STD_LOGIC;
  signal j_2_fu_211_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal j_fu_90 : STD_LOGIC;
  signal \j_fu_90_reg_n_4_[0]\ : STD_LOGIC;
  signal \j_fu_90_reg_n_4_[10]\ : STD_LOGIC;
  signal \j_fu_90_reg_n_4_[1]\ : STD_LOGIC;
  signal \j_fu_90_reg_n_4_[2]\ : STD_LOGIC;
  signal \j_fu_90_reg_n_4_[3]\ : STD_LOGIC;
  signal \j_fu_90_reg_n_4_[4]\ : STD_LOGIC;
  signal \j_fu_90_reg_n_4_[5]\ : STD_LOGIC;
  signal \j_fu_90_reg_n_4_[6]\ : STD_LOGIC;
  signal \j_fu_90_reg_n_4_[7]\ : STD_LOGIC;
  signal \j_fu_90_reg_n_4_[8]\ : STD_LOGIC;
  signal \j_fu_90_reg_n_4_[9]\ : STD_LOGIC;
begin
  \axi_data_V_fu_94_reg[29]_0\(29 downto 0) <= \^axi_data_v_fu_94_reg[29]_0\(29 downto 0);
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\axi_0_2_lcssa_reg_124[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(0),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(0),
      O => \cmp7235_reg_403_reg[0]_0\(0)
    );
\axi_0_2_lcssa_reg_124[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(10),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(10),
      O => \cmp7235_reg_403_reg[0]_0\(10)
    );
\axi_0_2_lcssa_reg_124[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(11),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(11),
      O => \cmp7235_reg_403_reg[0]_0\(11)
    );
\axi_0_2_lcssa_reg_124[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(12),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(12),
      O => \cmp7235_reg_403_reg[0]_0\(12)
    );
\axi_0_2_lcssa_reg_124[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(13),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(13),
      O => \cmp7235_reg_403_reg[0]_0\(13)
    );
\axi_0_2_lcssa_reg_124[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(14),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(14),
      O => \cmp7235_reg_403_reg[0]_0\(14)
    );
\axi_0_2_lcssa_reg_124[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(15),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(15),
      O => \cmp7235_reg_403_reg[0]_0\(15)
    );
\axi_0_2_lcssa_reg_124[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(16),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(16),
      O => \cmp7235_reg_403_reg[0]_0\(16)
    );
\axi_0_2_lcssa_reg_124[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(17),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(17),
      O => \cmp7235_reg_403_reg[0]_0\(17)
    );
\axi_0_2_lcssa_reg_124[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(18),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(18),
      O => \cmp7235_reg_403_reg[0]_0\(18)
    );
\axi_0_2_lcssa_reg_124[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(19),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(19),
      O => \cmp7235_reg_403_reg[0]_0\(19)
    );
\axi_0_2_lcssa_reg_124[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(1),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(1),
      O => \cmp7235_reg_403_reg[0]_0\(1)
    );
\axi_0_2_lcssa_reg_124[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(20),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(20),
      O => \cmp7235_reg_403_reg[0]_0\(20)
    );
\axi_0_2_lcssa_reg_124[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(21),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(21),
      O => \cmp7235_reg_403_reg[0]_0\(21)
    );
\axi_0_2_lcssa_reg_124[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(22),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(22),
      O => \cmp7235_reg_403_reg[0]_0\(22)
    );
\axi_0_2_lcssa_reg_124[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(23),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(23),
      O => \cmp7235_reg_403_reg[0]_0\(23)
    );
\axi_0_2_lcssa_reg_124[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(24),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(24),
      O => \cmp7235_reg_403_reg[0]_0\(24)
    );
\axi_0_2_lcssa_reg_124[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(25),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(25),
      O => \cmp7235_reg_403_reg[0]_0\(25)
    );
\axi_0_2_lcssa_reg_124[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(26),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(26),
      O => \cmp7235_reg_403_reg[0]_0\(26)
    );
\axi_0_2_lcssa_reg_124[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(27),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(27),
      O => \cmp7235_reg_403_reg[0]_0\(27)
    );
\axi_0_2_lcssa_reg_124[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(28),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(28),
      O => \cmp7235_reg_403_reg[0]_0\(28)
    );
\axi_0_2_lcssa_reg_124[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(29),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(29),
      O => \cmp7235_reg_403_reg[0]_0\(29)
    );
\axi_0_2_lcssa_reg_124[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(2),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(2),
      O => \cmp7235_reg_403_reg[0]_0\(2)
    );
\axi_0_2_lcssa_reg_124[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(3),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(3),
      O => \cmp7235_reg_403_reg[0]_0\(3)
    );
\axi_0_2_lcssa_reg_124[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(4),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(4),
      O => \cmp7235_reg_403_reg[0]_0\(4)
    );
\axi_0_2_lcssa_reg_124[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(5),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(5),
      O => \cmp7235_reg_403_reg[0]_0\(5)
    );
\axi_0_2_lcssa_reg_124[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(6),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(6),
      O => \cmp7235_reg_403_reg[0]_0\(6)
    );
\axi_0_2_lcssa_reg_124[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(7),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(7),
      O => \cmp7235_reg_403_reg[0]_0\(7)
    );
\axi_0_2_lcssa_reg_124[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(8),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(8),
      O => \cmp7235_reg_403_reg[0]_0\(8)
    );
\axi_0_2_lcssa_reg_124[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => \axi_0_2_lcssa_reg_124_reg[29]\(9),
      I3 => \^axi_data_v_fu_94_reg[29]_0\(9),
      O => \cmp7235_reg_403_reg[0]_0\(9)
    );
\axi_4_2_lcssa_reg_134[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => axi_last_V_2_reg_114,
      I3 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out,
      O => \cmp7235_reg_403_reg[0]_1\
    );
\axi_data_V_fu_94_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(0),
      Q => \^axi_data_v_fu_94_reg[29]_0\(0),
      R => '0'
    );
\axi_data_V_fu_94_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(10),
      Q => \^axi_data_v_fu_94_reg[29]_0\(10),
      R => '0'
    );
\axi_data_V_fu_94_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(11),
      Q => \^axi_data_v_fu_94_reg[29]_0\(11),
      R => '0'
    );
\axi_data_V_fu_94_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(12),
      Q => \^axi_data_v_fu_94_reg[29]_0\(12),
      R => '0'
    );
\axi_data_V_fu_94_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(13),
      Q => \^axi_data_v_fu_94_reg[29]_0\(13),
      R => '0'
    );
\axi_data_V_fu_94_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(14),
      Q => \^axi_data_v_fu_94_reg[29]_0\(14),
      R => '0'
    );
\axi_data_V_fu_94_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(15),
      Q => \^axi_data_v_fu_94_reg[29]_0\(15),
      R => '0'
    );
\axi_data_V_fu_94_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(16),
      Q => \^axi_data_v_fu_94_reg[29]_0\(16),
      R => '0'
    );
\axi_data_V_fu_94_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(17),
      Q => \^axi_data_v_fu_94_reg[29]_0\(17),
      R => '0'
    );
\axi_data_V_fu_94_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(18),
      Q => \^axi_data_v_fu_94_reg[29]_0\(18),
      R => '0'
    );
\axi_data_V_fu_94_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(19),
      Q => \^axi_data_v_fu_94_reg[29]_0\(19),
      R => '0'
    );
\axi_data_V_fu_94_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(1),
      Q => \^axi_data_v_fu_94_reg[29]_0\(1),
      R => '0'
    );
\axi_data_V_fu_94_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(20),
      Q => \^axi_data_v_fu_94_reg[29]_0\(20),
      R => '0'
    );
\axi_data_V_fu_94_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(21),
      Q => \^axi_data_v_fu_94_reg[29]_0\(21),
      R => '0'
    );
\axi_data_V_fu_94_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(22),
      Q => \^axi_data_v_fu_94_reg[29]_0\(22),
      R => '0'
    );
\axi_data_V_fu_94_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(23),
      Q => \^axi_data_v_fu_94_reg[29]_0\(23),
      R => '0'
    );
\axi_data_V_fu_94_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(24),
      Q => \^axi_data_v_fu_94_reg[29]_0\(24),
      R => '0'
    );
\axi_data_V_fu_94_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(25),
      Q => \^axi_data_v_fu_94_reg[29]_0\(25),
      R => '0'
    );
\axi_data_V_fu_94_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(26),
      Q => \^axi_data_v_fu_94_reg[29]_0\(26),
      R => '0'
    );
\axi_data_V_fu_94_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(27),
      Q => \^axi_data_v_fu_94_reg[29]_0\(27),
      R => '0'
    );
\axi_data_V_fu_94_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(28),
      Q => \^axi_data_v_fu_94_reg[29]_0\(28),
      R => '0'
    );
\axi_data_V_fu_94_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(29),
      Q => \^axi_data_v_fu_94_reg[29]_0\(29),
      R => '0'
    );
\axi_data_V_fu_94_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(2),
      Q => \^axi_data_v_fu_94_reg[29]_0\(2),
      R => '0'
    );
\axi_data_V_fu_94_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(3),
      Q => \^axi_data_v_fu_94_reg[29]_0\(3),
      R => '0'
    );
\axi_data_V_fu_94_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(4),
      Q => \^axi_data_v_fu_94_reg[29]_0\(4),
      R => '0'
    );
\axi_data_V_fu_94_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(5),
      Q => \^axi_data_v_fu_94_reg[29]_0\(5),
      R => '0'
    );
\axi_data_V_fu_94_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(6),
      Q => \^axi_data_v_fu_94_reg[29]_0\(6),
      R => '0'
    );
\axi_data_V_fu_94_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(7),
      Q => \^axi_data_v_fu_94_reg[29]_0\(7),
      R => '0'
    );
\axi_data_V_fu_94_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(8),
      Q => \^axi_data_v_fu_94_reg[29]_0\(8),
      R => '0'
    );
\axi_data_V_fu_94_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_data_V_fu_94_reg[29]_1\(9),
      Q => \^axi_data_v_fu_94_reg[29]_0\(9),
      R => '0'
    );
\axi_last_V_fu_98_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => axi_last_V_fu_984_out,
      D => \axi_last_V_fu_98_reg[0]_0\,
      Q => \axi_last_V_fu_98_reg_n_4_[0]\,
      R => '0'
    );
\eol_0_lcssa_reg_145[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5D080D0"
    )
        port map (
      I0 => \ap_CS_fsm_reg[6]\,
      I1 => \ap_CS_fsm_reg[6]_0\,
      I2 => eol_0_lcssa_reg_145,
      I3 => Q(1),
      I4 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out,
      O => \cmp7235_reg_403_reg[0]_2\
    );
\eol_reg_165_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_12
     port map (
      \B_V_data_1_state_reg[0]\(0) => axi_last_V_fu_984_out,
      D(10 downto 0) => j_2_fu_211_p2(10 downto 0),
      E(0) => j_fu_90,
      Q(0) => Q(0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_9,
      \ap_CS_fsm_reg[6]\ => \ap_CS_fsm_reg[6]\,
      \ap_CS_fsm_reg[6]_0\ => \ap_CS_fsm_reg[6]_0\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_last_V_fu_98_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_4,
      \cmp7235_reg_403_reg[0]\(1 downto 0) => D(1 downto 0),
      \cmp7235_reg_403_reg[0]_0\ => \cmp7235_reg_403_reg[0]\,
      \eol_reg_165_reg[0]\ => \axi_last_V_fu_98_reg_n_4_[0]\,
      \eol_reg_165_reg[0]_0\ => \icmp_ln147_reg_325_reg_n_4_[0]\,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_5,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_1 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_eol_out,
      imgRgb_full_n => imgRgb_full_n,
      internal_full_n_reg => flow_control_loop_pipe_sequential_init_U_n_23,
      \j_fu_90[10]_i_4_0\(10 downto 0) => \j_fu_90[10]_i_4\(10 downto 0),
      \j_fu_90_reg[10]\(10) => \j_fu_90_reg_n_4_[10]\,
      \j_fu_90_reg[10]\(9) => \j_fu_90_reg_n_4_[9]\,
      \j_fu_90_reg[10]\(8) => \j_fu_90_reg_n_4_[8]\,
      \j_fu_90_reg[10]\(7) => \j_fu_90_reg_n_4_[7]\,
      \j_fu_90_reg[10]\(6) => \j_fu_90_reg_n_4_[6]\,
      \j_fu_90_reg[10]\(5) => \j_fu_90_reg_n_4_[5]\,
      \j_fu_90_reg[10]\(4) => \j_fu_90_reg_n_4_[4]\,
      \j_fu_90_reg[10]\(3) => \j_fu_90_reg_n_4_[3]\,
      \j_fu_90_reg[10]\(2) => \j_fu_90_reg_n_4_[2]\,
      \j_fu_90_reg[10]\(1) => \j_fu_90_reg_n_4_[1]\,
      \j_fu_90_reg[10]\(0) => \j_fu_90_reg_n_4_[0]\,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice,
      shiftReg_ce => shiftReg_ce,
      sof_fu_74 => sof_fu_74
    );
\icmp_ln147_reg_325_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_23,
      Q => \icmp_ln147_reg_325_reg_n_4_[0]\,
      R => '0'
    );
\j_fu_90_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_90,
      D => j_2_fu_211_p2(0),
      Q => \j_fu_90_reg_n_4_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
\j_fu_90_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_90,
      D => j_2_fu_211_p2(10),
      Q => \j_fu_90_reg_n_4_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
\j_fu_90_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_90,
      D => j_2_fu_211_p2(1),
      Q => \j_fu_90_reg_n_4_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
\j_fu_90_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_90,
      D => j_2_fu_211_p2(2),
      Q => \j_fu_90_reg_n_4_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
\j_fu_90_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_90,
      D => j_2_fu_211_p2(3),
      Q => \j_fu_90_reg_n_4_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
\j_fu_90_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_90,
      D => j_2_fu_211_p2(4),
      Q => \j_fu_90_reg_n_4_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
\j_fu_90_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_90,
      D => j_2_fu_211_p2(5),
      Q => \j_fu_90_reg_n_4_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
\j_fu_90_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_90,
      D => j_2_fu_211_p2(6),
      Q => \j_fu_90_reg_n_4_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
\j_fu_90_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_90,
      D => j_2_fu_211_p2(7),
      Q => \j_fu_90_reg_n_4_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
\j_fu_90_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_90,
      D => j_2_fu_211_p2(8),
      Q => \j_fu_90_reg_n_4_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
\j_fu_90_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_fu_90,
      D => j_2_fu_211_p2(9),
      Q => \j_fu_90_reg_n_4_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_9
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_CTRL_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    \int_gamma_lut_0_shift0_reg[0]_0\ : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \int_width_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    ap_sync_reg_Gamma_U0_ap_ready_reg : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    ap_sync_Gamma_U0_ap_ready : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \int_width_reg[12]_0\ : out STD_LOGIC;
    \int_width_reg[12]_1\ : out STD_LOGIC;
    \int_width_reg[4]_0\ : out STD_LOGIC;
    \int_width_reg[6]_0\ : out STD_LOGIC;
    \int_width_reg[14]_0\ : out STD_LOGIC;
    \int_width_reg[9]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \int_width_reg[12]_2\ : out STD_LOGIC;
    internal_empty_n4_out : out STD_LOGIC;
    \mOutPtr_reg[0]\ : out STD_LOGIC;
    \int_width_reg[12]_3\ : out STD_LOGIC;
    \int_width_reg[6]_1\ : out STD_LOGIC;
    \int_width_reg[3]_0\ : out STD_LOGIC;
    \int_height_reg[15]_0\ : out STD_LOGIC;
    \int_height_reg[0]_0\ : out STD_LOGIC;
    ap_sync_reg_Gamma_U0_ap_ready_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DINADIN : out STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    mem_reg_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_idle : in STD_LOGIC;
    \int_gamma_lut_0_shift0_reg[0]_1\ : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_isr_reg[0]_0\ : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_for_MultiPixStream2AXIvideo_U0_full_n : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    \y_fu_56_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \axi_last_V_reg_241_reg[0]\ : in STD_LOGIC;
    \axi_last_V_reg_241_reg[0]_0\ : in STD_LOGIC;
    \axi_last_V_reg_241_reg[0]_1\ : in STD_LOGIC;
    \axi_last_V_reg_241_reg[0]_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \axi_last_V_reg_241_reg[0]_3\ : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    internal_empty_n_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm[3]_i_2__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_sync_ready : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \y_fu_56_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_v_gamma_lut_0_1_CTRL_s_axi;

architecture STRUCTURE of system_v_gamma_lut_0_1_CTRL_s_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ap_CS_fsm[2]_i_5_n_4\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_4 : STD_LOGIC;
  signal auto_restart_status_reg_n_4 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal \axi_last_V_reg_241[0]_i_17_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_241[0]_i_19_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_241[0]_i_23_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_241[0]_i_8_n_4\ : STD_LOGIC;
  signal \axi_last_V_reg_241[0]_i_9_n_4\ : STD_LOGIC;
  signal \cmp7235_reg_403[0]_i_3_n_4\ : STD_LOGIC;
  signal height : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \int_ap_ready__0\ : STD_LOGIC;
  signal int_ap_ready_i_1_n_4 : STD_LOGIC;
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_4 : STD_LOGIC;
  signal int_auto_restart_i_1_n_4 : STD_LOGIC;
  signal int_gamma_lut_0_address1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal int_gamma_lut_0_n_4 : STD_LOGIC;
  signal int_gamma_lut_0_n_40 : STD_LOGIC;
  signal int_gamma_lut_0_n_41 : STD_LOGIC;
  signal int_gamma_lut_0_n_42 : STD_LOGIC;
  signal int_gamma_lut_0_n_43 : STD_LOGIC;
  signal int_gamma_lut_0_n_44 : STD_LOGIC;
  signal int_gamma_lut_0_n_45 : STD_LOGIC;
  signal int_gamma_lut_0_n_46 : STD_LOGIC;
  signal int_gamma_lut_0_n_47 : STD_LOGIC;
  signal int_gamma_lut_0_n_48 : STD_LOGIC;
  signal int_gamma_lut_0_n_49 : STD_LOGIC;
  signal int_gamma_lut_0_n_5 : STD_LOGIC;
  signal int_gamma_lut_0_n_50 : STD_LOGIC;
  signal int_gamma_lut_0_n_51 : STD_LOGIC;
  signal int_gamma_lut_0_n_52 : STD_LOGIC;
  signal int_gamma_lut_0_n_53 : STD_LOGIC;
  signal int_gamma_lut_0_n_54 : STD_LOGIC;
  signal int_gamma_lut_0_n_55 : STD_LOGIC;
  signal int_gamma_lut_0_n_56 : STD_LOGIC;
  signal int_gamma_lut_0_n_6 : STD_LOGIC;
  signal int_gamma_lut_0_n_7 : STD_LOGIC;
  signal int_gamma_lut_0_q0 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal int_gamma_lut_0_read : STD_LOGIC;
  signal int_gamma_lut_0_read0 : STD_LOGIC;
  signal \^int_gamma_lut_0_shift0_reg[0]_0\ : STD_LOGIC;
  signal int_gamma_lut_0_write_i_1_n_4 : STD_LOGIC;
  signal int_gamma_lut_0_write_reg_n_4 : STD_LOGIC;
  signal int_gamma_lut_1_n_10 : STD_LOGIC;
  signal int_gamma_lut_1_n_11 : STD_LOGIC;
  signal int_gamma_lut_1_n_12 : STD_LOGIC;
  signal int_gamma_lut_1_n_13 : STD_LOGIC;
  signal int_gamma_lut_1_n_14 : STD_LOGIC;
  signal int_gamma_lut_1_n_15 : STD_LOGIC;
  signal int_gamma_lut_1_n_16 : STD_LOGIC;
  signal int_gamma_lut_1_n_17 : STD_LOGIC;
  signal int_gamma_lut_1_n_18 : STD_LOGIC;
  signal int_gamma_lut_1_n_19 : STD_LOGIC;
  signal int_gamma_lut_1_n_20 : STD_LOGIC;
  signal int_gamma_lut_1_n_21 : STD_LOGIC;
  signal int_gamma_lut_1_n_22 : STD_LOGIC;
  signal int_gamma_lut_1_n_23 : STD_LOGIC;
  signal int_gamma_lut_1_n_24 : STD_LOGIC;
  signal int_gamma_lut_1_n_25 : STD_LOGIC;
  signal int_gamma_lut_1_n_26 : STD_LOGIC;
  signal int_gamma_lut_1_n_27 : STD_LOGIC;
  signal int_gamma_lut_1_n_28 : STD_LOGIC;
  signal int_gamma_lut_1_n_29 : STD_LOGIC;
  signal int_gamma_lut_1_n_30 : STD_LOGIC;
  signal int_gamma_lut_1_n_31 : STD_LOGIC;
  signal int_gamma_lut_1_n_32 : STD_LOGIC;
  signal int_gamma_lut_1_n_33 : STD_LOGIC;
  signal int_gamma_lut_1_n_34 : STD_LOGIC;
  signal int_gamma_lut_1_n_35 : STD_LOGIC;
  signal int_gamma_lut_1_n_4 : STD_LOGIC;
  signal int_gamma_lut_1_n_5 : STD_LOGIC;
  signal int_gamma_lut_1_n_6 : STD_LOGIC;
  signal int_gamma_lut_1_n_7 : STD_LOGIC;
  signal int_gamma_lut_1_n_8 : STD_LOGIC;
  signal int_gamma_lut_1_n_9 : STD_LOGIC;
  signal int_gamma_lut_1_q0 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal int_gamma_lut_1_read : STD_LOGIC;
  signal int_gamma_lut_1_read0 : STD_LOGIC;
  signal int_gamma_lut_1_write_i_1_n_4 : STD_LOGIC;
  signal int_gamma_lut_1_write_reg_n_4 : STD_LOGIC;
  signal int_gamma_lut_2_n_10 : STD_LOGIC;
  signal int_gamma_lut_2_n_11 : STD_LOGIC;
  signal int_gamma_lut_2_n_12 : STD_LOGIC;
  signal int_gamma_lut_2_n_13 : STD_LOGIC;
  signal int_gamma_lut_2_n_14 : STD_LOGIC;
  signal int_gamma_lut_2_n_15 : STD_LOGIC;
  signal int_gamma_lut_2_n_16 : STD_LOGIC;
  signal int_gamma_lut_2_n_17 : STD_LOGIC;
  signal int_gamma_lut_2_n_18 : STD_LOGIC;
  signal int_gamma_lut_2_n_19 : STD_LOGIC;
  signal int_gamma_lut_2_n_20 : STD_LOGIC;
  signal int_gamma_lut_2_n_21 : STD_LOGIC;
  signal int_gamma_lut_2_n_22 : STD_LOGIC;
  signal int_gamma_lut_2_n_23 : STD_LOGIC;
  signal int_gamma_lut_2_n_24 : STD_LOGIC;
  signal int_gamma_lut_2_n_25 : STD_LOGIC;
  signal int_gamma_lut_2_n_26 : STD_LOGIC;
  signal int_gamma_lut_2_n_27 : STD_LOGIC;
  signal int_gamma_lut_2_n_28 : STD_LOGIC;
  signal int_gamma_lut_2_n_29 : STD_LOGIC;
  signal int_gamma_lut_2_n_30 : STD_LOGIC;
  signal int_gamma_lut_2_n_31 : STD_LOGIC;
  signal int_gamma_lut_2_n_4 : STD_LOGIC;
  signal int_gamma_lut_2_n_5 : STD_LOGIC;
  signal int_gamma_lut_2_n_6 : STD_LOGIC;
  signal int_gamma_lut_2_n_7 : STD_LOGIC;
  signal int_gamma_lut_2_n_8 : STD_LOGIC;
  signal int_gamma_lut_2_n_9 : STD_LOGIC;
  signal int_gamma_lut_2_q0 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal int_gamma_lut_2_read : STD_LOGIC;
  signal int_gamma_lut_2_read0 : STD_LOGIC;
  signal int_gamma_lut_2_write_i_1_n_4 : STD_LOGIC;
  signal int_gamma_lut_2_write_i_2_n_4 : STD_LOGIC;
  signal int_gamma_lut_2_write_reg_n_4 : STD_LOGIC;
  signal int_gie_i_1_n_4 : STD_LOGIC;
  signal int_gie_i_2_n_4 : STD_LOGIC;
  signal int_gie_reg_n_4 : STD_LOGIC;
  signal int_height0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_height[15]_i_1_n_4\ : STD_LOGIC;
  signal int_ier10_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_4\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_4_[1]\ : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_4\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_4_[1]\ : STD_LOGIC;
  signal \int_task_ap_done__0\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_4 : STD_LOGIC;
  signal int_video_format0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_video_format[15]_i_1_n_4\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[0]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[10]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[11]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[12]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[13]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[14]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[15]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[1]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[2]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[3]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[4]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[5]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[6]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[7]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[8]\ : STD_LOGIC;
  signal \int_video_format_reg_n_4_[9]\ : STD_LOGIC;
  signal int_width0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_width[15]_i_1_n_4\ : STD_LOGIC;
  signal \int_width[15]_i_3_n_4\ : STD_LOGIC;
  signal \int_width[15]_i_4_n_4\ : STD_LOGIC;
  signal \^int_width_reg[12]_1\ : STD_LOGIC;
  signal \^int_width_reg[12]_2\ : STD_LOGIC;
  signal \^int_width_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^int_width_reg[9]_0\ : STD_LOGIC;
  signal internal_empty_n_i_5_n_4 : STD_LOGIC;
  signal \mOutPtr[4]_i_4_n_4\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_4\ : STD_LOGIC;
  signal \rdata[10]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_5_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_6_n_4\ : STD_LOGIC;
  signal \rdata[15]_i_7_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_4\ : STD_LOGIC;
  signal \rdata[31]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[7]_i_4_n_4\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_4\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_4\ : STD_LOGIC;
  signal rstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rstate[0]_i_1_n_4\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal \waddr_reg_n_4_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[10]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[11]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[12]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[7]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[8]\ : STD_LOGIC;
  signal \waddr_reg_n_4_[9]\ : STD_LOGIC;
  signal wstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate[0]_i_1_n_4\ : STD_LOGIC;
  signal \wstate[1]_i_1_n_4\ : STD_LOGIC;
  signal \y_fu_56[10]_i_4_n_4\ : STD_LOGIC;
  signal \y_fu_56[10]_i_5_n_4\ : STD_LOGIC;
  signal \y_fu_56[10]_i_6_n_4\ : STD_LOGIC;
  signal \y_fu_56[10]_i_7_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2__0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_5\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \axi_last_V_reg_241[0]_i_17\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \axi_last_V_reg_241[0]_i_19\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \axi_last_V_reg_241[0]_i_21\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \axi_last_V_reg_241[0]_i_23\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \axi_last_V_reg_241[0]_i_5\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \cmp7235_reg_403[0]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of int_auto_restart_i_2 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of int_gamma_lut_0_read_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of int_gamma_lut_1_read_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_height[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \int_height[10]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \int_height[11]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \int_height[12]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \int_height[13]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \int_height[14]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \int_height[15]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \int_height[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \int_height[2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \int_height[3]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \int_height[4]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \int_height[5]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \int_height[6]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \int_height[7]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \int_height[8]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \int_height[9]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_video_format[10]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \int_video_format[11]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \int_video_format[12]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \int_video_format[13]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \int_video_format[14]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \int_video_format[15]_i_2\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \int_video_format[1]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \int_video_format[2]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \int_video_format[3]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \int_video_format[4]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \int_video_format[5]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \int_video_format[6]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \int_video_format[7]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \int_video_format[8]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \int_video_format[9]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \int_width[0]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \int_width[10]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \int_width[11]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \int_width[12]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \int_width[13]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \int_width[14]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \int_width[15]_i_2\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \int_width[1]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \int_width[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \int_width[3]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \int_width[4]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \int_width[5]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \int_width[6]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \int_width[7]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \int_width[8]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \int_width[9]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of internal_empty_n_i_5 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_11 : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_11__0\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_12 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_12__1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_13 : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_13__0\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_13__1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_14 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_14__0\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_14__1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_15 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_15__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_15__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_16 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_16__0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_16__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_17 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_17__0\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_17__1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_18 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_18__0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_18__1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_19 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_19__0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_19__1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_20 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_20__0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_20__1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_21 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \rdata[0]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \rdata[15]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \rdata[15]_i_5\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \rdata[3]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \rdata[7]_i_4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of s_axi_CTRL_ARREADY_INST_0 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of s_axi_CTRL_AWREADY_INST_0 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of s_axi_CTRL_BVALID_INST_0 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of start_once_reg_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \wstate[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \wstate[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \y_fu_56[10]_i_2\ : label is "soft_lutpair78";
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
  \ap_CS_fsm_reg[2]\ <= \^ap_cs_fsm_reg[2]\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_gamma_lut_0_shift0_reg[0]_0\ <= \^int_gamma_lut_0_shift0_reg[0]_0\;
  \int_width_reg[12]_1\ <= \^int_width_reg[12]_1\;
  \int_width_reg[12]_2\ <= \^int_width_reg[12]_2\;
  \int_width_reg[15]_0\(15 downto 0) <= \^int_width_reg[15]_0\(15 downto 0);
  \int_width_reg[9]_0\ <= \^int_width_reg[9]_0\;
\B_V_data_1_state[1]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \y_fu_56[10]_i_4_n_4\,
      I1 => \y_fu_56[10]_i_5_n_4\,
      I2 => \y_fu_56[10]_i_6_n_4\,
      I3 => \y_fu_56[10]_i_7_n_4\,
      I4 => \y_fu_56_reg[10]_0\(0),
      O => \^ap_cs_fsm_reg[2]\
    );
\ap_CS_fsm[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(12),
      I1 => \^int_width_reg[15]_0\(15),
      I2 => \^int_width_reg[15]_0\(13),
      I3 => \^int_width_reg[15]_0\(14),
      I4 => \ap_CS_fsm[2]_i_5_n_4\,
      O => \^int_width_reg[12]_2\
    );
\ap_CS_fsm[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^int_width_reg[9]_0\,
      I1 => \^int_width_reg[15]_0\(11),
      I2 => \^int_width_reg[15]_0\(10),
      O => \ap_CS_fsm[2]_i_5_n_4\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => height(15),
      I1 => \ap_CS_fsm[3]_i_2__0\(3),
      O => \int_height_reg[15]_0\
    );
\ap_CS_fsm[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ap_CS_fsm[3]_i_2__0\(0),
      I2 => \^q\(2),
      I3 => \ap_CS_fsm[3]_i_2__0\(2),
      I4 => \^q\(1),
      I5 => \ap_CS_fsm[3]_i_2__0\(1),
      O => \int_height_reg[0]_0\
    );
ap_sync_reg_Gamma_U0_ap_ready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[2]\,
      I1 => start_once_reg_reg,
      O => ap_sync_Gamma_U0_ap_ready
    );
auto_restart_status_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_idle,
      I2 => auto_restart_status_reg_n_4,
      O => auto_restart_status_i_1_n_4
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_4,
      Q => auto_restart_status_reg_n_4,
      R => \^ap_rst_n_inv\
    );
\axi_last_V_reg_241[0]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(6),
      I1 => \cmp7235_reg_403[0]_i_3_n_4\,
      O => \int_width_reg[6]_1\
    );
\axi_last_V_reg_241[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF0F00FF90F0F"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(4),
      I1 => \axi_last_V_reg_241_reg[0]_2\(1),
      I2 => \^int_width_reg[15]_0\(3),
      I3 => \axi_last_V_reg_241_reg[0]_3\,
      I4 => \axi_last_V_reg_241_reg[0]_2\(0),
      I5 => \axi_last_V_reg_241[0]_i_19_n_4\,
      O => \int_width_reg[4]_0\
    );
\axi_last_V_reg_241[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA6FFAF6AFF0AF6F"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(6),
      I1 => \axi_last_V_reg_241_reg[0]_2\(3),
      I2 => \^int_width_reg[15]_0\(5),
      I3 => \axi_last_V_reg_241_reg[0]_3\,
      I4 => \axi_last_V_reg_241_reg[0]_2\(2),
      I5 => \axi_last_V_reg_241[0]_i_23_n_4\,
      O => \int_width_reg[6]_0\
    );
\axi_last_V_reg_241[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(8),
      I1 => \^int_width_reg[15]_0\(6),
      I2 => \cmp7235_reg_403[0]_i_3_n_4\,
      I3 => \^int_width_reg[15]_0\(7),
      O => \axi_last_V_reg_241[0]_i_17_n_4\
    );
\axi_last_V_reg_241[0]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(2),
      I1 => \^int_width_reg[15]_0\(1),
      I2 => \^int_width_reg[15]_0\(0),
      O => \axi_last_V_reg_241[0]_i_19_n_4\
    );
\axi_last_V_reg_241[0]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(3),
      I1 => \^int_width_reg[15]_0\(0),
      I2 => \^int_width_reg[15]_0\(1),
      I3 => \^int_width_reg[15]_0\(2),
      O => \int_width_reg[3]_0\
    );
\axi_last_V_reg_241[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(4),
      I1 => \^int_width_reg[15]_0\(2),
      I2 => \^int_width_reg[15]_0\(1),
      I3 => \^int_width_reg[15]_0\(0),
      I4 => \^int_width_reg[15]_0\(3),
      O => \axi_last_V_reg_241[0]_i_23_n_4\
    );
\axi_last_V_reg_241[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000600"
    )
        port map (
      I0 => \^int_width_reg[12]_1\,
      I1 => \axi_last_V_reg_241_reg[0]\,
      I2 => \axi_last_V_reg_241_reg[0]_0\,
      I3 => \axi_last_V_reg_241[0]_i_8_n_4\,
      I4 => \axi_last_V_reg_241[0]_i_9_n_4\,
      I5 => \axi_last_V_reg_241_reg[0]_1\,
      O => \int_width_reg[12]_0\
    );
\axi_last_V_reg_241[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0101FFFE01FE01"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(14),
      I1 => \^int_width_reg[15]_0\(13),
      I2 => \^int_width_reg[12]_1\,
      I3 => \^int_width_reg[15]_0\(15),
      I4 => \axi_last_V_reg_241_reg[0]_3\,
      I5 => \axi_last_V_reg_241_reg[0]_2\(7),
      O => \int_width_reg[14]_0\
    );
\axi_last_V_reg_241[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(12),
      I1 => \^int_width_reg[15]_0\(10),
      I2 => \^int_width_reg[15]_0\(11),
      I3 => \^int_width_reg[9]_0\,
      O => \^int_width_reg[12]_1\
    );
\axi_last_V_reg_241[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101FE01FEFE01FE"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(6),
      I1 => \cmp7235_reg_403[0]_i_3_n_4\,
      I2 => \^int_width_reg[15]_0\(7),
      I3 => \axi_last_V_reg_241_reg[0]_2\(4),
      I4 => \axi_last_V_reg_241_reg[0]_3\,
      I5 => \^int_width_reg[15]_0\(8),
      O => \axi_last_V_reg_241[0]_i_8_n_4\
    );
\axi_last_V_reg_241[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA6FFAF6AFF9AF6F"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(10),
      I1 => \axi_last_V_reg_241_reg[0]_2\(6),
      I2 => \^int_width_reg[15]_0\(9),
      I3 => \axi_last_V_reg_241_reg[0]_3\,
      I4 => \axi_last_V_reg_241_reg[0]_2\(5),
      I5 => \axi_last_V_reg_241[0]_i_17_n_4\,
      O => \axi_last_V_reg_241[0]_i_9_n_4\
    );
\cmp7235_reg_403[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(9),
      I1 => \^int_width_reg[15]_0\(7),
      I2 => \cmp7235_reg_403[0]_i_3_n_4\,
      I3 => \^int_width_reg[15]_0\(6),
      I4 => \^int_width_reg[15]_0\(8),
      O => \^int_width_reg[9]_0\
    );
\cmp7235_reg_403[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(5),
      I1 => \^int_width_reg[15]_0\(3),
      I2 => \^int_width_reg[15]_0\(0),
      I3 => \^int_width_reg[15]_0\(1),
      I4 => \^int_width_reg[15]_0\(2),
      I5 => \^int_width_reg[15]_0\(4),
      O => \cmp7235_reg_403[0]_i_3_n_4\
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_3_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFEF00FF0000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => \rdata[0]_i_2_n_4\,
      I3 => p_3_in(7),
      I4 => ap_sync_ready,
      I5 => \int_ap_ready__0\,
      O => int_ap_ready_i_1_n_4
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_4,
      Q => \int_ap_ready__0\,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_sync_ready,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_4
    );
int_ap_start_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_4_[2]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_4_[3]\,
      I4 => \int_ier[1]_i_2_n_4\,
      I5 => \waddr_reg_n_4_[5]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_4,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => int_ap_start1,
      I2 => p_3_in(7),
      O => int_auto_restart_i_1_n_4
    );
int_auto_restart_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \waddr_reg_n_4_[5]\,
      I1 => \int_ier[1]_i_2_n_4\,
      I2 => \waddr_reg_n_4_[3]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => \waddr_reg_n_4_[2]\,
      O => int_ap_start1
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_4,
      Q => p_3_in(7),
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_0: entity work.system_v_gamma_lut_0_1_CTRL_s_axi_ram
     port map (
      ADDRARDADDR(8 downto 0) => int_gamma_lut_0_address1(8 downto 0),
      ADDRBWRADDR(8 downto 0) => ADDRBWRADDR(8 downto 0),
      D(11 downto 4) => p_0_in(15 downto 8),
      D(3 downto 1) => p_0_in(6 downto 4),
      D(0) => p_0_in(1),
      DOUTADOUT(3) => int_gamma_lut_0_n_4,
      DOUTADOUT(2) => int_gamma_lut_0_n_5,
      DOUTADOUT(1) => int_gamma_lut_0_n_6,
      DOUTADOUT(0) => int_gamma_lut_0_n_7,
      DOUTBDOUT(19 downto 10) => int_gamma_lut_0_q0(25 downto 16),
      DOUTBDOUT(9 downto 0) => int_gamma_lut_0_q0(9 downto 0),
      ap_clk => ap_clk,
      grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg,
      int_gamma_lut_0_read => int_gamma_lut_0_read,
      int_gamma_lut_1_read => int_gamma_lut_1_read,
      mem_reg_0 => int_gamma_lut_0_n_41,
      mem_reg_1 => int_gamma_lut_0_n_42,
      mem_reg_10 => int_gamma_lut_0_n_51,
      mem_reg_11 => int_gamma_lut_0_n_52,
      mem_reg_12 => int_gamma_lut_0_n_53,
      mem_reg_13 => int_gamma_lut_0_n_54,
      mem_reg_14 => int_gamma_lut_0_n_55,
      mem_reg_15 => int_gamma_lut_0_n_56,
      mem_reg_16 => int_gamma_lut_0_write_reg_n_4,
      mem_reg_2 => int_gamma_lut_0_n_43,
      mem_reg_3 => int_gamma_lut_0_n_44,
      mem_reg_4 => int_gamma_lut_0_n_45,
      mem_reg_5 => int_gamma_lut_0_n_46,
      mem_reg_6 => int_gamma_lut_0_n_47,
      mem_reg_7 => int_gamma_lut_0_n_48,
      mem_reg_8 => int_gamma_lut_0_n_49,
      mem_reg_9 => int_gamma_lut_0_n_50,
      \rdata_reg[10]\ => \rdata[10]_i_3_n_4\,
      \rdata_reg[11]\ => \rdata[11]_i_3_n_4\,
      \rdata_reg[12]\ => \rdata[12]_i_3_n_4\,
      \rdata_reg[13]\ => \rdata[13]_i_3_n_4\,
      \rdata_reg[14]\ => \rdata[14]_i_3_n_4\,
      \rdata_reg[15]\ => \rdata[15]_i_4_n_4\,
      \rdata_reg[1]\ => \rdata[1]_i_2_n_4\,
      \rdata_reg[1]_0\ => \rdata[1]_i_4_n_4\,
      \rdata_reg[31]\(27) => int_gamma_lut_1_n_4,
      \rdata_reg[31]\(26) => int_gamma_lut_1_n_5,
      \rdata_reg[31]\(25) => int_gamma_lut_1_n_6,
      \rdata_reg[31]\(24) => int_gamma_lut_1_n_7,
      \rdata_reg[31]\(23) => int_gamma_lut_1_n_8,
      \rdata_reg[31]\(22) => int_gamma_lut_1_n_9,
      \rdata_reg[31]\(21) => int_gamma_lut_1_n_10,
      \rdata_reg[31]\(20) => int_gamma_lut_1_n_11,
      \rdata_reg[31]\(19) => int_gamma_lut_1_n_12,
      \rdata_reg[31]\(18) => int_gamma_lut_1_n_13,
      \rdata_reg[31]\(17) => int_gamma_lut_1_n_14,
      \rdata_reg[31]\(16) => int_gamma_lut_1_n_15,
      \rdata_reg[31]\(15) => int_gamma_lut_1_n_16,
      \rdata_reg[31]\(14) => int_gamma_lut_1_n_17,
      \rdata_reg[31]\(13) => int_gamma_lut_1_n_18,
      \rdata_reg[31]\(12) => int_gamma_lut_1_n_19,
      \rdata_reg[31]\(11) => int_gamma_lut_1_n_20,
      \rdata_reg[31]\(10) => int_gamma_lut_1_n_21,
      \rdata_reg[31]\(9) => int_gamma_lut_1_n_22,
      \rdata_reg[31]\(8) => int_gamma_lut_1_n_23,
      \rdata_reg[31]\(7) => int_gamma_lut_1_n_24,
      \rdata_reg[31]\(6) => int_gamma_lut_1_n_25,
      \rdata_reg[31]\(5) => int_gamma_lut_1_n_26,
      \rdata_reg[31]\(4) => int_gamma_lut_1_n_27,
      \rdata_reg[31]\(3) => int_gamma_lut_1_n_29,
      \rdata_reg[31]\(2) => int_gamma_lut_1_n_30,
      \rdata_reg[31]\(1) => int_gamma_lut_1_n_31,
      \rdata_reg[31]\(0) => int_gamma_lut_1_n_34,
      \rdata_reg[31]_0\(27) => int_gamma_lut_2_n_4,
      \rdata_reg[31]_0\(26) => int_gamma_lut_2_n_5,
      \rdata_reg[31]_0\(25) => int_gamma_lut_2_n_6,
      \rdata_reg[31]_0\(24) => int_gamma_lut_2_n_7,
      \rdata_reg[31]_0\(23) => int_gamma_lut_2_n_8,
      \rdata_reg[31]_0\(22) => int_gamma_lut_2_n_9,
      \rdata_reg[31]_0\(21) => int_gamma_lut_2_n_10,
      \rdata_reg[31]_0\(20) => int_gamma_lut_2_n_11,
      \rdata_reg[31]_0\(19) => int_gamma_lut_2_n_12,
      \rdata_reg[31]_0\(18) => int_gamma_lut_2_n_13,
      \rdata_reg[31]_0\(17) => int_gamma_lut_2_n_14,
      \rdata_reg[31]_0\(16) => int_gamma_lut_2_n_15,
      \rdata_reg[31]_0\(15) => int_gamma_lut_2_n_16,
      \rdata_reg[31]_0\(14) => int_gamma_lut_2_n_17,
      \rdata_reg[31]_0\(13) => int_gamma_lut_2_n_18,
      \rdata_reg[31]_0\(12) => int_gamma_lut_2_n_19,
      \rdata_reg[31]_0\(11) => int_gamma_lut_2_n_20,
      \rdata_reg[31]_0\(10) => int_gamma_lut_2_n_21,
      \rdata_reg[31]_0\(9) => int_gamma_lut_2_n_22,
      \rdata_reg[31]_0\(8) => int_gamma_lut_2_n_23,
      \rdata_reg[31]_0\(7) => int_gamma_lut_2_n_24,
      \rdata_reg[31]_0\(6) => int_gamma_lut_2_n_25,
      \rdata_reg[31]_0\(5) => int_gamma_lut_2_n_26,
      \rdata_reg[31]_0\(4) => int_gamma_lut_2_n_27,
      \rdata_reg[31]_0\(3) => int_gamma_lut_2_n_28,
      \rdata_reg[31]_0\(2) => int_gamma_lut_2_n_29,
      \rdata_reg[31]_0\(1) => int_gamma_lut_2_n_30,
      \rdata_reg[31]_0\(0) => int_gamma_lut_2_n_31,
      \rdata_reg[4]\ => \rdata[4]_i_3_n_4\,
      \rdata_reg[4]_0\ => \rdata[15]_i_3_n_4\,
      \rdata_reg[5]\ => \rdata[5]_i_3_n_4\,
      \rdata_reg[6]\ => \rdata[6]_i_3_n_4\,
      \rdata_reg[8]\ => \rdata[8]_i_3_n_4\,
      \rdata_reg[9]\ => \rdata[9]_i_3_n_4\,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_ARVALID_0 => int_gamma_lut_0_n_40,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_gamma_lut_0_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_CTRL_ARVALID,
      I3 => s_axi_CTRL_ARADDR(11),
      I4 => s_axi_CTRL_ARADDR(12),
      O => int_gamma_lut_0_read0
    );
int_gamma_lut_0_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_0_read0,
      Q => int_gamma_lut_0_read,
      R => \^ap_rst_n_inv\
    );
\int_gamma_lut_0_shift0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \int_gamma_lut_0_shift0_reg[0]_1\,
      Q => \^int_gamma_lut_0_shift0_reg[0]_0\,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_0_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75553000"
    )
        port map (
      I0 => int_gamma_lut_2_write_i_2_n_4,
      I1 => s_axi_CTRL_AWADDR(12),
      I2 => s_axi_CTRL_AWADDR(11),
      I3 => aw_hs,
      I4 => int_gamma_lut_0_write_reg_n_4,
      O => int_gamma_lut_0_write_i_1_n_4
    );
int_gamma_lut_0_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_0_write_i_1_n_4,
      Q => int_gamma_lut_0_write_reg_n_4,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_1: entity work.system_v_gamma_lut_0_1_CTRL_s_axi_ram_7
     port map (
      ADDRARDADDR(8 downto 0) => int_gamma_lut_0_address1(8 downto 0),
      ADDRBWRADDR(8 downto 0) => ADDRBWRADDR(8 downto 0),
      DOUTADOUT(31) => int_gamma_lut_1_n_4,
      DOUTADOUT(30) => int_gamma_lut_1_n_5,
      DOUTADOUT(29) => int_gamma_lut_1_n_6,
      DOUTADOUT(28) => int_gamma_lut_1_n_7,
      DOUTADOUT(27) => int_gamma_lut_1_n_8,
      DOUTADOUT(26) => int_gamma_lut_1_n_9,
      DOUTADOUT(25) => int_gamma_lut_1_n_10,
      DOUTADOUT(24) => int_gamma_lut_1_n_11,
      DOUTADOUT(23) => int_gamma_lut_1_n_12,
      DOUTADOUT(22) => int_gamma_lut_1_n_13,
      DOUTADOUT(21) => int_gamma_lut_1_n_14,
      DOUTADOUT(20) => int_gamma_lut_1_n_15,
      DOUTADOUT(19) => int_gamma_lut_1_n_16,
      DOUTADOUT(18) => int_gamma_lut_1_n_17,
      DOUTADOUT(17) => int_gamma_lut_1_n_18,
      DOUTADOUT(16) => int_gamma_lut_1_n_19,
      DOUTADOUT(15) => int_gamma_lut_1_n_20,
      DOUTADOUT(14) => int_gamma_lut_1_n_21,
      DOUTADOUT(13) => int_gamma_lut_1_n_22,
      DOUTADOUT(12) => int_gamma_lut_1_n_23,
      DOUTADOUT(11) => int_gamma_lut_1_n_24,
      DOUTADOUT(10) => int_gamma_lut_1_n_25,
      DOUTADOUT(9) => int_gamma_lut_1_n_26,
      DOUTADOUT(8) => int_gamma_lut_1_n_27,
      DOUTADOUT(7) => int_gamma_lut_1_n_28,
      DOUTADOUT(6) => int_gamma_lut_1_n_29,
      DOUTADOUT(5) => int_gamma_lut_1_n_30,
      DOUTADOUT(4) => int_gamma_lut_1_n_31,
      DOUTADOUT(3) => int_gamma_lut_1_n_32,
      DOUTADOUT(2) => int_gamma_lut_1_n_33,
      DOUTADOUT(1) => int_gamma_lut_1_n_34,
      DOUTADOUT(0) => int_gamma_lut_1_n_35,
      DOUTBDOUT(19 downto 10) => int_gamma_lut_1_q0(25 downto 16),
      DOUTBDOUT(9 downto 0) => int_gamma_lut_1_q0(9 downto 0),
      ap_clk => ap_clk,
      grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg,
      mem_reg_0 => int_gamma_lut_1_write_reg_n_4,
      mem_reg_1 => int_gamma_lut_0_n_40,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_gamma_lut_1_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_CTRL_ARADDR(12),
      I4 => s_axi_CTRL_ARADDR(11),
      O => int_gamma_lut_1_read0
    );
int_gamma_lut_1_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_1_read0,
      Q => int_gamma_lut_1_read,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_1_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D500C0"
    )
        port map (
      I0 => int_gamma_lut_2_write_i_2_n_4,
      I1 => s_axi_CTRL_AWADDR(12),
      I2 => aw_hs,
      I3 => s_axi_CTRL_AWADDR(11),
      I4 => int_gamma_lut_1_write_reg_n_4,
      O => int_gamma_lut_1_write_i_1_n_4
    );
int_gamma_lut_1_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_1_write_i_1_n_4,
      Q => int_gamma_lut_1_write_reg_n_4,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_2: entity work.system_v_gamma_lut_0_1_CTRL_s_axi_ram_8
     port map (
      ADDRARDADDR(8 downto 0) => int_gamma_lut_0_address1(8 downto 0),
      ADDRBWRADDR(8 downto 0) => ADDRBWRADDR(8 downto 0),
      D(3) => p_0_in(7),
      D(2 downto 1) => p_0_in(3 downto 2),
      D(0) => p_0_in(0),
      DOUTADOUT(3) => int_gamma_lut_1_n_28,
      DOUTADOUT(2) => int_gamma_lut_1_n_32,
      DOUTADOUT(1) => int_gamma_lut_1_n_33,
      DOUTADOUT(0) => int_gamma_lut_1_n_35,
      DOUTBDOUT(19 downto 10) => int_gamma_lut_2_q0(25 downto 16),
      DOUTBDOUT(9 downto 0) => int_gamma_lut_2_q0(9 downto 0),
      Q(8) => \waddr_reg_n_4_[10]\,
      Q(7) => \waddr_reg_n_4_[9]\,
      Q(6) => \waddr_reg_n_4_[8]\,
      Q(5) => \waddr_reg_n_4_[7]\,
      Q(4) => \waddr_reg_n_4_[6]\,
      Q(3) => \waddr_reg_n_4_[5]\,
      Q(2) => \waddr_reg_n_4_[4]\,
      Q(1) => \waddr_reg_n_4_[3]\,
      Q(0) => \waddr_reg_n_4_[2]\,
      ap_clk => ap_clk,
      grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg,
      \int_ap_ready__0\ => \int_ap_ready__0\,
      int_gamma_lut_0_read => int_gamma_lut_0_read,
      int_gamma_lut_1_read => int_gamma_lut_1_read,
      mem_reg_0(27) => int_gamma_lut_2_n_4,
      mem_reg_0(26) => int_gamma_lut_2_n_5,
      mem_reg_0(25) => int_gamma_lut_2_n_6,
      mem_reg_0(24) => int_gamma_lut_2_n_7,
      mem_reg_0(23) => int_gamma_lut_2_n_8,
      mem_reg_0(22) => int_gamma_lut_2_n_9,
      mem_reg_0(21) => int_gamma_lut_2_n_10,
      mem_reg_0(20) => int_gamma_lut_2_n_11,
      mem_reg_0(19) => int_gamma_lut_2_n_12,
      mem_reg_0(18) => int_gamma_lut_2_n_13,
      mem_reg_0(17) => int_gamma_lut_2_n_14,
      mem_reg_0(16) => int_gamma_lut_2_n_15,
      mem_reg_0(15) => int_gamma_lut_2_n_16,
      mem_reg_0(14) => int_gamma_lut_2_n_17,
      mem_reg_0(13) => int_gamma_lut_2_n_18,
      mem_reg_0(12) => int_gamma_lut_2_n_19,
      mem_reg_0(11) => int_gamma_lut_2_n_20,
      mem_reg_0(10) => int_gamma_lut_2_n_21,
      mem_reg_0(9) => int_gamma_lut_2_n_22,
      mem_reg_0(8) => int_gamma_lut_2_n_23,
      mem_reg_0(7) => int_gamma_lut_2_n_24,
      mem_reg_0(6) => int_gamma_lut_2_n_25,
      mem_reg_0(5) => int_gamma_lut_2_n_26,
      mem_reg_0(4) => int_gamma_lut_2_n_27,
      mem_reg_0(3) => int_gamma_lut_2_n_28,
      mem_reg_0(2) => int_gamma_lut_2_n_29,
      mem_reg_0(1) => int_gamma_lut_2_n_30,
      mem_reg_0(0) => int_gamma_lut_2_n_31,
      mem_reg_1 => int_gamma_lut_0_n_40,
      mem_reg_2 => int_gamma_lut_2_write_reg_n_4,
      p_3_in(1) => p_3_in(7),
      p_3_in(0) => p_3_in(2),
      \rdata_reg[0]\ => \rdata[0]_i_2_n_4\,
      \rdata_reg[0]_0\ => \rdata[0]_i_3_n_4\,
      \rdata_reg[0]_1\ => \rdata[0]_i_5_n_4\,
      \rdata_reg[0]_2\ => \rdata[15]_i_3_n_4\,
      \rdata_reg[2]\ => \rdata[2]_i_2_n_4\,
      \rdata_reg[2]_0\ => \rdata[3]_i_3_n_4\,
      \rdata_reg[3]\ => \rdata[3]_i_2_n_4\,
      \rdata_reg[7]\(3) => int_gamma_lut_0_n_4,
      \rdata_reg[7]\(2) => int_gamma_lut_0_n_5,
      \rdata_reg[7]\(1) => int_gamma_lut_0_n_6,
      \rdata_reg[7]\(0) => int_gamma_lut_0_n_7,
      \rdata_reg[7]_0\ => \rdata[7]_i_2_n_4\,
      \rdata_reg[7]_1\ => \rdata[7]_i_3_n_4\,
      \rdata_reg[7]_2\ => \rdata[7]_i_4_n_4\,
      rstate(1 downto 0) => rstate(1 downto 0),
      s_axi_CTRL_ARADDR(8 downto 0) => s_axi_CTRL_ARADDR(10 downto 2),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      wstate(1 downto 0) => wstate(1 downto 0)
    );
int_gamma_lut_2_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(11),
      I1 => s_axi_CTRL_ARVALID,
      I2 => rstate(1),
      I3 => rstate(0),
      I4 => s_axi_CTRL_ARADDR(12),
      O => int_gamma_lut_2_read0
    );
int_gamma_lut_2_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_2_read0,
      Q => int_gamma_lut_2_read,
      R => \^ap_rst_n_inv\
    );
int_gamma_lut_2_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555C000"
    )
        port map (
      I0 => int_gamma_lut_2_write_i_2_n_4,
      I1 => s_axi_CTRL_AWADDR(12),
      I2 => aw_hs,
      I3 => s_axi_CTRL_AWADDR(11),
      I4 => int_gamma_lut_2_write_reg_n_4,
      O => int_gamma_lut_2_write_i_1_n_4
    );
int_gamma_lut_2_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202020200020"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      I3 => s_axi_CTRL_ARVALID,
      I4 => rstate(1),
      I5 => rstate(0),
      O => int_gamma_lut_2_write_i_2_n_4
    );
int_gamma_lut_2_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_gamma_lut_2_write_i_1_n_4,
      Q => int_gamma_lut_2_write_reg_n_4,
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_gie_i_2_n_4,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => int_gie_reg_n_4,
      O => int_gie_i_1_n_4
    );
int_gie_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_4_[3]\,
      I1 => \int_ier[1]_i_2_n_4\,
      I2 => \waddr_reg_n_4_[5]\,
      O => int_gie_i_2_n_4
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_4,
      Q => int_gie_reg_n_4,
      R => \^ap_rst_n_inv\
    );
\int_height[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(0),
      O => int_height0(0)
    );
\int_height[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(10),
      O => int_height0(10)
    );
\int_height[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(11),
      O => int_height0(11)
    );
\int_height[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(12),
      O => int_height0(12)
    );
\int_height[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(13),
      O => int_height0(13)
    );
\int_height[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(14),
      O => int_height0(14)
    );
\int_height[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \int_width[15]_i_3_n_4\,
      I1 => \waddr_reg_n_4_[4]\,
      I2 => \waddr_reg_n_4_[5]\,
      I3 => \waddr_reg_n_4_[3]\,
      I4 => \waddr_reg_n_4_[2]\,
      O => \int_height[15]_i_1_n_4\
    );
\int_height[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => height(15),
      O => int_height0(15)
    );
\int_height[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(1),
      O => int_height0(1)
    );
\int_height[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(2),
      O => int_height0(2)
    );
\int_height[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(3),
      O => int_height0(3)
    );
\int_height[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(4),
      O => int_height0(4)
    );
\int_height[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(5),
      O => int_height0(5)
    );
\int_height[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(6),
      O => int_height0(6)
    );
\int_height[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^q\(7),
      O => int_height0(7)
    );
\int_height[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(8),
      O => int_height0(8)
    );
\int_height[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^q\(9),
      O => int_height0(9)
    );
\int_height_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(0),
      Q => \^q\(0),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(10),
      Q => \^q\(10),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(11),
      Q => \^q\(11),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(12),
      Q => \^q\(12),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(13),
      Q => \^q\(13),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(14),
      Q => \^q\(14),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(15),
      Q => height(15),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(1),
      Q => \^q\(1),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(2),
      Q => \^q\(2),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(3),
      Q => \^q\(3),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(4),
      Q => \^q\(4),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(5),
      Q => \^q\(5),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(6),
      Q => \^q\(6),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(7),
      Q => \^q\(7),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(8),
      Q => \^q\(8),
      R => \^ap_rst_n_inv\
    );
\int_height_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_height[15]_i_1_n_4\,
      D => int_height0(9),
      Q => \^q\(9),
      R => \^ap_rst_n_inv\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_4\,
      I1 => \waddr_reg_n_4_[5]\,
      I2 => \waddr_reg_n_4_[3]\,
      I3 => s_axi_CTRL_WSTRB(0),
      I4 => \waddr_reg_n_4_[2]\,
      O => int_ier10_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \waddr_reg_n_4_[4]\,
      I1 => \int_width[15]_i_3_n_4\,
      O => \int_ier[1]_i_2_n_4\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_CTRL_WDATA(0),
      Q => \int_ier_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier10_out,
      D => s_axi_CTRL_WDATA(1),
      Q => \int_ier_reg_n_4_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_isr_reg[0]_0\,
      I3 => \int_ier_reg_n_4_[0]\,
      I4 => \int_isr_reg_n_4_[0]\,
      O => \int_isr[0]_i_1_n_4\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \waddr_reg_n_4_[2]\,
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_4_[3]\,
      I3 => \waddr_reg_n_4_[5]\,
      I4 => \int_ier[1]_i_2_n_4\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => ap_sync_ready,
      I3 => \int_ier_reg_n_4_[1]\,
      I4 => \int_isr_reg_n_4_[1]\,
      O => \int_isr[1]_i_1_n_4\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_4\,
      Q => \int_isr_reg_n_4_[1]\,
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFAAAA"
    )
        port map (
      I0 => task_ap_done,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => \rdata[0]_i_2_n_4\,
      I4 => \int_task_ap_done__0\,
      O => int_task_ap_done_i_1_n_4
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F40"
    )
        port map (
      I0 => p_3_in(2),
      I1 => ap_idle,
      I2 => auto_restart_status_reg_n_4,
      I3 => \int_isr_reg[0]_0\,
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_4,
      Q => \int_task_ap_done__0\,
      R => \^ap_rst_n_inv\
    );
\int_video_format[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[0]\,
      O => int_video_format0(0)
    );
\int_video_format[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[10]\,
      O => int_video_format0(10)
    );
\int_video_format[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[11]\,
      O => int_video_format0(11)
    );
\int_video_format[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[12]\,
      O => int_video_format0(12)
    );
\int_video_format[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[13]\,
      O => int_video_format0(13)
    );
\int_video_format[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[14]\,
      O => int_video_format0(14)
    );
\int_video_format[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_4\,
      I1 => \waddr_reg_n_4_[3]\,
      I2 => \waddr_reg_n_4_[2]\,
      I3 => \waddr_reg_n_4_[5]\,
      O => \int_video_format[15]_i_1_n_4\
    );
\int_video_format[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[15]\,
      O => int_video_format0(15)
    );
\int_video_format[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[1]\,
      O => int_video_format0(1)
    );
\int_video_format[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[2]\,
      O => int_video_format0(2)
    );
\int_video_format[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[3]\,
      O => int_video_format0(3)
    );
\int_video_format[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[4]\,
      O => int_video_format0(4)
    );
\int_video_format[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[5]\,
      O => int_video_format0(5)
    );
\int_video_format[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[6]\,
      O => int_video_format0(6)
    );
\int_video_format[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \int_video_format_reg_n_4_[7]\,
      O => int_video_format0(7)
    );
\int_video_format[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[8]\,
      O => int_video_format0(8)
    );
\int_video_format[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \int_video_format_reg_n_4_[9]\,
      O => int_video_format0(9)
    );
\int_video_format_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(0),
      Q => \int_video_format_reg_n_4_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(10),
      Q => \int_video_format_reg_n_4_[10]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(11),
      Q => \int_video_format_reg_n_4_[11]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(12),
      Q => \int_video_format_reg_n_4_[12]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(13),
      Q => \int_video_format_reg_n_4_[13]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(14),
      Q => \int_video_format_reg_n_4_[14]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(15),
      Q => \int_video_format_reg_n_4_[15]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(1),
      Q => \int_video_format_reg_n_4_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(2),
      Q => \int_video_format_reg_n_4_[2]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(3),
      Q => \int_video_format_reg_n_4_[3]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(4),
      Q => \int_video_format_reg_n_4_[4]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(5),
      Q => \int_video_format_reg_n_4_[5]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(6),
      Q => \int_video_format_reg_n_4_[6]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(7),
      Q => \int_video_format_reg_n_4_[7]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(8),
      Q => \int_video_format_reg_n_4_[8]\,
      R => \^ap_rst_n_inv\
    );
\int_video_format_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_video_format[15]_i_1_n_4\,
      D => int_video_format0(9),
      Q => \int_video_format_reg_n_4_[9]\,
      R => \^ap_rst_n_inv\
    );
\int_width[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[15]_0\(0),
      O => int_width0(0)
    );
\int_width[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[15]_0\(10),
      O => int_width0(10)
    );
\int_width[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[15]_0\(11),
      O => int_width0(11)
    );
\int_width[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[15]_0\(12),
      O => int_width0(12)
    );
\int_width[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[15]_0\(13),
      O => int_width0(13)
    );
\int_width[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[15]_0\(14),
      O => int_width0(14)
    );
\int_width[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \int_width[15]_i_3_n_4\,
      I1 => \waddr_reg_n_4_[4]\,
      I2 => \waddr_reg_n_4_[5]\,
      I3 => \waddr_reg_n_4_[2]\,
      I4 => \waddr_reg_n_4_[3]\,
      O => \int_width[15]_i_1_n_4\
    );
\int_width[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[15]_0\(15),
      O => int_width0(15)
    );
\int_width[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \int_width[15]_i_4_n_4\,
      I1 => \waddr_reg_n_4_[6]\,
      I2 => \waddr_reg_n_4_[7]\,
      I3 => \waddr_reg_n_4_[1]\,
      I4 => int_gamma_lut_2_write_i_2_n_4,
      O => \int_width[15]_i_3_n_4\
    );
\int_width[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \waddr_reg_n_4_[10]\,
      I1 => \waddr_reg_n_4_[9]\,
      I2 => \waddr_reg_n_4_[8]\,
      I3 => \waddr_reg_n_4_[11]\,
      I4 => \waddr_reg_n_4_[0]\,
      I5 => \waddr_reg_n_4_[12]\,
      O => \int_width[15]_i_4_n_4\
    );
\int_width[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[15]_0\(1),
      O => int_width0(1)
    );
\int_width[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[15]_0\(2),
      O => int_width0(2)
    );
\int_width[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[15]_0\(3),
      O => int_width0(3)
    );
\int_width[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[15]_0\(4),
      O => int_width0(4)
    );
\int_width[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[15]_0\(5),
      O => int_width0(5)
    );
\int_width[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[15]_0\(6),
      O => int_width0(6)
    );
\int_width[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_width_reg[15]_0\(7),
      O => int_width0(7)
    );
\int_width[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[15]_0\(8),
      O => int_width0(8)
    );
\int_width[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_width_reg[15]_0\(9),
      O => int_width0(9)
    );
\int_width_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(0),
      Q => \^int_width_reg[15]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(10),
      Q => \^int_width_reg[15]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(11),
      Q => \^int_width_reg[15]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(12),
      Q => \^int_width_reg[15]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(13),
      Q => \^int_width_reg[15]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(14),
      Q => \^int_width_reg[15]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(15),
      Q => \^int_width_reg[15]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(1),
      Q => \^int_width_reg[15]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(2),
      Q => \^int_width_reg[15]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(3),
      Q => \^int_width_reg[15]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(4),
      Q => \^int_width_reg[15]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(5),
      Q => \^int_width_reg[15]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(6),
      Q => \^int_width_reg[15]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(7),
      Q => \^int_width_reg[15]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(8),
      Q => \^int_width_reg[15]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_width_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_width[15]_i_1_n_4\,
      D => int_width0(9),
      Q => \^int_width_reg[15]_0\(9),
      R => \^ap_rst_n_inv\
    );
\internal_empty_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF8F"
    )
        port map (
      I0 => \ap_CS_fsm[2]_i_5_n_4\,
      I1 => internal_empty_n_i_5_n_4,
      I2 => B_V_data_1_sel_wr01_out,
      I3 => shiftReg_ce,
      I4 => internal_empty_n_reg(0),
      I5 => internal_empty_n_reg(1),
      O => \mOutPtr_reg[0]\
    );
internal_empty_n_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"222A222222222222"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => \^int_width_reg[15]_0\(12),
      I3 => \^int_width_reg[15]_0\(15),
      I4 => \mOutPtr[4]_i_4_n_4\,
      I5 => \ap_CS_fsm[2]_i_5_n_4\,
      O => internal_empty_n4_out
    );
internal_empty_n_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(14),
      I1 => \^int_width_reg[15]_0\(13),
      I2 => \^int_width_reg[15]_0\(15),
      I3 => \^int_width_reg[15]_0\(12),
      O => internal_empty_n_i_5_n_4
    );
internal_full_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => start_once_reg_reg,
      I1 => \^ap_start\,
      I2 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      I3 => start_once_reg,
      O => ap_sync_reg_Gamma_U0_ap_ready_reg
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_4,
      I1 => \int_isr_reg_n_4_[1]\,
      I2 => \int_isr_reg_n_4_[0]\,
      O => interrupt
    );
\mOutPtr[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^int_width_reg[12]_2\,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => shiftReg_ce,
      O => E(0)
    );
\mOutPtr[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFBBBBBBBBBBBB"
    )
        port map (
      I0 => shiftReg_ce,
      I1 => B_V_data_1_sel_wr01_out,
      I2 => \^int_width_reg[15]_0\(12),
      I3 => \^int_width_reg[15]_0\(15),
      I4 => \mOutPtr[4]_i_4_n_4\,
      I5 => \ap_CS_fsm[2]_i_5_n_4\,
      O => \int_width_reg[12]_3\
    );
\mOutPtr[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(13),
      I1 => \^int_width_reg[15]_0\(14),
      O => \mOutPtr[4]_i_4_n_4\
    );
ram_reg_bram_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(25),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(9),
      O => mem_reg(9)
    );
\ram_reg_bram_0_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(25),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(9),
      O => mem_reg_0(9)
    );
ram_reg_bram_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(25),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(9),
      O => DINADIN(9)
    );
\ram_reg_bram_0_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(24),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(8),
      O => mem_reg(8)
    );
\ram_reg_bram_0_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(24),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(8),
      O => mem_reg_0(8)
    );
ram_reg_bram_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(24),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(8),
      O => DINADIN(8)
    );
\ram_reg_bram_0_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(23),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(7),
      O => mem_reg(7)
    );
\ram_reg_bram_0_i_13__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(23),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(7),
      O => mem_reg_0(7)
    );
ram_reg_bram_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(23),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(7),
      O => DINADIN(7)
    );
\ram_reg_bram_0_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(22),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(6),
      O => mem_reg(6)
    );
\ram_reg_bram_0_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(22),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(6),
      O => mem_reg_0(6)
    );
ram_reg_bram_0_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(22),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(6),
      O => DINADIN(6)
    );
\ram_reg_bram_0_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(21),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(5),
      O => mem_reg(5)
    );
\ram_reg_bram_0_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(21),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(5),
      O => mem_reg_0(5)
    );
ram_reg_bram_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(21),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(5),
      O => DINADIN(5)
    );
\ram_reg_bram_0_i_16__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(20),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(4),
      O => mem_reg(4)
    );
\ram_reg_bram_0_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(20),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(4),
      O => mem_reg_0(4)
    );
ram_reg_bram_0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(20),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(4),
      O => DINADIN(4)
    );
\ram_reg_bram_0_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(19),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(3),
      O => mem_reg(3)
    );
\ram_reg_bram_0_i_17__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(19),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(3),
      O => mem_reg_0(3)
    );
ram_reg_bram_0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(19),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(3),
      O => DINADIN(3)
    );
\ram_reg_bram_0_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(18),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(2),
      O => mem_reg(2)
    );
\ram_reg_bram_0_i_18__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(18),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(2),
      O => mem_reg_0(2)
    );
ram_reg_bram_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(18),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(2),
      O => DINADIN(2)
    );
\ram_reg_bram_0_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(17),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(1),
      O => mem_reg(1)
    );
\ram_reg_bram_0_i_19__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(17),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(1),
      O => mem_reg_0(1)
    );
ram_reg_bram_0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(17),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(1),
      O => DINADIN(1)
    );
\ram_reg_bram_0_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_1_q0(16),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_1_q0(0),
      O => mem_reg(0)
    );
\ram_reg_bram_0_i_20__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_2_q0(16),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_2_q0(0),
      O => mem_reg_0(0)
    );
ram_reg_bram_0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => int_gamma_lut_0_q0(16),
      I1 => \^int_gamma_lut_0_shift0_reg[0]_0\,
      I2 => int_gamma_lut_0_q0(0),
      O => DINADIN(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => \rdata[15]_i_5_n_4\,
      O => \rdata[0]_i_2_n_4\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"505F3030505F3F3F"
    )
        port map (
      I0 => \^ap_start\,
      I1 => int_gie_reg_n_4,
      I2 => \rdata[15]_i_6_n_4\,
      I3 => \int_ier_reg_n_4_[0]\,
      I4 => \rdata[7]_i_3_n_4\,
      I5 => \int_isr_reg_n_4_[0]\,
      O => \rdata[0]_i_3_n_4\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(0),
      I1 => \^q\(0),
      I2 => \rdata[15]_i_6_n_4\,
      I3 => \int_video_format_reg_n_4_[0]\,
      I4 => \rdata[7]_i_3_n_4\,
      O => \rdata[0]_i_5_n_4\
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(10),
      I1 => \^q\(10),
      I2 => \rdata[15]_i_6_n_4\,
      I3 => \int_video_format_reg_n_4_[10]\,
      I4 => \rdata[7]_i_3_n_4\,
      O => \rdata[10]_i_3_n_4\
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(11),
      I1 => \^q\(11),
      I2 => \rdata[15]_i_6_n_4\,
      I3 => \int_video_format_reg_n_4_[11]\,
      I4 => \rdata[7]_i_3_n_4\,
      O => \rdata[11]_i_3_n_4\
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(12),
      I1 => \^q\(12),
      I2 => \rdata[15]_i_6_n_4\,
      I3 => \int_video_format_reg_n_4_[12]\,
      I4 => \rdata[7]_i_3_n_4\,
      O => \rdata[12]_i_3_n_4\
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(13),
      I1 => \^q\(13),
      I2 => \rdata[15]_i_6_n_4\,
      I3 => \int_video_format_reg_n_4_[13]\,
      I4 => \rdata[7]_i_3_n_4\,
      O => \rdata[13]_i_3_n_4\
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(14),
      I1 => \^q\(14),
      I2 => \rdata[15]_i_6_n_4\,
      I3 => \int_video_format_reg_n_4_[14]\,
      I4 => \rdata[7]_i_3_n_4\,
      O => \rdata[14]_i_3_n_4\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => s_axi_CTRL_ARADDR(0),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => \rdata[15]_i_5_n_4\,
      O => \rdata[15]_i_3_n_4\
    );
\rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(15),
      I1 => height(15),
      I2 => \rdata[15]_i_6_n_4\,
      I3 => \int_video_format_reg_n_4_[15]\,
      I4 => \rdata[7]_i_3_n_4\,
      O => \rdata[15]_i_4_n_4\
    );
\rdata[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => s_axi_CTRL_ARADDR(7),
      I4 => \rdata[15]_i_7_n_4\,
      O => \rdata[15]_i_5_n_4\
    );
\rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => s_axi_CTRL_ARADDR(2),
      O => \rdata[15]_i_6_n_4\
    );
\rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(11),
      I1 => s_axi_CTRL_ARADDR(9),
      I2 => s_axi_CTRL_ARADDR(8),
      I3 => s_axi_CTRL_ARADDR(12),
      I4 => s_axi_CTRL_ARADDR(6),
      I5 => s_axi_CTRL_ARADDR(10),
      O => \rdata[15]_i_7_n_4\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080CCC080800C00"
    )
        port map (
      I0 => \int_task_ap_done__0\,
      I1 => \rdata[0]_i_2_n_4\,
      I2 => \rdata[7]_i_3_n_4\,
      I3 => \int_isr_reg_n_4_[1]\,
      I4 => \rdata[15]_i_6_n_4\,
      I5 => \int_ier_reg_n_4_[1]\,
      O => \rdata[1]_i_2_n_4\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \rdata[15]_i_3_n_4\,
      I1 => \rdata[7]_i_3_n_4\,
      I2 => \int_video_format_reg_n_4_[1]\,
      I3 => \rdata[15]_i_6_n_4\,
      I4 => \^q\(1),
      I5 => \^int_width_reg[15]_0\(1),
      O => \rdata[1]_i_4_n_4\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \rdata[15]_i_3_n_4\,
      I1 => \rdata[7]_i_3_n_4\,
      I2 => \int_video_format_reg_n_4_[2]\,
      I3 => \rdata[15]_i_6_n_4\,
      I4 => \^q\(2),
      I5 => \^int_width_reg[15]_0\(2),
      O => \rdata[2]_i_2_n_4\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      O => \rdata[31]_i_1_n_4\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFFFEFEFEFE"
    )
        port map (
      I0 => int_gamma_lut_0_read,
      I1 => int_gamma_lut_1_read,
      I2 => int_gamma_lut_2_read,
      I3 => rstate(0),
      I4 => rstate(1),
      I5 => s_axi_CTRL_ARVALID,
      O => \rdata[31]_i_2_n_4\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \rdata[15]_i_3_n_4\,
      I1 => \rdata[7]_i_3_n_4\,
      I2 => \int_video_format_reg_n_4_[3]\,
      I3 => \rdata[15]_i_6_n_4\,
      I4 => \^q\(3),
      I5 => \^int_width_reg[15]_0\(3),
      O => \rdata[3]_i_2_n_4\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFD5FFFF"
    )
        port map (
      I0 => \rdata[0]_i_2_n_4\,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => \rdata[7]_i_3_n_4\,
      O => \rdata[3]_i_3_n_4\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(4),
      I1 => \^q\(4),
      I2 => \rdata[15]_i_6_n_4\,
      I3 => \int_video_format_reg_n_4_[4]\,
      I4 => \rdata[7]_i_3_n_4\,
      O => \rdata[4]_i_3_n_4\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(5),
      I1 => \^q\(5),
      I2 => \rdata[15]_i_6_n_4\,
      I3 => \int_video_format_reg_n_4_[5]\,
      I4 => \rdata[7]_i_3_n_4\,
      O => \rdata[5]_i_3_n_4\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(6),
      I1 => \^q\(6),
      I2 => \rdata[15]_i_6_n_4\,
      I3 => \int_video_format_reg_n_4_[6]\,
      I4 => \rdata[7]_i_3_n_4\,
      O => \rdata[6]_i_3_n_4\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80888022800080"
    )
        port map (
      I0 => \rdata[15]_i_3_n_4\,
      I1 => \rdata[7]_i_3_n_4\,
      I2 => \int_video_format_reg_n_4_[7]\,
      I3 => \rdata[15]_i_6_n_4\,
      I4 => \^q\(7),
      I5 => \^int_width_reg[15]_0\(7),
      O => \rdata[7]_i_2_n_4\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000113"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => s_axi_CTRL_ARADDR(1),
      O => \rdata[7]_i_3_n_4\
    );
\rdata[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => \rdata[0]_i_2_n_4\,
      O => \rdata[7]_i_4_n_4\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(8),
      I1 => \^q\(8),
      I2 => \rdata[15]_i_6_n_4\,
      I3 => \int_video_format_reg_n_4_[8]\,
      I4 => \rdata[7]_i_3_n_4\,
      O => \rdata[8]_i_3_n_4\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"505F3F3F"
    )
        port map (
      I0 => \^int_width_reg[15]_0\(9),
      I1 => \^q\(9),
      I2 => \rdata[15]_i_6_n_4\,
      I3 => \int_video_format_reg_n_4_[9]\,
      I4 => \rdata[7]_i_3_n_4\,
      O => \rdata[9]_i_3_n_4\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(10),
      Q => s_axi_CTRL_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(11),
      Q => s_axi_CTRL_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(12),
      Q => s_axi_CTRL_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(13),
      Q => s_axi_CTRL_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(14),
      Q => s_axi_CTRL_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(15),
      Q => s_axi_CTRL_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_56,
      Q => s_axi_CTRL_RDATA(16),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_55,
      Q => s_axi_CTRL_RDATA(17),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_54,
      Q => s_axi_CTRL_RDATA(18),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_53,
      Q => s_axi_CTRL_RDATA(19),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_52,
      Q => s_axi_CTRL_RDATA(20),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_51,
      Q => s_axi_CTRL_RDATA(21),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_50,
      Q => s_axi_CTRL_RDATA(22),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_49,
      Q => s_axi_CTRL_RDATA(23),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_48,
      Q => s_axi_CTRL_RDATA(24),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_47,
      Q => s_axi_CTRL_RDATA(25),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_46,
      Q => s_axi_CTRL_RDATA(26),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_45,
      Q => s_axi_CTRL_RDATA(27),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_44,
      Q => s_axi_CTRL_RDATA(28),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_43,
      Q => s_axi_CTRL_RDATA(29),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_42,
      Q => s_axi_CTRL_RDATA(30),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => int_gamma_lut_0_n_41,
      Q => s_axi_CTRL_RDATA(31),
      R => \rdata[31]_i_1_n_4\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(4),
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(5),
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(6),
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(7),
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(8),
      Q => s_axi_CTRL_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_2_n_4\,
      D => p_0_in(9),
      Q => s_axi_CTRL_RDATA(9),
      R => '0'
    );
\rstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"32003232"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => rstate(1),
      I2 => rstate(0),
      I3 => \rdata[31]_i_2_n_4\,
      I4 => s_axi_CTRL_RREADY,
      O => \rstate[0]_i_1_n_4\
    );
\rstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \rstate[0]_i_1_n_4\,
      Q => rstate(0),
      R => \^ap_rst_n_inv\
    );
\rstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => rstate(1),
      S => \^ap_rst_n_inv\
    );
s_axi_CTRL_ARREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      O => s_axi_CTRL_ARREADY
    );
s_axi_CTRL_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate(0),
      I1 => wstate(1),
      O => s_axi_CTRL_AWREADY
    );
s_axi_CTRL_BVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate(1),
      I1 => wstate(0),
      O => s_axi_CTRL_BVALID
    );
s_axi_CTRL_RVALID_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => rstate(1),
      I1 => rstate(0),
      I2 => int_gamma_lut_0_read,
      I3 => int_gamma_lut_1_read,
      I4 => int_gamma_lut_2_read,
      O => s_axi_CTRL_RVALID
    );
s_axi_CTRL_WREADY_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EF00"
    )
        port map (
      I0 => rstate(0),
      I1 => rstate(1),
      I2 => s_axi_CTRL_ARVALID,
      I3 => wstate(0),
      I4 => wstate(1),
      O => s_axi_CTRL_WREADY
    );
start_once_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F4F0"
    )
        port map (
      I0 => start_once_reg_reg,
      I1 => \^ap_start\,
      I2 => start_once_reg,
      I3 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      I4 => \^ap_cs_fsm_reg[2]\,
      O => ap_sync_reg_Gamma_U0_ap_ready_reg_0
    );
\waddr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => wstate(1),
      I2 => wstate(0),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_4_[0]\,
      R => '0'
    );
\waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(10),
      Q => \waddr_reg_n_4_[10]\,
      R => '0'
    );
\waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(11),
      Q => \waddr_reg_n_4_[11]\,
      R => '0'
    );
\waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(12),
      Q => \waddr_reg_n_4_[12]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_4_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_4_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_4_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_4_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(5),
      Q => \waddr_reg_n_4_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(6),
      Q => \waddr_reg_n_4_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(7),
      Q => \waddr_reg_n_4_[7]\,
      R => '0'
    );
\waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(8),
      Q => \waddr_reg_n_4_[8]\,
      R => '0'
    );
\waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(9),
      Q => \waddr_reg_n_4_[9]\,
      R => '0'
    );
\wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CA00FA"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => int_gamma_lut_0_n_40,
      I2 => wstate(0),
      I3 => wstate(1),
      I4 => s_axi_CTRL_WVALID,
      O => \wstate[0]_i_1_n_4\
    );
\wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00440F00"
    )
        port map (
      I0 => int_gamma_lut_0_n_40,
      I1 => s_axi_CTRL_WVALID,
      I2 => s_axi_CTRL_BREADY,
      I3 => wstate(1),
      I4 => wstate(0),
      O => \wstate[1]_i_1_n_4\
    );
\wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[0]_i_1_n_4\,
      Q => wstate(0),
      S => \^ap_rst_n_inv\
    );
\wstate_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \wstate[1]_i_1_n_4\,
      Q => wstate(1),
      S => \^ap_rst_n_inv\
    );
\y_fu_56[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \y_fu_56[10]_i_4_n_4\,
      I1 => \y_fu_56[10]_i_5_n_4\,
      I2 => \y_fu_56[10]_i_6_n_4\,
      I3 => \y_fu_56[10]_i_7_n_4\,
      I4 => \y_fu_56_reg[10]_0\(0),
      O => \ap_CS_fsm_reg[2]_0\(0)
    );
\y_fu_56[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(10),
      I1 => \y_fu_56_reg[10]\(10),
      I2 => \^q\(9),
      I3 => \y_fu_56_reg[10]\(9),
      O => \y_fu_56[10]_i_4_n_4\
    );
\y_fu_56[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \y_fu_56_reg[10]\(3),
      I2 => \y_fu_56_reg[10]\(5),
      I3 => \^q\(5),
      I4 => \y_fu_56_reg[10]\(4),
      I5 => \^q\(4),
      O => \y_fu_56[10]_i_5_n_4\
    );
\y_fu_56[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \y_fu_56_reg[10]\(0),
      I2 => \y_fu_56_reg[10]\(2),
      I3 => \^q\(2),
      I4 => \y_fu_56_reg[10]\(1),
      I5 => \^q\(1),
      O => \y_fu_56[10]_i_6_n_4\
    );
\y_fu_56[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^q\(6),
      I1 => \y_fu_56_reg[10]\(6),
      I2 => \y_fu_56_reg[10]\(7),
      I3 => \^q\(7),
      I4 => \y_fu_56_reg[10]\(8),
      I5 => \^q\(8),
      O => \y_fu_56[10]_i_7_n_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_273_1 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg : out STD_LOGIC;
    \i_fu_52_reg[0]_0\ : out STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_done_cache_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \int_gamma_lut_0_shift0_reg[0]\ : in STD_LOGIC
  );
end system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_273_1;

architecture STRUCTURE of system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_273_1 is
  signal \^addrbwraddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal Gamma_U0_gamma_lut_2_address0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal add_ln273_fu_148_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal i_1_reg_198 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_fu_520 : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[0]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[10]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[1]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[2]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[3]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[4]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[5]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[6]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[7]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[8]\ : STD_LOGIC;
  signal \i_fu_52_reg_n_4_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_10 : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_10__1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_11 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_1__0\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_1__1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_2 : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__0\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_2__1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_3 : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__0\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_3__1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_4 : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__0\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_4__1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_5 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__0\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_5__1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_6 : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__0\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_6__1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_7 : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__0\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_7__1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_8 : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__0\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_8__1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_9 : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__0\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \ram_reg_bram_0_i_9__1\ : label is "soft_lutpair156";
begin
  ADDRBWRADDR(8 downto 0) <= \^addrbwraddr\(8 downto 0);
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => i_fu_520,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => ap_rst_n_inv
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_6
     port map (
      ADDRBWRADDR(8 downto 0) => \^addrbwraddr\(8 downto 0),
      D(0) => D(0),
      Gamma_U0_gamma_lut_2_address0(0) => Gamma_U0_gamma_lut_2_address0(0),
      Q(0) => Q(0),
      SR(0) => SR(0),
      add_ln273_fu_148_p2(10 downto 0) => add_ln273_fu_148_p2(10 downto 0),
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg,
      grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0 => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0,
      \i_1_reg_198_reg[5]\ => \i_fu_52_reg_n_4_[5]\,
      \i_1_reg_198_reg[6]\ => \i_fu_52_reg_n_4_[6]\,
      \i_1_reg_198_reg[7]\ => \i_fu_52_reg_n_4_[7]\,
      \i_1_reg_198_reg[8]\ => \i_fu_52_reg_n_4_[8]\,
      \i_1_reg_198_reg[9]\ => \i_fu_52_reg_n_4_[9]\,
      i_fu_520 => i_fu_520,
      \i_fu_52_reg[0]\ => \i_fu_52_reg[0]_0\,
      \i_fu_52_reg[10]\ => \i_fu_52_reg_n_4_[10]\,
      \i_fu_52_reg[4]\ => \i_fu_52_reg_n_4_[0]\,
      \i_fu_52_reg[4]_0\ => \i_fu_52_reg_n_4_[4]\,
      \i_fu_52_reg[4]_1\ => \i_fu_52_reg_n_4_[1]\,
      \i_fu_52_reg[4]_2\ => \i_fu_52_reg_n_4_[2]\,
      \i_fu_52_reg[4]_3\ => \i_fu_52_reg_n_4_[3]\,
      \int_gamma_lut_0_shift0_reg[0]\ => \int_gamma_lut_0_shift0_reg[0]\
    );
\i_1_reg_198_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => Gamma_U0_gamma_lut_2_address0(0),
      Q => i_1_reg_198(0),
      R => '0'
    );
\i_1_reg_198_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(0),
      Q => i_1_reg_198(1),
      R => '0'
    );
\i_1_reg_198_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(1),
      Q => i_1_reg_198(2),
      R => '0'
    );
\i_1_reg_198_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(2),
      Q => i_1_reg_198(3),
      R => '0'
    );
\i_1_reg_198_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(3),
      Q => i_1_reg_198(4),
      R => '0'
    );
\i_1_reg_198_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(4),
      Q => i_1_reg_198(5),
      R => '0'
    );
\i_1_reg_198_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(5),
      Q => i_1_reg_198(6),
      R => '0'
    );
\i_1_reg_198_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(6),
      Q => i_1_reg_198(7),
      R => '0'
    );
\i_1_reg_198_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(7),
      Q => i_1_reg_198(8),
      R => '0'
    );
\i_1_reg_198_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^addrbwraddr\(8),
      Q => i_1_reg_198(9),
      R => '0'
    );
\i_fu_52_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln273_fu_148_p2(0),
      Q => \i_fu_52_reg_n_4_[0]\,
      R => '0'
    );
\i_fu_52_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln273_fu_148_p2(10),
      Q => \i_fu_52_reg_n_4_[10]\,
      R => '0'
    );
\i_fu_52_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln273_fu_148_p2(1),
      Q => \i_fu_52_reg_n_4_[1]\,
      R => '0'
    );
\i_fu_52_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln273_fu_148_p2(2),
      Q => \i_fu_52_reg_n_4_[2]\,
      R => '0'
    );
\i_fu_52_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln273_fu_148_p2(3),
      Q => \i_fu_52_reg_n_4_[3]\,
      R => '0'
    );
\i_fu_52_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln273_fu_148_p2(4),
      Q => \i_fu_52_reg_n_4_[4]\,
      R => '0'
    );
\i_fu_52_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln273_fu_148_p2(5),
      Q => \i_fu_52_reg_n_4_[5]\,
      R => '0'
    );
\i_fu_52_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln273_fu_148_p2(6),
      Q => \i_fu_52_reg_n_4_[6]\,
      R => '0'
    );
\i_fu_52_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln273_fu_148_p2(7),
      Q => \i_fu_52_reg_n_4_[7]\,
      R => '0'
    );
\i_fu_52_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln273_fu_148_p2(8),
      Q => \i_fu_52_reg_n_4_[8]\,
      R => '0'
    );
\i_fu_52_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_fu_520,
      D => add_ln273_fu_148_p2(9),
      Q => \i_fu_52_reg_n_4_[9]\,
      R => '0'
    );
ram_reg_bram_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(0),
      I1 => Q(1),
      I2 => i_1_reg_198(0),
      O => ADDRARDADDR(0)
    );
\ram_reg_bram_0_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(10),
      I1 => Q(1),
      I2 => i_1_reg_198(0),
      O => \ap_CS_fsm_reg[3]\(0)
    );
\ram_reg_bram_0_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(21),
      I1 => Q(1),
      I2 => i_1_reg_198(1),
      O => \ap_CS_fsm_reg[3]_0\(1)
    );
ram_reg_bram_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(20),
      I1 => Q(1),
      I2 => i_1_reg_198(0),
      O => \ap_CS_fsm_reg[3]_0\(0)
    );
\ram_reg_bram_0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(9),
      I1 => Q(1),
      I2 => i_1_reg_198(9),
      O => ADDRARDADDR(9)
    );
\ram_reg_bram_0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(19),
      I1 => Q(1),
      I2 => i_1_reg_198(9),
      O => \ap_CS_fsm_reg[3]\(9)
    );
ram_reg_bram_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(8),
      I1 => Q(1),
      I2 => i_1_reg_198(8),
      O => ADDRARDADDR(8)
    );
ram_reg_bram_0_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_enable_reg_pp0_iter1\,
      O => WEA(0)
    );
\ram_reg_bram_0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(18),
      I1 => Q(1),
      I2 => i_1_reg_198(8),
      O => \ap_CS_fsm_reg[3]\(8)
    );
\ram_reg_bram_0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(29),
      I1 => Q(1),
      I2 => i_1_reg_198(9),
      O => \ap_CS_fsm_reg[3]_0\(9)
    );
ram_reg_bram_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(7),
      I1 => Q(1),
      I2 => i_1_reg_198(7),
      O => ADDRARDADDR(7)
    );
\ram_reg_bram_0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(17),
      I1 => Q(1),
      I2 => i_1_reg_198(7),
      O => \ap_CS_fsm_reg[3]\(7)
    );
\ram_reg_bram_0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(28),
      I1 => Q(1),
      I2 => i_1_reg_198(8),
      O => \ap_CS_fsm_reg[3]_0\(8)
    );
ram_reg_bram_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(6),
      I1 => Q(1),
      I2 => i_1_reg_198(6),
      O => ADDRARDADDR(6)
    );
\ram_reg_bram_0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(16),
      I1 => Q(1),
      I2 => i_1_reg_198(6),
      O => \ap_CS_fsm_reg[3]\(6)
    );
\ram_reg_bram_0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(27),
      I1 => Q(1),
      I2 => i_1_reg_198(7),
      O => \ap_CS_fsm_reg[3]_0\(7)
    );
ram_reg_bram_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(5),
      I1 => Q(1),
      I2 => i_1_reg_198(5),
      O => ADDRARDADDR(5)
    );
\ram_reg_bram_0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(15),
      I1 => Q(1),
      I2 => i_1_reg_198(5),
      O => \ap_CS_fsm_reg[3]\(5)
    );
\ram_reg_bram_0_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(26),
      I1 => Q(1),
      I2 => i_1_reg_198(6),
      O => \ap_CS_fsm_reg[3]_0\(6)
    );
ram_reg_bram_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(4),
      I1 => Q(1),
      I2 => i_1_reg_198(4),
      O => ADDRARDADDR(4)
    );
\ram_reg_bram_0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(14),
      I1 => Q(1),
      I2 => i_1_reg_198(4),
      O => \ap_CS_fsm_reg[3]\(4)
    );
\ram_reg_bram_0_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(25),
      I1 => Q(1),
      I2 => i_1_reg_198(5),
      O => \ap_CS_fsm_reg[3]_0\(5)
    );
ram_reg_bram_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(3),
      I1 => Q(1),
      I2 => i_1_reg_198(3),
      O => ADDRARDADDR(3)
    );
\ram_reg_bram_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(13),
      I1 => Q(1),
      I2 => i_1_reg_198(3),
      O => \ap_CS_fsm_reg[3]\(3)
    );
\ram_reg_bram_0_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(24),
      I1 => Q(1),
      I2 => i_1_reg_198(4),
      O => \ap_CS_fsm_reg[3]_0\(4)
    );
ram_reg_bram_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(2),
      I1 => Q(1),
      I2 => i_1_reg_198(2),
      O => ADDRARDADDR(2)
    );
\ram_reg_bram_0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(12),
      I1 => Q(1),
      I2 => i_1_reg_198(2),
      O => \ap_CS_fsm_reg[3]\(2)
    );
\ram_reg_bram_0_i_8__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(23),
      I1 => Q(1),
      I2 => i_1_reg_198(3),
      O => \ap_CS_fsm_reg[3]_0\(3)
    );
ram_reg_bram_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(1),
      I1 => Q(1),
      I2 => i_1_reg_198(1),
      O => ADDRARDADDR(1)
    );
\ram_reg_bram_0_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(11),
      I1 => Q(1),
      I2 => i_1_reg_198(1),
      O => \ap_CS_fsm_reg[3]\(1)
    );
\ram_reg_bram_0_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \out\(22),
      I1 => Q(1),
      I2 => i_1_reg_198(2),
      O => \ap_CS_fsm_reg[3]_0\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_285_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_1 : out STD_LOGIC;
    lut_0_V_0_ce0 : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg_0 : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    imgRgb_empty_n : in STD_LOGIC;
    imgGamma_full_n : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \x_fu_60[10]_i_5\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_285_4;

architecture STRUCTURE of system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_285_4 is
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_4 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_21 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_22 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal x_2_fu_136_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \x_fu_60_reg_n_4_[0]\ : STD_LOGIC;
  signal \x_fu_60_reg_n_4_[10]\ : STD_LOGIC;
  signal \x_fu_60_reg_n_4_[1]\ : STD_LOGIC;
  signal \x_fu_60_reg_n_4_[2]\ : STD_LOGIC;
  signal \x_fu_60_reg_n_4_[3]\ : STD_LOGIC;
  signal \x_fu_60_reg_n_4_[4]\ : STD_LOGIC;
  signal \x_fu_60_reg_n_4_[5]\ : STD_LOGIC;
  signal \x_fu_60_reg_n_4_[6]\ : STD_LOGIC;
  signal \x_fu_60_reg_n_4_[7]\ : STD_LOGIC;
  signal \x_fu_60_reg_n_4_[8]\ : STD_LOGIC;
  signal \x_fu_60_reg_n_4_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[15][0]_srl16_i_1__0\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \internal_full_n_i_3__0\ : label is "soft_lutpair165";
begin
\SRL_SIG_reg[15][0]_srl16_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A000000"
    )
        port map (
      I0 => Q(1),
      I1 => imgRgb_empty_n,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => imgGamma_full_n,
      I4 => ap_enable_reg_pp0_iter2,
      O => shiftReg_ce
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => ap_enable_reg_pp0_iter1_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CF88"
    )
        port map (
      I0 => imgRgb_empty_n,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => imgGamma_full_n,
      I3 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter2_i_1_n_4
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_4,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_21,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init_5
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      Q(0) => Q(1),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_8,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_0 => ap_enable_reg_pp0_iter1_0,
      ap_enable_reg_pp0_iter2 => ap_enable_reg_pp0_iter2,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => flow_control_loop_pipe_sequential_init_U_n_4,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg,
      imgGamma_full_n => imgGamma_full_n,
      imgRgb_empty_n => imgRgb_empty_n,
      internal_empty_n_reg => flow_control_loop_pipe_sequential_init_U_n_21,
      internal_empty_n_reg_0(0) => flow_control_loop_pipe_sequential_init_U_n_22,
      \x_fu_60[10]_i_5_0\(10 downto 0) => \x_fu_60[10]_i_5\(10 downto 0),
      \x_fu_60_reg[10]\(10 downto 0) => x_2_fu_136_p2(10 downto 0),
      \x_fu_60_reg[10]_0\(10) => \x_fu_60_reg_n_4_[10]\,
      \x_fu_60_reg[10]_0\(9) => \x_fu_60_reg_n_4_[9]\,
      \x_fu_60_reg[10]_0\(8) => \x_fu_60_reg_n_4_[8]\,
      \x_fu_60_reg[10]_0\(7) => \x_fu_60_reg_n_4_[7]\,
      \x_fu_60_reg[10]_0\(6) => \x_fu_60_reg_n_4_[6]\,
      \x_fu_60_reg[10]_0\(5) => \x_fu_60_reg_n_4_[5]\,
      \x_fu_60_reg[10]_0\(4) => \x_fu_60_reg_n_4_[4]\,
      \x_fu_60_reg[10]_0\(3) => \x_fu_60_reg_n_4_[3]\,
      \x_fu_60_reg[10]_0\(2) => \x_fu_60_reg_n_4_[2]\,
      \x_fu_60_reg[10]_0\(1) => \x_fu_60_reg_n_4_[1]\,
      \x_fu_60_reg[10]_0\(0) => \x_fu_60_reg_n_4_[0]\
    );
internal_empty_n_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"51111111FFFFFFFF"
    )
        port map (
      I0 => imgRgb_empty_n,
      I1 => shiftReg_ce_0,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => Q(1),
      I4 => ap_block_pp0_stage0_subdone,
      I5 => ap_rst_n,
      O => internal_empty_n_reg
    );
\internal_full_n_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2,
      I1 => imgGamma_full_n,
      I2 => imgRgb_empty_n,
      I3 => Q(1),
      I4 => ap_enable_reg_pp0_iter1_0,
      O => ap_enable_reg_pp0_iter2_reg_0
    );
\mOutPtr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7F7F80008080"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_0,
      I1 => Q(1),
      I2 => imgRgb_empty_n,
      I3 => imgGamma_full_n,
      I4 => ap_enable_reg_pp0_iter2,
      I5 => shiftReg_ce_0,
      O => ap_enable_reg_pp0_iter1_reg_0(0)
    );
\mOutPtr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFBFFFBFFF"
    )
        port map (
      I0 => shiftReg_ce_0,
      I1 => ap_enable_reg_pp0_iter1_0,
      I2 => Q(1),
      I3 => imgRgb_empty_n,
      I4 => imgGamma_full_n,
      I5 => ap_enable_reg_pp0_iter2,
      O => ap_enable_reg_pp0_iter1_reg_1
    );
ram_reg_bram_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0880088"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter1_0,
      I3 => Q(1),
      I4 => ap_block_pp0_stage0_subdone,
      O => lut_0_V_0_ce0
    );
\x_fu_60_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_136_p2(0),
      Q => \x_fu_60_reg_n_4_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_60_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_136_p2(10),
      Q => \x_fu_60_reg_n_4_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_136_p2(1),
      Q => \x_fu_60_reg_n_4_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_60_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_136_p2(2),
      Q => \x_fu_60_reg_n_4_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_60_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_136_p2(3),
      Q => \x_fu_60_reg_n_4_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_60_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_136_p2(4),
      Q => \x_fu_60_reg_n_4_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_60_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_136_p2(5),
      Q => \x_fu_60_reg_n_4_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_60_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_136_p2(6),
      Q => \x_fu_60_reg_n_4_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_60_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_136_p2(7),
      Q => \x_fu_60_reg_n_4_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_60_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_136_p2(8),
      Q => \x_fu_60_reg_n_4_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
\x_fu_60_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_22,
      D => x_2_fu_136_p2(9),
      Q => \x_fu_60_reg_n_4_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_8
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2 is
  port (
    \icmp_ln215_reg_237_reg[0]_0\ : out STD_LOGIC;
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \sof_2_reg_139_reg[0]_0\ : out STD_LOGIC;
    axi_last_V_reg_241 : out STD_LOGIC;
    \j_V_fu_82_reg[1]_0\ : out STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg : out STD_LOGIC;
    \j_V_fu_82_reg[11]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln215_reg_237_reg[0]_1\ : out STD_LOGIC;
    \j_V_fu_82_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_width_reg[13]\ : out STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \axi_last_V_reg_241[0]_i_3\ : in STD_LOGIC;
    \axi_last_V_reg_241[0]_i_3_0\ : in STD_LOGIC;
    \axi_last_V_reg_241[0]_i_3_1\ : in STD_LOGIC;
    \j_V_fu_82[15]_i_11\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_last_V_reg_241[0]_i_7\ : in STD_LOGIC;
    \axi_last_V_reg_241[0]_i_3_2\ : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg : in STD_LOGIC;
    \axi_last_V_reg_241_reg[0]_0\ : in STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1 : in STD_LOGIC;
    \sof_fu_64_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TREADY_int_regslice : in STD_LOGIC;
    imgGamma_empty_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    sof_fu_64 : in STD_LOGIC;
    \axi_last_V_reg_241_reg[0]_1\ : in STD_LOGIC;
    \axi_last_V_reg_241_reg[0]_2\ : in STD_LOGIC;
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC
  );
end system_v_gamma_lut_0_1_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2;

architecture STRUCTURE of system_v_gamma_lut_0_1_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2 is
  signal ap_done_reg1 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_4\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_sig_allocacmp_j_V_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^axi_last_v_reg_241\ : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_29 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_30 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_31 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_33 : STD_LOGIC;
  signal \^icmp_ln215_reg_237_reg[0]_0\ : STD_LOGIC;
  signal \^icmp_ln215_reg_237_reg[0]_1\ : STD_LOGIC;
  signal j_V_2_fu_165_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \j_V_2_fu_165_p2_carry__0_n_10\ : STD_LOGIC;
  signal \j_V_2_fu_165_p2_carry__0_n_11\ : STD_LOGIC;
  signal \j_V_2_fu_165_p2_carry__0_n_6\ : STD_LOGIC;
  signal \j_V_2_fu_165_p2_carry__0_n_7\ : STD_LOGIC;
  signal \j_V_2_fu_165_p2_carry__0_n_8\ : STD_LOGIC;
  signal \j_V_2_fu_165_p2_carry__0_n_9\ : STD_LOGIC;
  signal j_V_2_fu_165_p2_carry_n_10 : STD_LOGIC;
  signal j_V_2_fu_165_p2_carry_n_11 : STD_LOGIC;
  signal j_V_2_fu_165_p2_carry_n_4 : STD_LOGIC;
  signal j_V_2_fu_165_p2_carry_n_5 : STD_LOGIC;
  signal j_V_2_fu_165_p2_carry_n_6 : STD_LOGIC;
  signal j_V_2_fu_165_p2_carry_n_7 : STD_LOGIC;
  signal j_V_2_fu_165_p2_carry_n_8 : STD_LOGIC;
  signal j_V_2_fu_165_p2_carry_n_9 : STD_LOGIC;
  signal j_V_fu_82 : STD_LOGIC;
  signal \^j_v_fu_82_reg[15]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \j_V_fu_82_reg_n_4_[0]\ : STD_LOGIC;
  signal \j_V_fu_82_reg_n_4_[11]\ : STD_LOGIC;
  signal \j_V_fu_82_reg_n_4_[12]\ : STD_LOGIC;
  signal \j_V_fu_82_reg_n_4_[13]\ : STD_LOGIC;
  signal \j_V_fu_82_reg_n_4_[14]\ : STD_LOGIC;
  signal \j_V_fu_82_reg_n_4_[1]\ : STD_LOGIC;
  signal \j_V_fu_82_reg_n_4_[2]\ : STD_LOGIC;
  signal \j_V_fu_82_reg_n_4_[7]\ : STD_LOGIC;
  signal \^sof_2_reg_139_reg[0]_0\ : STD_LOGIC;
  signal \NLW_j_V_2_fu_165_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_j_V_2_fu_165_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of j_V_2_fu_165_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \j_V_2_fu_165_p2_carry__0\ : label is 35;
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  axi_last_V_reg_241 <= \^axi_last_v_reg_241\;
  \icmp_ln215_reg_237_reg[0]_0\ <= \^icmp_ln215_reg_237_reg[0]_0\;
  \icmp_ln215_reg_237_reg[0]_1\ <= \^icmp_ln215_reg_237_reg[0]_1\;
  \j_V_fu_82_reg[15]_0\(7 downto 0) <= \^j_v_fu_82_reg[15]_0\(7 downto 0);
  \sof_2_reg_139_reg[0]_0\ <= \^sof_2_reg_139_reg[0]_0\;
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \^icmp_ln215_reg_237_reg[0]_0\,
      I1 => \^ap_enable_reg_pp0_iter1\,
      I2 => m_axis_video_TREADY_int_regslice,
      I3 => imgGamma_empty_n,
      I4 => Q(1),
      O => \^icmp_ln215_reg_237_reg[0]_1\
    );
\ap_CS_fsm[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA8000AAAA"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter1_reg,
      I1 => Q(1),
      I2 => imgGamma_empty_n,
      I3 => m_axis_video_TREADY_int_regslice,
      I4 => \^ap_enable_reg_pp0_iter1\,
      I5 => \^icmp_ln215_reg_237_reg[0]_0\,
      O => ap_done_reg1
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABFFFAAAA"
    )
        port map (
      I0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      I1 => Q(1),
      I2 => imgGamma_empty_n,
      I3 => m_axis_video_TREADY_int_regslice,
      I4 => \^ap_enable_reg_pp0_iter1\,
      I5 => \^icmp_ln215_reg_237_reg[0]_0\,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_4\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_4\,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_33,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
\axi_last_V_reg_241_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_30,
      Q => \^axi_last_v_reg_241\,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.system_v_gamma_lut_0_1_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      E(0) => E(0),
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(15) => \^j_v_fu_82_reg[15]_0\(7),
      Q(14) => \j_V_fu_82_reg_n_4_[14]\,
      Q(13) => \j_V_fu_82_reg_n_4_[13]\,
      Q(12) => \j_V_fu_82_reg_n_4_[12]\,
      Q(11) => \j_V_fu_82_reg_n_4_[11]\,
      Q(10 downto 8) => \^j_v_fu_82_reg[15]_0\(6 downto 4),
      Q(7) => \j_V_fu_82_reg_n_4_[7]\,
      Q(6 downto 3) => \^j_v_fu_82_reg[15]_0\(3 downto 0),
      Q(2) => \j_V_fu_82_reg_n_4_[2]\,
      Q(1) => \j_V_fu_82_reg_n_4_[1]\,
      Q(0) => \j_V_fu_82_reg_n_4_[0]\,
      SR(0) => SR(0),
      \ap_CS_fsm_reg[2]\ => flow_control_loop_pipe_sequential_init_U_n_31,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]\,
      ap_clk => ap_clk,
      ap_done_reg1 => ap_done_reg1,
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_init_int_reg_0(0) => j_V_2_fu_165_p2(0),
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_sig_allocacmp_j_V_1(15 downto 0) => ap_sig_allocacmp_j_V_1(15 downto 0),
      axi_last_V_reg_241 => \^axi_last_v_reg_241\,
      \axi_last_V_reg_241[0]_i_3\ => \axi_last_V_reg_241[0]_i_3\,
      \axi_last_V_reg_241[0]_i_3_0\ => \axi_last_V_reg_241[0]_i_3_0\,
      \axi_last_V_reg_241[0]_i_3_1\ => \axi_last_V_reg_241[0]_i_3_1\,
      \axi_last_V_reg_241[0]_i_3_2\ => \axi_last_V_reg_241[0]_i_3_2\,
      \axi_last_V_reg_241[0]_i_7_0\ => \axi_last_V_reg_241[0]_i_7\,
      \axi_last_V_reg_241_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_30,
      \axi_last_V_reg_241_reg[0]_0\ => \axi_last_V_reg_241_reg[0]_0\,
      \axi_last_V_reg_241_reg[0]_1\ => \axi_last_V_reg_241_reg[0]_1\,
      \axi_last_V_reg_241_reg[0]_2\ => \axi_last_V_reg_241_reg[0]_2\,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0(0) => j_V_fu_82,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1(0) => flow_control_loop_pipe_sequential_init_U_n_32,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_2 => flow_control_loop_pipe_sequential_init_U_n_33,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_3 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_4 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1,
      \icmp_ln215_reg_237_reg[0]\(1 downto 0) => Q(1 downto 0),
      \icmp_ln215_reg_237_reg[0]_0\ => \^ap_enable_reg_pp0_iter1\,
      \icmp_ln215_reg_237_reg[0]_1\ => \^icmp_ln215_reg_237_reg[0]_0\,
      imgGamma_empty_n => imgGamma_empty_n,
      \int_width_reg[13]\ => \int_width_reg[13]\,
      \j_V_fu_82[15]_i_11_0\(15 downto 0) => \j_V_fu_82[15]_i_11\(15 downto 0),
      \j_V_fu_82_reg[11]\ => \j_V_fu_82_reg[11]_0\,
      \j_V_fu_82_reg[1]\ => \j_V_fu_82_reg[1]_0\,
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      \sof_2_reg_139_reg[0]\ => \^icmp_ln215_reg_237_reg[0]_1\,
      \sof_2_reg_139_reg[0]_0\ => \^sof_2_reg_139_reg[0]_0\,
      sof_fu_64 => sof_fu_64,
      \sof_fu_64_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_29,
      \sof_fu_64_reg[0]_0\ => \sof_fu_64_reg[0]\
    );
\icmp_ln215_reg_237_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_31,
      Q => \^icmp_ln215_reg_237_reg[0]_0\,
      R => '0'
    );
j_V_2_fu_165_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => ap_sig_allocacmp_j_V_1(0),
      CI_TOP => '0',
      CO(7) => j_V_2_fu_165_p2_carry_n_4,
      CO(6) => j_V_2_fu_165_p2_carry_n_5,
      CO(5) => j_V_2_fu_165_p2_carry_n_6,
      CO(4) => j_V_2_fu_165_p2_carry_n_7,
      CO(3) => j_V_2_fu_165_p2_carry_n_8,
      CO(2) => j_V_2_fu_165_p2_carry_n_9,
      CO(1) => j_V_2_fu_165_p2_carry_n_10,
      CO(0) => j_V_2_fu_165_p2_carry_n_11,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_V_2_fu_165_p2(8 downto 1),
      S(7 downto 0) => ap_sig_allocacmp_j_V_1(8 downto 1)
    );
\j_V_2_fu_165_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => j_V_2_fu_165_p2_carry_n_4,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_j_V_2_fu_165_p2_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \j_V_2_fu_165_p2_carry__0_n_6\,
      CO(4) => \j_V_2_fu_165_p2_carry__0_n_7\,
      CO(3) => \j_V_2_fu_165_p2_carry__0_n_8\,
      CO(2) => \j_V_2_fu_165_p2_carry__0_n_9\,
      CO(1) => \j_V_2_fu_165_p2_carry__0_n_10\,
      CO(0) => \j_V_2_fu_165_p2_carry__0_n_11\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_j_V_2_fu_165_p2_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => j_V_2_fu_165_p2(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => ap_sig_allocacmp_j_V_1(15 downto 9)
    );
\j_V_fu_82_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(0),
      Q => \j_V_fu_82_reg_n_4_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(10),
      Q => \^j_v_fu_82_reg[15]_0\(6),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(11),
      Q => \j_V_fu_82_reg_n_4_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(12),
      Q => \j_V_fu_82_reg_n_4_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(13),
      Q => \j_V_fu_82_reg_n_4_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(14),
      Q => \j_V_fu_82_reg_n_4_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(15),
      Q => \^j_v_fu_82_reg[15]_0\(7),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(1),
      Q => \j_V_fu_82_reg_n_4_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(2),
      Q => \j_V_fu_82_reg_n_4_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(3),
      Q => \^j_v_fu_82_reg[15]_0\(0),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(4),
      Q => \^j_v_fu_82_reg[15]_0\(1),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(5),
      Q => \^j_v_fu_82_reg[15]_0\(2),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(6),
      Q => \^j_v_fu_82_reg[15]_0\(3),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(7),
      Q => \j_V_fu_82_reg_n_4_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(8),
      Q => \^j_v_fu_82_reg[15]_0\(4),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\j_V_fu_82_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_V_fu_82,
      D => j_V_2_fu_165_p2(9),
      Q => \^j_v_fu_82_reg[15]_0\(5),
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\sof_2_reg_139_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_29,
      Q => \^sof_2_reg_139_reg[0]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_fifo_w48_d16_S is
  port (
    imgGamma_full_n : out STD_LOGIC;
    imgGamma_empty_n : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_clk : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    B_V_data_1_sel_wr01_out : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end system_v_gamma_lut_0_1_fifo_w48_d16_S;

architecture STRUCTURE of system_v_gamma_lut_0_1_fifo_w48_d16_S is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^imggamma_empty_n\ : STD_LOGIC;
  signal \^imggamma_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__1_n_4\ : STD_LOGIC;
  signal \internal_empty_n_i_2__0_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_2__1_n_4\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_4\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_4\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2__0_n_4\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 4 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_empty_n_i_2__0\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1__0\ : label is "soft_lutpair196";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  imgGamma_empty_n <= \^imggamma_empty_n\;
  imgGamma_full_n <= \^imggamma_full_n\;
U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram: entity work.system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg_1
     port map (
      Q(4 downto 2) => mOutPtr_reg(4 downto 2),
      Q(1 downto 0) => \^q\(1 downto 0),
      ap_clk => ap_clk,
      \in\(29 downto 0) => \in\(29 downto 0),
      \out\(29 downto 0) => \out\(29 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE00FE000000"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => \internal_empty_n_i_2__0_n_4\,
      I2 => internal_empty_n_reg_0,
      I3 => ap_rst_n,
      I4 => internal_empty_n4_out,
      I5 => \^imggamma_empty_n\,
      O => \internal_empty_n_i_1__1_n_4\
    );
\internal_empty_n_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(3),
      O => \internal_empty_n_i_2__0_n_4\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_4\,
      Q => \^imggamma_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8AAF8AFFFFFFFF"
    )
        port map (
      I0 => \^imggamma_full_n\,
      I1 => \internal_full_n_i_2__1_n_4\,
      I2 => shiftReg_ce,
      I3 => B_V_data_1_sel_wr01_out,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst_n,
      O => \internal_full_n_i_1__1_n_4\
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(3),
      I2 => \^q\(1),
      I3 => mOutPtr_reg(2),
      I4 => \^q\(0),
      O => \internal_full_n_i_2__1_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_4\,
      Q => \^imggamma_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \mOutPtr[0]_i_1__0_n_4\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^q\(0),
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \^q\(1),
      O => \mOutPtr[1]_i_1__1_n_4\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \^q\(0),
      I2 => mOutPtr_reg(2),
      I3 => \^q\(1),
      O => \mOutPtr[2]_i_1__0_n_4\
    );
\mOutPtr[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \mOutPtr_reg[1]_0\,
      I3 => mOutPtr_reg(3),
      I4 => mOutPtr_reg(2),
      O => \mOutPtr[3]_i_1__0_n_4\
    );
\mOutPtr[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \mOutPtr_reg[1]_0\,
      I5 => mOutPtr_reg(2),
      O => \mOutPtr[4]_i_2__0_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_4\,
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__1_n_4\,
      Q => \^q\(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__0_n_4\,
      Q => mOutPtr_reg(2),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[3]_i_1__0_n_4\,
      Q => mOutPtr_reg(3),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[4]_i_2__0_n_4\,
      Q => mOutPtr_reg(4),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_fifo_w48_d16_S_0 is
  port (
    imgRgb_full_n : out STD_LOGIC;
    imgRgb_empty_n : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_clk : in STD_LOGIC;
    shiftReg_ce : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_empty_n_reg_1 : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_v_gamma_lut_0_1_fifo_w48_d16_S_0 : entity is "system_v_gamma_lut_0_1_fifo_w48_d16_S";
end system_v_gamma_lut_0_1_fifo_w48_d16_S_0;

architecture STRUCTURE of system_v_gamma_lut_0_1_fifo_w48_d16_S_0 is
  signal \^imgrgb_full_n\ : STD_LOGIC;
  signal \internal_empty_n_i_1__0_n_4\ : STD_LOGIC;
  signal internal_empty_n_i_2_n_4 : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_4\ : STD_LOGIC;
  signal \internal_full_n_i_2__0_n_4\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_4\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr[3]_i_1_n_4\ : STD_LOGIC;
  signal \mOutPtr[4]_i_2_n_4\ : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \mOutPtr[3]_i_1\ : label is "soft_lutpair199";
begin
  imgRgb_full_n <= \^imgrgb_full_n\;
U_system_v_gamma_lut_0_1_fifo_w48_d16_S_ram: entity work.system_v_gamma_lut_0_1_fifo_w48_d16_S_shiftReg
     port map (
      Q(4 downto 0) => mOutPtr_reg(4 downto 0),
      ap_clk => ap_clk,
      \in\(29 downto 0) => \in\(29 downto 0),
      \out\(29 downto 0) => \out\(29 downto 0),
      shiftReg_ce => shiftReg_ce
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => internal_empty_n_i_2_n_4,
      I2 => internal_empty_n_reg_0,
      I3 => mOutPtr_reg(0),
      I4 => mOutPtr_reg(1),
      I5 => internal_empty_n_reg_1,
      O => \internal_empty_n_i_1__0_n_4\
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => mOutPtr_reg(2),
      I1 => mOutPtr_reg(3),
      O => internal_empty_n_i_2_n_4
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_4\,
      Q => imgRgb_empty_n,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF8AFFFF"
    )
        port map (
      I0 => \^imgrgb_full_n\,
      I1 => \internal_full_n_i_2__0_n_4\,
      I2 => shiftReg_ce,
      I3 => internal_full_n_reg_0,
      I4 => ap_rst_n,
      O => \internal_full_n_i_1__0_n_4\
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(3),
      I2 => mOutPtr_reg(1),
      I3 => mOutPtr_reg(2),
      I4 => mOutPtr_reg(0),
      O => \internal_full_n_i_2__0_n_4\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_4\,
      Q => \^imgrgb_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr_reg(0),
      O => \mOutPtr[0]_i_1_n_4\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => internal_empty_n_reg_0,
      I2 => mOutPtr_reg(1),
      O => \mOutPtr[1]_i_1__0_n_4\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => mOutPtr_reg(0),
      I2 => mOutPtr_reg(2),
      I3 => mOutPtr_reg(1),
      O => \mOutPtr[2]_i_1_n_4\
    );
\mOutPtr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F80FE01"
    )
        port map (
      I0 => mOutPtr_reg(0),
      I1 => mOutPtr_reg(1),
      I2 => internal_empty_n_reg_0,
      I3 => mOutPtr_reg(3),
      I4 => mOutPtr_reg(2),
      O => \mOutPtr[3]_i_1_n_4\
    );
\mOutPtr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAA9"
    )
        port map (
      I0 => mOutPtr_reg(4),
      I1 => mOutPtr_reg(3),
      I2 => mOutPtr_reg(0),
      I3 => mOutPtr_reg(1),
      I4 => internal_empty_n_reg_0,
      I5 => mOutPtr_reg(2),
      O => \mOutPtr[4]_i_2_n_4\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_4\,
      Q => mOutPtr_reg(0),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__0_n_4\,
      Q => mOutPtr_reg(1),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1_n_4\,
      Q => mOutPtr_reg(2),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[3]_i_1_n_4\,
      Q => mOutPtr_reg(3),
      S => ap_rst_n_inv
    );
\mOutPtr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[4]_i_2_n_4\,
      Q => mOutPtr_reg(4),
      S => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_AXIvideo2MultiPixStream is
  port (
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_AXIvideo2MultiPixStream_U0_ap_ready : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    int_ap_start_reg : out STD_LOGIC;
    ap_sync_ready : out STD_LOGIC;
    \axi_data_V_fu_94_reg[29]\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    imgRgb_full_n : in STD_LOGIC;
    \cols_reg_395_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \cmp7235_reg_403_reg[0]_0\ : in STD_LOGIC;
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg : in STD_LOGIC;
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0 : in STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \rows_reg_390_reg[10]_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end system_v_gamma_lut_0_1_AXIvideo2MultiPixStream;

architecture STRUCTURE of system_v_gamma_lut_0_1_AXIvideo2MultiPixStream is
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_sel0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[0]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_5_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_6_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[6]_i_2_n_4\ : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal ap_NS_fsm15_out : STD_LOGIC;
  signal ap_done_reg1 : STD_LOGIC;
  signal \^ap_sync_ready\ : STD_LOGIC;
  signal axi_0_2_lcssa_reg_124 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \axi_0_2_lcssa_reg_124[29]_i_1_n_4\ : STD_LOGIC;
  signal axi_4_2_lcssa_reg_134 : STD_LOGIC;
  signal axi_data_V_2_fu_70 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal axi_data_V_4_fu_56 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal axi_last_V_2_reg_114 : STD_LOGIC;
  signal axi_last_V_4_loc_fu_78 : STD_LOGIC;
  signal \cmp7235_reg_403[0]_i_1_n_4\ : STD_LOGIC;
  signal \cmp7235_reg_403_reg_n_4_[0]\ : STD_LOGIC;
  signal cols_reg_395 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal eol_0_lcssa_reg_145 : STD_LOGIC;
  signal \flow_control_loop_pipe_sequential_init_U/ap_done_cache\ : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_10 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_7 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_8 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_9 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_n_6 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_s_axis_video_TREADY : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_10 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_11 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_12 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_13 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_14 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_15 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_16 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_17 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_18 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_19 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_20 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_21 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_22 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_23 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_24 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_25 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_26 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_27 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_28 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_29 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_30 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_31 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_32 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_33 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_34 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_35 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_36 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_37 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_38 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_39 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_5 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_6 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_70 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_71 : STD_LOGIC;
  signal grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_9 : STD_LOGIC;
  signal i_3_fu_287_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal i_3_reg_413 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i_3_reg_413[10]_i_2_n_4\ : STD_LOGIC;
  signal i_fu_66 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal regslice_both_s_axis_video_V_data_V_U_n_38 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_39 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_40 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_41 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_42 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_43 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_44 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_45 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_46 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_47 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_48 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_49 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_50 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_51 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_52 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_53 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_54 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_55 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_56 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_57 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_58 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_59 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_60 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_61 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_62 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_63 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_64 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_65 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_66 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_67 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_68 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_69 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_70 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_71 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_72 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_73 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_74 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_75 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_76 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_77 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_78 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_79 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_80 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_81 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_82 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_83 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_84 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_85 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_86 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_87 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_88 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_89 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_90 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_91 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_92 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_93 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_94 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_95 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_96 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_data_V_U_n_97 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_last_V_U_n_4 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_user_V_U_n_6 : STD_LOGIC;
  signal regslice_both_s_axis_video_V_user_V_U_n_7 : STD_LOGIC;
  signal rows_reg_390 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal s_axis_video_TLAST_int_regslice : STD_LOGIC;
  signal s_axis_video_TVALID_int_regslice : STD_LOGIC;
  signal sof_fu_74 : STD_LOGIC;
  signal \sof_fu_74[0]_i_1_n_4\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_2\ : label is "soft_lutpair60";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_2 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \i_3_reg_413[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_3_reg_413[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \i_3_reg_413[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_3_reg_413[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \i_3_reg_413[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_3_reg_413[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \i_3_reg_413[8]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \i_3_reg_413[9]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair59";
begin
  Q(0) <= \^q\(0);
  ap_sync_ready <= \^ap_sync_ready\;
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F8888"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_4\,
      I1 => ap_CS_fsm_state5,
      I2 => ap_start,
      I3 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I4 => \^q\(0),
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_3_n_4\,
      I1 => \ap_CS_fsm[0]_i_4_n_4\,
      I2 => \ap_CS_fsm[0]_i_5_n_4\,
      I3 => \ap_CS_fsm[0]_i_6_n_4\,
      O => \ap_CS_fsm[0]_i_2_n_4\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => rows_reg_390(9),
      I1 => i_fu_66(9),
      I2 => rows_reg_390(10),
      I3 => i_fu_66(10),
      O => \ap_CS_fsm[0]_i_3_n_4\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rows_reg_390(3),
      I1 => i_fu_66(3),
      I2 => i_fu_66(5),
      I3 => rows_reg_390(5),
      I4 => i_fu_66(4),
      I5 => rows_reg_390(4),
      O => \ap_CS_fsm[0]_i_4_n_4\
    );
\ap_CS_fsm[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rows_reg_390(0),
      I1 => i_fu_66(0),
      I2 => i_fu_66(1),
      I3 => rows_reg_390(1),
      I4 => i_fu_66(2),
      I5 => rows_reg_390(2),
      O => \ap_CS_fsm[0]_i_5_n_4\
    );
\ap_CS_fsm[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => rows_reg_390(6),
      I1 => i_fu_66(6),
      I2 => i_fu_66(8),
      I3 => rows_reg_390(8),
      I4 => i_fu_66(7),
      I5 => rows_reg_390(7),
      O => \ap_CS_fsm[0]_i_6_n_4\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I2 => ap_start,
      O => ap_NS_fsm15_out
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => ap_CS_fsm_state10,
      O => ap_NS_fsm(4)
    );
\ap_CS_fsm[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_4\,
      I1 => ap_CS_fsm_state5,
      O => \ap_CS_fsm[6]_i_2_n_4\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm15_out,
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state7,
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \^ap_sync_ready\,
      I1 => ap_start,
      I2 => ap_rst_n,
      O => int_ap_start_reg
    );
ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I1 => ap_CS_fsm_state5,
      I2 => \ap_CS_fsm[0]_i_2_n_4\,
      O => ap_sync_AXIvideo2MultiPixStream_U0_ap_ready
    );
\axi_0_2_lcssa_reg_124[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"72"
    )
        port map (
      I0 => \cmp7235_reg_403_reg_n_4_[0]\,
      I1 => \ap_CS_fsm[6]_i_2_n_4\,
      I2 => ap_CS_fsm_state7,
      O => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\
    );
\axi_0_2_lcssa_reg_124_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_39,
      Q => axi_0_2_lcssa_reg_124(0),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_29,
      Q => axi_0_2_lcssa_reg_124(10),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_28,
      Q => axi_0_2_lcssa_reg_124(11),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_27,
      Q => axi_0_2_lcssa_reg_124(12),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_26,
      Q => axi_0_2_lcssa_reg_124(13),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_25,
      Q => axi_0_2_lcssa_reg_124(14),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_24,
      Q => axi_0_2_lcssa_reg_124(15),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_23,
      Q => axi_0_2_lcssa_reg_124(16),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_22,
      Q => axi_0_2_lcssa_reg_124(17),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_21,
      Q => axi_0_2_lcssa_reg_124(18),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_20,
      Q => axi_0_2_lcssa_reg_124(19),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_38,
      Q => axi_0_2_lcssa_reg_124(1),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_19,
      Q => axi_0_2_lcssa_reg_124(20),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_18,
      Q => axi_0_2_lcssa_reg_124(21),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_17,
      Q => axi_0_2_lcssa_reg_124(22),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_16,
      Q => axi_0_2_lcssa_reg_124(23),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_15,
      Q => axi_0_2_lcssa_reg_124(24),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_14,
      Q => axi_0_2_lcssa_reg_124(25),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_13,
      Q => axi_0_2_lcssa_reg_124(26),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_12,
      Q => axi_0_2_lcssa_reg_124(27),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_11,
      Q => axi_0_2_lcssa_reg_124(28),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_10,
      Q => axi_0_2_lcssa_reg_124(29),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_37,
      Q => axi_0_2_lcssa_reg_124(2),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_36,
      Q => axi_0_2_lcssa_reg_124(3),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_35,
      Q => axi_0_2_lcssa_reg_124(4),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_34,
      Q => axi_0_2_lcssa_reg_124(5),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_33,
      Q => axi_0_2_lcssa_reg_124(6),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_32,
      Q => axi_0_2_lcssa_reg_124(7),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_31,
      Q => axi_0_2_lcssa_reg_124(8),
      R => '0'
    );
\axi_0_2_lcssa_reg_124_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_30,
      Q => axi_0_2_lcssa_reg_124(9),
      R => '0'
    );
\axi_4_2_lcssa_reg_134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \axi_0_2_lcssa_reg_124[29]_i_1_n_4\,
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_70,
      Q => axi_4_2_lcssa_reg_134,
      R => '0'
    );
\axi_data_V_2_fu_70_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(0),
      Q => axi_data_V_2_fu_70(0),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(10),
      Q => axi_data_V_2_fu_70(10),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(11),
      Q => axi_data_V_2_fu_70(11),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(12),
      Q => axi_data_V_2_fu_70(12),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(13),
      Q => axi_data_V_2_fu_70(13),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(14),
      Q => axi_data_V_2_fu_70(14),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(15),
      Q => axi_data_V_2_fu_70(15),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(16),
      Q => axi_data_V_2_fu_70(16),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(17),
      Q => axi_data_V_2_fu_70(17),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(18),
      Q => axi_data_V_2_fu_70(18),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(19),
      Q => axi_data_V_2_fu_70(19),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(1),
      Q => axi_data_V_2_fu_70(1),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(20),
      Q => axi_data_V_2_fu_70(20),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(21),
      Q => axi_data_V_2_fu_70(21),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(22),
      Q => axi_data_V_2_fu_70(22),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(23),
      Q => axi_data_V_2_fu_70(23),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(24),
      Q => axi_data_V_2_fu_70(24),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(25),
      Q => axi_data_V_2_fu_70(25),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(26),
      Q => axi_data_V_2_fu_70(26),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(27),
      Q => axi_data_V_2_fu_70(27),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(28),
      Q => axi_data_V_2_fu_70(28),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(29),
      Q => axi_data_V_2_fu_70(29),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(2),
      Q => axi_data_V_2_fu_70(2),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(3),
      Q => axi_data_V_2_fu_70(3),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(4),
      Q => axi_data_V_2_fu_70(4),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(5),
      Q => axi_data_V_2_fu_70(5),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(6),
      Q => axi_data_V_2_fu_70(6),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(7),
      Q => axi_data_V_2_fu_70(7),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(8),
      Q => axi_data_V_2_fu_70(8),
      R => '0'
    );
\axi_data_V_2_fu_70_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => p_1_in(9),
      Q => axi_data_V_2_fu_70(9),
      R => '0'
    );
\axi_last_V_2_reg_114_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm(4),
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_n_6,
      Q => axi_last_V_2_reg_114,
      R => '0'
    );
\axi_last_V_4_loc_fu_78_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_8,
      Q => axi_last_V_4_loc_fu_78,
      R => '0'
    );
\cmp7235_reg_403[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"30AA"
    )
        port map (
      I0 => \cmp7235_reg_403_reg_n_4_[0]\,
      I1 => \cols_reg_395_reg[10]_0\(10),
      I2 => \cmp7235_reg_403_reg[0]_0\,
      I3 => ap_CS_fsm_state4,
      O => \cmp7235_reg_403[0]_i_1_n_4\
    );
\cmp7235_reg_403_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \cmp7235_reg_403[0]_i_1_n_4\,
      Q => \cmp7235_reg_403_reg_n_4_[0]\,
      R => '0'
    );
\cols_reg_395_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \cols_reg_395_reg[10]_0\(0),
      Q => cols_reg_395(0),
      R => '0'
    );
\cols_reg_395_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \cols_reg_395_reg[10]_0\(10),
      Q => cols_reg_395(10),
      R => '0'
    );
\cols_reg_395_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \cols_reg_395_reg[10]_0\(1),
      Q => cols_reg_395(1),
      R => '0'
    );
\cols_reg_395_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \cols_reg_395_reg[10]_0\(2),
      Q => cols_reg_395(2),
      R => '0'
    );
\cols_reg_395_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \cols_reg_395_reg[10]_0\(3),
      Q => cols_reg_395(3),
      R => '0'
    );
\cols_reg_395_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \cols_reg_395_reg[10]_0\(4),
      Q => cols_reg_395(4),
      R => '0'
    );
\cols_reg_395_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \cols_reg_395_reg[10]_0\(5),
      Q => cols_reg_395(5),
      R => '0'
    );
\cols_reg_395_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \cols_reg_395_reg[10]_0\(6),
      Q => cols_reg_395(6),
      R => '0'
    );
\cols_reg_395_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \cols_reg_395_reg[10]_0\(7),
      Q => cols_reg_395(7),
      R => '0'
    );
\cols_reg_395_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \cols_reg_395_reg[10]_0\(8),
      Q => cols_reg_395(8),
      R => '0'
    );
\cols_reg_395_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \cols_reg_395_reg[10]_0\(9),
      Q => cols_reg_395(9),
      R => '0'
    );
\eol_0_lcssa_reg_145_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_71,
      Q => eol_0_lcssa_reg_145,
      R => '0'
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204: entity work.system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol
     port map (
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_10,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_6,
      D(1 downto 0) => ap_NS_fsm(9 downto 8),
      E(0) => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_s_axis_video_TREADY,
      Q(3) => ap_CS_fsm_state9,
      Q(2) => ap_CS_fsm_state8,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state3,
      \ap_CS_fsm_reg[7]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_9,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_4_2_lcssa_reg_134 => axi_4_2_lcssa_reg_134,
      \axi_4_2_lcssa_reg_134_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_8,
      \axi_data_V_4_fu_56_reg[29]_0\(29 downto 0) => axi_data_V_4_fu_56(29 downto 0),
      \axi_data_V_4_fu_56_reg[29]_1\(29) => regslice_both_s_axis_video_V_data_V_U_n_38,
      \axi_data_V_4_fu_56_reg[29]_1\(28) => regslice_both_s_axis_video_V_data_V_U_n_39,
      \axi_data_V_4_fu_56_reg[29]_1\(27) => regslice_both_s_axis_video_V_data_V_U_n_40,
      \axi_data_V_4_fu_56_reg[29]_1\(26) => regslice_both_s_axis_video_V_data_V_U_n_41,
      \axi_data_V_4_fu_56_reg[29]_1\(25) => regslice_both_s_axis_video_V_data_V_U_n_42,
      \axi_data_V_4_fu_56_reg[29]_1\(24) => regslice_both_s_axis_video_V_data_V_U_n_43,
      \axi_data_V_4_fu_56_reg[29]_1\(23) => regslice_both_s_axis_video_V_data_V_U_n_44,
      \axi_data_V_4_fu_56_reg[29]_1\(22) => regslice_both_s_axis_video_V_data_V_U_n_45,
      \axi_data_V_4_fu_56_reg[29]_1\(21) => regslice_both_s_axis_video_V_data_V_U_n_46,
      \axi_data_V_4_fu_56_reg[29]_1\(20) => regslice_both_s_axis_video_V_data_V_U_n_47,
      \axi_data_V_4_fu_56_reg[29]_1\(19) => regslice_both_s_axis_video_V_data_V_U_n_48,
      \axi_data_V_4_fu_56_reg[29]_1\(18) => regslice_both_s_axis_video_V_data_V_U_n_49,
      \axi_data_V_4_fu_56_reg[29]_1\(17) => regslice_both_s_axis_video_V_data_V_U_n_50,
      \axi_data_V_4_fu_56_reg[29]_1\(16) => regslice_both_s_axis_video_V_data_V_U_n_51,
      \axi_data_V_4_fu_56_reg[29]_1\(15) => regslice_both_s_axis_video_V_data_V_U_n_52,
      \axi_data_V_4_fu_56_reg[29]_1\(14) => regslice_both_s_axis_video_V_data_V_U_n_53,
      \axi_data_V_4_fu_56_reg[29]_1\(13) => regslice_both_s_axis_video_V_data_V_U_n_54,
      \axi_data_V_4_fu_56_reg[29]_1\(12) => regslice_both_s_axis_video_V_data_V_U_n_55,
      \axi_data_V_4_fu_56_reg[29]_1\(11) => regslice_both_s_axis_video_V_data_V_U_n_56,
      \axi_data_V_4_fu_56_reg[29]_1\(10) => regslice_both_s_axis_video_V_data_V_U_n_57,
      \axi_data_V_4_fu_56_reg[29]_1\(9) => regslice_both_s_axis_video_V_data_V_U_n_58,
      \axi_data_V_4_fu_56_reg[29]_1\(8) => regslice_both_s_axis_video_V_data_V_U_n_59,
      \axi_data_V_4_fu_56_reg[29]_1\(7) => regslice_both_s_axis_video_V_data_V_U_n_60,
      \axi_data_V_4_fu_56_reg[29]_1\(6) => regslice_both_s_axis_video_V_data_V_U_n_61,
      \axi_data_V_4_fu_56_reg[29]_1\(5) => regslice_both_s_axis_video_V_data_V_U_n_62,
      \axi_data_V_4_fu_56_reg[29]_1\(4) => regslice_both_s_axis_video_V_data_V_U_n_63,
      \axi_data_V_4_fu_56_reg[29]_1\(3) => regslice_both_s_axis_video_V_data_V_U_n_64,
      \axi_data_V_4_fu_56_reg[29]_1\(2) => regslice_both_s_axis_video_V_data_V_U_n_65,
      \axi_data_V_4_fu_56_reg[29]_1\(1) => regslice_both_s_axis_video_V_data_V_U_n_66,
      \axi_data_V_4_fu_56_reg[29]_1\(0) => regslice_both_s_axis_video_V_data_V_U_n_67,
      axi_last_V_4_loc_fu_78 => axi_last_V_4_loc_fu_78,
      \axi_last_V_4_reg_110_reg[0]_0\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_7,
      eol_0_lcssa_reg_145 => eol_0_lcssa_reg_145,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
      s_axis_video_TLAST_int_regslice => s_axis_video_TLAST_int_regslice,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_9,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157: entity work.system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start
     port map (
      D(0) => ap_NS_fsm(3),
      E(0) => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_s_axis_video_TREADY,
      Q(2) => ap_CS_fsm_state10,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_done_cache_reg => regslice_both_s_axis_video_V_user_V_U_n_6,
      ap_done_reg1 => ap_done_reg1,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_2_fu_70_reg[29]\(29 downto 0) => axi_data_V_4_fu_56(29 downto 0),
      \axi_data_V_fu_50_reg[29]_0\(29 downto 0) => p_1_in(29 downto 0),
      \axi_data_V_fu_50_reg[29]_1\(29) => regslice_both_s_axis_video_V_data_V_U_n_68,
      \axi_data_V_fu_50_reg[29]_1\(28) => regslice_both_s_axis_video_V_data_V_U_n_69,
      \axi_data_V_fu_50_reg[29]_1\(27) => regslice_both_s_axis_video_V_data_V_U_n_70,
      \axi_data_V_fu_50_reg[29]_1\(26) => regslice_both_s_axis_video_V_data_V_U_n_71,
      \axi_data_V_fu_50_reg[29]_1\(25) => regslice_both_s_axis_video_V_data_V_U_n_72,
      \axi_data_V_fu_50_reg[29]_1\(24) => regslice_both_s_axis_video_V_data_V_U_n_73,
      \axi_data_V_fu_50_reg[29]_1\(23) => regslice_both_s_axis_video_V_data_V_U_n_74,
      \axi_data_V_fu_50_reg[29]_1\(22) => regslice_both_s_axis_video_V_data_V_U_n_75,
      \axi_data_V_fu_50_reg[29]_1\(21) => regslice_both_s_axis_video_V_data_V_U_n_76,
      \axi_data_V_fu_50_reg[29]_1\(20) => regslice_both_s_axis_video_V_data_V_U_n_77,
      \axi_data_V_fu_50_reg[29]_1\(19) => regslice_both_s_axis_video_V_data_V_U_n_78,
      \axi_data_V_fu_50_reg[29]_1\(18) => regslice_both_s_axis_video_V_data_V_U_n_79,
      \axi_data_V_fu_50_reg[29]_1\(17) => regslice_both_s_axis_video_V_data_V_U_n_80,
      \axi_data_V_fu_50_reg[29]_1\(16) => regslice_both_s_axis_video_V_data_V_U_n_81,
      \axi_data_V_fu_50_reg[29]_1\(15) => regslice_both_s_axis_video_V_data_V_U_n_82,
      \axi_data_V_fu_50_reg[29]_1\(14) => regslice_both_s_axis_video_V_data_V_U_n_83,
      \axi_data_V_fu_50_reg[29]_1\(13) => regslice_both_s_axis_video_V_data_V_U_n_84,
      \axi_data_V_fu_50_reg[29]_1\(12) => regslice_both_s_axis_video_V_data_V_U_n_85,
      \axi_data_V_fu_50_reg[29]_1\(11) => regslice_both_s_axis_video_V_data_V_U_n_86,
      \axi_data_V_fu_50_reg[29]_1\(10) => regslice_both_s_axis_video_V_data_V_U_n_87,
      \axi_data_V_fu_50_reg[29]_1\(9) => regslice_both_s_axis_video_V_data_V_U_n_88,
      \axi_data_V_fu_50_reg[29]_1\(8) => regslice_both_s_axis_video_V_data_V_U_n_89,
      \axi_data_V_fu_50_reg[29]_1\(7) => regslice_both_s_axis_video_V_data_V_U_n_90,
      \axi_data_V_fu_50_reg[29]_1\(6) => regslice_both_s_axis_video_V_data_V_U_n_91,
      \axi_data_V_fu_50_reg[29]_1\(5) => regslice_both_s_axis_video_V_data_V_U_n_92,
      \axi_data_V_fu_50_reg[29]_1\(4) => regslice_both_s_axis_video_V_data_V_U_n_93,
      \axi_data_V_fu_50_reg[29]_1\(3) => regslice_both_s_axis_video_V_data_V_U_n_94,
      \axi_data_V_fu_50_reg[29]_1\(2) => regslice_both_s_axis_video_V_data_V_U_n_95,
      \axi_data_V_fu_50_reg[29]_1\(1) => regslice_both_s_axis_video_V_data_V_U_n_96,
      \axi_data_V_fu_50_reg[29]_1\(0) => regslice_both_s_axis_video_V_data_V_U_n_97,
      axi_last_V_4_loc_fu_78 => axi_last_V_4_loc_fu_78,
      \axi_last_V_4_loc_fu_78_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_n_6,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg,
      s_axis_video_TLAST_int_regslice => s_axis_video_TLAST_int_regslice
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_s_axis_video_V_user_V_U_n_7,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177: entity work.system_v_gamma_lut_0_1_AXIvideo2MultiPixStream_Pipeline_loop_width
     port map (
      D(1 downto 0) => ap_NS_fsm(6 downto 5),
      Q(1) => ap_CS_fsm_state7,
      Q(0) => ap_CS_fsm_state6,
      \ap_CS_fsm_reg[6]\ => \cmp7235_reg_403_reg_n_4_[0]\,
      \ap_CS_fsm_reg[6]_0\ => \ap_CS_fsm[6]_i_2_n_4\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_0_2_lcssa_reg_124_reg[29]\(29 downto 0) => axi_data_V_2_fu_70(29 downto 0),
      \axi_data_V_fu_94_reg[29]_0\(29 downto 0) => \axi_data_V_fu_94_reg[29]\(29 downto 0),
      \axi_data_V_fu_94_reg[29]_1\(29 downto 0) => p_0_in(29 downto 0),
      axi_last_V_2_reg_114 => axi_last_V_2_reg_114,
      \axi_last_V_fu_98_reg[0]_0\ => regslice_both_s_axis_video_V_last_V_U_n_4,
      \cmp7235_reg_403_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_9,
      \cmp7235_reg_403_reg[0]_0\(29) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_10,
      \cmp7235_reg_403_reg[0]_0\(28) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_11,
      \cmp7235_reg_403_reg[0]_0\(27) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_12,
      \cmp7235_reg_403_reg[0]_0\(26) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_13,
      \cmp7235_reg_403_reg[0]_0\(25) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_14,
      \cmp7235_reg_403_reg[0]_0\(24) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_15,
      \cmp7235_reg_403_reg[0]_0\(23) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_16,
      \cmp7235_reg_403_reg[0]_0\(22) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_17,
      \cmp7235_reg_403_reg[0]_0\(21) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_18,
      \cmp7235_reg_403_reg[0]_0\(20) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_19,
      \cmp7235_reg_403_reg[0]_0\(19) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_20,
      \cmp7235_reg_403_reg[0]_0\(18) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_21,
      \cmp7235_reg_403_reg[0]_0\(17) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_22,
      \cmp7235_reg_403_reg[0]_0\(16) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_23,
      \cmp7235_reg_403_reg[0]_0\(15) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_24,
      \cmp7235_reg_403_reg[0]_0\(14) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_25,
      \cmp7235_reg_403_reg[0]_0\(13) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_26,
      \cmp7235_reg_403_reg[0]_0\(12) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_27,
      \cmp7235_reg_403_reg[0]_0\(11) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_28,
      \cmp7235_reg_403_reg[0]_0\(10) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_29,
      \cmp7235_reg_403_reg[0]_0\(9) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_30,
      \cmp7235_reg_403_reg[0]_0\(8) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_31,
      \cmp7235_reg_403_reg[0]_0\(7) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_32,
      \cmp7235_reg_403_reg[0]_0\(6) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_33,
      \cmp7235_reg_403_reg[0]_0\(5) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_34,
      \cmp7235_reg_403_reg[0]_0\(4) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_35,
      \cmp7235_reg_403_reg[0]_0\(3) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_36,
      \cmp7235_reg_403_reg[0]_0\(2) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_37,
      \cmp7235_reg_403_reg[0]_0\(1) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_38,
      \cmp7235_reg_403_reg[0]_0\(0) => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_39,
      \cmp7235_reg_403_reg[0]_1\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_70,
      \cmp7235_reg_403_reg[0]_2\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_71,
      eol_0_lcssa_reg_145 => eol_0_lcssa_reg_145,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_5,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg_0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_6,
      imgRgb_full_n => imgRgb_full_n,
      \j_fu_90[10]_i_4\(10 downto 0) => cols_reg_395(10 downto 0),
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice,
      shiftReg_ce => shiftReg_ce,
      sof_fu_74 => sof_fu_74
    );
grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_9,
      Q => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_ap_start_reg,
      R => ap_rst_n_inv
    );
\i_3_reg_413[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_fu_66(0),
      O => i_3_fu_287_p2(0)
    );
\i_3_reg_413[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_fu_66(10),
      I1 => i_fu_66(8),
      I2 => i_fu_66(6),
      I3 => \i_3_reg_413[10]_i_2_n_4\,
      I4 => i_fu_66(7),
      I5 => i_fu_66(9),
      O => i_3_fu_287_p2(10)
    );
\i_3_reg_413[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_fu_66(5),
      I1 => i_fu_66(0),
      I2 => i_fu_66(1),
      I3 => i_fu_66(2),
      I4 => i_fu_66(3),
      I5 => i_fu_66(4),
      O => \i_3_reg_413[10]_i_2_n_4\
    );
\i_3_reg_413[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_66(0),
      I1 => i_fu_66(1),
      O => i_3_fu_287_p2(1)
    );
\i_3_reg_413[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_fu_66(2),
      I1 => i_fu_66(1),
      I2 => i_fu_66(0),
      O => i_3_fu_287_p2(2)
    );
\i_3_reg_413[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_66(3),
      I1 => i_fu_66(0),
      I2 => i_fu_66(1),
      I3 => i_fu_66(2),
      O => i_3_fu_287_p2(3)
    );
\i_3_reg_413[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_fu_66(4),
      I1 => i_fu_66(3),
      I2 => i_fu_66(2),
      I3 => i_fu_66(1),
      I4 => i_fu_66(0),
      O => i_3_fu_287_p2(4)
    );
\i_3_reg_413[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => i_fu_66(5),
      I1 => i_fu_66(0),
      I2 => i_fu_66(1),
      I3 => i_fu_66(2),
      I4 => i_fu_66(3),
      I5 => i_fu_66(4),
      O => i_3_fu_287_p2(5)
    );
\i_3_reg_413[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => i_fu_66(6),
      I1 => \i_3_reg_413[10]_i_2_n_4\,
      O => i_3_fu_287_p2(6)
    );
\i_3_reg_413[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_fu_66(7),
      I1 => \i_3_reg_413[10]_i_2_n_4\,
      I2 => i_fu_66(6),
      O => i_3_fu_287_p2(7)
    );
\i_3_reg_413[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => i_fu_66(8),
      I1 => i_fu_66(6),
      I2 => \i_3_reg_413[10]_i_2_n_4\,
      I3 => i_fu_66(7),
      O => i_3_fu_287_p2(8)
    );
\i_3_reg_413[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => i_fu_66(9),
      I1 => i_fu_66(7),
      I2 => \i_3_reg_413[10]_i_2_n_4\,
      I3 => i_fu_66(6),
      I4 => i_fu_66(8),
      O => i_3_fu_287_p2(9)
    );
\i_3_reg_413_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_287_p2(0),
      Q => i_3_reg_413(0),
      R => '0'
    );
\i_3_reg_413_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_287_p2(10),
      Q => i_3_reg_413(10),
      R => '0'
    );
\i_3_reg_413_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_287_p2(1),
      Q => i_3_reg_413(1),
      R => '0'
    );
\i_3_reg_413_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_287_p2(2),
      Q => i_3_reg_413(2),
      R => '0'
    );
\i_3_reg_413_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_287_p2(3),
      Q => i_3_reg_413(3),
      R => '0'
    );
\i_3_reg_413_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_287_p2(4),
      Q => i_3_reg_413(4),
      R => '0'
    );
\i_3_reg_413_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_287_p2(5),
      Q => i_3_reg_413(5),
      R => '0'
    );
\i_3_reg_413_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_287_p2(6),
      Q => i_3_reg_413(6),
      R => '0'
    );
\i_3_reg_413_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_287_p2(7),
      Q => i_3_reg_413(7),
      R => '0'
    );
\i_3_reg_413_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_287_p2(8),
      Q => i_3_reg_413(8),
      R => '0'
    );
\i_3_reg_413_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state5,
      D => i_3_fu_287_p2(9),
      Q => i_3_reg_413(9),
      R => '0'
    );
\i_fu_66_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_413(0),
      Q => i_fu_66(0),
      R => ap_NS_fsm15_out
    );
\i_fu_66_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_413(10),
      Q => i_fu_66(10),
      R => ap_NS_fsm15_out
    );
\i_fu_66_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_413(1),
      Q => i_fu_66(1),
      R => ap_NS_fsm15_out
    );
\i_fu_66_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_413(2),
      Q => i_fu_66(2),
      R => ap_NS_fsm15_out
    );
\i_fu_66_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_413(3),
      Q => i_fu_66(3),
      R => ap_NS_fsm15_out
    );
\i_fu_66_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_413(4),
      Q => i_fu_66(4),
      R => ap_NS_fsm15_out
    );
\i_fu_66_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_413(5),
      Q => i_fu_66(5),
      R => ap_NS_fsm15_out
    );
\i_fu_66_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_413(6),
      Q => i_fu_66(6),
      R => ap_NS_fsm15_out
    );
\i_fu_66_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_413(7),
      Q => i_fu_66(7),
      R => ap_NS_fsm15_out
    );
\i_fu_66_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_413(8),
      Q => i_fu_66(8),
      R => ap_NS_fsm15_out
    );
\i_fu_66_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state7,
      D => i_3_reg_413(9),
      Q => i_fu_66(9),
      R => ap_NS_fsm15_out
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAEA00"
    )
        port map (
      I0 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I1 => ap_CS_fsm_state5,
      I2 => \ap_CS_fsm[0]_i_2_n_4\,
      I3 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg,
      I4 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0,
      O => \^ap_sync_ready\
    );
regslice_both_s_axis_video_V_data_V_U: entity work.system_v_gamma_lut_0_1_regslice_both_9
     port map (
      \B_V_data_1_payload_B_reg[29]_0\(29) => regslice_both_s_axis_video_V_data_V_U_n_38,
      \B_V_data_1_payload_B_reg[29]_0\(28) => regslice_both_s_axis_video_V_data_V_U_n_39,
      \B_V_data_1_payload_B_reg[29]_0\(27) => regslice_both_s_axis_video_V_data_V_U_n_40,
      \B_V_data_1_payload_B_reg[29]_0\(26) => regslice_both_s_axis_video_V_data_V_U_n_41,
      \B_V_data_1_payload_B_reg[29]_0\(25) => regslice_both_s_axis_video_V_data_V_U_n_42,
      \B_V_data_1_payload_B_reg[29]_0\(24) => regslice_both_s_axis_video_V_data_V_U_n_43,
      \B_V_data_1_payload_B_reg[29]_0\(23) => regslice_both_s_axis_video_V_data_V_U_n_44,
      \B_V_data_1_payload_B_reg[29]_0\(22) => regslice_both_s_axis_video_V_data_V_U_n_45,
      \B_V_data_1_payload_B_reg[29]_0\(21) => regslice_both_s_axis_video_V_data_V_U_n_46,
      \B_V_data_1_payload_B_reg[29]_0\(20) => regslice_both_s_axis_video_V_data_V_U_n_47,
      \B_V_data_1_payload_B_reg[29]_0\(19) => regslice_both_s_axis_video_V_data_V_U_n_48,
      \B_V_data_1_payload_B_reg[29]_0\(18) => regslice_both_s_axis_video_V_data_V_U_n_49,
      \B_V_data_1_payload_B_reg[29]_0\(17) => regslice_both_s_axis_video_V_data_V_U_n_50,
      \B_V_data_1_payload_B_reg[29]_0\(16) => regslice_both_s_axis_video_V_data_V_U_n_51,
      \B_V_data_1_payload_B_reg[29]_0\(15) => regslice_both_s_axis_video_V_data_V_U_n_52,
      \B_V_data_1_payload_B_reg[29]_0\(14) => regslice_both_s_axis_video_V_data_V_U_n_53,
      \B_V_data_1_payload_B_reg[29]_0\(13) => regslice_both_s_axis_video_V_data_V_U_n_54,
      \B_V_data_1_payload_B_reg[29]_0\(12) => regslice_both_s_axis_video_V_data_V_U_n_55,
      \B_V_data_1_payload_B_reg[29]_0\(11) => regslice_both_s_axis_video_V_data_V_U_n_56,
      \B_V_data_1_payload_B_reg[29]_0\(10) => regslice_both_s_axis_video_V_data_V_U_n_57,
      \B_V_data_1_payload_B_reg[29]_0\(9) => regslice_both_s_axis_video_V_data_V_U_n_58,
      \B_V_data_1_payload_B_reg[29]_0\(8) => regslice_both_s_axis_video_V_data_V_U_n_59,
      \B_V_data_1_payload_B_reg[29]_0\(7) => regslice_both_s_axis_video_V_data_V_U_n_60,
      \B_V_data_1_payload_B_reg[29]_0\(6) => regslice_both_s_axis_video_V_data_V_U_n_61,
      \B_V_data_1_payload_B_reg[29]_0\(5) => regslice_both_s_axis_video_V_data_V_U_n_62,
      \B_V_data_1_payload_B_reg[29]_0\(4) => regslice_both_s_axis_video_V_data_V_U_n_63,
      \B_V_data_1_payload_B_reg[29]_0\(3) => regslice_both_s_axis_video_V_data_V_U_n_64,
      \B_V_data_1_payload_B_reg[29]_0\(2) => regslice_both_s_axis_video_V_data_V_U_n_65,
      \B_V_data_1_payload_B_reg[29]_0\(1) => regslice_both_s_axis_video_V_data_V_U_n_66,
      \B_V_data_1_payload_B_reg[29]_0\(0) => regslice_both_s_axis_video_V_data_V_U_n_67,
      \B_V_data_1_payload_B_reg[29]_1\(29) => regslice_both_s_axis_video_V_data_V_U_n_68,
      \B_V_data_1_payload_B_reg[29]_1\(28) => regslice_both_s_axis_video_V_data_V_U_n_69,
      \B_V_data_1_payload_B_reg[29]_1\(27) => regslice_both_s_axis_video_V_data_V_U_n_70,
      \B_V_data_1_payload_B_reg[29]_1\(26) => regslice_both_s_axis_video_V_data_V_U_n_71,
      \B_V_data_1_payload_B_reg[29]_1\(25) => regslice_both_s_axis_video_V_data_V_U_n_72,
      \B_V_data_1_payload_B_reg[29]_1\(24) => regslice_both_s_axis_video_V_data_V_U_n_73,
      \B_V_data_1_payload_B_reg[29]_1\(23) => regslice_both_s_axis_video_V_data_V_U_n_74,
      \B_V_data_1_payload_B_reg[29]_1\(22) => regslice_both_s_axis_video_V_data_V_U_n_75,
      \B_V_data_1_payload_B_reg[29]_1\(21) => regslice_both_s_axis_video_V_data_V_U_n_76,
      \B_V_data_1_payload_B_reg[29]_1\(20) => regslice_both_s_axis_video_V_data_V_U_n_77,
      \B_V_data_1_payload_B_reg[29]_1\(19) => regslice_both_s_axis_video_V_data_V_U_n_78,
      \B_V_data_1_payload_B_reg[29]_1\(18) => regslice_both_s_axis_video_V_data_V_U_n_79,
      \B_V_data_1_payload_B_reg[29]_1\(17) => regslice_both_s_axis_video_V_data_V_U_n_80,
      \B_V_data_1_payload_B_reg[29]_1\(16) => regslice_both_s_axis_video_V_data_V_U_n_81,
      \B_V_data_1_payload_B_reg[29]_1\(15) => regslice_both_s_axis_video_V_data_V_U_n_82,
      \B_V_data_1_payload_B_reg[29]_1\(14) => regslice_both_s_axis_video_V_data_V_U_n_83,
      \B_V_data_1_payload_B_reg[29]_1\(13) => regslice_both_s_axis_video_V_data_V_U_n_84,
      \B_V_data_1_payload_B_reg[29]_1\(12) => regslice_both_s_axis_video_V_data_V_U_n_85,
      \B_V_data_1_payload_B_reg[29]_1\(11) => regslice_both_s_axis_video_V_data_V_U_n_86,
      \B_V_data_1_payload_B_reg[29]_1\(10) => regslice_both_s_axis_video_V_data_V_U_n_87,
      \B_V_data_1_payload_B_reg[29]_1\(9) => regslice_both_s_axis_video_V_data_V_U_n_88,
      \B_V_data_1_payload_B_reg[29]_1\(8) => regslice_both_s_axis_video_V_data_V_U_n_89,
      \B_V_data_1_payload_B_reg[29]_1\(7) => regslice_both_s_axis_video_V_data_V_U_n_90,
      \B_V_data_1_payload_B_reg[29]_1\(6) => regslice_both_s_axis_video_V_data_V_U_n_91,
      \B_V_data_1_payload_B_reg[29]_1\(5) => regslice_both_s_axis_video_V_data_V_U_n_92,
      \B_V_data_1_payload_B_reg[29]_1\(4) => regslice_both_s_axis_video_V_data_V_U_n_93,
      \B_V_data_1_payload_B_reg[29]_1\(3) => regslice_both_s_axis_video_V_data_V_U_n_94,
      \B_V_data_1_payload_B_reg[29]_1\(2) => regslice_both_s_axis_video_V_data_V_U_n_95,
      \B_V_data_1_payload_B_reg[29]_1\(1) => regslice_both_s_axis_video_V_data_V_U_n_96,
      \B_V_data_1_payload_B_reg[29]_1\(0) => regslice_both_s_axis_video_V_data_V_U_n_97,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel0 => B_V_data_1_sel0,
      B_V_data_1_sel_rd_reg_0 => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_10,
      \B_V_data_1_state_reg[1]_0\ => \B_V_data_1_state_reg[1]\,
      E(0) => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_s_axis_video_TREADY,
      Q(29 downto 0) => axi_data_V_2_fu_70(29 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_data_V_2_fu_70_reg[29]\(29 downto 0) => p_0_in(29 downto 0),
      \axi_data_V_4_fu_56_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_eol_fu_204_n_7,
      \axi_data_V_4_fu_56_reg[29]\(29 downto 0) => axi_0_2_lcssa_reg_124(29 downto 0),
      \axi_data_V_fu_94_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_5,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg,
      s_axis_video_TDATA(29 downto 0) => s_axis_video_TDATA(29 downto 0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
regslice_both_s_axis_video_V_last_V_U: entity work.\system_v_gamma_lut_0_1_regslice_both__parameterized1_10\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_2_reg_114 => axi_last_V_2_reg_114,
      \axi_last_V_2_reg_114_reg[0]\ => regslice_both_s_axis_video_V_last_V_U_n_4,
      \axi_last_V_fu_98_reg[0]\ => grp_AXIvideo2MultiPixStream_Pipeline_loop_width_fu_177_n_5,
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TLAST_int_regslice => s_axis_video_TLAST_int_regslice,
      s_axis_video_TVALID => s_axis_video_TVALID
    );
regslice_both_s_axis_video_V_user_V_U: entity work.\system_v_gamma_lut_0_1_regslice_both__parameterized1_11\
     port map (
      B_V_data_1_sel0 => B_V_data_1_sel0,
      \B_V_data_1_state_reg[0]_0\ => regslice_both_s_axis_video_V_user_V_U_n_6,
      D(0) => ap_NS_fsm(2),
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\ => regslice_both_s_axis_video_V_user_V_U_n_7,
      ap_clk => ap_clk,
      ap_done_cache => \flow_control_loop_pipe_sequential_init_U/ap_done_cache\,
      ap_done_reg1 => ap_done_reg1,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg => grp_AXIvideo2MultiPixStream_Pipeline_loop_wait_for_start_fu_157_ap_start_reg,
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      s_axis_video_TVALID_int_regslice => s_axis_video_TVALID_int_regslice
    );
\rows_reg_390_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \rows_reg_390_reg[10]_0\(0),
      Q => rows_reg_390(0),
      R => '0'
    );
\rows_reg_390_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \rows_reg_390_reg[10]_0\(10),
      Q => rows_reg_390(10),
      R => '0'
    );
\rows_reg_390_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \rows_reg_390_reg[10]_0\(1),
      Q => rows_reg_390(1),
      R => '0'
    );
\rows_reg_390_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \rows_reg_390_reg[10]_0\(2),
      Q => rows_reg_390(2),
      R => '0'
    );
\rows_reg_390_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \rows_reg_390_reg[10]_0\(3),
      Q => rows_reg_390(3),
      R => '0'
    );
\rows_reg_390_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \rows_reg_390_reg[10]_0\(4),
      Q => rows_reg_390(4),
      R => '0'
    );
\rows_reg_390_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \rows_reg_390_reg[10]_0\(5),
      Q => rows_reg_390(5),
      R => '0'
    );
\rows_reg_390_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \rows_reg_390_reg[10]_0\(6),
      Q => rows_reg_390(6),
      R => '0'
    );
\rows_reg_390_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \rows_reg_390_reg[10]_0\(7),
      Q => rows_reg_390(7),
      R => '0'
    );
\rows_reg_390_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \rows_reg_390_reg[10]_0\(8),
      Q => rows_reg_390(8),
      R => '0'
    );
\rows_reg_390_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \rows_reg_390_reg[10]_0\(9),
      Q => rows_reg_390(9),
      R => '0'
    );
\sof_fu_74[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8AFF8A8A8A8A8A"
    )
        port map (
      I0 => sof_fu_74,
      I1 => \cmp7235_reg_403_reg_n_4_[0]\,
      I2 => ap_CS_fsm_state7,
      I3 => ap_start,
      I4 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I5 => \^q\(0),
      O => \sof_fu_74[0]_i_1_n_4\
    );
\sof_fu_74_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \sof_fu_74[0]_i_1_n_4\,
      Q => sof_fu_74,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_Gamma is
  port (
    \in\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg : out STD_LOGIC;
    start_once_reg : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    shiftReg_ce : out STD_LOGIC;
    \y_fu_56_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \i_fu_52_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    DINADIN : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_bram_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    int_ap_idle_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \y_fu_56_reg[0]_0\ : in STD_LOGIC;
    start_for_MultiPixStream2AXIvideo_U0_full_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgRgb_empty_n : in STD_LOGIC;
    imgGamma_full_n : in STD_LOGIC;
    shiftReg_ce_0 : in STD_LOGIC;
    \x_fu_60[10]_i_5\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \int_gamma_lut_0_shift0_reg[0]\ : in STD_LOGIC
  );
end system_v_gamma_lut_0_1_Gamma;

architecture STRUCTURE of system_v_gamma_lut_0_1_Gamma is
  signal \ap_CS_fsm_reg_n_4_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm13_out : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \^grp_gamma_pipeline_vitis_loop_273_1_fu_84_ap_start_reg\ : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_n_45 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_n_47 : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_n_12 : STD_LOGIC;
  signal int_ap_idle_i_2_n_4 : STD_LOGIC;
  signal lut_0_V_0_address0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal lut_0_V_0_ce0 : STD_LOGIC;
  signal lut_0_V_0_we0 : STD_LOGIC;
  signal lut_1_V_0_address0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal lut_2_V_0_address0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^start_once_reg\ : STD_LOGIC;
  signal y_2_fu_133_p2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \y_fu_56[10]_i_8_n_4\ : STD_LOGIC;
  signal \^y_fu_56_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \y_fu_56[1]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \y_fu_56[2]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \y_fu_56[3]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \y_fu_56[4]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \y_fu_56[6]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \y_fu_56[7]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \y_fu_56[8]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \y_fu_56[9]_i_1\ : label is "soft_lutpair166";
begin
  grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg <= \^grp_gamma_pipeline_vitis_loop_273_1_fu_84_ap_start_reg\;
  start_once_reg <= \^start_once_reg\;
  \y_fu_56_reg[10]_0\(10 downto 0) <= \^y_fu_56_reg[10]_0\(10 downto 0);
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF1F0000"
    )
        port map (
      I0 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      I1 => \^start_once_reg\,
      I2 => ap_start,
      I3 => \y_fu_56_reg[0]_0\,
      I4 => \ap_CS_fsm_reg_n_4_[0]\,
      I5 => \ap_CS_fsm_reg[0]_0\,
      O => ap_NS_fsm(0)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_4_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \ap_CS_fsm_reg[2]_0\(0),
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84: entity work.system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_273_1
     port map (
      ADDRARDADDR(9 downto 0) => lut_1_V_0_address0(9 downto 0),
      ADDRBWRADDR(8 downto 0) => ADDRBWRADDR(8 downto 0),
      D(0) => ap_NS_fsm(1),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ap_NS_fsm13_out,
      WEA(0) => lut_0_V_0_we0,
      \ap_CS_fsm_reg[3]\(9 downto 0) => lut_2_V_0_address0(9 downto 0),
      \ap_CS_fsm_reg[3]_0\(9 downto 0) => lut_0_V_0_address0(9 downto 0),
      ap_clk => ap_clk,
      ap_done_cache_reg => \^grp_gamma_pipeline_vitis_loop_273_1_fu_84_ap_start_reg\,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_n_45,
      grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg_0 => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_n_47,
      \i_fu_52_reg[0]_0\ => \i_fu_52_reg[0]\,
      \int_gamma_lut_0_shift0_reg[0]\ => \int_gamma_lut_0_shift0_reg[0]\,
      \out\(29 downto 0) => \out\(29 downto 0)
    );
grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_n_45,
      Q => \^grp_gamma_pipeline_vitis_loop_273_1_fu_84_ap_start_reg\,
      R => ap_rst_n_inv
    );
grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100: entity work.system_v_gamma_lut_0_1_Gamma_Pipeline_VITIS_LOOP_285_4
     port map (
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      E(0) => E(0),
      Q(1) => ap_CS_fsm_state4,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[2]\ => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_n_47,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter1_reg_0(0) => ap_enable_reg_pp0_iter1_reg(0),
      ap_enable_reg_pp0_iter1_reg_1 => ap_enable_reg_pp0_iter1_reg_0,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_n_12,
      imgGamma_full_n => imgGamma_full_n,
      imgRgb_empty_n => imgRgb_empty_n,
      internal_empty_n_reg => internal_empty_n_reg,
      lut_0_V_0_ce0 => lut_0_V_0_ce0,
      shiftReg_ce => shiftReg_ce,
      shiftReg_ce_0 => shiftReg_ce_0,
      \x_fu_60[10]_i_5\(10 downto 0) => \x_fu_60[10]_i_5\(10 downto 0)
    );
grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_n_12,
      Q => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg,
      R => ap_rst_n_inv
    );
int_ap_idle_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008000800"
    )
        port map (
      I0 => int_ap_idle_i_2_n_4,
      I1 => Q(0),
      I2 => MultiPixStream2AXIvideo_U0_ap_start,
      I3 => int_ap_idle_reg(0),
      I4 => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      I5 => ap_start,
      O => ap_idle
    );
int_ap_idle_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8A8AAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[0]\,
      I1 => \y_fu_56_reg[0]_0\,
      I2 => ap_start,
      I3 => \^start_once_reg\,
      I4 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      O => int_ap_idle_i_2_n_4
    );
lut_0_V_0_U: entity work.system_v_gamma_lut_0_1_Gamma_lut_0_V_0
     port map (
      DINADIN(9 downto 0) => DINADIN(9 downto 0),
      WEA(0) => lut_0_V_0_we0,
      ap_clk => ap_clk,
      \in\(9 downto 0) => \in\(29 downto 20),
      lut_0_V_0_ce0 => lut_0_V_0_ce0,
      ram_reg_bram_0_0(9 downto 0) => lut_0_V_0_address0(9 downto 0)
    );
lut_1_V_0_U: entity work.system_v_gamma_lut_0_1_Gamma_lut_0_V_0_3
     port map (
      ADDRARDADDR(9 downto 0) => lut_1_V_0_address0(9 downto 0),
      WEA(0) => lut_0_V_0_we0,
      ap_clk => ap_clk,
      \in\(9 downto 0) => \in\(9 downto 0),
      lut_0_V_0_ce0 => lut_0_V_0_ce0,
      ram_reg_bram_0_0(9 downto 0) => ram_reg_bram_0(9 downto 0)
    );
lut_2_V_0_U: entity work.system_v_gamma_lut_0_1_Gamma_lut_0_V_0_4
     port map (
      WEA(0) => lut_0_V_0_we0,
      ap_clk => ap_clk,
      \in\(9 downto 0) => \in\(19 downto 10),
      lut_0_V_0_ce0 => lut_0_V_0_ce0,
      ram_reg_bram_0_0(9 downto 0) => lut_2_V_0_address0(9 downto 0),
      ram_reg_bram_0_1(9 downto 0) => ram_reg_bram_0_0(9 downto 0)
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_reg_0,
      Q => \^start_once_reg\,
      R => ap_rst_n_inv
    );
\y_fu_56[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^y_fu_56_reg[10]_0\(0),
      O => y_2_fu_133_p2(0)
    );
\y_fu_56[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_4_[0]\,
      I1 => \y_fu_56_reg[0]_0\,
      I2 => ap_start,
      I3 => \^start_once_reg\,
      I4 => start_for_MultiPixStream2AXIvideo_U0_full_n,
      O => ap_NS_fsm13_out
    );
\y_fu_56[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^y_fu_56_reg[10]_0\(10),
      I1 => \^y_fu_56_reg[10]_0\(8),
      I2 => \^y_fu_56_reg[10]_0\(6),
      I3 => \y_fu_56[10]_i_8_n_4\,
      I4 => \^y_fu_56_reg[10]_0\(7),
      I5 => \^y_fu_56_reg[10]_0\(9),
      O => y_2_fu_133_p2(10)
    );
\y_fu_56[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^y_fu_56_reg[10]_0\(5),
      I1 => \^y_fu_56_reg[10]_0\(3),
      I2 => \^y_fu_56_reg[10]_0\(0),
      I3 => \^y_fu_56_reg[10]_0\(1),
      I4 => \^y_fu_56_reg[10]_0\(2),
      I5 => \^y_fu_56_reg[10]_0\(4),
      O => \y_fu_56[10]_i_8_n_4\
    );
\y_fu_56[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_fu_56_reg[10]_0\(0),
      I1 => \^y_fu_56_reg[10]_0\(1),
      O => y_2_fu_133_p2(1)
    );
\y_fu_56[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^y_fu_56_reg[10]_0\(2),
      I1 => \^y_fu_56_reg[10]_0\(1),
      I2 => \^y_fu_56_reg[10]_0\(0),
      O => y_2_fu_133_p2(2)
    );
\y_fu_56[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^y_fu_56_reg[10]_0\(3),
      I1 => \^y_fu_56_reg[10]_0\(0),
      I2 => \^y_fu_56_reg[10]_0\(1),
      I3 => \^y_fu_56_reg[10]_0\(2),
      O => y_2_fu_133_p2(3)
    );
\y_fu_56[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^y_fu_56_reg[10]_0\(4),
      I1 => \^y_fu_56_reg[10]_0\(2),
      I2 => \^y_fu_56_reg[10]_0\(1),
      I3 => \^y_fu_56_reg[10]_0\(0),
      I4 => \^y_fu_56_reg[10]_0\(3),
      O => y_2_fu_133_p2(4)
    );
\y_fu_56[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^y_fu_56_reg[10]_0\(5),
      I1 => \^y_fu_56_reg[10]_0\(3),
      I2 => \^y_fu_56_reg[10]_0\(0),
      I3 => \^y_fu_56_reg[10]_0\(1),
      I4 => \^y_fu_56_reg[10]_0\(2),
      I5 => \^y_fu_56_reg[10]_0\(4),
      O => y_2_fu_133_p2(5)
    );
\y_fu_56[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^y_fu_56_reg[10]_0\(6),
      I1 => \y_fu_56[10]_i_8_n_4\,
      O => y_2_fu_133_p2(6)
    );
\y_fu_56[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^y_fu_56_reg[10]_0\(7),
      I1 => \y_fu_56[10]_i_8_n_4\,
      I2 => \^y_fu_56_reg[10]_0\(6),
      O => y_2_fu_133_p2(7)
    );
\y_fu_56[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^y_fu_56_reg[10]_0\(8),
      I1 => \^y_fu_56_reg[10]_0\(6),
      I2 => \y_fu_56[10]_i_8_n_4\,
      I3 => \^y_fu_56_reg[10]_0\(7),
      O => y_2_fu_133_p2(8)
    );
\y_fu_56[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^y_fu_56_reg[10]_0\(9),
      I1 => \^y_fu_56_reg[10]_0\(7),
      I2 => \y_fu_56[10]_i_8_n_4\,
      I3 => \^y_fu_56_reg[10]_0\(6),
      I4 => \^y_fu_56_reg[10]_0\(8),
      O => y_2_fu_133_p2(9)
    );
\y_fu_56_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => y_2_fu_133_p2(0),
      Q => \^y_fu_56_reg[10]_0\(0),
      R => ap_NS_fsm13_out
    );
\y_fu_56_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => y_2_fu_133_p2(10),
      Q => \^y_fu_56_reg[10]_0\(10),
      R => ap_NS_fsm13_out
    );
\y_fu_56_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => y_2_fu_133_p2(1),
      Q => \^y_fu_56_reg[10]_0\(1),
      R => ap_NS_fsm13_out
    );
\y_fu_56_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => y_2_fu_133_p2(2),
      Q => \^y_fu_56_reg[10]_0\(2),
      R => ap_NS_fsm13_out
    );
\y_fu_56_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => y_2_fu_133_p2(3),
      Q => \^y_fu_56_reg[10]_0\(3),
      R => ap_NS_fsm13_out
    );
\y_fu_56_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => y_2_fu_133_p2(4),
      Q => \^y_fu_56_reg[10]_0\(4),
      R => ap_NS_fsm13_out
    );
\y_fu_56_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => y_2_fu_133_p2(5),
      Q => \^y_fu_56_reg[10]_0\(5),
      R => ap_NS_fsm13_out
    );
\y_fu_56_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => y_2_fu_133_p2(6),
      Q => \^y_fu_56_reg[10]_0\(6),
      R => ap_NS_fsm13_out
    );
\y_fu_56_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => y_2_fu_133_p2(7),
      Q => \^y_fu_56_reg[10]_0\(7),
      R => ap_NS_fsm13_out
    );
\y_fu_56_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => y_2_fu_133_p2(8),
      Q => \^y_fu_56_reg[10]_0\(8),
      R => ap_NS_fsm13_out
    );
\y_fu_56_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => y_2_fu_133_p2(9),
      Q => \^y_fu_56_reg[10]_0\(9),
      R => ap_NS_fsm13_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_MultiPixStream2AXIvideo is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_V_data_1_state_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_V_data_1_sel_wr01_out : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[3]_0\ : out STD_LOGIC;
    \j_V_fu_82_reg[1]\ : out STD_LOGIC;
    grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0 : out STD_LOGIC;
    \j_V_fu_82_reg[11]\ : out STD_LOGIC;
    \j_V_fu_82_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_width_reg[13]\ : out STD_LOGIC;
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 29 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    MultiPixStream2AXIvideo_U0_ap_start : in STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    \axi_last_V_reg_241[0]_i_3\ : in STD_LOGIC;
    \axi_last_V_reg_241[0]_i_3_0\ : in STD_LOGIC;
    \axi_last_V_reg_241[0]_i_3_1\ : in STD_LOGIC;
    \j_V_fu_82[15]_i_11\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_last_V_reg_241[0]_i_7\ : in STD_LOGIC;
    \axi_last_V_reg_241[0]_i_3_2\ : in STD_LOGIC;
    \axi_last_V_reg_241_reg[0]\ : in STD_LOGIC;
    \sof_fu_64_reg[0]_0\ : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    imgGamma_empty_n : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_2\ : in STD_LOGIC;
    \ap_CS_fsm[3]_i_2__0_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \axi_last_V_reg_241_reg[0]_0\ : in STD_LOGIC;
    \axi_last_V_reg_241_reg[0]_1\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end system_v_gamma_lut_0_1_MultiPixStream2AXIvideo;

architecture STRUCTURE of system_v_gamma_lut_0_1_MultiPixStream2AXIvideo is
  signal \^b_v_data_1_sel_wr01_out\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ap_CS_fsm[2]_i_2_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2__0_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_4_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_5_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_7_n_4\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_8_n_4\ : STD_LOGIC;
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal axi_last_V_reg_241 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_24 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_25 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_4 : STD_LOGIC;
  signal grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_6 : STD_LOGIC;
  signal i_V_2_fu_137_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i_V_2_fu_137_p2_carry__0_n_10\ : STD_LOGIC;
  signal \i_V_2_fu_137_p2_carry__0_n_11\ : STD_LOGIC;
  signal \i_V_2_fu_137_p2_carry__0_n_6\ : STD_LOGIC;
  signal \i_V_2_fu_137_p2_carry__0_n_7\ : STD_LOGIC;
  signal \i_V_2_fu_137_p2_carry__0_n_8\ : STD_LOGIC;
  signal \i_V_2_fu_137_p2_carry__0_n_9\ : STD_LOGIC;
  signal i_V_2_fu_137_p2_carry_n_10 : STD_LOGIC;
  signal i_V_2_fu_137_p2_carry_n_11 : STD_LOGIC;
  signal i_V_2_fu_137_p2_carry_n_4 : STD_LOGIC;
  signal i_V_2_fu_137_p2_carry_n_5 : STD_LOGIC;
  signal i_V_2_fu_137_p2_carry_n_6 : STD_LOGIC;
  signal i_V_2_fu_137_p2_carry_n_7 : STD_LOGIC;
  signal i_V_2_fu_137_p2_carry_n_8 : STD_LOGIC;
  signal i_V_2_fu_137_p2_carry_n_9 : STD_LOGIC;
  signal i_V_2_reg_192 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal i_V_fu_60 : STD_LOGIC_VECTOR ( 14 downto 3 );
  signal m_axis_video_TREADY_int_regslice : STD_LOGIC;
  signal sof_fu_64 : STD_LOGIC;
  signal \NLW_i_V_2_fu_137_p2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_i_V_2_fu_137_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of i_V_2_fu_137_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \i_V_2_fu_137_p2_carry__0\ : label is 35;
begin
  B_V_data_1_sel_wr01_out <= \^b_v_data_1_sel_wr01_out\;
  Q(3 downto 0) <= \^q\(3 downto 0);
  \ap_CS_fsm_reg[0]_0\(0) <= \^ap_cs_fsm_reg[0]_0\(0);
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \ap_CS_fsm[3]_i_2__0_n_4\,
      O => \ap_CS_fsm[2]_i_2_n_4\
    );
\ap_CS_fsm[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_1\,
      I1 => \ap_CS_fsm[3]_i_4_n_4\,
      I2 => \ap_CS_fsm[3]_i_5_n_4\,
      I3 => \ap_CS_fsm_reg[3]_2\,
      I4 => \ap_CS_fsm[3]_i_7_n_4\,
      I5 => \ap_CS_fsm[3]_i_8_n_4\,
      O => \ap_CS_fsm[3]_i_2__0_n_4\
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => i_V_fu_60(6),
      I1 => \ap_CS_fsm[3]_i_2__0_0\(3),
      I2 => \ap_CS_fsm[3]_i_2__0_0\(5),
      I3 => i_V_fu_60(8),
      I4 => \ap_CS_fsm[3]_i_2__0_0\(4),
      I5 => i_V_fu_60(7),
      O => \ap_CS_fsm[3]_i_4_n_4\
    );
\ap_CS_fsm[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => i_V_fu_60(9),
      I1 => \ap_CS_fsm[3]_i_2__0_0\(6),
      I2 => \ap_CS_fsm[3]_i_2__0_0\(8),
      I3 => i_V_fu_60(11),
      I4 => \ap_CS_fsm[3]_i_2__0_0\(7),
      I5 => i_V_fu_60(10),
      O => \ap_CS_fsm[3]_i_5_n_4\
    );
\ap_CS_fsm[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => i_V_fu_60(3),
      I1 => \ap_CS_fsm[3]_i_2__0_0\(0),
      I2 => \ap_CS_fsm[3]_i_2__0_0\(1),
      I3 => i_V_fu_60(4),
      I4 => \ap_CS_fsm[3]_i_2__0_0\(2),
      I5 => i_V_fu_60(5),
      O => \ap_CS_fsm[3]_i_7_n_4\
    );
\ap_CS_fsm[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => i_V_fu_60(12),
      I1 => \ap_CS_fsm[3]_i_2__0_0\(9),
      I2 => \ap_CS_fsm[3]_i_2__0_0\(11),
      I3 => i_V_fu_60(14),
      I4 => \ap_CS_fsm[3]_i_2__0_0\(10),
      I5 => i_V_fu_60(13),
      O => \ap_CS_fsm[3]_i_8_n_4\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^ap_cs_fsm_reg[0]_0\(0),
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80: entity work.system_v_gamma_lut_0_1_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2
     port map (
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      E(0) => ap_NS_fsm1,
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => \^ap_cs_fsm_reg[0]_0\(0),
      SR(0) => SR(0),
      \ap_CS_fsm_reg[2]\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_25,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_reg_241 => axi_last_V_reg_241,
      \axi_last_V_reg_241[0]_i_3\ => \axi_last_V_reg_241[0]_i_3\,
      \axi_last_V_reg_241[0]_i_3_0\ => \axi_last_V_reg_241[0]_i_3_0\,
      \axi_last_V_reg_241[0]_i_3_1\ => \axi_last_V_reg_241[0]_i_3_1\,
      \axi_last_V_reg_241[0]_i_3_2\ => \axi_last_V_reg_241[0]_i_3_2\,
      \axi_last_V_reg_241[0]_i_7\ => \axi_last_V_reg_241[0]_i_7\,
      \axi_last_V_reg_241_reg[0]_0\ => \axi_last_V_reg_241_reg[0]\,
      \axi_last_V_reg_241_reg[0]_1\ => \axi_last_V_reg_241_reg[0]_0\,
      \axi_last_V_reg_241_reg[0]_2\ => \axi_last_V_reg_241_reg[0]_1\,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_24,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_1 => \ap_CS_fsm[2]_i_2_n_4\,
      \icmp_ln215_reg_237_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_4,
      \icmp_ln215_reg_237_reg[0]_1\ => \^b_v_data_1_sel_wr01_out\,
      imgGamma_empty_n => imgGamma_empty_n,
      \int_width_reg[13]\ => \int_width_reg[13]\,
      \j_V_fu_82[15]_i_11\(15 downto 0) => \j_V_fu_82[15]_i_11\(15 downto 0),
      \j_V_fu_82_reg[11]_0\ => \j_V_fu_82_reg[11]\,
      \j_V_fu_82_reg[15]_0\(7 downto 0) => \j_V_fu_82_reg[15]\(7 downto 0),
      \j_V_fu_82_reg[1]_0\ => \j_V_fu_82_reg[1]\,
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      \sof_2_reg_139_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_6,
      sof_fu_64 => sof_fu_64,
      \sof_fu_64_reg[0]\ => \sof_fu_64_reg[0]_0\
    );
grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_24,
      Q => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg,
      R => ap_rst_n_inv
    );
i_V_2_fu_137_p2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \^q\(0),
      CI_TOP => '0',
      CO(7) => i_V_2_fu_137_p2_carry_n_4,
      CO(6) => i_V_2_fu_137_p2_carry_n_5,
      CO(5) => i_V_2_fu_137_p2_carry_n_6,
      CO(4) => i_V_2_fu_137_p2_carry_n_7,
      CO(3) => i_V_2_fu_137_p2_carry_n_8,
      CO(2) => i_V_2_fu_137_p2_carry_n_9,
      CO(1) => i_V_2_fu_137_p2_carry_n_10,
      CO(0) => i_V_2_fu_137_p2_carry_n_11,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => i_V_2_fu_137_p2(8 downto 1),
      S(7 downto 2) => i_V_fu_60(8 downto 3),
      S(1 downto 0) => \^q\(2 downto 1)
    );
\i_V_2_fu_137_p2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => i_V_2_fu_137_p2_carry_n_4,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_i_V_2_fu_137_p2_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \i_V_2_fu_137_p2_carry__0_n_6\,
      CO(4) => \i_V_2_fu_137_p2_carry__0_n_7\,
      CO(3) => \i_V_2_fu_137_p2_carry__0_n_8\,
      CO(2) => \i_V_2_fu_137_p2_carry__0_n_9\,
      CO(1) => \i_V_2_fu_137_p2_carry__0_n_10\,
      CO(0) => \i_V_2_fu_137_p2_carry__0_n_11\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_i_V_2_fu_137_p2_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => i_V_2_fu_137_p2(15 downto 9),
      S(7) => '0',
      S(6) => \^q\(3),
      S(5 downto 0) => i_V_fu_60(14 downto 9)
    );
\i_V_2_reg_192[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => i_V_2_fu_137_p2(0)
    );
\i_V_2_reg_192_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(0),
      Q => i_V_2_reg_192(0),
      R => '0'
    );
\i_V_2_reg_192_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(10),
      Q => i_V_2_reg_192(10),
      R => '0'
    );
\i_V_2_reg_192_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(11),
      Q => i_V_2_reg_192(11),
      R => '0'
    );
\i_V_2_reg_192_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(12),
      Q => i_V_2_reg_192(12),
      R => '0'
    );
\i_V_2_reg_192_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(13),
      Q => i_V_2_reg_192(13),
      R => '0'
    );
\i_V_2_reg_192_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(14),
      Q => i_V_2_reg_192(14),
      R => '0'
    );
\i_V_2_reg_192_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(15),
      Q => i_V_2_reg_192(15),
      R => '0'
    );
\i_V_2_reg_192_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(1),
      Q => i_V_2_reg_192(1),
      R => '0'
    );
\i_V_2_reg_192_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(2),
      Q => i_V_2_reg_192(2),
      R => '0'
    );
\i_V_2_reg_192_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(3),
      Q => i_V_2_reg_192(3),
      R => '0'
    );
\i_V_2_reg_192_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(4),
      Q => i_V_2_reg_192(4),
      R => '0'
    );
\i_V_2_reg_192_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(5),
      Q => i_V_2_reg_192(5),
      R => '0'
    );
\i_V_2_reg_192_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(6),
      Q => i_V_2_reg_192(6),
      R => '0'
    );
\i_V_2_reg_192_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(7),
      Q => i_V_2_reg_192(7),
      R => '0'
    );
\i_V_2_reg_192_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(8),
      Q => i_V_2_reg_192(8),
      R => '0'
    );
\i_V_2_reg_192_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => i_V_2_fu_137_p2(9),
      Q => i_V_2_reg_192(9),
      R => '0'
    );
\i_V_fu_60_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(0),
      Q => \^q\(0),
      R => SR(0)
    );
\i_V_fu_60_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(10),
      Q => i_V_fu_60(10),
      R => SR(0)
    );
\i_V_fu_60_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(11),
      Q => i_V_fu_60(11),
      R => SR(0)
    );
\i_V_fu_60_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(12),
      Q => i_V_fu_60(12),
      R => SR(0)
    );
\i_V_fu_60_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(13),
      Q => i_V_fu_60(13),
      R => SR(0)
    );
\i_V_fu_60_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(14),
      Q => i_V_fu_60(14),
      R => SR(0)
    );
\i_V_fu_60_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(15),
      Q => \^q\(3),
      R => SR(0)
    );
\i_V_fu_60_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(1),
      Q => \^q\(1),
      R => SR(0)
    );
\i_V_fu_60_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(2),
      Q => \^q\(2),
      R => SR(0)
    );
\i_V_fu_60_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(3),
      Q => i_V_fu_60(3),
      R => SR(0)
    );
\i_V_fu_60_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(4),
      Q => i_V_fu_60(4),
      R => SR(0)
    );
\i_V_fu_60_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(5),
      Q => i_V_fu_60(5),
      R => SR(0)
    );
\i_V_fu_60_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(6),
      Q => i_V_fu_60(6),
      R => SR(0)
    );
\i_V_fu_60_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(7),
      Q => i_V_fu_60(7),
      R => SR(0)
    );
\i_V_fu_60_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(8),
      Q => i_V_fu_60(8),
      R => SR(0)
    );
\i_V_fu_60_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => i_V_2_reg_192(9),
      Q => i_V_fu_60(9),
      R => SR(0)
    );
regslice_both_m_axis_video_V_data_V_U: entity work.system_v_gamma_lut_0_1_regslice_both
     port map (
      B_V_data_1_sel_wr_reg_0 => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_4,
      \B_V_data_1_state_reg[0]_0\ => \B_V_data_1_state_reg[0]\,
      \B_V_data_1_state_reg[0]_1\ => \^b_v_data_1_sel_wr01_out\,
      D(1) => ap_NS_fsm(3),
      D(0) => ap_NS_fsm(0),
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \^ap_cs_fsm_reg[0]_0\(0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm[3]_i_2__0_n_4\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_rst_n_inv => ap_rst_n_inv,
      imgGamma_empty_n => imgGamma_empty_n,
      internal_empty_n_reg => internal_empty_n_reg,
      m_axis_video_TDATA(29 downto 0) => m_axis_video_TDATA(29 downto 0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TREADY_int_regslice => m_axis_video_TREADY_int_regslice,
      \out\(29 downto 0) => \out\(29 downto 0)
    );
regslice_both_m_axis_video_V_last_V_U: entity work.\system_v_gamma_lut_0_1_regslice_both__parameterized1\
     port map (
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      axi_last_V_reg_241 => axi_last_V_reg_241,
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY
    );
regslice_both_m_axis_video_V_user_V_U: entity work.\system_v_gamma_lut_0_1_regslice_both__parameterized1_2\
     port map (
      \B_V_data_1_payload_A_reg[0]_0\ => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_6,
      \B_V_data_1_state_reg[1]_0\ => \^b_v_data_1_sel_wr01_out\,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0)
    );
\sof_fu_64_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_n_25,
      Q => sof_fu_64,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1_v_gamma_lut is
  port (
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of system_v_gamma_lut_0_1_v_gamma_lut : entity is 13;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of system_v_gamma_lut_0_1_v_gamma_lut : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of system_v_gamma_lut_0_1_v_gamma_lut : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of system_v_gamma_lut_0_1_v_gamma_lut : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of system_v_gamma_lut_0_1_v_gamma_lut : entity is 4;
  attribute hls_module : string;
  attribute hls_module of system_v_gamma_lut_0_1_v_gamma_lut : entity is "yes";
end system_v_gamma_lut_0_1_v_gamma_lut;

architecture STRUCTURE of system_v_gamma_lut_0_1_v_gamma_lut is
  signal \<const0>\ : STD_LOGIC;
  signal AXIvideo2MultiPixStream_U0_imgRgb_din : STD_LOGIC_VECTOR ( 41 downto 0 );
  signal AXIvideo2MultiPixStream_U0_n_5 : STD_LOGIC;
  signal AXIvideo2MultiPixStream_U0_n_8 : STD_LOGIC;
  signal CTRL_s_axi_U_n_41 : STD_LOGIC;
  signal CTRL_s_axi_U_n_44 : STD_LOGIC;
  signal CTRL_s_axi_U_n_47 : STD_LOGIC;
  signal CTRL_s_axi_U_n_48 : STD_LOGIC;
  signal CTRL_s_axi_U_n_49 : STD_LOGIC;
  signal CTRL_s_axi_U_n_5 : STD_LOGIC;
  signal CTRL_s_axi_U_n_50 : STD_LOGIC;
  signal CTRL_s_axi_U_n_51 : STD_LOGIC;
  signal CTRL_s_axi_U_n_52 : STD_LOGIC;
  signal CTRL_s_axi_U_n_53 : STD_LOGIC;
  signal CTRL_s_axi_U_n_54 : STD_LOGIC;
  signal CTRL_s_axi_U_n_56 : STD_LOGIC;
  signal CTRL_s_axi_U_n_57 : STD_LOGIC;
  signal CTRL_s_axi_U_n_58 : STD_LOGIC;
  signal CTRL_s_axi_U_n_59 : STD_LOGIC;
  signal CTRL_s_axi_U_n_60 : STD_LOGIC;
  signal CTRL_s_axi_U_n_61 : STD_LOGIC;
  signal CTRL_s_axi_U_n_62 : STD_LOGIC;
  signal Gamma_U0_gamma_lut_2_address0 : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal Gamma_U0_imgGamma_din : STD_LOGIC_VECTOR ( 41 downto 0 );
  signal Gamma_U0_n_37 : STD_LOGIC;
  signal Gamma_U0_n_38 : STD_LOGIC;
  signal Gamma_U0_n_39 : STD_LOGIC;
  signal Gamma_U0_n_49 : STD_LOGIC;
  signal Gamma_U0_n_62 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_ap_start : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_11 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_12 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_13 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_14 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_15 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_16 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_17 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_18 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_19 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_20 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_21 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_22 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_23 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_24 : STD_LOGIC;
  signal MultiPixStream2AXIvideo_U0_n_9 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm15_out : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ap_sync_AXIvideo2MultiPixStream_U0_ap_ready : STD_LOGIC;
  signal ap_sync_Gamma_U0_ap_ready : STD_LOGIC;
  signal ap_sync_ready : STD_LOGIC;
  signal ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready : STD_LOGIC;
  signal ap_sync_reg_Gamma_U0_ap_ready_reg_n_4 : STD_LOGIC;
  signal gamma_lut_0_q0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gamma_lut_1_q0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal gamma_lut_2_q0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg : STD_LOGIC;
  signal grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg0 : STD_LOGIC;
  signal height : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal i_V_fu_60 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal imgGamma_dout : STD_LOGIC_VECTOR ( 41 downto 0 );
  signal imgGamma_empty_n : STD_LOGIC;
  signal imgGamma_full_n : STD_LOGIC;
  signal imgRgb_dout : STD_LOGIC_VECTOR ( 41 downto 0 );
  signal imgRgb_empty_n : STD_LOGIC;
  signal imgRgb_full_n : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal mOutPtr_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axis_video_tdata\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \regslice_both_m_axis_video_V_data_V_U/B_V_data_1_sel_wr01_out\ : STD_LOGIC;
  signal shiftReg_ce : STD_LOGIC;
  signal shiftReg_ce_0 : STD_LOGIC;
  signal start_for_MultiPixStream2AXIvideo_U0_full_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal width : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal y_fu_56_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
begin
  m_axis_video_TDATA(31) <= \<const0>\;
  m_axis_video_TDATA(30) <= \<const0>\;
  m_axis_video_TDATA(29 downto 0) <= \^m_axis_video_tdata\(29 downto 0);
  m_axis_video_TDEST(0) <= \<const0>\;
  m_axis_video_TID(0) <= \<const0>\;
  m_axis_video_TKEEP(3) <= \<const0>\;
  m_axis_video_TKEEP(2) <= \<const0>\;
  m_axis_video_TKEEP(1) <= \<const0>\;
  m_axis_video_TKEEP(0) <= \<const0>\;
  m_axis_video_TSTRB(3) <= \<const0>\;
  m_axis_video_TSTRB(2) <= \<const0>\;
  m_axis_video_TSTRB(1) <= \<const0>\;
  m_axis_video_TSTRB(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
AXIvideo2MultiPixStream_U0: entity work.system_v_gamma_lut_0_1_AXIvideo2MultiPixStream
     port map (
      \B_V_data_1_state_reg[1]\ => s_axis_video_TREADY,
      Q(0) => AXIvideo2MultiPixStream_U0_n_5,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_AXIvideo2MultiPixStream_U0_ap_ready => ap_sync_AXIvideo2MultiPixStream_U0_ap_ready,
      ap_sync_ready => ap_sync_ready,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg => CTRL_s_axi_U_n_44,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg_0 => ap_sync_reg_Gamma_U0_ap_ready_reg_n_4,
      \axi_data_V_fu_94_reg[29]\(29 downto 20) => AXIvideo2MultiPixStream_U0_imgRgb_din(41 downto 32),
      \axi_data_V_fu_94_reg[29]\(19 downto 10) => AXIvideo2MultiPixStream_U0_imgRgb_din(25 downto 16),
      \axi_data_V_fu_94_reg[29]\(9 downto 0) => AXIvideo2MultiPixStream_U0_imgRgb_din(9 downto 0),
      \cmp7235_reg_403_reg[0]_0\ => CTRL_s_axi_U_n_52,
      \cols_reg_395_reg[10]_0\(10 downto 0) => width(10 downto 0),
      imgRgb_full_n => imgRgb_full_n,
      int_ap_start_reg => AXIvideo2MultiPixStream_U0_n_8,
      \rows_reg_390_reg[10]_0\(10 downto 0) => height(10 downto 0),
      s_axis_video_TDATA(29 downto 0) => s_axis_video_TDATA(29 downto 0),
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID,
      shiftReg_ce => shiftReg_ce
    );
CTRL_s_axi_U: entity work.system_v_gamma_lut_0_1_CTRL_s_axi
     port map (
      ADDRBWRADDR(8 downto 0) => Gamma_U0_gamma_lut_2_address0(9 downto 1),
      B_V_data_1_sel_wr01_out => \regslice_both_m_axis_video_V_data_V_U/B_V_data_1_sel_wr01_out\,
      DINADIN(9 downto 0) => gamma_lut_0_q0(9 downto 0),
      E(0) => CTRL_s_axi_U_n_53,
      Q(14 downto 0) => height(14 downto 0),
      \ap_CS_fsm[3]_i_2__0\(3) => i_V_fu_60(15),
      \ap_CS_fsm[3]_i_2__0\(2 downto 0) => i_V_fu_60(2 downto 0),
      \ap_CS_fsm_reg[2]\ => CTRL_s_axi_U_n_44,
      \ap_CS_fsm_reg[2]_0\(0) => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg0,
      ap_clk => ap_clk,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_Gamma_U0_ap_ready => ap_sync_Gamma_U0_ap_ready,
      ap_sync_ready => ap_sync_ready,
      ap_sync_reg_Gamma_U0_ap_ready_reg => CTRL_s_axi_U_n_41,
      ap_sync_reg_Gamma_U0_ap_ready_reg_0 => CTRL_s_axi_U_n_62,
      \axi_last_V_reg_241_reg[0]\ => MultiPixStream2AXIvideo_U0_n_24,
      \axi_last_V_reg_241_reg[0]_0\ => MultiPixStream2AXIvideo_U0_n_13,
      \axi_last_V_reg_241_reg[0]_1\ => MultiPixStream2AXIvideo_U0_n_15,
      \axi_last_V_reg_241_reg[0]_2\(7) => MultiPixStream2AXIvideo_U0_n_16,
      \axi_last_V_reg_241_reg[0]_2\(6) => MultiPixStream2AXIvideo_U0_n_17,
      \axi_last_V_reg_241_reg[0]_2\(5) => MultiPixStream2AXIvideo_U0_n_18,
      \axi_last_V_reg_241_reg[0]_2\(4) => MultiPixStream2AXIvideo_U0_n_19,
      \axi_last_V_reg_241_reg[0]_2\(3) => MultiPixStream2AXIvideo_U0_n_20,
      \axi_last_V_reg_241_reg[0]_2\(2) => MultiPixStream2AXIvideo_U0_n_21,
      \axi_last_V_reg_241_reg[0]_2\(1) => MultiPixStream2AXIvideo_U0_n_22,
      \axi_last_V_reg_241_reg[0]_2\(0) => MultiPixStream2AXIvideo_U0_n_23,
      \axi_last_V_reg_241_reg[0]_3\ => MultiPixStream2AXIvideo_U0_n_14,
      grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg,
      \int_gamma_lut_0_shift0_reg[0]_0\ => CTRL_s_axi_U_n_5,
      \int_gamma_lut_0_shift0_reg[0]_1\ => Gamma_U0_n_62,
      \int_height_reg[0]_0\ => CTRL_s_axi_U_n_61,
      \int_height_reg[15]_0\ => CTRL_s_axi_U_n_60,
      \int_isr_reg[0]_0\ => MultiPixStream2AXIvideo_U0_n_12,
      \int_width_reg[12]_0\ => CTRL_s_axi_U_n_47,
      \int_width_reg[12]_1\ => CTRL_s_axi_U_n_48,
      \int_width_reg[12]_2\ => CTRL_s_axi_U_n_54,
      \int_width_reg[12]_3\ => CTRL_s_axi_U_n_57,
      \int_width_reg[14]_0\ => CTRL_s_axi_U_n_51,
      \int_width_reg[15]_0\(15 downto 0) => width(15 downto 0),
      \int_width_reg[3]_0\ => CTRL_s_axi_U_n_59,
      \int_width_reg[4]_0\ => CTRL_s_axi_U_n_49,
      \int_width_reg[6]_0\ => CTRL_s_axi_U_n_50,
      \int_width_reg[6]_1\ => CTRL_s_axi_U_n_58,
      \int_width_reg[9]_0\ => CTRL_s_axi_U_n_52,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg(1 downto 0) => mOutPtr_reg(1 downto 0),
      interrupt => interrupt,
      \mOutPtr_reg[0]\ => CTRL_s_axi_U_n_56,
      mem_reg(9 downto 0) => gamma_lut_1_q0(9 downto 0),
      mem_reg_0(9 downto 0) => gamma_lut_2_q0(9 downto 0),
      s_axi_CTRL_ARADDR(12 downto 0) => s_axi_CTRL_ARADDR(12 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(12 downto 0) => s_axi_CTRL_AWADDR(12 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      shiftReg_ce => shiftReg_ce_0,
      start_for_MultiPixStream2AXIvideo_U0_full_n => start_for_MultiPixStream2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg => ap_sync_reg_Gamma_U0_ap_ready_reg_n_4,
      \y_fu_56_reg[10]\(10 downto 0) => y_fu_56_reg(10 downto 0),
      \y_fu_56_reg[10]_0\(0) => ap_CS_fsm_state3
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
Gamma_U0: entity work.system_v_gamma_lut_0_1_Gamma
     port map (
      ADDRBWRADDR(8 downto 0) => Gamma_U0_gamma_lut_2_address0(9 downto 1),
      DINADIN(9 downto 0) => gamma_lut_0_q0(9 downto 0),
      E(0) => grp_Gamma_Pipeline_VITIS_LOOP_285_4_fu_100_ap_start_reg0,
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(0) => MultiPixStream2AXIvideo_U0_n_9,
      \ap_CS_fsm_reg[0]_0\ => CTRL_s_axi_U_n_44,
      \ap_CS_fsm_reg[2]_0\(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1_reg(0) => Gamma_U0_n_37,
      ap_enable_reg_pp0_iter1_reg_0 => Gamma_U0_n_39,
      ap_enable_reg_pp0_iter2_reg => Gamma_U0_n_49,
      ap_idle => ap_idle,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg => grp_Gamma_Pipeline_VITIS_LOOP_273_1_fu_84_ap_start_reg,
      \i_fu_52_reg[0]\ => Gamma_U0_n_62,
      imgGamma_full_n => imgGamma_full_n,
      imgRgb_empty_n => imgRgb_empty_n,
      \in\(29 downto 20) => Gamma_U0_imgGamma_din(41 downto 32),
      \in\(19 downto 10) => Gamma_U0_imgGamma_din(25 downto 16),
      \in\(9 downto 0) => Gamma_U0_imgGamma_din(9 downto 0),
      int_ap_idle_reg(0) => AXIvideo2MultiPixStream_U0_n_5,
      \int_gamma_lut_0_shift0_reg[0]\ => CTRL_s_axi_U_n_5,
      internal_empty_n_reg => Gamma_U0_n_38,
      \out\(29 downto 20) => imgRgb_dout(41 downto 32),
      \out\(19 downto 10) => imgRgb_dout(25 downto 16),
      \out\(9 downto 0) => imgRgb_dout(9 downto 0),
      ram_reg_bram_0(9 downto 0) => gamma_lut_1_q0(9 downto 0),
      ram_reg_bram_0_0(9 downto 0) => gamma_lut_2_q0(9 downto 0),
      shiftReg_ce => shiftReg_ce_0,
      shiftReg_ce_0 => shiftReg_ce,
      start_for_MultiPixStream2AXIvideo_U0_full_n => start_for_MultiPixStream2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => CTRL_s_axi_U_n_62,
      \x_fu_60[10]_i_5\(10 downto 0) => width(10 downto 0),
      \y_fu_56_reg[0]_0\ => ap_sync_reg_Gamma_U0_ap_ready_reg_n_4,
      \y_fu_56_reg[10]_0\(10 downto 0) => y_fu_56_reg(10 downto 0)
    );
MultiPixStream2AXIvideo_U0: entity work.system_v_gamma_lut_0_1_MultiPixStream2AXIvideo
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_m_axis_video_V_data_V_U/B_V_data_1_sel_wr01_out\,
      \B_V_data_1_state_reg[0]\ => m_axis_video_TVALID,
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      Q(3) => i_V_fu_60(15),
      Q(2 downto 0) => i_V_fu_60(2 downto 0),
      SR(0) => ap_NS_fsm15_out,
      \ap_CS_fsm[3]_i_2__0_0\(11 downto 0) => height(14 downto 3),
      \ap_CS_fsm_reg[0]_0\(0) => MultiPixStream2AXIvideo_U0_n_9,
      \ap_CS_fsm_reg[3]_0\ => MultiPixStream2AXIvideo_U0_n_12,
      \ap_CS_fsm_reg[3]_1\ => CTRL_s_axi_U_n_60,
      \ap_CS_fsm_reg[3]_2\ => CTRL_s_axi_U_n_61,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \axi_last_V_reg_241[0]_i_3\ => CTRL_s_axi_U_n_58,
      \axi_last_V_reg_241[0]_i_3_0\ => CTRL_s_axi_U_n_49,
      \axi_last_V_reg_241[0]_i_3_1\ => CTRL_s_axi_U_n_50,
      \axi_last_V_reg_241[0]_i_3_2\ => CTRL_s_axi_U_n_52,
      \axi_last_V_reg_241[0]_i_7\ => CTRL_s_axi_U_n_59,
      \axi_last_V_reg_241_reg[0]\ => CTRL_s_axi_U_n_48,
      \axi_last_V_reg_241_reg[0]_0\ => CTRL_s_axi_U_n_47,
      \axi_last_V_reg_241_reg[0]_1\ => CTRL_s_axi_U_n_51,
      grp_MultiPixStream2AXIvideo_Pipeline_VITIS_LOOP_215_2_fu_80_ap_start_reg_reg_0 => MultiPixStream2AXIvideo_U0_n_14,
      imgGamma_empty_n => imgGamma_empty_n,
      \int_width_reg[13]\ => MultiPixStream2AXIvideo_U0_n_24,
      internal_empty_n_reg => MultiPixStream2AXIvideo_U0_n_11,
      \j_V_fu_82[15]_i_11\(15 downto 0) => width(15 downto 0),
      \j_V_fu_82_reg[11]\ => MultiPixStream2AXIvideo_U0_n_15,
      \j_V_fu_82_reg[15]\(7) => MultiPixStream2AXIvideo_U0_n_16,
      \j_V_fu_82_reg[15]\(6) => MultiPixStream2AXIvideo_U0_n_17,
      \j_V_fu_82_reg[15]\(5) => MultiPixStream2AXIvideo_U0_n_18,
      \j_V_fu_82_reg[15]\(4) => MultiPixStream2AXIvideo_U0_n_19,
      \j_V_fu_82_reg[15]\(3) => MultiPixStream2AXIvideo_U0_n_20,
      \j_V_fu_82_reg[15]\(2) => MultiPixStream2AXIvideo_U0_n_21,
      \j_V_fu_82_reg[15]\(1) => MultiPixStream2AXIvideo_U0_n_22,
      \j_V_fu_82_reg[15]\(0) => MultiPixStream2AXIvideo_U0_n_23,
      \j_V_fu_82_reg[1]\ => MultiPixStream2AXIvideo_U0_n_13,
      m_axis_video_TDATA(29 downto 0) => \^m_axis_video_tdata\(29 downto 0),
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      \out\(29 downto 20) => imgGamma_dout(41 downto 32),
      \out\(19 downto 10) => imgGamma_dout(25 downto 16),
      \out\(9 downto 0) => imgGamma_dout(9 downto 0),
      \sof_fu_64_reg[0]_0\ => CTRL_s_axi_U_n_54
    );
ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sync_AXIvideo2MultiPixStream_U0_ap_ready,
      Q => ap_sync_reg_AXIvideo2MultiPixStream_U0_ap_ready,
      R => AXIvideo2MultiPixStream_U0_n_8
    );
ap_sync_reg_Gamma_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_sync_Gamma_U0_ap_ready,
      Q => ap_sync_reg_Gamma_U0_ap_ready_reg_n_4,
      R => AXIvideo2MultiPixStream_U0_n_8
    );
imgGamma_U: entity work.system_v_gamma_lut_0_1_fifo_w48_d16_S
     port map (
      B_V_data_1_sel_wr01_out => \regslice_both_m_axis_video_V_data_V_U/B_V_data_1_sel_wr01_out\,
      E(0) => CTRL_s_axi_U_n_53,
      Q(1 downto 0) => mOutPtr_reg(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      imgGamma_empty_n => imgGamma_empty_n,
      imgGamma_full_n => imgGamma_full_n,
      \in\(29 downto 20) => Gamma_U0_imgGamma_din(41 downto 32),
      \in\(19 downto 10) => Gamma_U0_imgGamma_din(25 downto 16),
      \in\(9 downto 0) => Gamma_U0_imgGamma_din(9 downto 0),
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg_0 => CTRL_s_axi_U_n_56,
      internal_full_n_reg_0 => CTRL_s_axi_U_n_54,
      \mOutPtr_reg[1]_0\ => CTRL_s_axi_U_n_57,
      \out\(29 downto 20) => imgGamma_dout(41 downto 32),
      \out\(19 downto 10) => imgGamma_dout(25 downto 16),
      \out\(9 downto 0) => imgGamma_dout(9 downto 0),
      shiftReg_ce => shiftReg_ce_0
    );
imgRgb_U: entity work.system_v_gamma_lut_0_1_fifo_w48_d16_S_0
     port map (
      E(0) => Gamma_U0_n_37,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      imgRgb_empty_n => imgRgb_empty_n,
      imgRgb_full_n => imgRgb_full_n,
      \in\(29 downto 20) => AXIvideo2MultiPixStream_U0_imgRgb_din(41 downto 32),
      \in\(19 downto 10) => AXIvideo2MultiPixStream_U0_imgRgb_din(25 downto 16),
      \in\(9 downto 0) => AXIvideo2MultiPixStream_U0_imgRgb_din(9 downto 0),
      internal_empty_n_reg_0 => Gamma_U0_n_39,
      internal_empty_n_reg_1 => Gamma_U0_n_38,
      internal_full_n_reg_0 => Gamma_U0_n_49,
      \out\(29 downto 20) => imgRgb_dout(41 downto 32),
      \out\(19 downto 10) => imgRgb_dout(25 downto 16),
      \out\(9 downto 0) => imgRgb_dout(9 downto 0),
      shiftReg_ce => shiftReg_ce
    );
start_for_MultiPixStream2AXIvideo_U0_U: entity work.system_v_gamma_lut_0_1_start_for_MultiPixStream2AXIvideo_U0
     port map (
      MultiPixStream2AXIvideo_U0_ap_start => MultiPixStream2AXIvideo_U0_ap_start,
      SR(0) => ap_NS_fsm15_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \i_V_fu_60_reg[15]\(0) => MultiPixStream2AXIvideo_U0_n_9,
      internal_empty_n_reg_0 => MultiPixStream2AXIvideo_U0_n_12,
      internal_empty_n_reg_1 => CTRL_s_axi_U_n_41,
      internal_full_n_reg_0 => MultiPixStream2AXIvideo_U0_n_11,
      \mOutPtr_reg[0]_0\ => ap_sync_reg_Gamma_U0_ap_ready_reg_n_4,
      start_for_MultiPixStream2AXIvideo_U0_full_n => start_for_MultiPixStream2AXIvideo_U0_full_n,
      start_once_reg => start_once_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_v_gamma_lut_0_1 is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s_axis_video_TVALID : in STD_LOGIC;
    s_axis_video_TREADY : out STD_LOGIC;
    s_axis_video_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_video_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_video_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_video_TUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TID : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_video_TDEST : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TVALID : out STD_LOGIC;
    m_axis_video_TREADY : in STD_LOGIC;
    m_axis_video_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_video_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_video_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_video_TUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_video_TDEST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_v_gamma_lut_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_v_gamma_lut_0_1 : entity is "system_v_gamma_lut_0_1,system_v_gamma_lut_0_1_v_gamma_lut,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_v_gamma_lut_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_v_gamma_lut_0_1 : entity is "system_v_gamma_lut_0_1_v_gamma_lut,Vivado 2021.1";
  attribute hls_module : string;
  attribute hls_module of system_v_gamma_lut_0_1 : entity is "yes";
end system_v_gamma_lut_0_1;

architecture STRUCTURE of system_v_gamma_lut_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_video_tdata\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_inst_m_axis_video_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal NLW_inst_m_axis_video_TDEST_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_video_TID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_video_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axis_video_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 13;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:s_axis_video:m_axis_video, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute X_INTERFACE_INFO of m_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 13, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 150000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of s_axis_video_TREADY : signal is "xilinx.com:interface:axis:1.0 s_axis_video TREADY";
  attribute X_INTERFACE_INFO of s_axis_video_TVALID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TVALID";
  attribute X_INTERFACE_INFO of m_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute X_INTERFACE_INFO of m_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDEST";
  attribute X_INTERFACE_PARAMETER of m_axis_video_TDEST : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_1_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 m_axis_video TID";
  attribute X_INTERFACE_INFO of m_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 m_axis_video TKEEP";
  attribute X_INTERFACE_INFO of m_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute X_INTERFACE_INFO of m_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 m_axis_video TSTRB";
  attribute X_INTERFACE_INFO of m_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute X_INTERFACE_INFO of s_axis_video_TDATA : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDATA";
  attribute X_INTERFACE_INFO of s_axis_video_TDEST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDEST";
  attribute X_INTERFACE_PARAMETER of s_axis_video_TDEST : signal is "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 1, TID_WIDTH 1, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_zynq_ultra_ps_e_0_1_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_video_TID : signal is "xilinx.com:interface:axis:1.0 s_axis_video TID";
  attribute X_INTERFACE_INFO of s_axis_video_TKEEP : signal is "xilinx.com:interface:axis:1.0 s_axis_video TKEEP";
  attribute X_INTERFACE_INFO of s_axis_video_TLAST : signal is "xilinx.com:interface:axis:1.0 s_axis_video TLAST";
  attribute X_INTERFACE_INFO of s_axis_video_TSTRB : signal is "xilinx.com:interface:axis:1.0 s_axis_video TSTRB";
  attribute X_INTERFACE_INFO of s_axis_video_TUSER : signal is "xilinx.com:interface:axis:1.0 s_axis_video TUSER";
begin
  m_axis_video_TDATA(31) <= \<const0>\;
  m_axis_video_TDATA(30) <= \<const0>\;
  m_axis_video_TDATA(29 downto 0) <= \^m_axis_video_tdata\(29 downto 0);
  m_axis_video_TDEST(0) <= \<const0>\;
  m_axis_video_TID(0) <= \<const0>\;
  m_axis_video_TKEEP(3) <= \<const1>\;
  m_axis_video_TKEEP(2) <= \<const1>\;
  m_axis_video_TKEEP(1) <= \<const1>\;
  m_axis_video_TKEEP(0) <= \<const1>\;
  m_axis_video_TSTRB(3) <= \<const0>\;
  m_axis_video_TSTRB(2) <= \<const0>\;
  m_axis_video_TSTRB(1) <= \<const0>\;
  m_axis_video_TSTRB(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_v_gamma_lut_0_1_v_gamma_lut
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axis_video_TDATA(31 downto 30) => NLW_inst_m_axis_video_TDATA_UNCONNECTED(31 downto 30),
      m_axis_video_TDATA(29 downto 0) => \^m_axis_video_tdata\(29 downto 0),
      m_axis_video_TDEST(0) => NLW_inst_m_axis_video_TDEST_UNCONNECTED(0),
      m_axis_video_TID(0) => NLW_inst_m_axis_video_TID_UNCONNECTED(0),
      m_axis_video_TKEEP(3 downto 0) => NLW_inst_m_axis_video_TKEEP_UNCONNECTED(3 downto 0),
      m_axis_video_TLAST(0) => m_axis_video_TLAST(0),
      m_axis_video_TREADY => m_axis_video_TREADY,
      m_axis_video_TSTRB(3 downto 0) => NLW_inst_m_axis_video_TSTRB_UNCONNECTED(3 downto 0),
      m_axis_video_TUSER(0) => m_axis_video_TUSER(0),
      m_axis_video_TVALID => m_axis_video_TVALID,
      s_axi_CTRL_ARADDR(12 downto 0) => s_axi_CTRL_ARADDR(12 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(12 downto 0) => s_axi_CTRL_AWADDR(12 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      s_axis_video_TDATA(31 downto 30) => B"00",
      s_axis_video_TDATA(29 downto 0) => s_axis_video_TDATA(29 downto 0),
      s_axis_video_TDEST(0) => '0',
      s_axis_video_TID(0) => '0',
      s_axis_video_TKEEP(3 downto 0) => B"0000",
      s_axis_video_TLAST(0) => s_axis_video_TLAST(0),
      s_axis_video_TREADY => s_axis_video_TREADY,
      s_axis_video_TSTRB(3 downto 0) => B"0000",
      s_axis_video_TUSER(0) => s_axis_video_TUSER(0),
      s_axis_video_TVALID => s_axis_video_TVALID
    );
end STRUCTURE;
