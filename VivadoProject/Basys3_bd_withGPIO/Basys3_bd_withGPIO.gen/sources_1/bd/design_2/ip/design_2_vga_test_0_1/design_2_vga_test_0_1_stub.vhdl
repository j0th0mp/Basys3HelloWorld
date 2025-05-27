-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue May 27 00:16:12 2025
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/JosephThompson/VivadoProjects/Basys3_bd_withGPIO/Basys3_bd_withGPIO.gen/sources_1/bd/design_2/ip/design_2_vga_test_0_1/design_2_vga_test_0_1_stub.vhdl
-- Design      : design_2_vga_test_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_vga_test_0_1 is
  Port ( 
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

end design_2_vga_test_0_1;

architecture stub of design_2_vga_test_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100MHz,clk_25MHz,reset,dout[31:0],ena,hsync,vsync,red[3:0],blue[3:0],green[3:0],pixel_addr[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vga_test,Vivado 2023.2";
begin
end;
