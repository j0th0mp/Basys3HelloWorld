-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May 26 23:08:40 2025
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_vga_0_0_sim_netlist.vhdl
-- Design      : design_2_vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    ena : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \h_count_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk_100MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_25MHz : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal ena_INST_0_i_1_n_0 : STD_LOGIC;
  signal h_count_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_count_next[5]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_next[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_next[9]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_next[9]_i_3_n_0\ : STD_LOGIC;
  signal \h_count_next[9]_i_4_n_0\ : STD_LOGIC;
  signal \h_count_next[9]_i_5_n_0\ : STD_LOGIC;
  signal h_count_next_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal h_sync_next : STD_LOGIC;
  signal v_count_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_count_next[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[3]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_6_n_0\ : STD_LOGIC;
  signal v_count_next_1 : STD_LOGIC;
  signal v_sync_next : STD_LOGIC;
  signal v_sync_reg_i_2_n_0 : STD_LOGIC;
  signal v_sync_reg_i_3_n_0 : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x_small[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_4_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_5_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_6_n_0\ : STD_LOGIC;
  signal \x_small[1]_i_4_n_0\ : STD_LOGIC;
  signal \x_small[1]_i_5_n_0\ : STD_LOGIC;
  signal \x_small[1]_i_6_n_0\ : STD_LOGIC;
  signal \x_small[1]_i_7_n_0\ : STD_LOGIC;
  signal \x_small[2]_i_2_n_0\ : STD_LOGIC;
  signal \x_small[2]_i_3_n_0\ : STD_LOGIC;
  signal \x_small_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \x_small_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \y_small[0]_i_10_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_11_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_12_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_13_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_14_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_15_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_16_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_17_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_4_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_5_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_6_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_7_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_8_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_9_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_2_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_3_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_4_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_5_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_6_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_7_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_8_n_0\ : STD_LOGIC;
  signal \y_small[2]_i_2_n_0\ : STD_LOGIC;
  signal \y_small[2]_i_3_n_0\ : STD_LOGIC;
  signal \y_small[2]_i_4_n_0\ : STD_LOGIC;
  signal \y_small[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_small[3]_i_3_n_0\ : STD_LOGIC;
  signal \y_small_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_small_reg[0]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ena_INST_0_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \h_count_next[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \h_count_next[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \h_count_next[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count_next[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \h_count_next[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count_next[5]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_count_next[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count_next[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count_next[9]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_count_next[9]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \h_count_next[9]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_count_next[9]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \v_count_next[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count_next[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_next[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_count_next[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \v_count_next[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_next[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \v_count_next[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \v_count_next[9]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \v_count_next[9]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_next[9]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of v_sync_reg_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of v_sync_reg_i_3 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_small[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \x_small[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_small[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_small[3]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_small[3]_i_3\ : label is "soft_lutpair6";
begin
ena_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000D0D0DDD"
    )
        port map (
      I0 => y(5),
      I1 => ena_INST_0_i_1_n_0,
      I2 => x(9),
      I3 => x(7),
      I4 => x(8),
      I5 => y(9),
      O => ena
    );
ena_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => y(8),
      I1 => y(6),
      I2 => y(7),
      O => ena_INST_0_i_1_n_0
    );
\h_count_next[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x(0),
      O => h_count_next_0(0)
    );
\h_count_next[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x(1),
      I1 => x(0),
      O => h_count_next_0(1)
    );
\h_count_next[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => x(2),
      I1 => x(0),
      I2 => x(1),
      O => h_count_next_0(2)
    );
\h_count_next[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x(3),
      I1 => x(2),
      I2 => x(1),
      I3 => x(0),
      O => h_count_next_0(3)
    );
\h_count_next[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => x(4),
      I1 => x(3),
      I2 => x(0),
      I3 => x(1),
      I4 => x(2),
      O => h_count_next_0(4)
    );
\h_count_next[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FBFF00FF00FF00"
    )
        port map (
      I0 => \h_count_next[5]_i_2_n_0\,
      I1 => x(9),
      I2 => x(7),
      I3 => x(5),
      I4 => \h_count_next[9]_i_4_n_0\,
      I5 => x(4),
      O => h_count_next_0(5)
    );
\h_count_next[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => x(6),
      I1 => x(8),
      O => \h_count_next[5]_i_2_n_0\
    );
\h_count_next[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => x(6),
      I1 => x(5),
      I2 => \h_count_next[9]_i_4_n_0\,
      I3 => x(4),
      O => h_count_next_0(6)
    );
\h_count_next[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => x(7),
      I1 => x(4),
      I2 => \h_count_next[9]_i_4_n_0\,
      I3 => x(5),
      I4 => x(6),
      O => h_count_next_0(7)
    );
\h_count_next[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF40000000"
    )
        port map (
      I0 => \h_count_next[8]_i_2_n_0\,
      I1 => x(7),
      I2 => x(4),
      I3 => x(5),
      I4 => \h_count_next[9]_i_4_n_0\,
      I5 => x(8),
      O => h_count_next_0(8)
    );
\h_count_next[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C00000000020C020"
    )
        port map (
      I0 => x(9),
      I1 => x(5),
      I2 => x(4),
      I3 => x(7),
      I4 => x(8),
      I5 => x(6),
      O => \h_count_next[8]_i_2_n_0\
    );
\h_count_next[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F807F807F800F80"
    )
        port map (
      I0 => \h_count_next[9]_i_2_n_0\,
      I1 => \h_count_next[9]_i_3_n_0\,
      I2 => \h_count_next[9]_i_4_n_0\,
      I3 => x(9),
      I4 => \h_count_next[9]_i_5_n_0\,
      I5 => x(5),
      O => h_count_next_0(9)
    );
\h_count_next[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => x(5),
      I1 => x(4),
      I2 => x(7),
      O => \h_count_next[9]_i_2_n_0\
    );
\h_count_next[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x(8),
      I1 => x(6),
      O => \h_count_next[9]_i_3_n_0\
    );
\h_count_next[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => x(2),
      I1 => x(1),
      I2 => x(0),
      I3 => x(3),
      O => \h_count_next[9]_i_4_n_0\
    );
\h_count_next[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => x(7),
      I1 => x(4),
      I2 => x(6),
      I3 => x(8),
      O => \h_count_next[9]_i_5_n_0\
    );
\h_count_next_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(0),
      Q => h_count_next(0)
    );
\h_count_next_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(1),
      Q => h_count_next(1)
    );
\h_count_next_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(2),
      Q => h_count_next(2)
    );
\h_count_next_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(3),
      Q => h_count_next(3)
    );
\h_count_next_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(4),
      Q => h_count_next(4)
    );
\h_count_next_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(5),
      Q => h_count_next(5)
    );
\h_count_next_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(6),
      Q => h_count_next(6)
    );
\h_count_next_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(7),
      Q => h_count_next(7)
    );
\h_count_next_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(8),
      Q => h_count_next(8)
    );
\h_count_next_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(9),
      Q => h_count_next(9)
    );
\h_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(0),
      Q => x(0)
    );
\h_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(1),
      Q => x(1)
    );
\h_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(2),
      Q => x(2)
    );
\h_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(3),
      Q => x(3)
    );
\h_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(4),
      Q => x(4)
    );
\h_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(5),
      Q => x(5)
    );
\h_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(6),
      Q => x(6)
    );
\h_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(7),
      Q => x(7)
    );
\h_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(8),
      Q => x(8)
    );
