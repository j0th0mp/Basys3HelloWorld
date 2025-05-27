-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 27 00:16:12 2025
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/JosephThompson/VivadoProjects/Basys3_bd_withGPIO/Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ip/design_2_vga_test_0_1/design_2_vga_test_0_1_sim_netlist.vhdl
-- Design      : design_2_vga_test_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_vga_test_0_1_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \v_count_reg_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ena : out STD_LOGIC;
    \v_count_reg_reg[8]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \v_count_reg_reg[8]_1\ : out STD_LOGIC;
    \v_count_reg_reg[8]_2\ : out STD_LOGIC;
    \v_count_reg_reg[7]_0\ : out STD_LOGIC;
    \v_count_reg_reg[8]_3\ : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_25MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_vga_test_0_1_vga_controller : entity is "vga_controller";
end design_2_vga_test_0_1_vga_controller;

architecture STRUCTURE of design_2_vga_test_0_1_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \green[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal h_count_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \h_count_next[5]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_next[5]_i_3_n_0\ : STD_LOGIC;
  signal \h_count_next[6]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_next[7]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_next[7]_i_3_n_0\ : STD_LOGIC;
  signal \h_count_next[8]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_next[8]_i_3_n_0\ : STD_LOGIC;
  signal \h_count_next[9]_i_2_n_0\ : STD_LOGIC;
  signal \h_count_next[9]_i_3_n_0\ : STD_LOGIC;
  signal h_count_next_0 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal h_sync_next : STD_LOGIC;
  signal v_count_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \v_count_next[0]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[0]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[1]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[2]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[2]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[2]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_next[3]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[3]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[3]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_next[4]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[5]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[6]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[6]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[7]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[7]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[8]_i_1_n_0\ : STD_LOGIC;
  signal \v_count_next[8]_i_2_n_0\ : STD_LOGIC;
  signal \v_count_next[8]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_3_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_4_n_0\ : STD_LOGIC;
  signal \v_count_next[9]_i_5_n_0\ : STD_LOGIC;
  signal v_count_next_1 : STD_LOGIC;
  signal \v_count_next_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \^v_count_reg_reg[9]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal v_sync_next : STD_LOGIC;
  signal v_sync_reg_i_2_n_0 : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \x_small[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_5_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_6_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_7_n_0\ : STD_LOGIC;
  signal \x_small[0]_i_8_n_0\ : STD_LOGIC;
  signal \x_small[1]_i_2_n_0\ : STD_LOGIC;
  signal \x_small[1]_i_3_n_0\ : STD_LOGIC;
  signal \x_small[1]_i_4_n_0\ : STD_LOGIC;
  signal \x_small[2]_i_2_n_0\ : STD_LOGIC;
  signal \x_small[2]_i_3_n_0\ : STD_LOGIC;
  signal \x_small_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \x_small_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \y_small[0]_i_10_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_11_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_12_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_13_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_6_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_7_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_8_n_0\ : STD_LOGIC;
  signal \y_small[0]_i_9_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_4_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_5_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_6_n_0\ : STD_LOGIC;
  signal \y_small[1]_i_7_n_0\ : STD_LOGIC;
  signal \y_small[2]_i_2_n_0\ : STD_LOGIC;
  signal \y_small[2]_i_3_n_0\ : STD_LOGIC;
  signal \y_small_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \y_small_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \y_small_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \y_small_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \y_small_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \y_small_reg[1]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \h_count_next[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_next[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_count_next[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count_next[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \h_count_next[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count_next[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_count_next[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \h_count_next[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_count_next[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_next[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \v_count_next[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count_next[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \v_count_next[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_count_next[7]_i_2\ : label is "soft_lutpair3";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \v_count_reg_reg[9]_0\(0) <= \^v_count_reg_reg[9]_0\(0);
\green[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAAAAAA"
    )
        port map (
      I0 => \green[0]_INST_0_i_1_n_0\,
      I1 => y(8),
      I2 => y(7),
      I3 => y(6),
      I4 => y(5),
      I5 => \^v_count_reg_reg[9]_0\(0),
      O => ena
    );
\green[0]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(4),
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
      INIT => X"6AAA"
    )
        port map (
      I0 => x(3),
      I1 => x(0),
      I2 => x(1),
      I3 => x(2),
      O => h_count_next_0(3)
    );
\h_count_next[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => x(4),
      I1 => x(2),
      I2 => x(1),
      I3 => x(0),
      I4 => x(3),
      O => h_count_next_0(4)
    );
\h_count_next[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF10000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \h_count_next[5]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \h_count_next[5]_i_3_n_0\,
      O => h_count_next_0(5)
    );
\h_count_next[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => x(4),
      I1 => x(2),
      I2 => x(0),
      I3 => x(1),
      I4 => x(3),
      I5 => \^q\(0),
      O => \h_count_next[5]_i_2_n_0\
    );
\h_count_next[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => x(3),
      I2 => x(0),
      I3 => x(1),
      I4 => x(2),
      I5 => x(4),
      O => \h_count_next[5]_i_3_n_0\
    );
\h_count_next[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => x(4),
      I2 => x(2),
      I3 => \h_count_next[6]_i_2_n_0\,
      I4 => x(3),
      I5 => \^q\(0),
      O => h_count_next_0(6)
    );
\h_count_next[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x(1),
      I1 => x(0),
      O => \h_count_next[6]_i_2_n_0\
    );
\h_count_next[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CCCCC"
    )
        port map (
      I0 => \h_count_next[7]_i_2_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \h_count_next[7]_i_3_n_0\,
      I4 => \^q\(1),
      O => h_count_next_0(7)
    );
\h_count_next[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => x(3),
      I1 => x(1),
      I2 => x(0),
      I3 => x(2),
      I4 => x(4),
      O => \h_count_next[7]_i_2_n_0\
    );
\h_count_next[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => x(3),
      I1 => x(0),
      I2 => x(1),
      I3 => x(2),
      I4 => x(4),
      O => \h_count_next[7]_i_3_n_0\
    );
\h_count_next[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC8CCCCCCCCCCCCC"
    )
        port map (
      I0 => \h_count_next[7]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \h_count_next[7]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \h_count_next[8]_i_2_n_0\
    );
\h_count_next[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC8CCCCCCCCCC8C8"
    )
        port map (
      I0 => \h_count_next[7]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \h_count_next[7]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \h_count_next[8]_i_3_n_0\
    );
\h_count_next[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \h_count_next[7]_i_3_n_0\,
      I3 => \^q\(1),
      I4 => \^q\(3),
      O => \h_count_next[9]_i_2_n_0\
    );
\h_count_next[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFEFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \h_count_next[7]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \h_count_next[9]_i_3_n_0\
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
\h_count_next_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \h_count_next[8]_i_2_n_0\,
      I1 => \h_count_next[8]_i_3_n_0\,
      O => h_count_next_0(8),
      S => \^q\(4)
    );
\h_count_next_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_25MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next_0(9),
      Q => h_count_next(9)
    );
\h_count_next_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \h_count_next[9]_i_2_n_0\,
      I1 => \h_count_next[9]_i_3_n_0\,
      O => h_count_next_0(9),
      S => \^q\(4)
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
      Q => \^q\(0)
    );
\h_count_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(6),
      Q => \^q\(1)
    );
\h_count_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(7),
      Q => \^q\(2)
    );
\h_count_reg_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(8),
      Q => \^q\(3)
    );
\h_count_reg_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_100MHz,
      CE => '1',
      CLR => reset,
      D => h_count_next(9),
      Q => \^q\(4)
    );
h_sync_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001AA8000000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => x(4),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(4),
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
\v_count_next[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000FFFEFFFF"
    )
        port map (
      I0 => y(8),
      I1 => y(7),
      I2 => y(6),
      I3 => \v_count_next[0]_i_2_n_0\,
      I4 => \^v_count_reg_reg[9]_0\(0),
      I5 => y(0),
      O => \v_count_next[0]_i_1_n_0\
    );
\v_count_next[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFFFF"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(1),
      I3 => y(2),
      I4 => y(3),
      I5 => y(0),
      O => \v_count_next[0]_i_2_n_0\
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
\v_count_next[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => y(8),
      I1 => y(7),
      I2 => y(6),
      I3 => \v_count_next[2]_i_2_n_0\,
      I4 => \^v_count_reg_reg[9]_0\(0),
      I5 => \v_count_next[2]_i_3_n_0\,
      O => \v_count_next[2]_i_1_n_0\
    );
\v_count_next[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF00FF00EF00"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(3),
      I3 => y(2),
      I4 => y(1),
      I5 => y(0),
      O => \v_count_next[2]_i_2_n_0\
    );
\v_count_next[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => y(2),
      I1 => y(1),
      I2 => y(0),
      O => \v_count_next[2]_i_3_n_0\
    );
\v_count_next[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF01000000"
    )
        port map (
      I0 => y(8),
      I1 => y(7),
      I2 => y(6),
      I3 => \v_count_next[3]_i_2_n_0\,
      I4 => \^v_count_reg_reg[9]_0\(0),
      I5 => \v_count_next[3]_i_3_n_0\,
      O => \v_count_next[3]_i_1_n_0\
    );
\v_count_next[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F0E0F0F0F0F0"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(3),
      I3 => y(1),
      I4 => y(0),
      I5 => y(2),
      O => \v_count_next[3]_i_2_n_0\
    );
\v_count_next[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => y(3),
      I1 => y(1),
      I2 => y(0),
      I3 => y(2),
      O => \v_count_next[3]_i_3_n_0\
    );
\v_count_next[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => y(4),
      I1 => y(2),
      I2 => y(0),
      I3 => y(1),
      I4 => y(3),
      O => \v_count_next[4]_i_1_n_0\
    );
\v_count_next[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y(5),
      I1 => y(3),
      I2 => y(1),
      I3 => y(0),
      I4 => y(2),
      I5 => y(4),
      O => \v_count_next[5]_i_1_n_0\
    );
\v_count_next[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => y(6),
      I1 => y(4),
      I2 => y(2),
      I3 => \v_count_next[6]_i_2_n_0\,
      I4 => y(3),
      I5 => y(5),
      O => \v_count_next[6]_i_1_n_0\
    );
\v_count_next[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => y(0),
      I1 => y(1),
      O => \v_count_next[6]_i_2_n_0\
    );
\v_count_next[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8888888CCCCCCCC"
    )
        port map (
      I0 => \v_count_next[8]_i_2_n_0\,
      I1 => y(7),
      I2 => y(5),
      I3 => \v_count_next[7]_i_2_n_0\,
      I4 => y(4),
      I5 => y(6),
      O => \v_count_next[7]_i_1_n_0\
    );
\v_count_next[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => y(2),
      I1 => y(0),
      I2 => y(1),
      I3 => y(3),
      O => \v_count_next[7]_i_2_n_0\
    );
\v_count_next[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CCCCC"
    )
        port map (
      I0 => \v_count_next[8]_i_2_n_0\,
      I1 => y(8),
      I2 => y(6),
      I3 => \v_count_next[8]_i_3_n_0\,
      I4 => y(7),
      O => \v_count_next[8]_i_1_n_0\
    );
\v_count_next[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => y(4),
      I1 => y(2),
      I2 => y(1),
      I3 => y(0),
      I4 => y(3),
      I5 => y(5),
      O => \v_count_next[8]_i_2_n_0\
    );
\v_count_next[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y(4),
      I1 => y(2),
      I2 => y(0),
      I3 => y(1),
      I4 => y(3),
      I5 => y(5),
      O => \v_count_next[8]_i_3_n_0\
    );
\v_count_next[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \h_count_next[7]_i_3_n_0\,
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => v_count_next_1
    );
\v_count_next[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y(7),
      I1 => y(5),
      I2 => \v_count_next[7]_i_2_n_0\,
      I3 => y(4),
      I4 => y(6),
      I5 => y(8),
      O => \v_count_next[9]_i_3_n_0\
    );
\v_count_next[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFFFFC"
    )
        port map (
      I0 => \v_count_next[8]_i_2_n_0\,
      I1 => y(8),
      I2 => y(6),
      I3 => \v_count_next[9]_i_5_n_0\,
      I4 => y(7),
      O => \v_count_next[9]_i_4_n_0\
    );
\v_count_next[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => y(4),
      I1 => y(2),
      I2 => y(0),
      I3 => y(1),
      I4 => y(3),
      I5 => y(5),
      O => \v_count_next[9]_i_5_n_0\
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
      D => \v_count_next_reg[9]_i_2_n_0\,
      Q => v_count_next(9)
    );
\v_count_next_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \v_count_next[9]_i_3_n_0\,
      I1 => \v_count_next[9]_i_4_n_0\,
      O => \v_count_next_reg[9]_i_2_n_0\,
      S => \^v_count_reg_reg[9]_0\(0)
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
      Q => \^v_count_reg_reg[9]_0\(0)
    );
v_sync_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => y(8),
      I1 => y(6),
      I2 => v_sync_reg_i_2_n_0,
      I3 => y(7),
      I4 => \^v_count_reg_reg[9]_0\(0),
      O => v_sync_next
    );
v_sync_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000110"
    )
        port map (
      I0 => y(4),
      I1 => y(2),
      I2 => y(1),
      I3 => y(0),
      I4 => y(3),
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
\x_small[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \x_small[0]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \x_small_reg[0]_i_3_n_0\,
      I4 => \^q\(3),
      I5 => \x_small_reg[0]_i_4_n_0\,
      O => D(0)
    );
\x_small[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCD964CCB332D9B3"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => x(1),
      I3 => x(2),
      I4 => x(4),
      I5 => x(3),
      O => \x_small[0]_i_2_n_0\
    );
\x_small[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6342DC9CC6C4BD39"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => x(4),
      I3 => x(1),
      I4 => x(3),
      I5 => x(2),
      O => \x_small[0]_i_5_n_0\
    );
\x_small[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BD3B392363C642C4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => x(4),
      I3 => x(2),
      I4 => x(1),
      I5 => x(3),
      O => \x_small[0]_i_6_n_0\
    );
\x_small[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B632342C6DCC49C"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => x(4),
      I3 => x(2),
      I4 => x(1),
      I5 => x(3),
      O => \x_small[0]_i_7_n_0\
    );
\x_small[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC3B9C23BD633942"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => x(4),
      I3 => x(3),
      I4 => x(1),
      I5 => x(2),
      O => \x_small[0]_i_8_n_0\
    );
\x_small[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \x_small[1]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \x_small[1]_i_3_n_0\,
      I3 => \^q\(3),
      I4 => \x_small[1]_i_4_n_0\,
      O => D(1)
    );
\x_small[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEC763391"
    )
        port map (
      I0 => x(3),
      I1 => x(4),
      I2 => x(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \x_small[1]_i_2_n_0\
    );
\x_small[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DC3B9C23BD633942"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => x(4),
      I4 => x(2),
      I5 => x(3),
      O => \x_small[1]_i_3_n_0\
    );
\x_small[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B632342C6DCC49C"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => x(3),
      I4 => x(2),
      I5 => x(4),
      O => \x_small[1]_i_4_n_0\
    );
\x_small[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B632342C6DCC49C"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => x(4),
      I4 => x(3),
      I5 => \^q\(0),
      O => \x_small[2]_i_2_n_0\
    );
\x_small[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEBFBFA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => x(3),
      I4 => x(4),
      I5 => \^q\(3),
      O => \x_small[2]_i_3_n_0\
    );
\x_small[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABEBEAEEECFCBC"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => x(4),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => D(3)
    );
\x_small_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \x_small[0]_i_5_n_0\,
      I1 => \x_small[0]_i_6_n_0\,
      O => \x_small_reg[0]_i_3_n_0\,
      S => \^q\(2)
    );
\x_small_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \x_small[0]_i_7_n_0\,
      I1 => \x_small[0]_i_8_n_0\,
      O => \x_small_reg[0]_i_4_n_0\,
      S => \^q\(2)
    );
\x_small_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \x_small[2]_i_2_n_0\,
      I1 => \x_small[2]_i_3_n_0\,
      O => D(2),
      S => \^q\(4)
    );
\y_small[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \y_small_reg[0]_i_2_n_0\,
      I1 => \y_small_reg[0]_i_3_n_0\,
      I2 => y(8),
      I3 => \y_small_reg[0]_i_4_n_0\,
      I4 => y(7),
      I5 => \y_small_reg[0]_i_5_n_0\,
      O => \v_count_reg_reg[8]_0\
    );
\y_small[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333C2C6C4C"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(2),
      I3 => y(0),
      I4 => y(1),
      I5 => y(3),
      O => \y_small[0]_i_10_n_0\
    );
\y_small[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B333333333323634"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(2),
      I3 => y(0),
      I4 => y(1),
      I5 => y(3),
      O => \y_small[0]_i_11_n_0\
    );
\y_small[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C2C6C4CCCCCCCCC"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(2),
      I3 => y(0),
      I4 => y(1),
      I5 => y(3),
      O => \y_small[0]_i_12_n_0\
    );
\y_small[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33323634CCCCCCCC"
    )
        port map (
      I0 => y(5),
      I1 => y(4),
      I2 => y(2),
      I3 => y(0),
      I4 => y(1),
      I5 => y(3),
      O => \y_small[0]_i_13_n_0\
    );
\y_small[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0E58F0F"
    )
        port map (
      I0 => y(5),
      I1 => y(0),
      I2 => y(4),
      I3 => y(1),
      I4 => y(2),
      I5 => y(3),
      O => \y_small[0]_i_6_n_0\
    );
\y_small[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF01FE01"
    )
        port map (
      I0 => y(3),
      I1 => y(2),
      I2 => y(1),
      I3 => y(4),
      I4 => y(0),
      I5 => y(5),
      O => \y_small[0]_i_7_n_0\
    );
\y_small[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E58F0F0F0F0F0F"
    )
        port map (
      I0 => y(5),
      I1 => y(0),
      I2 => y(4),
      I3 => y(1),
      I4 => y(2),
      I5 => y(3),
      O => \y_small[0]_i_8_n_0\
    );
\y_small[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0E58F0F0F0F"
    )
        port map (
      I0 => y(5),
      I1 => y(0),
      I2 => y(4),
      I3 => y(1),
      I4 => y(2),
      I5 => y(3),
      O => \y_small[0]_i_9_n_0\
    );
\y_small[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C2C6C4CCCCCCCCC"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(3),
      I3 => y(1),
      I4 => y(2),
      I5 => y(4),
      O => \y_small[1]_i_4_n_0\
    );
\y_small[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33323634CCCCCCCC"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(3),
      I3 => y(1),
      I4 => y(2),
      I5 => y(4),
      O => \y_small[1]_i_5_n_0\
    );
\y_small[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333333C2C6C4C"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(3),
      I3 => y(1),
      I4 => y(2),
      I5 => y(4),
      O => \y_small[1]_i_6_n_0\
    );
\y_small[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBABEBC"
    )
        port map (
      I0 => y(6),
      I1 => y(5),
      I2 => y(3),
      I3 => y(1),
      I4 => y(2),
      I5 => y(4),
      O => \y_small[1]_i_7_n_0\
    );
\y_small[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C2C6C4CCCCCCCCC"
    )
        port map (
      I0 => y(7),
      I1 => y(6),
      I2 => y(4),
      I3 => y(2),
      I4 => y(3),
      I5 => y(5),
      O => \y_small[2]_i_2_n_0\
    );
\y_small[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABEBCCCCCCCCC"
    )
        port map (
      I0 => y(7),
      I1 => y(6),
      I2 => y(4),
      I3 => y(2),
      I4 => y(3),
      I5 => y(5),
      O => \y_small[2]_i_3_n_0\
    );
\y_small[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BCACECCCCCCCCCCC"
    )
        port map (
      I0 => y(8),
      I1 => y(7),
      I2 => y(5),
      I3 => y(3),
      I4 => y(4),
      I5 => y(6),
      O => \v_count_reg_reg[8]_2\
    );
\y_small[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => y(7),
      I1 => y(5),
      I2 => y(4),
      I3 => y(6),
      I4 => y(8),
      O => \v_count_reg_reg[7]_0\
    );
\y_small_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[0]_i_6_n_0\,
      I1 => \y_small[0]_i_7_n_0\,
      O => \y_small_reg[0]_i_2_n_0\,
      S => y(6)
    );
\y_small_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[0]_i_8_n_0\,
      I1 => \y_small[0]_i_9_n_0\,
      O => \y_small_reg[0]_i_3_n_0\,
      S => y(6)
    );
\y_small_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[0]_i_10_n_0\,
      I1 => \y_small[0]_i_11_n_0\,
      O => \y_small_reg[0]_i_4_n_0\,
      S => y(6)
    );
\y_small_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[0]_i_12_n_0\,
      I1 => \y_small[0]_i_13_n_0\,
      O => \y_small_reg[0]_i_5_n_0\,
      S => y(6)
    );
\y_small_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \y_small_reg[1]_i_2_n_0\,
      I1 => \y_small_reg[1]_i_3_n_0\,
      O => \v_count_reg_reg[8]_3\,
      S => y(8)
    );
