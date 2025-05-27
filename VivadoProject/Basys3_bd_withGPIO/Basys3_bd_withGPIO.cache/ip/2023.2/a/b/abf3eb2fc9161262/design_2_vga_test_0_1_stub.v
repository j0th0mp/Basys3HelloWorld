// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 27 00:16:12 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_vga_test_0_1_stub.v
// Design      : design_2_vga_test_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_test,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_100MHz, clk_25MHz, reset, dout, ena, hsync, 
  vsync, red, blue, green, pixel_addr)
/* synthesis syn_black_box black_box_pad_pin="reset,dout[31:0],ena,hsync,vsync,red[3:0],blue[3:0],green[3:0],pixel_addr[31:0]" */
/* synthesis syn_force_seq_prim="clk_100MHz" */
/* synthesis syn_force_seq_prim="clk_25MHz" */;
  input clk_100MHz /* synthesis syn_isclock = 1 */;
  input clk_25MHz /* synthesis syn_isclock = 1 */;
  input reset;
  input [31:0]dout;
  output ena;
  output hsync;
  output vsync;
  output [3:0]red;
  output [3:0]blue;
  output [3:0]green;
  output [31:0]pixel_addr;
endmodule