\h_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(9),
      Q => x(9)
    );
h_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A08000008080020"
    )
        port map (
      I0 => x(9),
      I1 => x(6),
      I2 => x(8),
      I3 => x(4),
      I4 => x(7),
      I5 => x(5),
      O => h_sync_next
    );
h_sync_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_sync_next,
      Q => hsync
    );
\v_count_next[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554555"
    )
        port map (
      I0 => y(0),
      I1 => y(1),
      I2 => y(2),
      I3 => \v_count_next[9]_i_6_n_0\,
      I4 => v_sync_reg_i_3_n_0,
      O => \v_count_next[0]_i_1_n_0\
    );
\v_count_next[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(0),
      I1 => y(1),
      O => \v_count_next[1]_i_1_n_0\
    );
\v_count_next[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78786878"
    )
        port map (
      I0 => y(0),
      I1 => y(1),
      I2 => y(2),
      I3 => \v_count_next[9]_i_6_n_0\,
      I4 => v_sync_reg_i_3_n_0,
      O => \v_count_next[2]_i_1_n_0\
    );
\v_count_next[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFEFFFFF0000000"
    )
        port map (
      I0 => v_sync_reg_i_3_n_0,
      I1 => \v_count_next[3]_i_2_n_0\,
      I2 => y(1),
      I3 => y(0),
      I4 => y(2),
      I5 => y(3),
      O => \v_count_next[3]_i_1_n_0\
    );