\y_small_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[1]_i_4_n_0\,
      I1 => \y_small[1]_i_5_n_0\,
      O => \y_small_reg[1]_i_2_n_0\,
      S => y(7)
    );
\y_small_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[1]_i_6_n_0\,
      I1 => \y_small[1]_i_7_n_0\,
      O => \y_small_reg[1]_i_3_n_0\,
      S => y(7)
    );
\y_small_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \y_small[2]_i_2_n_0\,
      I1 => \y_small[2]_i_3_n_0\,
      O => \v_count_reg_reg[8]_1\,
      S => y(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_vga_test_0_1_vga_test is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    pixel_addr : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ena : out STD_LOGIC;
    clk_25MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_vga_test_0_1_vga_test : entity is "vga_test";
end design_2_vga_test_0_1_vga_test;

architecture STRUCTURE of design_2_vga_test_0_1_vga_test is
  signal vga_c_n_14 : STD_LOGIC;
  signal vga_c_n_15 : STD_LOGIC;
  signal vga_c_n_16 : STD_LOGIC;
  signal vga_c_n_17 : STD_LOGIC;
  signal vga_c_n_9 : STD_LOGIC;
  signal x : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal x_small : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \x_small[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_small[5]_i_1_n_0\ : STD_LOGIC;
  signal y : STD_LOGIC_VECTOR ( 9 to 9 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \x_small[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_small[5]_i_1\ : label is "soft_lutpair7";
begin
vga_c: entity work.design_2_vga_test_0_1_vga_controller
     port map (
      D(3 downto 0) => x_small(3 downto 0),
      Q(4 downto 0) => x(9 downto 5),
      clk_100MHz => clk_100MHz,
      clk_25MHz => clk_25MHz,
      ena => ena,
      hsync => hsync,
      reset => reset,
      \v_count_reg_reg[7]_0\ => vga_c_n_16,
      \v_count_reg_reg[8]_0\ => vga_c_n_9,
      \v_count_reg_reg[8]_1\ => vga_c_n_14,
      \v_count_reg_reg[8]_2\ => vga_c_n_15,
      \v_count_reg_reg[8]_3\ => vga_c_n_17,
      \v_count_reg_reg[9]_0\(0) => y(9),
      vsync => vsync
    );
\x_small[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF85A8"
    )
        port map (
      I0 => x(7),
      I1 => x(5),
      I2 => x(6),
      I3 => x(8),
      I4 => x(9),
      O => \x_small[4]_i_1_n_0\
    );
\x_small[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA8"
    )
        port map (
      I0 => x(8),
      I1 => x(6),
      I2 => x(7),
      I3 => x(9),
      O => \x_small[5]_i_1_n_0\
    );
\x_small_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => x_small(0),
      Q => pixel_addr(0),
      R => '0'
    );
\x_small_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => x_small(1),
      Q => pixel_addr(1),
      R => '0'
    );
\x_small_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => x_small(2),
      Q => pixel_addr(2),
      R => '0'
    );
\x_small_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => x_small(3),
      Q => pixel_addr(3),
      R => '0'
    );
\x_small_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => \x_small[4]_i_1_n_0\,
      Q => pixel_addr(4),
      R => '0'
    );
\x_small_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => \x_small[5]_i_1_n_0\,
      Q => pixel_addr(5),
      R => '0'
    );
\y_small_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_9,
      Q => pixel_addr(6),
      S => y(9)
    );
\y_small_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_17,
      Q => pixel_addr(7),
      S => y(9)
    );
\y_small_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_14,
      Q => pixel_addr(8),
      S => y(9)
    );
\y_small_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_15,
      Q => pixel_addr(9),
      S => y(9)
    );
\y_small_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_25MHz,
      CE => '1',
      D => vga_c_n_16,
      Q => pixel_addr(10),
      S => y(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_vga_test_0_1 is
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
  attribute NotValidForBitStream of design_2_vga_test_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_vga_test_0_1 : entity is "design_2_vga_test_0_1,vga_test,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_vga_test_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_vga_test_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_vga_test_0_1 : entity is "vga_test,Vivado 2023.2";
end design_2_vga_test_0_1;

architecture STRUCTURE of design_2_vga_test_0_1 is
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
inst: entity work.design_2_vga_test_0_1_vga_test
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
