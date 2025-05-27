-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May 26 23:58:06 2025
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_vga_test_0_0_sim_netlist.vhdl
-- Design      : design_2_vga_test_0_0
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
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ena : out STD_LOGIC;
    \v_count_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk_100MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_25MHz : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \green[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal h_count_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_count_next[5]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_next[6]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_next[7]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_next[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_next[9]_i_2_n_0\ : STD_LOGIC;
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
  signal \v_count_next[6]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[7]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_5_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_6_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_7_n_0\ : STD_LOGIC;
  signal v_count_next_1 : STD_LOGIC;
  signal \v_count_next_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal v_sync_next : STD_LOGIC;
  signal v_sync_reg_i_2_n_0 : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x_small[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_4_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_5_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_6_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_7_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_8_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_9_n_0\ : STD_LOGIC;
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
  signal \y_small[1]_i_10_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_11_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_12_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_13_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_6_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_7_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_8_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_9_n_0\ : STD_LOGIC;
  signal \y_small[2]_i_2_n_0\ : STD_LOGIC;
  signal \y_small[2]_i_3_n_0\ : STD_LOGIC;
  signal \y_small[2]_i_4_n_0\ : STD_LOGIC;
  signal \y_small[2]_i_5_n_0\ : STD_LOGIC;
  signal \y_small[2]_i_6_n_0\ : STD_LOGIC;
  signal \y_small[2]_i_7_n_0\ : STD_LOGIC;
  signal \y_small[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_small_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_small_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \y_small_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \y_small_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \y_small_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \y_small_reg[1]_i_5_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_count_next[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_count_next[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \h_count_next[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_next[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count_next[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count_next[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \v_count_next[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count_next[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count_next[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count_next[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count_next[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count_next[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_small[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_small[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_small[2]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_small[2]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_small[2]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_small[3]_i_2\ : label is "soft_lutpair5";
begin
\green[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => \green[0]_INST_0_i_1_n_0\,
      I1 => y(5),
      I2 => y(6),
      I3 => y(8),
      I4 => y(7),
      I5 => y(9),
      O => ena
    );
\green[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => x(7),
      I1 => x(8),
      I2 => x(9),
      O => \green[0]_INST_0_i_1_n_0\
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
      I0 => x(0),
      I1 => x(1),
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
      INIT => X"7F80"
    )
        port map (
      I0 => x(1),
      I1 => x(0),
      I2 => x(2),
      I3 => x(3),
      O => h_count_next_0(3)
    );
\h_count_next[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => x(3),
      I1 => x(1),
      I2 => x(0),
      I3 => x(2),
      I4 => x(4),
      O => h_count_next_0(4)
    );
\h_count_next[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \h_count_next[5]_i_2_n_0\,
      I1 => x(3),
      I2 => x(1),
      I3 => x(0),
      I4 => x(2),
      I5 => x(5),
      O => h_count_next_0(5)
    );
\h_count_next[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55455555AAAAAAAA"
    )
        port map (
      I0 => x(5),
      I1 => x(7),
      I2 => x(8),
      I3 => x(6),
      I4 => x(9),
      I5 => x(4),
      O => \h_count_next[5]_i_2_n_0\
    );
\h_count_next[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \h_count_next[6]_i_2_n_0\,
      I1 => x(2),
      I2 => x(6),
      O => h_count_next_0(6)
    );
\h_count_next[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => x(4),
      I1 => x(5),
      I2 => x(3),
      I3 => x(1),
      I4 => x(0),
      I5 => x(6),
      O => \h_count_next[6]_i_2_n_0\
    );
\h_count_next[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \h_count_next[7]_i_2_n_0\,
      I1 => x(0),
      I2 => x(2),
      I3 => x(7),
      O => h_count_next_0(7)
    );
\h_count_next[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => x(4),
      I1 => x(6),
      I2 => x(5),
      I3 => x(3),
      I4 => x(1),
      I5 => x(7),
      O => \h_count_next[7]_i_2_n_0\
    );
\h_count_next[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \h_count_next[8]_i_2_n_0\,
      I1 => x(3),
      I2 => x(1),
      I3 => x(0),
      I4 => x(2),
      I5 => x(8),
      O => h_count_next_0(8)
    );
\h_count_next[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7EFF7FFF80008000"
    )
        port map (
      I0 => x(5),
      I1 => x(7),
      I2 => x(6),
      I3 => x(4),
      I4 => x(9),
      I5 => x(8),
      O => \h_count_next[8]_i_2_n_0\
    );
\h_count_next[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => \h_count_next[9]_i_2_n_0\,
      I1 => x(3),
      I2 => x(1),
      I3 => x(0),
      I4 => x(2),
      I5 => x(9),
      O => h_count_next_0(9)
    );
\h_count_next[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEFFFFF80000000"
    )
        port map (
      I0 => x(5),
      I1 => x(7),
      I2 => x(8),
      I3 => x(6),
      I4 => x(4),
      I5 => x(9),
      O => \h_count_next[9]_i_2_n_0\
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
      INIT => X"0F08001000000000"
    )
        port map (
      I0 => x(5),
      I1 => x(4),
      I2 => x(8),
      I3 => x(6),
      I4 => x(7),
      I5 => x(9),
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
      INIT => X"0000FBFF"
    )
        port map (
      I0 => y(1),
      I1 => y(2),
      I2 => \v_count_next[9]_i_5_n_0\,
      I3 => y(9),
      I4 => y(0),
      O => \v_count_next[0]_i_1_n_0\
    );
\v_count_next[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      O => \v_count_next[1]_i_1_n_0\
    );
\v_count_next[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77678888"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      I2 => y(9),
      I3 => \v_count_next[9]_i_5_n_0\,
      I4 => y(2),
      O => \v_count_next[2]_i_1_n_0\
    );
\v_count_next[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7677FFFF98880000"
    )
        port map (
      I0 => y(1),
      I1 => y(0),
      I2 => \v_count_next[3]_i_2_n_0\,
      I3 => y(9),
      I4 => y(2),
      I5 => y(3),
      O => \v_count_next[3]_i_1_n_0\
    );
\v_count_next[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(8),
      I4 => y(3),
      I5 => y(7),
      O => \v_count_next[3]_i_2_n_0\
    );
\v_count_next[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => y(3),
      I1 => y(2),
      I2 => y(0),
      I3 => y(1),
      I4 => y(4),
      O => \v_count_next[4]_i_1_n_0\
    );
\v_count_next[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      I2 => y(2),
      I3 => y(0),
      I4 => y(1),
      I5 => y(5),
      O => \v_count_next[5]_i_1_n_0\
    );
\v_count_next[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \v_count_next[6]_i_2_n_0\,
      I1 => y(5),
      I2 => y(2),
      I3 => y(0),
      I4 => y(1),
      I5 => y(6),
      O => \v_count_next[6]_i_1_n_0\
    );
\v_count_next[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y(3),
      I1 => y(4),
      O => \v_count_next[6]_i_2_n_0\
    );
\v_count_next[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \v_count_next[7]_i_2_n_0\,
      I1 => y(0),
      I2 => y(1),
      I3 => y(7),
      O => \v_count_next[7]_i_1_n_0\
    );
\v_count_next[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y(3),
      I1 => y(4),
      I2 => y(6),
      I3 => y(5),
      I4 => y(2),
      I5 => y(7),
      O => \v_count_next[7]_i_2_n_0\
    );
\v_count_next[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \v_count_next[8]_i_2_n_0\,
      I1 => y(2),
      I2 => y(0),
      I3 => y(1),
      I4 => y(8),
      O => \v_count_next[8]_i_1_n_0\
    );
\v_count_next[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => y(7),
      I1 => y(3),
      I2 => y(4),
      I3 => y(6),
      I4 => y(5),
      I5 => y(8),
      O => \v_count_next[8]_i_2_n_0\
    );
\v_count_next[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => x(0),
      I1 => x(3),
      I2 => \v_count_next[9]_i_3_n_0\,
      I3 => x(1),
      I4 => x(2),
      O => v_count_next_1
    );
\v_count_next[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBCFFFF80800000"
    )
        port map (
      I0 => \v_count_next_reg[9]_i_4_n_0\,
      I1 => y(1),
      I2 => y(0),
      I3 => \v_count_next[9]_i_5_n_0\,
      I4 => y(2),
      I5 => y(9),
      O => \v_count_next[9]_i_2_n_0\
    );
\v_count_next[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => x(9),
      I1 => x(4),
      I2 => x(8),
      I3 => x(6),
      I4 => x(7),
      I5 => x(5),
      O => \v_count_next[9]_i_3_n_0\
    );
\v_count_next[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => y(6),
      I1 => y(8),
      I2 => y(7),
      I3 => y(3),
      I4 => y(4),
      I5 => y(5),
      O => \v_count_next[9]_i_5_n_0\
    );
\v_count_next[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y(6),
      I1 => y(8),
      I2 => y(3),
      I3 => y(7),
      I4 => y(4),
      I5 => y(5),
      O => \v_count_next[9]_i_6_n_0\
    );
\v_count_next[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => y(6),
      I1 => y(8),
      I2 => y(7),
      I3 => y(3),
      I4 => y(4),
      I5 => y(5),
      O => \v_count_next[9]_i_7_n_0\
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
\v_count_next_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \v_count_next[9]_i_6_n_0\,
      I1 => \v_count_next[9]_i_7_n_0\,
      O => \v_count_next_reg[9]_i_4_n_0\,
      S => y(9)
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
v_sync_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10002000"
    )
        port map (
      I0 => y(1),
      I1 => y(2),
      I2 => v_sync_reg_i_2_n_0,
      I3 => y(9),
      I4 => y(0),
      O => v_sync_next
    );
v_sync_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => y(6),
      I1 => y(8),
      I2 => y(3),
      I3 => y(7),
      I4 => y(4),
      I5 => y(5),
      O => v_sync_reg_i_2_n_0
    );
v_sync_reg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => v_sync_next,
      Q => vsync
    );
\x_small[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \x_small[0]_i_4_n_0\,
      I1 => \x_small[0]_i_5_n_0\,
      I2 => x(1),
      I3 => \x_small[2]_i_3_n_0\,
      I4 => x(3),
      I5 => \x_small[0]_i_6_n_0\,
      O => \x_small[0]_i_2_n_0\
    );
\x_small[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \x_small[0]_i_7_n_0\,
      I1 => \x_small[2]_i_2_n_0\,
      I2 => x(1),
      I3 => \x_small[0]_i_8_n_0\,
      I4 => x(3),
      I5 => \x_small[0]_i_9_n_0\,
      O => \x_small[0]_i_3_n_0\
    );
\x_small[0]_i_4\: unisim.vcomponents.LUT6
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
      O => \x_small[0]_i_4_n_0\
    );
\x_small[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E796969E69E7E796"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(4),
      I4 => x(8),
      I5 => x(6),
      O => \x_small[0]_i_5_n_0\
    );
\x_small[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6186869669616186"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(4),
      I4 => x(8),
      I5 => x(6),
      O => \x_small[0]_i_6_n_0\
    );
\x_small[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79699E7969E77969"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(8),
      I4 => x(6),
      I5 => x(4),
      O => \x_small[0]_i_7_n_0\
    );
\x_small[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1869961869611869"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(4),
      I4 => x(6),
      I5 => x(8),
      O => \x_small[0]_i_8_n_0\
    );
\x_small[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8661968696861896"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(6),
      I4 => x(8),
      I5 => x(4),
      O => \x_small[0]_i_9_n_0\
    );
\x_small[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"108EE7108E71108E"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(4),
      I4 => x(6),
      I5 => x(8),
      O => \x_small[1]_i_4_n_0\
    );
\x_small[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"710808E78E717108"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(4),
      I4 => x(8),
      I5 => x(6),
      O => \x_small[1]_i_5_n_0\
    );
\x_small[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E8EF7EF71718E"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(4),
      I4 => x(8),
      I5 => x(6),
      O => \x_small[1]_i_6_n_0\
    );
\x_small[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F71818EF8EF7F718"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(4),
      I4 => x(8),
      I5 => x(6),
      O => \x_small[1]_i_7_n_0\
    );
\x_small[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \x_small[2]_i_2_n_0\,
      I1 => x(3),
      I2 => \x_small[2]_i_3_n_0\,
      O => D(2)
    );
\x_small[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"969EE7969E79969E"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(4),
      I4 => x(6),
      I5 => x(8),
      O => \x_small[2]_i_2_n_0\
    );
\x_small[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9618869618699618"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(8),
      I4 => x(6),
      I5 => x(4),
      O => \x_small[2]_i_3_n_0\
    );
\x_small[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1810EF8EF7E71810"
    )
        port map (
      I0 => x(5),
      I1 => x(9),
      I2 => x(7),
      I3 => x(4),
      I4 => x(8),
      I5 => x(6),
      O => D(3)
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
      O => D(4)
    );
\x_small[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D422"
    )
        port map (
      I0 => x(9),
      I1 => x(7),
      I2 => x(6),
      I3 => x(8),
      O => D(5)
    );
\x_small_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \x_small[0]_i_2_n_0\,
      I1 => \x_small[0]_i_3_n_0\,
      O => D(0),
      S => x(2)
    );
\x_small_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \x_small_reg[1]_i_2_n_0\,
      I1 => \x_small_reg[1]_i_3_n_0\,
      O => D(1),
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
      INIT => X"F00FC338C3380FF0"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(8),
      I4 => y(7),
      I5 => y(3),
      O => \y_small[0]_i_10_n_0\
    );
\y_small[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F877087700FF0"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(4),
      I3 => y(8),
      I4 => y(7),
      I5 => y(3),
      O => \y_small[0]_i_11_n_0\
    );
\y_small[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"788FF00FF00F8FF0"
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
      INIT => X"F00FF11EF11E0FF0"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(8),
      I4 => y(7),
      I5 => y(3),
      O => \y_small[0]_i_13_n_0\
    );
\y_small[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FE33CE33C0FF0"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(8),
      I4 => y(7),
      I5 => y(3),
      O => \y_small[0]_i_14_n_0\
    );
\y_small[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FC778C7780FF0"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(8),
      I4 => y(7),
      I5 => y(3),
      O => \y_small[0]_i_15_n_0\
    );
\y_small[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3887F00FF00F8770"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(8),
      I4 => y(3),
      I5 => y(7),
      O => \y_small[0]_i_16_n_0\
    );
\y_small[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC7F00FF00FC778"
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
      INIT => X"AFA0CFCFAFA0C0C0"
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
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \y_small[0]_i_17_n_0\,
      I1 => \y_small[0]_i_12_n_0\,
      I2 => y(2),
      I3 => \y_small[0]_i_13_n_0\,
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
      INIT => X"F00FE11CE11C0FF0"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(8),
      I4 => y(7),
      I5 => y(3),
      O => \y_small[0]_i_9_n_0\
    );
\y_small[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \y_small_reg[1]_i_2_n_0\,
      I1 => \y_small_reg[1]_i_3_n_0\,
      I2 => y(1),
      I3 => \y_small_reg[1]_i_4_n_0\,
      I4 => y(2),
      I5 => \y_small_reg[1]_i_5_n_0\,
      O => \v_count_reg_reg[9]_0\(1)
    );
\y_small[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554545A5A4A4AAA"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(7),
      I4 => y(3),
      I5 => y(8),
      O => \y_small[1]_i_10_n_0\
    );
\y_small[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCCCCC3C3C3C333"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(4),
      I3 => y(7),
      I4 => y(3),
      I5 => y(8),
      O => \y_small[1]_i_11_n_0\
    );
\y_small[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3334343C3C4C4CCC"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(4),
      I3 => y(7),
      I4 => y(3),
      I5 => y(8),
      O => \y_small[1]_i_12_n_0\
    );
\y_small[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9A9A5A5959555"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(3),
      I4 => y(7),
      I5 => y(8),
      O => \y_small[1]_i_13_n_0\
    );
\y_small[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B333333C3C3C3CCC"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(4),
      I3 => y(3),
      I4 => y(7),
      I5 => y(8),
      O => \y_small[1]_i_6_n_0\
    );
\y_small[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAADADA5A5D5"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(7),
      I4 => y(3),
      I5 => y(8),
      O => \y_small[1]_i_7_n_0\
    );
\y_small[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5556565A5A6A6AAA"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(7),
      I4 => y(3),
      I5 => y(8),
      O => \y_small[1]_i_8_n_0\
    );
\y_small[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABABA5A5B5B555"
    )
        port map (
      I0 => y(5),
      I1 => y(6),
      I2 => y(4),
      I3 => y(3),
      I4 => y(7),
      I5 => y(8),
      O => \y_small[1]_i_9_n_0\
    );
\y_small[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44DDFAA0"
    )
        port map (
      I0 => y(9),
      I1 => \y_small[2]_i_4_n_0\,
      I2 => \y_small[2]_i_5_n_0\,
      I3 => y(5),
      I4 => y(6),
      O => \y_small[2]_i_2_n_0\
    );
\y_small[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8F3F3FFCCCC00"
    )
        port map (
      I0 => \y_small[2]_i_6_n_0\,
      I1 => y(9),
      I2 => \y_small[2]_i_4_n_0\,
      I3 => \y_small[2]_i_7_n_0\,
      I4 => y(5),
      I5 => y(6),
      O => \y_small[2]_i_3_n_0\
    );
\y_small[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0157"
    )
        port map (
      I0 => y(4),
      I1 => y(7),
      I2 => y(3),
      I3 => y(8),
      O => \y_small[2]_i_4_n_0\
    );
\y_small[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => y(4),
      I1 => y(7),
      I2 => y(3),
      I3 => y(8),
      O => \y_small[2]_i_5_n_0\
    );
\y_small[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => y(8),
      I1 => y(3),
      I2 => y(7),
      I3 => y(4),
      O => \y_small[2]_i_6_n_0\
    );
\y_small[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEA8"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      I2 => y(7),
      I3 => y(8),
      O => \y_small[2]_i_7_n_0\
    );
\y_small[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74F3B8C0"
    )
        port map (
      I0 => y(6),
      I1 => y(9),
      I2 => \y_small[3]_i_2_n_0\,
      I3 => y(5),
      I4 => y(7),
      O => \v_count_reg_reg[9]_0\(3)
    );
\y_small[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05FFE800"
    )
        port map (
      I0 => y(4),
      I1 => y(3),
      I2 => y(8),
      I3 => y(6),
      I4 => y(7),
      O => \y_small[3]_i_2_n_0\
    );
\y_small[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF5FFFE0008000"
    )
        port map (
      I0 => y(9),
      I1 => y(4),
      I2 => y(7),
      I3 => y(6),
      I4 => y(5),
      I5 => y(8),
      O => \v_count_reg_reg[9]_0\(4)
    );
\y_small_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \y_small_reg[0]_i_2_n_0\,
      I1 => \y_small_reg[0]_i_3_n_0\,
      O => \v_count_reg_reg[9]_0\(0),
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
\y_small_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[1]_i_6_n_0\,
      I1 => \y_small[1]_i_7_n_0\,
      O => \y_small_reg[1]_i_2_n_0\,
      S => y(9)
    );
\y_small_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[1]_i_8_n_0\,
      I1 => \y_small[1]_i_9_n_0\,
      O => \y_small_reg[1]_i_3_n_0\,
      S => y(9)
    );
\y_small_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[1]_i_10_n_0\,
      I1 => \y_small[1]_i_11_n_0\,
      O => \y_small_reg[1]_i_4_n_0\,
      S => y(9)
    );
\y_small_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[1]_i_12_n_0\,
      I1 => \y_small[1]_i_13_n_0\,
      O => \y_small_reg[1]_i_5_n_0\,
      S => y(9)
    );
\y_small_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[2]_i_2_n_0\,
      I1 => \y_small[2]_i_3_n_0\,
      O => \v_count_reg_reg[9]_0\(2),
      S => y(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    pixel_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ena : out STD_LOGIC;
    clk_25MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test is
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal vga_c_n_2 : STD_LOGIC;
  signal vga_c_n_3 : STD_LOGIC;
  signal vga_c_n_4 : STD_LOGIC;
  signal vga_c_n_5 : STD_LOGIC;
  signal vga_c_n_6 : STD_LOGIC;
  signal vga_c_n_7 : STD_LOGIC;
begin
vga_c: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      D(5) => vga_c_n_2,
      D(4) => vga_c_n_3,
      D(3) => vga_c_n_4,
      D(2) => vga_c_n_5,
      D(1) => vga_c_n_6,
      D(0) => vga_c_n_7,
      clk_100MHz => clk_100MHz,
      clk_25MHz => clk_25MHz,
      ena => ena,
      hsync => hsync,
      reset => reset,
      \v_count_reg_reg[9]_0\(4 downto 0) => p_0_in(4 downto 0),
      vsync => vsync
    );
\x_small_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_7,
      Q => pixel_addr(0),
      R => '0'
    );
\x_small_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_6,
      Q => pixel_addr(1),
      R => '0'
    );
\x_small_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_5,
      Q => pixel_addr(2),
      R => '0'
    );
\x_small_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_4,
      Q => pixel_addr(3),
      R => '0'
    );
\x_small_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_3,
      Q => pixel_addr(4),
      R => '0'
    );
\x_small_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_2,
      Q => pixel_addr(5),
      R => '0'
    );
\y_small_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => p_0_in(0),
      Q => pixel_addr(6),
      R => '0'
    );
\y_small_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => p_0_in(1),
      Q => pixel_addr(7),
      R => '0'
    );
\y_small_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => p_0_in(2),
      Q => pixel_addr(8),
      R => '0'
    );
\y_small_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => p_0_in(3),
      Q => pixel_addr(9),
      R => '0'
    );
\y_small_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => p_0_in(4),
      Q => pixel_addr(10),
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_vga_test_0_0,vga_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_test,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^ena\ : STD_LOGIC;
  signal \^pixel_addr\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  blue(3) <= \^ena\;
  blue(2) <= \^ena\;
  blue(1) <= \^ena\;
  blue(0) <= \^ena\;
  ena <= \^ena\;
  green(3) <= \^ena\;
  green(2) <= \^ena\;
  green(1) <= \^ena\;
  green(0) <= \^ena\;
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
  red(3) <= \^ena\;
  red(2) <= \^ena\;
  red(1) <= \^ena\;
  red(0) <= \^ena\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test
     port map (
      clk_100MHz => clk_100MHz,
      clk_25MHz => clk_25MHz,
      ena => \^ena\,
      hsync => hsync,
      pixel_addr(10 downto 0) => \^pixel_addr\(10 downto 0),
      reset => reset,
      vsync => vsync
    );
end STRUCTURE;