\v_count_next[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => y(7),
      I1 => y(4),
      I2 => y(8),
      O => \v_count_next[3]_i_2_n_0\
    );
\v_count_next[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      I2 => y(1),
      I3 => y(0),
      I4 => y(2),
      O => \v_count_next[4]_i_1_n_0\
    );
\v_count_next[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(2),
      I3 => y(0),
      I4 => y(1),
      I5 => y(3),
      O => \v_count_next[5]_i_1_n_0\
    );
\v_count_next[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(3),
      I3 => \v_count_next[8]_i_2_n_0\,
      I4 => y(4),
      O => \v_count_next[6]_i_1_n_0\
    );
\v_count_next[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => y(7),
      I1 => y(3),
      I2 => \v_count_next[9]_i_3_n_0\,
      O => \v_count_next[7]_i_1_n_0\
    );
\v_count_next[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => \v_count_next[9]_i_4_n_0\,
      I1 => y(8),
      I2 => y(4),
      I3 => y(5),
      I4 => y(6),
      I5 => \v_count_next[8]_i_2_n_0\,
      O => \v_count_next[8]_i_1_n_0\
    );
\v_count_next[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      I2 => y(2),
      O => \v_count_next[8]_i_2_n_0\
    );
\v_count_next[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => x(7),
      I1 => x(4),
      I2 => \h_count_next[5]_i_2_n_0\,
      I3 => x(5),
      I4 => \h_count_next[9]_i_4_n_0\,
      I5 => x(9),
      O => v_count_next_1
    );
\v_count_next[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F8000807F807F80"
    )
        port map (
      I0 => \v_count_next[9]_i_3_n_0\,
      I1 => \v_count_next[9]_i_4_n_0\,
      I2 => y(8),
      I3 => y(9),
      I4 => \v_count_next[9]_i_5_n_0\,
      I5 => \v_count_next[9]_i_6_n_0\,
      O => \v_count_next[9]_i_2_n_0\
    );
\v_count_next[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      I2 => y(2),
      I3 => y(6),
      I4 => y(5),
      I5 => y(4),
      O => \v_count_next[9]_i_3_n_0\
    );
\v_count_next[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y(7),
      I1 => y(3),
      O => \v_count_next[9]_i_4_n_0\
    );
\v_count_next[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(0),
      I3 => y(1),
      I4 => y(2),
      O => \v_count_next[9]_i_5_n_0\
    );
\v_count_next[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => y(3),
      I1 => y(8),
      I2 => y(4),
      I3 => y(7),
      O => \v_count_next[9]_i_6_n_0\
    );
\v_count_next_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[0]_i_1_n_0\,
      Q => v_count_next(0)
    );
\v_count_next_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[1]_i_1_n_0\,
      Q => v_count_next(1)
    );
\v_count_next_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[2]_i_1_n_0\,
      Q => v_count_next(2)
    );
