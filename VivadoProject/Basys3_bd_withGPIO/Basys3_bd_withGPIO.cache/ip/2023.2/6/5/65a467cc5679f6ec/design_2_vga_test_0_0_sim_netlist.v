// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 26 23:58:06 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_vga_test_0_0_sim_netlist.v
// Design      : design_2_vga_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_vga_test_0_0,vga_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "vga_test,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100MHz,
    clk_25MHz,
    reset,
    dout,
    ena,
    hsync,
    vsync,
    red,
    blue,
    green,
    pixel_addr);
  input clk_100MHz;
  input clk_25MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input [31:0]dout;
  output ena;
  output hsync;
  output vsync;
  output [3:0]red;
  output [3:0]blue;
  output [3:0]green;
  output [31:0]pixel_addr;

  wire \<const0> ;
  wire clk_100MHz;
  wire clk_25MHz;
  wire ena;
  wire hsync;
  wire [10:0]\^pixel_addr ;
  wire reset;
  wire vsync;

  assign blue[3] = ena;
  assign blue[2] = ena;
  assign blue[1] = ena;
  assign blue[0] = ena;
  assign green[3] = ena;
  assign green[2] = ena;
  assign green[1] = ena;
  assign green[0] = ena;
  assign pixel_addr[31] = \<const0> ;
  assign pixel_addr[30] = \<const0> ;
  assign pixel_addr[29] = \<const0> ;
  assign pixel_addr[28] = \<const0> ;
  assign pixel_addr[27] = \<const0> ;
  assign pixel_addr[26] = \<const0> ;
  assign pixel_addr[25] = \<const0> ;
  assign pixel_addr[24] = \<const0> ;
  assign pixel_addr[23] = \<const0> ;
  assign pixel_addr[22] = \<const0> ;
  assign pixel_addr[21] = \<const0> ;
  assign pixel_addr[20] = \<const0> ;
  assign pixel_addr[19] = \<const0> ;
  assign pixel_addr[18] = \<const0> ;
  assign pixel_addr[17] = \<const0> ;
  assign pixel_addr[16] = \<const0> ;
  assign pixel_addr[15] = \<const0> ;
  assign pixel_addr[14] = \<const0> ;
  assign pixel_addr[13] = \<const0> ;
  assign pixel_addr[12] = \<const0> ;
  assign pixel_addr[11] = \<const0> ;
  assign pixel_addr[10:0] = \^pixel_addr [10:0];
  assign red[3] = ena;
  assign red[2] = ena;
  assign red[1] = ena;
  assign red[0] = ena;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test inst
       (.clk_100MHz(clk_100MHz),
        .clk_25MHz(clk_25MHz),
        .ena(ena),
        .hsync(hsync),
        .pixel_addr(\^pixel_addr ),
        .reset(reset),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    D,
    ena,
    \v_count_reg_reg[9]_0 ,
    clk_100MHz,
    reset,
    clk_25MHz);
  output hsync;
  output vsync;
  output [5:0]D;
  output ena;
  output [4:0]\v_count_reg_reg[9]_0 ;
  input clk_100MHz;
  input reset;
  input clk_25MHz;

  wire [5:0]D;
  wire clk_100MHz;
  wire clk_25MHz;
  wire ena;
  wire \green[0]_INST_0_i_1_n_0 ;
  wire [9:0]h_count_next;
  wire \h_count_next[5]_i_2_n_0 ;
  wire \h_count_next[6]_i_2_n_0 ;
  wire \h_count_next[7]_i_2_n_0 ;
  wire \h_count_next[8]_i_2_n_0 ;
  wire \h_count_next[9]_i_2_n_0 ;
  wire [9:0]h_count_next_0;
  wire h_sync_next;
  wire hsync;
  wire reset;
  wire [9:0]v_count_next;
  wire \v_count_next[0]_i_1_n_0 ;
  wire \v_count_next[1]_i_1_n_0 ;
  wire \v_count_next[2]_i_1_n_0 ;
  wire \v_count_next[3]_i_1_n_0 ;
  wire \v_count_next[3]_i_2_n_0 ;
  wire \v_count_next[4]_i_1_n_0 ;
  wire \v_count_next[5]_i_1_n_0 ;
  wire \v_count_next[6]_i_1_n_0 ;
  wire \v_count_next[6]_i_2_n_0 ;
  wire \v_count_next[7]_i_1_n_0 ;
  wire \v_count_next[7]_i_2_n_0 ;
  wire \v_count_next[8]_i_1_n_0 ;
  wire \v_count_next[8]_i_2_n_0 ;
  wire \v_count_next[9]_i_2_n_0 ;
  wire \v_count_next[9]_i_3_n_0 ;
  wire \v_count_next[9]_i_5_n_0 ;
  wire \v_count_next[9]_i_6_n_0 ;
  wire \v_count_next[9]_i_7_n_0 ;
  wire v_count_next_1;
  wire \v_count_next_reg[9]_i_4_n_0 ;
  wire [4:0]\v_count_reg_reg[9]_0 ;
  wire v_sync_next;
  wire v_sync_reg_i_2_n_0;
  wire vsync;
  wire [9:0]x;
  wire \x_small[0]_i_2_n_0 ;
  wire \x_small[0]_i_3_n_0 ;
  wire \x_small[0]_i_4_n_0 ;
  wire \x_small[0]_i_5_n_0 ;
  wire \x_small[0]_i_6_n_0 ;
  wire \x_small[0]_i_7_n_0 ;
  wire \x_small[0]_i_8_n_0 ;
  wire \x_small[0]_i_9_n_0 ;
  wire \x_small[1]_i_4_n_0 ;
  wire \x_small[1]_i_5_n_0 ;
  wire \x_small[1]_i_6_n_0 ;
  wire \x_small[1]_i_7_n_0 ;
  wire \x_small[2]_i_2_n_0 ;
  wire \x_small[2]_i_3_n_0 ;
  wire \x_small_reg[1]_i_2_n_0 ;
  wire \x_small_reg[1]_i_3_n_0 ;
  wire [9:0]y;
  wire \y_small[0]_i_10_n_0 ;
  wire \y_small[0]_i_11_n_0 ;
  wire \y_small[0]_i_12_n_0 ;
  wire \y_small[0]_i_13_n_0 ;
  wire \y_small[0]_i_14_n_0 ;
  wire \y_small[0]_i_15_n_0 ;
  wire \y_small[0]_i_16_n_0 ;
  wire \y_small[0]_i_17_n_0 ;
  wire \y_small[0]_i_4_n_0 ;
  wire \y_small[0]_i_5_n_0 ;
  wire \y_small[0]_i_6_n_0 ;
  wire \y_small[0]_i_7_n_0 ;
  wire \y_small[0]_i_8_n_0 ;
  wire \y_small[0]_i_9_n_0 ;
  wire \y_small[1]_i_10_n_0 ;
  wire \y_small[1]_i_11_n_0 ;
  wire \y_small[1]_i_12_n_0 ;
  wire \y_small[1]_i_13_n_0 ;
  wire \y_small[1]_i_6_n_0 ;
  wire \y_small[1]_i_7_n_0 ;
  wire \y_small[1]_i_8_n_0 ;
  wire \y_small[1]_i_9_n_0 ;
  wire \y_small[2]_i_2_n_0 ;
  wire \y_small[2]_i_3_n_0 ;
  wire \y_small[2]_i_4_n_0 ;
  wire \y_small[2]_i_5_n_0 ;
  wire \y_small[2]_i_6_n_0 ;
  wire \y_small[2]_i_7_n_0 ;
  wire \y_small[3]_i_2_n_0 ;
  wire \y_small_reg[0]_i_2_n_0 ;
  wire \y_small_reg[0]_i_3_n_0 ;
  wire \y_small_reg[1]_i_2_n_0 ;
  wire \y_small_reg[1]_i_3_n_0 ;
  wire \y_small_reg[1]_i_4_n_0 ;
  wire \y_small_reg[1]_i_5_n_0 ;

  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \green[0]_INST_0 
       (.I0(\green[0]_INST_0_i_1_n_0 ),
        .I1(y[5]),
        .I2(y[6]),
        .I3(y[8]),
        .I4(y[7]),
        .I5(y[9]),
        .O(ena));
  LUT3 #(
    .INIT(8'h1F)) 
    \green[0]_INST_0_i_1 
       (.I0(x[7]),
        .I1(x[8]),
        .I2(x[9]),
        .O(\green[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count_next[0]_i_1 
       (.I0(x[0]),
        .O(h_count_next_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count_next[1]_i_1 
       (.I0(x[0]),
        .I1(x[1]),
        .O(h_count_next_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count_next[2]_i_1 
       (.I0(x[2]),
        .I1(x[0]),
        .I2(x[1]),
        .O(h_count_next_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \h_count_next[3]_i_1 
       (.I0(x[1]),
        .I1(x[0]),
        .I2(x[2]),
        .I3(x[3]),
        .O(h_count_next_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \h_count_next[4]_i_1 
       (.I0(x[3]),
        .I1(x[1]),
        .I2(x[0]),
        .I3(x[2]),
        .I4(x[4]),
        .O(h_count_next_0[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \h_count_next[5]_i_1 
       (.I0(\h_count_next[5]_i_2_n_0 ),
        .I1(x[3]),
        .I2(x[1]),
        .I3(x[0]),
        .I4(x[2]),
        .I5(x[5]),
        .O(h_count_next_0[5]));
  LUT6 #(
    .INIT(64'h55455555AAAAAAAA)) 
    \h_count_next[5]_i_2 
       (.I0(x[5]),
        .I1(x[7]),
        .I2(x[8]),
        .I3(x[6]),
        .I4(x[9]),
        .I5(x[4]),
        .O(\h_count_next[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \h_count_next[6]_i_1 
       (.I0(\h_count_next[6]_i_2_n_0 ),
        .I1(x[2]),
        .I2(x[6]),
        .O(h_count_next_0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count_next[6]_i_2 
       (.I0(x[4]),
        .I1(x[5]),
        .I2(x[3]),
        .I3(x[1]),
        .I4(x[0]),
        .I5(x[6]),
        .O(\h_count_next[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \h_count_next[7]_i_1 
       (.I0(\h_count_next[7]_i_2_n_0 ),
        .I1(x[0]),
        .I2(x[2]),
        .I3(x[7]),
        .O(h_count_next_0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \h_count_next[7]_i_2 
       (.I0(x[4]),
        .I1(x[6]),
        .I2(x[5]),
        .I3(x[3]),
        .I4(x[1]),
        .I5(x[7]),
        .O(\h_count_next[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \h_count_next[8]_i_1 
       (.I0(\h_count_next[8]_i_2_n_0 ),
        .I1(x[3]),
        .I2(x[1]),
        .I3(x[0]),
        .I4(x[2]),
        .I5(x[8]),
        .O(h_count_next_0[8]));
  LUT6 #(
    .INIT(64'h7EFF7FFF80008000)) 
    \h_count_next[8]_i_2 
       (.I0(x[5]),
        .I1(x[7]),
        .I2(x[6]),
        .I3(x[4]),
        .I4(x[9]),
        .I5(x[8]),
        .O(\h_count_next[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \h_count_next[9]_i_1 
       (.I0(\h_count_next[9]_i_2_n_0 ),
        .I1(x[3]),
        .I2(x[1]),
        .I3(x[0]),
        .I4(x[2]),
        .I5(x[9]),
        .O(h_count_next_0[9]));
  LUT6 #(
    .INIT(64'h7FEFFFFF80000000)) 
    \h_count_next[9]_i_2 
       (.I0(x[5]),
        .I1(x[7]),
        .I2(x[8]),
        .I3(x[6]),
        .I4(x[4]),
        .I5(x[9]),
        .O(\h_count_next[9]_i_2_n_0 ));
  FDCE \h_count_next_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[0]),
        .Q(h_count_next[0]));
  FDCE \h_count_next_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[1]),
        .Q(h_count_next[1]));
  FDCE \h_count_next_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[2]),
        .Q(h_count_next[2]));
  FDCE \h_count_next_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[3]),
        .Q(h_count_next[3]));
  FDCE \h_count_next_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[4]),
        .Q(h_count_next[4]));
  FDCE \h_count_next_reg[5] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[5]),
        .Q(h_count_next[5]));
  FDCE \h_count_next_reg[6] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[6]),
        .Q(h_count_next[6]));
  FDCE \h_count_next_reg[7] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[7]),
        .Q(h_count_next[7]));
  FDCE \h_count_next_reg[8] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[8]),
        .Q(h_count_next[8]));
  FDCE \h_count_next_reg[9] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[9]),
        .Q(h_count_next[9]));
  FDCE \h_count_reg_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[0]),
        .Q(x[0]));
  FDCE \h_count_reg_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[1]),
        .Q(x[1]));
  FDCE \h_count_reg_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[2]),
        .Q(x[2]));
  FDCE \h_count_reg_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[3]),
        .Q(x[3]));
  FDCE \h_count_reg_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[4]),
        .Q(x[4]));
  FDCE \h_count_reg_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[5]),
        .Q(x[5]));
  FDCE \h_count_reg_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[6]),
        .Q(x[6]));
  FDCE \h_count_reg_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[7]),
        .Q(x[7]));
  FDCE \h_count_reg_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[8]),
        .Q(x[8]));
  FDCE \h_count_reg_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[9]),
        .Q(x[9]));
  LUT6 #(
    .INIT(64'h0F08001000000000)) 
    h_sync_reg_i_1
       (.I0(x[5]),
        .I1(x[4]),
        .I2(x[8]),
        .I3(x[6]),
        .I4(x[7]),
        .I5(x[9]),
        .O(h_sync_next));
  FDCE h_sync_reg_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_sync_next),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FBFF)) 
    \v_count_next[0]_i_1 
       (.I0(y[1]),
        .I1(y[2]),
        .I2(\v_count_next[9]_i_5_n_0 ),
        .I3(y[9]),
        .I4(y[0]),
        .O(\v_count_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count_next[1]_i_1 
       (.I0(y[1]),
        .I1(y[0]),
        .O(\v_count_next[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h77678888)) 
    \v_count_next[2]_i_1 
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[9]),
        .I3(\v_count_next[9]_i_5_n_0 ),
        .I4(y[2]),
        .O(\v_count_next[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7677FFFF98880000)) 
    \v_count_next[3]_i_1 
       (.I0(y[1]),
        .I1(y[0]),
        .I2(\v_count_next[3]_i_2_n_0 ),
        .I3(y[9]),
        .I4(y[2]),
        .I5(y[3]),
        .O(\v_count_next[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \v_count_next[3]_i_2 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[3]),
        .I5(y[7]),
        .O(\v_count_next[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \v_count_next[4]_i_1 
       (.I0(y[3]),
        .I1(y[2]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[4]),
        .O(\v_count_next[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_count_next[5]_i_1 
       (.I0(y[4]),
        .I1(y[3]),
        .I2(y[2]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(y[5]),
        .O(\v_count_next[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_count_next[6]_i_1 
       (.I0(\v_count_next[6]_i_2_n_0 ),
        .I1(y[5]),
        .I2(y[2]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(y[6]),
        .O(\v_count_next[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count_next[6]_i_2 
       (.I0(y[3]),
        .I1(y[4]),
        .O(\v_count_next[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \v_count_next[7]_i_1 
       (.I0(\v_count_next[7]_i_2_n_0 ),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[7]),
        .O(\v_count_next[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_count_next[7]_i_2 
       (.I0(y[3]),
        .I1(y[4]),
        .I2(y[6]),
        .I3(y[5]),
        .I4(y[2]),
        .I5(y[7]),
        .O(\v_count_next[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \v_count_next[8]_i_1 
       (.I0(\v_count_next[8]_i_2_n_0 ),
        .I1(y[2]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[8]),
        .O(\v_count_next[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \v_count_next[8]_i_2 
       (.I0(y[7]),
        .I1(y[3]),
        .I2(y[4]),
        .I3(y[6]),
        .I4(y[5]),
        .I5(y[8]),
        .O(\v_count_next[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_count_next[9]_i_1 
       (.I0(x[0]),
        .I1(x[3]),
        .I2(\v_count_next[9]_i_3_n_0 ),
        .I3(x[1]),
        .I4(x[2]),
        .O(v_count_next_1));
  LUT6 #(
    .INIT(64'hBFBCFFFF80800000)) 
    \v_count_next[9]_i_2 
       (.I0(\v_count_next_reg[9]_i_4_n_0 ),
        .I1(y[1]),
        .I2(y[0]),
        .I3(\v_count_next[9]_i_5_n_0 ),
        .I4(y[2]),
        .I5(y[9]),
        .O(\v_count_next[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \v_count_next[9]_i_3 
       (.I0(x[9]),
        .I1(x[4]),
        .I2(x[8]),
        .I3(x[6]),
        .I4(x[7]),
        .I5(x[5]),
        .O(\v_count_next[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \v_count_next[9]_i_5 
       (.I0(y[6]),
        .I1(y[8]),
        .I2(y[7]),
        .I3(y[3]),
        .I4(y[4]),
        .I5(y[5]),
        .O(\v_count_next[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_count_next[9]_i_6 
       (.I0(y[6]),
        .I1(y[8]),
        .I2(y[3]),
        .I3(y[7]),
        .I4(y[4]),
        .I5(y[5]),
        .O(\v_count_next[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_count_next[9]_i_7 
       (.I0(y[6]),
        .I1(y[8]),
        .I2(y[7]),
        .I3(y[3]),
        .I4(y[4]),
        .I5(y[5]),
        .O(\v_count_next[9]_i_7_n_0 ));
  FDCE \v_count_next_reg[0] 
       (.C(clk_25MHz),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[0]_i_1_n_0 ),
        .Q(v_count_next[0]));
  FDCE \v_count_next_reg[1] 
       (.C(clk_25MHz),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[1]_i_1_n_0 ),
        .Q(v_count_next[1]));
  FDCE \v_count_next_reg[2] 
       (.C(clk_25MHz),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[2]_i_1_n_0 ),
        .Q(v_count_next[2]));
  FDCE \v_count_next_reg[3] 
       (.C(clk_25MHz),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[3]_i_1_n_0 ),
        .Q(v_count_next[3]));
  FDCE \v_count_next_reg[4] 
       (.C(clk_25MHz),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[4]_i_1_n_0 ),
        .Q(v_count_next[4]));
  FDCE \v_count_next_reg[5] 
       (.C(clk_25MHz),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[5]_i_1_n_0 ),
        .Q(v_count_next[5]));
  FDCE \v_count_next_reg[6] 
       (.C(clk_25MHz),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[6]_i_1_n_0 ),
        .Q(v_count_next[6]));
  FDCE \v_count_next_reg[7] 
       (.C(clk_25MHz),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[7]_i_1_n_0 ),
        .Q(v_count_next[7]));
  FDCE \v_count_next_reg[8] 
       (.C(clk_25MHz),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[8]_i_1_n_0 ),
        .Q(v_count_next[8]));
  FDCE \v_count_next_reg[9] 
       (.C(clk_25MHz),
        .CE(v_count_next_1),
        .CLR(reset),
        .D(\v_count_next[9]_i_2_n_0 ),
        .Q(v_count_next[9]));
  MUXF7 \v_count_next_reg[9]_i_4 
       (.I0(\v_count_next[9]_i_6_n_0 ),
        .I1(\v_count_next[9]_i_7_n_0 ),
        .O(\v_count_next_reg[9]_i_4_n_0 ),
        .S(y[9]));
  FDCE \v_count_reg_reg[0] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[0]),
        .Q(y[0]));
  FDCE \v_count_reg_reg[1] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[1]),
        .Q(y[1]));
  FDCE \v_count_reg_reg[2] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[2]),
        .Q(y[2]));
  FDCE \v_count_reg_reg[3] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[3]),
        .Q(y[3]));
  FDCE \v_count_reg_reg[4] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[4]),
        .Q(y[4]));
  FDCE \v_count_reg_reg[5] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[5]),
        .Q(y[5]));
  FDCE \v_count_reg_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[6]),
        .Q(y[6]));
  FDCE \v_count_reg_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[7]),
        .Q(y[7]));
  FDCE \v_count_reg_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[8]),
        .Q(y[8]));
  FDCE \v_count_reg_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_count_next[9]),
        .Q(y[9]));
  LUT5 #(
    .INIT(32'h10002000)) 
    v_sync_reg_i_1
       (.I0(y[1]),
        .I1(y[2]),
        .I2(v_sync_reg_i_2_n_0),
        .I3(y[9]),
        .I4(y[0]),
        .O(v_sync_next));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    v_sync_reg_i_2
       (.I0(y[6]),
        .I1(y[8]),
        .I2(y[3]),
        .I3(y[7]),
        .I4(y[4]),
        .I5(y[5]),
        .O(v_sync_reg_i_2_n_0));
  FDCE v_sync_reg_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_sync_next),
        .Q(vsync));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_small[0]_i_2 
       (.I0(\x_small[0]_i_4_n_0 ),
        .I1(\x_small[0]_i_5_n_0 ),
        .I2(x[1]),
        .I3(\x_small[2]_i_3_n_0 ),
        .I4(x[3]),
        .I5(\x_small[0]_i_6_n_0 ),
        .O(\x_small[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \x_small[0]_i_3 
       (.I0(\x_small[0]_i_7_n_0 ),
        .I1(\x_small[2]_i_2_n_0 ),
        .I2(x[1]),
        .I3(\x_small[0]_i_8_n_0 ),
        .I4(x[3]),
        .I5(\x_small[0]_i_9_n_0 ),
        .O(\x_small[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9E79969E79699E79)) 
    \x_small[0]_i_4 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[4]),
        .I4(x[6]),
        .I5(x[8]),
        .O(\x_small[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE796969E69E7E796)) 
    \x_small[0]_i_5 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[4]),
        .I4(x[8]),
        .I5(x[6]),
        .O(\x_small[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6186869669616186)) 
    \x_small[0]_i_6 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[4]),
        .I4(x[8]),
        .I5(x[6]),
        .O(\x_small[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h79699E7969E77969)) 
    \x_small[0]_i_7 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[8]),
        .I4(x[6]),
        .I5(x[4]),
        .O(\x_small[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1869961869611869)) 
    \x_small[0]_i_8 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[4]),
        .I4(x[6]),
        .I5(x[8]),
        .O(\x_small[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8661968696861896)) 
    \x_small[0]_i_9 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[6]),
        .I4(x[8]),
        .I5(x[4]),
        .O(\x_small[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h108EE7108E71108E)) 
    \x_small[1]_i_4 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[4]),
        .I4(x[6]),
        .I5(x[8]),
        .O(\x_small[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h710808E78E717108)) 
    \x_small[1]_i_5 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[4]),
        .I4(x[8]),
        .I5(x[6]),
        .O(\x_small[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h718E8EF7EF71718E)) 
    \x_small[1]_i_6 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[4]),
        .I4(x[8]),
        .I5(x[6]),
        .O(\x_small[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF71818EF8EF7F718)) 
    \x_small[1]_i_7 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[4]),
        .I4(x[8]),
        .I5(x[6]),
        .O(\x_small[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \x_small[2]_i_1 
       (.I0(\x_small[2]_i_2_n_0 ),
        .I1(x[3]),
        .I2(\x_small[2]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h969EE7969E79969E)) 
    \x_small[2]_i_2 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[4]),
        .I4(x[6]),
        .I5(x[8]),
        .O(\x_small[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9618869618699618)) 
    \x_small[2]_i_3 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[8]),
        .I4(x[6]),
        .I5(x[4]),
        .O(\x_small[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1810EF8EF7E71810)) 
    \x_small[3]_i_1 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[4]),
        .I4(x[8]),
        .I5(x[6]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2C3CCB2C)) 
    \x_small[4]_i_1 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[8]),
        .I4(x[6]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hD422)) 
    \x_small[5]_i_1 
       (.I0(x[9]),
        .I1(x[7]),
        .I2(x[6]),
        .I3(x[8]),
        .O(D[5]));
  MUXF7 \x_small_reg[0]_i_1 
       (.I0(\x_small[0]_i_2_n_0 ),
        .I1(\x_small[0]_i_3_n_0 ),
        .O(D[0]),
        .S(x[2]));
  MUXF8 \x_small_reg[1]_i_1 
       (.I0(\x_small_reg[1]_i_2_n_0 ),
        .I1(\x_small_reg[1]_i_3_n_0 ),
        .O(D[1]),
        .S(x[2]));
  MUXF7 \x_small_reg[1]_i_2 
       (.I0(\x_small[1]_i_4_n_0 ),
        .I1(\x_small[1]_i_5_n_0 ),
        .O(\x_small_reg[1]_i_2_n_0 ),
        .S(x[3]));
  MUXF7 \x_small_reg[1]_i_3 
       (.I0(\x_small[1]_i_6_n_0 ),
        .I1(\x_small[1]_i_7_n_0 ),
        .O(\x_small_reg[1]_i_3_n_0 ),
        .S(x[3]));
  LUT6 #(
    .INIT(64'hF00FC338C3380FF0)) 
    \y_small[0]_i_10 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[7]),
        .I5(y[3]),
        .O(\y_small[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF00F877087700FF0)) 
    \y_small[0]_i_11 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[7]),
        .I5(y[3]),
        .O(\y_small[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h788FF00FF00F8FF0)) 
    \y_small[0]_i_12 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[3]),
        .I5(y[7]),
        .O(\y_small[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF11EF11E0FF0)) 
    \y_small[0]_i_13 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[7]),
        .I5(y[3]),
        .O(\y_small[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF00FE33CE33C0FF0)) 
    \y_small[0]_i_14 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[7]),
        .I5(y[3]),
        .O(\y_small[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF00FC778C7780FF0)) 
    \y_small[0]_i_15 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[7]),
        .I5(y[3]),
        .O(\y_small[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3887F00FF00F8770)) 
    \y_small[0]_i_16 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[3]),
        .I5(y[7]),
        .O(\y_small[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h3CC7F00FF00FC778)) 
    \y_small[0]_i_17 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[3]),
        .I5(y[7]),
        .O(\y_small[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_small[0]_i_4 
       (.I0(\y_small[0]_i_8_n_0 ),
        .I1(\y_small[0]_i_9_n_0 ),
        .I2(y[2]),
        .I3(\y_small[0]_i_10_n_0 ),
        .I4(y[9]),
        .I5(\y_small[0]_i_11_n_0 ),
        .O(\y_small[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_small[0]_i_5 
       (.I0(\y_small[0]_i_12_n_0 ),
        .I1(\y_small[0]_i_13_n_0 ),
        .I2(y[2]),
        .I3(\y_small[0]_i_14_n_0 ),
        .I4(y[9]),
        .I5(\y_small[0]_i_15_n_0 ),
        .O(\y_small[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_small[0]_i_6 
       (.I0(\y_small[0]_i_16_n_0 ),
        .I1(\y_small[0]_i_8_n_0 ),
        .I2(y[2]),
        .I3(\y_small[0]_i_9_n_0 ),
        .I4(y[9]),
        .I5(\y_small[0]_i_10_n_0 ),
        .O(\y_small[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_small[0]_i_7 
       (.I0(\y_small[0]_i_17_n_0 ),
        .I1(\y_small[0]_i_12_n_0 ),
        .I2(y[2]),
        .I3(\y_small[0]_i_13_n_0 ),
        .I4(y[9]),
        .I5(\y_small[0]_i_14_n_0 ),
        .O(\y_small[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h700FF00EF00E0FF0)) 
    \y_small[0]_i_8 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[3]),
        .I5(y[7]),
        .O(\y_small[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF00FE11CE11C0FF0)) 
    \y_small[0]_i_9 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[7]),
        .I5(y[3]),
        .O(\y_small[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_small[1]_i_1 
       (.I0(\y_small_reg[1]_i_2_n_0 ),
        .I1(\y_small_reg[1]_i_3_n_0 ),
        .I2(y[1]),
        .I3(\y_small_reg[1]_i_4_n_0 ),
        .I4(y[2]),
        .I5(\y_small_reg[1]_i_5_n_0 ),
        .O(\v_count_reg_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h5554545A5A4A4AAA)) 
    \y_small[1]_i_10 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[7]),
        .I4(y[3]),
        .I5(y[8]),
        .O(\y_small[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h4CCCCCC3C3C3C333)) 
    \y_small[1]_i_11 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[4]),
        .I3(y[7]),
        .I4(y[3]),
        .I5(y[8]),
        .O(\y_small[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3334343C3C4C4CCC)) 
    \y_small[1]_i_12 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[4]),
        .I3(y[7]),
        .I4(y[3]),
        .I5(y[8]),
        .O(\y_small[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9A9A5A5959555)) 
    \y_small[1]_i_13 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[3]),
        .I4(y[7]),
        .I5(y[8]),
        .O(\y_small[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB333333C3C3C3CCC)) 
    \y_small[1]_i_6 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[4]),
        .I3(y[3]),
        .I4(y[7]),
        .I5(y[8]),
        .O(\y_small[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAADADA5A5D5)) 
    \y_small[1]_i_7 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[7]),
        .I4(y[3]),
        .I5(y[8]),
        .O(\y_small[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5556565A5A6A6AAA)) 
    \y_small[1]_i_8 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[7]),
        .I4(y[3]),
        .I5(y[8]),
        .O(\y_small[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAABABA5A5B5B555)) 
    \y_small[1]_i_9 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[3]),
        .I4(y[7]),
        .I5(y[8]),
        .O(\y_small[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h44DDFAA0)) 
    \y_small[2]_i_2 
       (.I0(y[9]),
        .I1(\y_small[2]_i_4_n_0 ),
        .I2(\y_small[2]_i_5_n_0 ),
        .I3(y[5]),
        .I4(y[6]),
        .O(\y_small[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8F3F3FFCCCC00)) 
    \y_small[2]_i_3 
       (.I0(\y_small[2]_i_6_n_0 ),
        .I1(y[9]),
        .I2(\y_small[2]_i_4_n_0 ),
        .I3(\y_small[2]_i_7_n_0 ),
        .I4(y[5]),
        .I5(y[6]),
        .O(\y_small[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0157)) 
    \y_small[2]_i_4 
       (.I0(y[4]),
        .I1(y[7]),
        .I2(y[3]),
        .I3(y[8]),
        .O(\y_small[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEA80)) 
    \y_small[2]_i_5 
       (.I0(y[4]),
        .I1(y[7]),
        .I2(y[3]),
        .I3(y[8]),
        .O(\y_small[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \y_small[2]_i_6 
       (.I0(y[8]),
        .I1(y[3]),
        .I2(y[7]),
        .I3(y[4]),
        .O(\y_small[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFEA8)) 
    \y_small[2]_i_7 
       (.I0(y[4]),
        .I1(y[3]),
        .I2(y[7]),
        .I3(y[8]),
        .O(\y_small[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h74F3B8C0)) 
    \y_small[3]_i_1 
       (.I0(y[6]),
        .I1(y[9]),
        .I2(\y_small[3]_i_2_n_0 ),
        .I3(y[5]),
        .I4(y[7]),
        .O(\v_count_reg_reg[9]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h05FFE800)) 
    \y_small[3]_i_2 
       (.I0(y[4]),
        .I1(y[3]),
        .I2(y[8]),
        .I3(y[6]),
        .I4(y[7]),
        .O(\y_small[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FFF5FFFE0008000)) 
    \y_small[4]_i_1 
       (.I0(y[9]),
        .I1(y[4]),
        .I2(y[7]),
        .I3(y[6]),
        .I4(y[5]),
        .I5(y[8]),
        .O(\v_count_reg_reg[9]_0 [4]));
  MUXF8 \y_small_reg[0]_i_1 
       (.I0(\y_small_reg[0]_i_2_n_0 ),
        .I1(\y_small_reg[0]_i_3_n_0 ),
        .O(\v_count_reg_reg[9]_0 [0]),
        .S(y[1]));
  MUXF7 \y_small_reg[0]_i_2 
       (.I0(\y_small[0]_i_4_n_0 ),
        .I1(\y_small[0]_i_5_n_0 ),
        .O(\y_small_reg[0]_i_2_n_0 ),
        .S(y[0]));
  MUXF7 \y_small_reg[0]_i_3 
       (.I0(\y_small[0]_i_6_n_0 ),
        .I1(\y_small[0]_i_7_n_0 ),
        .O(\y_small_reg[0]_i_3_n_0 ),
        .S(y[0]));
  MUXF7 \y_small_reg[1]_i_2 
       (.I0(\y_small[1]_i_6_n_0 ),
        .I1(\y_small[1]_i_7_n_0 ),
        .O(\y_small_reg[1]_i_2_n_0 ),
        .S(y[9]));
  MUXF7 \y_small_reg[1]_i_3 
       (.I0(\y_small[1]_i_8_n_0 ),
        .I1(\y_small[1]_i_9_n_0 ),
        .O(\y_small_reg[1]_i_3_n_0 ),
        .S(y[9]));
  MUXF7 \y_small_reg[1]_i_4 
       (.I0(\y_small[1]_i_10_n_0 ),
        .I1(\y_small[1]_i_11_n_0 ),
        .O(\y_small_reg[1]_i_4_n_0 ),
        .S(y[9]));
  MUXF7 \y_small_reg[1]_i_5 
       (.I0(\y_small[1]_i_12_n_0 ),
        .I1(\y_small[1]_i_13_n_0 ),
        .O(\y_small_reg[1]_i_5_n_0 ),
        .S(y[9]));
  MUXF7 \y_small_reg[2]_i_1 
       (.I0(\y_small[2]_i_2_n_0 ),
        .I1(\y_small[2]_i_3_n_0 ),
        .O(\v_count_reg_reg[9]_0 [2]),
        .S(y[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test
   (hsync,
    vsync,
    pixel_addr,
    ena,
    clk_25MHz,
    reset,
    clk_100MHz);
  output hsync;
  output vsync;
  output [10:0]pixel_addr;
  output ena;
  input clk_25MHz;
  input reset;
  input clk_100MHz;

  wire clk_100MHz;
  wire clk_25MHz;
  wire ena;
  wire hsync;
  wire [4:0]p_0_in;
  wire [10:0]pixel_addr;
  wire reset;
  wire vga_c_n_2;
  wire vga_c_n_3;
  wire vga_c_n_4;
  wire vga_c_n_5;
  wire vga_c_n_6;
  wire vga_c_n_7;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga_c
       (.D({vga_c_n_2,vga_c_n_3,vga_c_n_4,vga_c_n_5,vga_c_n_6,vga_c_n_7}),
        .clk_100MHz(clk_100MHz),
        .clk_25MHz(clk_25MHz),
        .ena(ena),
        .hsync(hsync),
        .reset(reset),
        .\v_count_reg_reg[9]_0 (p_0_in),
        .vsync(vsync));
  FDRE \x_small_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_7),
        .Q(pixel_addr[0]),
        .R(1'b0));
  FDRE \x_small_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_6),
        .Q(pixel_addr[1]),
        .R(1'b0));
  FDRE \x_small_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_5),
        .Q(pixel_addr[2]),
        .R(1'b0));
  FDRE \x_small_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_4),
        .Q(pixel_addr[3]),
        .R(1'b0));
  FDRE \x_small_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_3),
        .Q(pixel_addr[4]),
        .R(1'b0));
  FDRE \x_small_reg[5] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_2),
        .Q(pixel_addr[5]),
        .R(1'b0));
  FDRE \y_small_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(pixel_addr[6]),
        .R(1'b0));
  FDRE \y_small_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(pixel_addr[7]),
        .R(1'b0));
  FDRE \y_small_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(pixel_addr[8]),
        .R(1'b0));
  FDRE \y_small_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(pixel_addr[9]),
        .R(1'b0));
  FDRE \y_small_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(pixel_addr[10]),
        .R(1'b0));
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