\v_count_next_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[3]_i_1_n_0\,
      Q => v_count_next(3)
    );
\v_count_next_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[4]_i_1_n_0\,
      Q => v_count_next(4)
    );
\v_count_next_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[5]_i_1_n_0\,
      Q => v_count_next(5)
    );
\v_count_next_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[6]_i_1_n_0\,
      Q => v_count_next(6)
    );
\v_count_next_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[7]_i_1_n_0\,
      Q => v_count_next(7)
    );
\v_count_next_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[8]_i_1_n_0\,
      Q => v_count_next(8)
    );
\v_count_next_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => v_count_next_1,
      CLR => reset,
      D => \v_count_next[9]_i_2_n_0\,
      Q => v_count_next(9)
    );
\v_count_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(0),
      Q => y(0)
    );
\v_count_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(1),
      Q => y(1)
    );
\v_count_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(2),
      Q => y(2)
    );
\v_count_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(3),
      Q => y(3)
    );
\v_count_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(4),
      Q => y(4)
    );
\v_count_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(5),
      Q => y(5)
    );
\v_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(6),
      Q => y(6)
    );
\v_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(7),
      Q => y(7)
    );
\v_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(8),
      Q => y(8)
    );
\v_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_count_next(9),
      Q => y(9)
    );
v_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001100000"
    )
        port map (
      I0 => y(4),
      I1 => y(2),
      I2 => y(0),
      I3 => y(1),
      I4 => v_sync_reg_i_2_n_0,
      I5 => v_sync_reg_i_3_n_0,
      O => v_sync_next
    );
v_sync_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => y(3),
      I1 => y(7),
      I2 => y(8),
      O => v_sync_reg_i_2_n_0
    );
v_sync_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(9),
      O => v_sync_reg_i_3_n_0
    );
v_sync_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_sync_next,
      Q => vsync
    );
\x_small[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0F38B8B"
    )
        port map (
      I0 => \x_small[0]_i_4_n_0\,
      I1 => x(1),
      I2 => \x_small[0]_i_5_n_0\,
      I3 => \x_small[2]_i_3_n_0\,
      I4 => x(3),
      O => \x_small[0]_i_2_n_0\
    );
\x_small[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"303F5C5C"
    )
        port map (
      I0 => \x_small[0]_i_4_n_0\,
      I1 => \x_small[0]_i_6_n_0\,
      I2 => x(3),
      I3 => \x_small[2]_i_2_n_0\,
      I4 => x(1),
      O => \x_small[0]_i_3_n_0\
    );
\x_small[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D96D9BD9B69B66B6"
    )
        port map (
      I0 => x(9),
      I1 => x(7),
      I2 => x(8),
      I3 => x(6),
      I4 => x(4),
      I5 => x(5),
      O => \x_small[0]_i_4_n_0\
    );
\x_small[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9E79969E79699E79"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(4),
      I4 => x(6),
      I5 => x(8),
      O => \x_small[0]_i_5_n_0\
    );
\x_small[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A68A51651851A68A"
    )
        port map (
      I0 => x(9),
      I1 => x(8),
      I2 => x(6),
      I3 => x(4),
      I4 => x(7),
      I5 => x(5),
      O => \x_small[0]_i_6_n_0\
    );
\x_small[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0BD0B40B42B42D42"
    )
        port map (
      I0 => x(5),
      I1 => x(7),
      I2 => x(4),
      I3 => x(6),
      I4 => x(8),
      I5 => x(9),
      O => \x_small[1]_i_4_n_0\
    );
\x_small[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"42B42D42D02D0BD0"
    )
        port map (
      I0 => x(5),
      I1 => x(7),
      I2 => x(4),
      I3 => x(6),
      I4 => x(8),
      I5 => x(9),
      O => \x_small[1]_i_5_n_0\
    );
\x_small[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718EEF718EF7718E"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(8),
      I4 => x(6),
      I5 => x(4),
      O => \x_small[1]_i_6_n_0\
    );
\x_small[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7188EF718EFF718"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(8),
      I4 => x(6),
      I5 => x(4),
      O => \x_small[1]_i_7_n_0\
    );
\x_small[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"53"
    )
        port map (
      I0 => \x_small[2]_i_2_n_0\,
      I1 => \x_small[2]_i_3_n_0\,
      I2 => x(3),
      O => \h_count_reg_reg[6]_0\(2)
    );
\x_small[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6426496499499299"
    )
        port map (
      I0 => x(9),
      I1 => x(7),
      I2 => x(4),
      I3 => x(6),
      I4 => x(8),
      I5 => x(5),
      O => \x_small[2]_i_2_n_0\
    );
\x_small[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69E77969E79669E7"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(4),
      I4 => x(6),
      I5 => x(8),
      O => \x_small[2]_i_3_n_0\
    );
\x_small[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18F7EF1810E78E10"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(6),
      I4 => x(8),
      I5 => x(4),
      O => \h_count_reg_reg[6]_0\(3)
    );
\x_small[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2C3CCB2C"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(8),
      I4 => x(6),
      O => \h_count_reg_reg[6]_0\(4)
    );
\x_small[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B20C"
    )
        port map (
      I0 => x(6),
      I1 => x(9),
      I2 => x(7),
      I3 => x(8),
      O => \h_count_reg_reg[6]_0\(5)
    );
\x_small_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \x_small[0]_i_2_n_0\,
      I1 => \x_small[0]_i_3_n_0\,
      O => \h_count_reg_reg[6]_0\(0),
      S => x(2)
    );
\x_small_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \x_small_reg[1]_i_2_n_0\,
      I1 => \x_small_reg[1]_i_3_n_0\,
      O => \h_count_reg_reg[6]_0\(1),
      S => x(2)
    );
\x_small_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \x_small[1]_i_4_n_0\,
      I1 => \x_small[1]_i_5_n_0\,
      O => \x_small_reg[1]_i_2_n_0\,
      S => x(3)
    );
\x_small_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \x_small[1]_i_6_n_0\,
      I1 => \x_small[1]_i_7_n_0\,
      O => \x_small_reg[1]_i_3_n_0\,
      S => x(3)
    );
\y_small[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C3C30F0F3838F0"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(7),
      I4 => y(3),
      I5 => y(8),
      O => \y_small[0]_i_10_n_0\
    );
\y_small[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F087870F0F7070F0"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(4),
      I3 => y(7),
      I4 => y(3),
      I5 => y(8),
      O => \y_small[0]_i_11_n_0\
    );
\y_small[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF11EF11E0FF0"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(4),
      I3 => y(8),
      I4 => y(3),
      I5 => y(7),
      O => \y_small[0]_i_12_n_0\
    );
\y_small[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87700FF00FF0700F"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(4),
      I3 => y(8),
      I4 => y(3),
      I5 => y(7),
      O => \y_small[0]_i_13_n_0\
    );
\y_small[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E3E30F0F3C3CF0"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(7),
      I4 => y(3),
      I5 => y(8),
      O => \y_small[0]_i_14_n_0\
    );
\y_small[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C7C70F0F7878F0"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(7),
      I4 => y(3),
      I5 => y(8),
      O => \y_small[0]_i_15_n_0\
    );
\y_small[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF8800780077FF0"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(7),
      I3 => y(3),
      I4 => y(8),
      I5 => y(4),
      O => \y_small[0]_i_16_n_0\
    );
\y_small[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3380FF00FF03887"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(8),
      I4 => y(3),
      I5 => y(7),
      O => \y_small[0]_i_17_n_0\
    );
\y_small[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \y_small[0]_i_8_n_0\,
      I1 => \y_small[0]_i_9_n_0\,
      I2 => y(2),
      I3 => \y_small[0]_i_10_n_0\,
      I4 => y(9),
      I5 => \y_small[0]_i_11_n_0\,
      O => \y_small[0]_i_4_n_0\
    );
\y_small[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F30AFAF3F30A0A0"
    )
        port map (
      I0 => \y_small[0]_i_12_n_0\,
      I1 => \y_small[0]_i_13_n_0\,
      I2 => y(2),
      I3 => \y_small[0]_i_14_n_0\,
      I4 => y(9),
      I5 => \y_small[0]_i_15_n_0\,
      O => \y_small[0]_i_5_n_0\
    );
\y_small[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \y_small[0]_i_16_n_0\,
      I1 => \y_small[0]_i_8_n_0\,
      I2 => y(2),
      I3 => \y_small[0]_i_9_n_0\,
      I4 => y(9),
      I5 => \y_small[0]_i_10_n_0\,
      O => \y_small[0]_i_6_n_0\
    );
\y_small[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F305F5F3F305050"
    )
        port map (
      I0 => \y_small[0]_i_13_n_0\,
      I1 => \y_small[0]_i_17_n_0\,
      I2 => y(2),
      I3 => \y_small[0]_i_12_n_0\,
      I4 => y(9),
      I5 => \y_small[0]_i_14_n_0\,
      O => \y_small[0]_i_7_n_0\
    );
\y_small[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700FF00EF00E0FF0"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(8),
      I4 => y(3),
      I5 => y(7),
      O => \y_small[0]_i_8_n_0\
    );
\y_small[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E1E10F0F1C1CF0"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(7),
      I4 => y(3),
      I5 => y(8),
      O => \y_small[0]_i_9_n_0\
    );
\y_small[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F305F5F3F305050"
    )
        port map (
      I0 => \y_small[1]_i_4_n_0\,
      I1 => \y_small[1]_i_5_n_0\,
      I2 => y(2),
      I3 => \y_small[1]_i_6_n_0\,
      I4 => y(9),
      I5 => \y_small[1]_i_7_n_0\,
      O => \y_small[1]_i_2_n_0\
    );
\y_small[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0C0C0CFCF"
    )
        port map (
      I0 => \y_small[1]_i_8_n_0\,
      I1 => \y_small[1]_i_5_n_0\,
      I2 => y(2),
      I3 => \y_small[1]_i_4_n_0\,
      I4 => \y_small[1]_i_6_n_0\,
      I5 => y(9),
      O => \y_small[1]_i_3_n_0\
    );
\y_small[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA5ABB5ABB5A555"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(8),
      I3 => y(4),
      I4 => y(7),
      I5 => y(3),
      O => \y_small[1]_i_4_n_0\
    );
\y_small[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8003333FFFFCCCC0"
    )
        port map (
      I0 => y(6),
      I1 => y(8),
      I2 => y(3),
      I3 => y(7),
      I4 => y(4),
      I5 => y(5),
      O => \y_small[1]_i_5_n_0\
    );
\y_small[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9A955AA959555"
    )
        port map (
      I0 => y(5),
      I1 => y(3),
      I2 => y(7),
      I3 => y(4),
      I4 => y(8),
      I5 => y(6),
      O => \y_small[1]_i_6_n_0\
    );
\y_small[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333C344C344C3CCC"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(8),
      I3 => y(4),
      I4 => y(7),
      I5 => y(3),
      O => \y_small[1]_i_7_n_0\
    );
\y_small[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFEECC88003333F"
    )
        port map (
      I0 => y(6),
      I1 => y(8),
      I2 => y(3),
      I3 => y(7),
      I4 => y(4),
      I5 => y(5),
      O => \y_small[1]_i_8_n_0\
    );
\y_small[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088FF88F0CC0FCC0"
    )
        port map (
      I0 => \y_small[2]_i_2_n_0\,
      I1 => \y_small[2]_i_3_n_0\,
      I2 => y(9),
      I3 => y(5),
      I4 => \y_small[2]_i_4_n_0\,
      I5 => y(6),
      O => D(2)
    );
\y_small[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0157"
    )
        port map (
      I0 => y(8),
      I1 => y(3),
      I2 => y(7),
      I3 => y(4),
      O => \y_small[2]_i_2_n_0\
    );
\y_small[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEE0F880"
    )
        port map (
      I0 => y(3),
      I1 => y(7),
      I2 => y(4),
      I3 => y(8),
      I4 => y(2),
      I5 => y(6),
      O => \y_small[2]_i_3_n_0\
    );
\y_small[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y(6),
      I1 => y(3),
      I2 => y(7),
      I3 => y(4),
      I4 => y(8),
      I5 => y(2),
      O => \y_small[2]_i_4_n_0\
    );
\y_small[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F8CF0CC8CF0CCF0"
    )
        port map (
      I0 => \y_small[3]_i_2_n_0\,
      I1 => \y_small[3]_i_3_n_0\,
      I2 => y(7),
      I3 => y(5),
      I4 => y(6),
      I5 => y(9),
      O => D(3)
    );
\y_small[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => y(8),
      I1 => y(4),
      O => \y_small[3]_i_2_n_0\
    );
\y_small[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEAAAAA"
    )
        port map (
      I0 => y(7),
      I1 => y(3),
      I2 => y(4),
      I3 => y(8),
      I4 => y(6),
      O => \y_small[3]_i_3_n_0\
    );
\y_small[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11FFFFFFE8000000"
    )
        port map (
      I0 => y(5),
      I1 => y(9),
      I2 => y(4),
      I3 => y(7),
      I4 => y(6),
      I5 => y(8),
      O => D(4)
    );
\y_small_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \y_small_reg[0]_i_2_n_0\,
      I1 => \y_small_reg[0]_i_3_n_0\,
      O => D(0),
      S => y(1)
    );
\y_small_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[0]_i_4_n_0\,
      I1 => \y_small[0]_i_5_n_0\,
      O => \y_small_reg[0]_i_2_n_0\,
      S => y(0)
    );
\y_small_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[0]_i_6_n_0\,
      I1 => \y_small[0]_i_7_n_0\,
      O => \y_small_reg[0]_i_3_n_0\,
      S => y(0)
    );
\y_small_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[1]_i_2_n_0\,
      I1 => \y_small[1]_i_3_n_0\,
      O => D(1),
      S => y(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test is
  port (
    clk_100MHz : in STD_LOGIC;
    clk_25MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pixel_addr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^pixel_addr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal vga_c_n_10 : STD_LOGIC;
  signal vga_c_n_11 : STD_LOGIC;
  signal vga_c_n_12 : STD_LOGIC;
  signal vga_c_n_13 : STD_LOGIC;
  signal vga_c_n_8 : STD_LOGIC;
  signal vga_c_n_9 : STD_LOGIC;
begin
  \^dout\(11 downto 0) <= dout(11 downto 0);
  blue(3 downto 0) <= \^dout\(11 downto 8);
  green(3 downto 0) <= \^dout\(7 downto 4);
  pixel_addr(31) <= \<const0>\;
  pixel_addr(30) <= \<const0>\;
  pixel_addr(29) <= \<const0>\;
  pixel_addr(28) <= \<const0>\;
  pixel_addr(27) <= \<const0>\;
  pixel_addr(26) <= \<const0>\;
  pixel_addr(25) <= \<const0>\;
  pixel_addr(24) <= \<const0>\;
  pixel_addr(23) <= \<const0>\;
  pixel_addr(22) <= \<const0>\;
  pixel_addr(21) <= \<const0>\;
  pixel_addr(20) <= \<const0>\;
  pixel_addr(19) <= \<const0>\;
  pixel_addr(18) <= \<const0>\;
  pixel_addr(17) <= \<const0>\;
  pixel_addr(16) <= \<const0>\;
  pixel_addr(15) <= \<const0>\;
  pixel_addr(14) <= \<const0>\;
  pixel_addr(13) <= \<const0>\;
  pixel_addr(12) <= \<const0>\;
  pixel_addr(11) <= \<const0>\;
  pixel_addr(10 downto 0) <= \^pixel_addr\(10 downto 0);
  red(3 downto 0) <= \^dout\(3 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
vga_c: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      D(4 downto 0) => p_0_in(4 downto 0),
      clk_100MHz => clk_100MHz,
      clk_25MHz => clk_25MHz,
      ena => ena,
      \h_count_reg_reg[6]_0\(5) => vga_c_n_8,
      \h_count_reg_reg[6]_0\(4) => vga_c_n_9,
      \h_count_reg_reg[6]_0\(3) => vga_c_n_10,
      \h_count_reg_reg[6]_0\(2) => vga_c_n_11,
      \h_count_reg_reg[6]_0\(1) => vga_c_n_12,
      \h_count_reg_reg[6]_0\(0) => vga_c_n_13,
      hsync => hsync,
      reset => reset,
      vsync => vsync
    );
\x_small_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_13,
      Q => \^pixel_addr\(0),
      R => '0'
    );
\x_small_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_12,
      Q => \^pixel_addr\(1),
      R => '0'
    );
\x_small_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_11,
      Q => \^pixel_addr\(2),
      R => '0'
    );
\x_small_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_10,
      Q => \^pixel_addr\(3),
      R => '0'
    );
\x_small_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_9,
      Q => \^pixel_addr\(4),
      R => '0'
    );
\x_small_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_8,
      Q => \^pixel_addr\(5),
      R => '0'
    );
\y_small_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => p_0_in(0),
      Q => \^pixel_addr\(6),
      R => '0'
    );
\y_small_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => p_0_in(1),
      Q => \^pixel_addr\(7),
      R => '0'
    );
\y_small_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => p_0_in(2),
      Q => \^pixel_addr\(8),
      R => '0'
    );
\y_small_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => p_0_in(3),
      Q => \^pixel_addr\(9),
      R => '0'
    );
\y_small_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => p_0_in(4),
      Q => \^pixel_addr\(10),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_100MHz : in STD_LOGIC;
    clk_25MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ena : out STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    pixel_addr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_vga_0_0,vga_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_test,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^pixel_addr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_inst_pixel_addr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 11 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  pixel_addr(31) <= \<const0>\;
  pixel_addr(30) <= \<const0>\;
  pixel_addr(29) <= \<const0>\;
  pixel_addr(28) <= \<const0>\;
  pixel_addr(27) <= \<const0>\;
  pixel_addr(26) <= \<const0>\;
  pixel_addr(25) <= \<const0>\;
  pixel_addr(24) <= \<const0>\;
  pixel_addr(23) <= \<const0>\;
  pixel_addr(22) <= \<const0>\;
  pixel_addr(21) <= \<const0>\;
  pixel_addr(20) <= \<const0>\;
  pixel_addr(19) <= \<const0>\;
  pixel_addr(18) <= \<const0>\;
  pixel_addr(17) <= \<const0>\;
  pixel_addr(16) <= \<const0>\;
  pixel_addr(15) <= \<const0>\;
  pixel_addr(14) <= \<const0>\;
  pixel_addr(13) <= \<const0>\;
  pixel_addr(12) <= \<const0>\;
  pixel_addr(11) <= \<const0>\;
  pixel_addr(10 downto 0) <= \^pixel_addr\(10 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test
     port map (
      blue(3 downto 0) => blue(3 downto 0),
      clk_100MHz => clk_100MHz,
      clk_25MHz => clk_25MHz,
      dout(31 downto 12) => B"00000000000000000000",
      dout(11 downto 0) => dout(11 downto 0),
      ena => ena,
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pixel_addr(31 downto 11) => NLW_inst_pixel_addr_UNCONNECTED(31 downto 11),
      pixel_addr(10 downto 0) => \^pixel_addr\(10 downto 0),
      red(3 downto 0) => red(3 downto 0),
      reset => reset,
      vsync => vsync
    );
end STRUCTURE;
