// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 26 23:08:40 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_vga_0_0_sim_netlist.v
// Design      : design_2_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_vga_0_0,vga_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
  wire [3:0]blue;
  wire clk_100MHz;
  wire clk_25MHz;
  wire [31:0]dout;
  wire ena;
  wire [3:0]green;
  wire hsync;
  wire [10:0]\^pixel_addr ;
  wire [3:0]red;
  wire reset;
  wire vsync;
  wire [31:11]NLW_inst_pixel_addr_UNCONNECTED;

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
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test inst
       (.blue(blue),
        .clk_100MHz(clk_100MHz),
        .clk_25MHz(clk_25MHz),
        .dout({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dout[11:0]}),
        .ena(ena),
        .green(green),
        .hsync(hsync),
        .pixel_addr({NLW_inst_pixel_addr_UNCONNECTED[31:11],\^pixel_addr }),
        .red(red),
        .reset(reset),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    ena,
    D,
    \h_count_reg_reg[6]_0 ,
    clk_100MHz,
    reset,
    clk_25MHz);
  output hsync;
  output vsync;
  output ena;
  output [4:0]D;
  output [5:0]\h_count_reg_reg[6]_0 ;
  input clk_100MHz;
  input reset;
  input clk_25MHz;

  wire [4:0]D;
  wire clk_100MHz;
  wire clk_25MHz;
  wire ena;
  wire ena_INST_0_i_1_n_0;
  wire [9:0]h_count_next;
  wire \h_count_next[5]_i_2_n_0 ;
  wire \h_count_next[8]_i_2_n_0 ;
  wire \h_count_next[9]_i_2_n_0 ;
  wire \h_count_next[9]_i_3_n_0 ;
  wire \h_count_next[9]_i_4_n_0 ;
  wire \h_count_next[9]_i_5_n_0 ;
  wire [9:0]h_count_next_0;
  wire [5:0]\h_count_reg_reg[6]_0 ;
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
  wire \v_count_next[7]_i_1_n_0 ;
  wire \v_count_next[8]_i_1_n_0 ;
  wire \v_count_next[8]_i_2_n_0 ;
  wire \v_count_next[9]_i_2_n_0 ;
  wire \v_count_next[9]_i_3_n_0 ;
  wire \v_count_next[9]_i_4_n_0 ;
  wire \v_count_next[9]_i_5_n_0 ;
  wire \v_count_next[9]_i_6_n_0 ;
  wire v_count_next_1;
  wire v_sync_next;
  wire v_sync_reg_i_2_n_0;
  wire v_sync_reg_i_3_n_0;
  wire vsync;
  wire [9:0]x;
  wire \x_small[0]_i_2_n_0 ;
  wire \x_small[0]_i_3_n_0 ;
  wire \x_small[0]_i_4_n_0 ;
  wire \x_small[0]_i_5_n_0 ;
  wire \x_small[0]_i_6_n_0 ;
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
  wire \y_small[1]_i_2_n_0 ;
  wire \y_small[1]_i_3_n_0 ;
  wire \y_small[1]_i_4_n_0 ;
  wire \y_small[1]_i_5_n_0 ;
  wire \y_small[1]_i_6_n_0 ;
  wire \y_small[1]_i_7_n_0 ;
  wire \y_small[1]_i_8_n_0 ;
  wire \y_small[2]_i_2_n_0 ;
  wire \y_small[2]_i_3_n_0 ;
  wire \y_small[2]_i_4_n_0 ;
  wire \y_small[3]_i_2_n_0 ;
  wire \y_small[3]_i_3_n_0 ;
  wire \y_small_reg[0]_i_2_n_0 ;
  wire \y_small_reg[0]_i_3_n_0 ;

  LUT6 #(
    .INIT(64'h000000000D0D0DDD)) 
    ena_INST_0
       (.I0(y[5]),
        .I1(ena_INST_0_i_1_n_0),
        .I2(x[9]),
        .I3(x[7]),
        .I4(x[8]),
        .I5(y[9]),
        .O(ena));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ena_INST_0_i_1
       (.I0(y[8]),
        .I1(y[6]),
        .I2(y[7]),
        .O(ena_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count_next[0]_i_1 
       (.I0(x[0]),
        .O(h_count_next_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count_next[1]_i_1 
       (.I0(x[1]),
        .I1(x[0]),
        .O(h_count_next_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count_next[2]_i_1 
       (.I0(x[2]),
        .I1(x[0]),
        .I2(x[1]),
        .O(h_count_next_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count_next[3]_i_1 
       (.I0(x[3]),
        .I1(x[2]),
        .I2(x[1]),
        .I3(x[0]),
        .O(h_count_next_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count_next[4]_i_1 
       (.I0(x[4]),
        .I1(x[3]),
        .I2(x[0]),
        .I3(x[1]),
        .I4(x[2]),
        .O(h_count_next_0[4]));
  LUT6 #(
    .INIT(64'h00FBFF00FF00FF00)) 
    \h_count_next[5]_i_1 
       (.I0(\h_count_next[5]_i_2_n_0 ),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[5]),
        .I4(\h_count_next[9]_i_4_n_0 ),
        .I5(x[4]),
        .O(h_count_next_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \h_count_next[5]_i_2 
       (.I0(x[6]),
        .I1(x[8]),
        .O(\h_count_next[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count_next[6]_i_1 
       (.I0(x[6]),
        .I1(x[5]),
        .I2(\h_count_next[9]_i_4_n_0 ),
        .I3(x[4]),
        .O(h_count_next_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count_next[7]_i_1 
       (.I0(x[7]),
        .I1(x[4]),
        .I2(\h_count_next[9]_i_4_n_0 ),
        .I3(x[5]),
        .I4(x[6]),
        .O(h_count_next_0[7]));
  LUT6 #(
    .INIT(64'h5555FFFF40000000)) 
    \h_count_next[8]_i_1 
       (.I0(\h_count_next[8]_i_2_n_0 ),
        .I1(x[7]),
        .I2(x[4]),
        .I3(x[5]),
        .I4(\h_count_next[9]_i_4_n_0 ),
        .I5(x[8]),
        .O(h_count_next_0[8]));
  LUT6 #(
    .INIT(64'hC00000000020C020)) 
    \h_count_next[8]_i_2 
       (.I0(x[9]),
        .I1(x[5]),
        .I2(x[4]),
        .I3(x[7]),
        .I4(x[8]),
        .I5(x[6]),
        .O(\h_count_next[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7F807F807F800F80)) 
    \h_count_next[9]_i_1 
       (.I0(\h_count_next[9]_i_2_n_0 ),
        .I1(\h_count_next[9]_i_3_n_0 ),
        .I2(\h_count_next[9]_i_4_n_0 ),
        .I3(x[9]),
        .I4(\h_count_next[9]_i_5_n_0 ),
        .I5(x[5]),
        .O(h_count_next_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \h_count_next[9]_i_2 
       (.I0(x[5]),
        .I1(x[4]),
        .I2(x[7]),
        .O(\h_count_next[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_count_next[9]_i_3 
       (.I0(x[8]),
        .I1(x[6]),
        .O(\h_count_next[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \h_count_next[9]_i_4 
       (.I0(x[2]),
        .I1(x[1]),
        .I2(x[0]),
        .I3(x[3]),
        .O(\h_count_next[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \h_count_next[9]_i_5 
       (.I0(x[7]),
        .I1(x[4]),
        .I2(x[6]),
        .I3(x[8]),
        .O(\h_count_next[9]_i_5_n_0 ));
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
    .INIT(64'h0A08000008080020)) 
    h_sync_reg_i_1
       (.I0(x[9]),
        .I1(x[6]),
        .I2(x[8]),
        .I3(x[4]),
        .I4(x[7]),
        .I5(x[5]),
        .O(h_sync_next));
  FDCE h_sync_reg_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_sync_next),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55554555)) 
    \v_count_next[0]_i_1 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[2]),
        .I3(\v_count_next[9]_i_6_n_0 ),
        .I4(v_sync_reg_i_3_n_0),
        .O(\v_count_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count_next[1]_i_1 
       (.I0(y[0]),
        .I1(y[1]),
        .O(\v_count_next[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h78786878)) 
    \v_count_next[2]_i_1 
       (.I0(y[0]),
        .I1(y[1]),
        .I2(y[2]),
        .I3(\v_count_next[9]_i_6_n_0 ),
        .I4(v_sync_reg_i_3_n_0),
        .O(\v_count_next[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFEFFFFF0000000)) 
    \v_count_next[3]_i_1 
       (.I0(v_sync_reg_i_3_n_0),
        .I1(\v_count_next[3]_i_2_n_0 ),
        .I2(y[1]),
        .I3(y[0]),
        .I4(y[2]),
        .I5(y[3]),
        .O(\v_count_next[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \v_count_next[3]_i_2 
       (.I0(y[7]),
        .I1(y[4]),
        .I2(y[8]),
        .O(\v_count_next[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count_next[4]_i_1 
       (.I0(y[4]),
        .I1(y[3]),
        .I2(y[1]),
        .I3(y[0]),
        .I4(y[2]),
        .O(\v_count_next[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count_next[5]_i_1 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[2]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(y[3]),
        .O(\v_count_next[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count_next[6]_i_1 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[3]),
        .I3(\v_count_next[8]_i_2_n_0 ),
        .I4(y[4]),
        .O(\v_count_next[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_count_next[7]_i_1 
       (.I0(y[7]),
        .I1(y[3]),
        .I2(\v_count_next[9]_i_3_n_0 ),
        .O(\v_count_next[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \v_count_next[8]_i_1 
       (.I0(\v_count_next[9]_i_4_n_0 ),
        .I1(y[8]),
        .I2(y[4]),
        .I3(y[5]),
        .I4(y[6]),
        .I5(\v_count_next[8]_i_2_n_0 ),
        .O(\v_count_next[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \v_count_next[8]_i_2 
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[2]),
        .O(\v_count_next[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \v_count_next[9]_i_1 
       (.I0(x[7]),
        .I1(x[4]),
        .I2(\h_count_next[5]_i_2_n_0 ),
        .I3(x[5]),
        .I4(\h_count_next[9]_i_4_n_0 ),
        .I5(x[9]),
        .O(v_count_next_1));
  LUT6 #(
    .INIT(64'h7F8000807F807F80)) 
    \v_count_next[9]_i_2 
       (.I0(\v_count_next[9]_i_3_n_0 ),
        .I1(\v_count_next[9]_i_4_n_0 ),
        .I2(y[8]),
        .I3(y[9]),
        .I4(\v_count_next[9]_i_5_n_0 ),
        .I5(\v_count_next[9]_i_6_n_0 ),
        .O(\v_count_next[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_count_next[9]_i_3 
       (.I0(y[1]),
        .I1(y[0]),
        .I2(y[2]),
        .I3(y[6]),
        .I4(y[5]),
        .I5(y[4]),
        .O(\v_count_next[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count_next[9]_i_4 
       (.I0(y[7]),
        .I1(y[3]),
        .O(\v_count_next[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \v_count_next[9]_i_5 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[2]),
        .O(\v_count_next[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \v_count_next[9]_i_6 
       (.I0(y[3]),
        .I1(y[8]),
        .I2(y[4]),
        .I3(y[7]),
        .O(\v_count_next[9]_i_6_n_0 ));
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
  LUT6 #(
    .INIT(64'h0000000001100000)) 
    v_sync_reg_i_1
       (.I0(y[4]),
        .I1(y[2]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(v_sync_reg_i_2_n_0),
        .I5(v_sync_reg_i_3_n_0),
        .O(v_sync_next));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    v_sync_reg_i_2
       (.I0(y[3]),
        .I1(y[7]),
        .I2(y[8]),
        .O(v_sync_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    v_sync_reg_i_3
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[9]),
        .O(v_sync_reg_i_3_n_0));
  FDCE v_sync_reg_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_sync_next),
        .Q(vsync));
  LUT5 #(
    .INIT(32'hC0F38B8B)) 
    \x_small[0]_i_2 
       (.I0(\x_small[0]_i_4_n_0 ),
        .I1(x[1]),
        .I2(\x_small[0]_i_5_n_0 ),
        .I3(\x_small[2]_i_3_n_0 ),
        .I4(x[3]),
        .O(\x_small[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h303F5C5C)) 
    \x_small[0]_i_3 
       (.I0(\x_small[0]_i_4_n_0 ),
        .I1(\x_small[0]_i_6_n_0 ),
        .I2(x[3]),
        .I3(\x_small[2]_i_2_n_0 ),
        .I4(x[1]),
        .O(\x_small[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD96D9BD9B69B66B6)) 
    \x_small[0]_i_4 
       (.I0(x[9]),
        .I1(x[7]),
        .I2(x[8]),
        .I3(x[6]),
        .I4(x[4]),
        .I5(x[5]),
        .O(\x_small[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9E79969E79699E79)) 
    \x_small[0]_i_5 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[4]),
        .I4(x[6]),
        .I5(x[8]),
        .O(\x_small[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA68A51651851A68A)) 
    \x_small[0]_i_6 
       (.I0(x[9]),
        .I1(x[8]),
        .I2(x[6]),
        .I3(x[4]),
        .I4(x[7]),
        .I5(x[5]),
        .O(\x_small[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0BD0B40B42B42D42)) 
    \x_small[1]_i_4 
       (.I0(x[5]),
        .I1(x[7]),
        .I2(x[4]),
        .I3(x[6]),
        .I4(x[8]),
        .I5(x[9]),
        .O(\x_small[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h42B42D42D02D0BD0)) 
    \x_small[1]_i_5 
       (.I0(x[5]),
        .I1(x[7]),
        .I2(x[4]),
        .I3(x[6]),
        .I4(x[8]),
        .I5(x[9]),
        .O(\x_small[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h718EEF718EF7718E)) 
    \x_small[1]_i_6 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[8]),
        .I4(x[6]),
        .I5(x[4]),
        .O(\x_small[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF7188EF718EFF718)) 
    \x_small[1]_i_7 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[8]),
        .I4(x[6]),
        .I5(x[4]),
        .O(\x_small[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h53)) 
    \x_small[2]_i_1 
       (.I0(\x_small[2]_i_2_n_0 ),
        .I1(\x_small[2]_i_3_n_0 ),
        .I2(x[3]),
        .O(\h_count_reg_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h6426496499499299)) 
    \x_small[2]_i_2 
       (.I0(x[9]),
        .I1(x[7]),
        .I2(x[4]),
        .I3(x[6]),
        .I4(x[8]),
        .I5(x[5]),
        .O(\x_small[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h69E77969E79669E7)) 
    \x_small[2]_i_3 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[4]),
        .I4(x[6]),
        .I5(x[8]),
        .O(\x_small[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h18F7EF1810E78E10)) 
    \x_small[3]_i_1 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[6]),
        .I4(x[8]),
        .I5(x[4]),
        .O(\h_count_reg_reg[6]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2C3CCB2C)) 
    \x_small[4]_i_1 
       (.I0(x[5]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[8]),
        .I4(x[6]),
        .O(\h_count_reg_reg[6]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB20C)) 
    \x_small[5]_i_1 
       (.I0(x[6]),
        .I1(x[9]),
        .I2(x[7]),
        .I3(x[8]),
        .O(\h_count_reg_reg[6]_0 [5]));
  MUXF7 \x_small_reg[0]_i_1 
       (.I0(\x_small[0]_i_2_n_0 ),
        .I1(\x_small[0]_i_3_n_0 ),
        .O(\h_count_reg_reg[6]_0 [0]),
        .S(x[2]));
  MUXF8 \x_small_reg[1]_i_1 
       (.I0(\x_small_reg[1]_i_2_n_0 ),
        .I1(\x_small_reg[1]_i_3_n_0 ),
        .O(\h_count_reg_reg[6]_0 [1]),
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
    .INIT(64'hF0C3C30F0F3838F0)) 
    \y_small[0]_i_10 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[7]),
        .I4(y[3]),
        .I5(y[8]),
        .O(\y_small[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hF087870F0F7070F0)) 
    \y_small[0]_i_11 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[4]),
        .I3(y[7]),
        .I4(y[3]),
        .I5(y[8]),
        .O(\y_small[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF11EF11E0FF0)) 
    \y_small[0]_i_12 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[3]),
        .I5(y[7]),
        .O(\y_small[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h87700FF00FF0700F)) 
    \y_small[0]_i_13 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[3]),
        .I5(y[7]),
        .O(\y_small[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0E3E30F0F3C3CF0)) 
    \y_small[0]_i_14 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[7]),
        .I4(y[3]),
        .I5(y[8]),
        .O(\y_small[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF0C7C70F0F7878F0)) 
    \y_small[0]_i_15 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[7]),
        .I4(y[3]),
        .I5(y[8]),
        .O(\y_small[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3FF8800780077FF0)) 
    \y_small[0]_i_16 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[7]),
        .I3(y[3]),
        .I4(y[8]),
        .I5(y[4]),
        .O(\y_small[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC3380FF00FF03887)) 
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
    .INIT(64'h3F30AFAF3F30A0A0)) 
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
    .INIT(64'h3F305F5F3F305050)) 
    \y_small[0]_i_7 
       (.I0(\y_small[0]_i_13_n_0 ),
        .I1(\y_small[0]_i_17_n_0 ),
        .I2(y[2]),
        .I3(\y_small[0]_i_12_n_0 ),
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
    .INIT(64'hF0E1E10F0F1C1CF0)) 
    \y_small[0]_i_9 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[7]),
        .I4(y[3]),
        .I5(y[8]),
        .O(\y_small[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3F305F5F3F305050)) 
    \y_small[1]_i_2 
       (.I0(\y_small[1]_i_4_n_0 ),
        .I1(\y_small[1]_i_5_n_0 ),
        .I2(y[2]),
        .I3(\y_small[1]_i_6_n_0 ),
        .I4(y[9]),
        .I5(\y_small[1]_i_7_n_0 ),
        .O(\y_small[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0C0C0CFCF)) 
    \y_small[1]_i_3 
       (.I0(\y_small[1]_i_8_n_0 ),
        .I1(\y_small[1]_i_5_n_0 ),
        .I2(y[2]),
        .I3(\y_small[1]_i_4_n_0 ),
        .I4(\y_small[1]_i_6_n_0 ),
        .I5(y[9]),
        .O(\y_small[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA5ABB5ABB5A555)) 
    \y_small[1]_i_4 
       (.I0(y[5]),
        .I1(y[6]),
        .I2(y[8]),
        .I3(y[4]),
        .I4(y[7]),
        .I5(y[3]),
        .O(\y_small[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8003333FFFFCCCC0)) 
    \y_small[1]_i_5 
       (.I0(y[6]),
        .I1(y[8]),
        .I2(y[3]),
        .I3(y[7]),
        .I4(y[4]),
        .I5(y[5]),
        .O(\y_small[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9A955AA959555)) 
    \y_small[1]_i_6 
       (.I0(y[5]),
        .I1(y[3]),
        .I2(y[7]),
        .I3(y[4]),
        .I4(y[8]),
        .I5(y[6]),
        .O(\y_small[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h333C344C344C3CCC)) 
    \y_small[1]_i_7 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[8]),
        .I3(y[4]),
        .I4(y[7]),
        .I5(y[3]),
        .O(\y_small[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFEECC88003333F)) 
    \y_small[1]_i_8 
       (.I0(y[6]),
        .I1(y[8]),
        .I2(y[3]),
        .I3(y[7]),
        .I4(y[4]),
        .I5(y[5]),
        .O(\y_small[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h088FF88F0CC0FCC0)) 
    \y_small[2]_i_1 
       (.I0(\y_small[2]_i_2_n_0 ),
        .I1(\y_small[2]_i_3_n_0 ),
        .I2(y[9]),
        .I3(y[5]),
        .I4(\y_small[2]_i_4_n_0 ),
        .I5(y[6]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0157)) 
    \y_small[2]_i_2 
       (.I0(y[8]),
        .I1(y[3]),
        .I2(y[7]),
        .I3(y[4]),
        .O(\y_small[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEE0F880)) 
    \y_small[2]_i_3 
       (.I0(y[3]),
        .I1(y[7]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[2]),
        .I5(y[6]),
        .O(\y_small[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \y_small[2]_i_4 
       (.I0(y[6]),
        .I1(y[3]),
        .I2(y[7]),
        .I3(y[4]),
        .I4(y[8]),
        .I5(y[2]),
        .O(\y_small[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F8CF0CC8CF0CCF0)) 
    \y_small[3]_i_1 
       (.I0(\y_small[3]_i_2_n_0 ),
        .I1(\y_small[3]_i_3_n_0 ),
        .I2(y[7]),
        .I3(y[5]),
        .I4(y[6]),
        .I5(y[9]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \y_small[3]_i_2 
       (.I0(y[8]),
        .I1(y[4]),
        .O(\y_small[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFEEAAAAA)) 
    \y_small[3]_i_3 
       (.I0(y[7]),
        .I1(y[3]),
        .I2(y[4]),
        .I3(y[8]),
        .I4(y[6]),
        .O(\y_small[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h11FFFFFFE8000000)) 
    \y_small[4]_i_1 
       (.I0(y[5]),
        .I1(y[9]),
        .I2(y[4]),
        .I3(y[7]),
        .I4(y[6]),
        .I5(y[8]),
        .O(D[4]));
  MUXF8 \y_small_reg[0]_i_1 
       (.I0(\y_small_reg[0]_i_2_n_0 ),
        .I1(\y_small_reg[0]_i_3_n_0 ),
        .O(D[0]),
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
  MUXF7 \y_small_reg[1]_i_1 
       (.I0(\y_small[1]_i_2_n_0 ),
        .I1(\y_small[1]_i_3_n_0 ),
        .O(D[1]),
        .S(y[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_test
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
  input reset;
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
  wire [31:0]dout;
  wire ena;
  wire hsync;
  wire [4:0]p_0_in;
  wire [10:0]\^pixel_addr ;
  wire reset;
  wire vga_c_n_10;
  wire vga_c_n_11;
  wire vga_c_n_12;
  wire vga_c_n_13;
  wire vga_c_n_8;
  wire vga_c_n_9;
  wire vsync;

  assign blue[3:0] = dout[11:8];
  assign green[3:0] = dout[7:4];
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
  assign red[3:0] = dout[3:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga_c
       (.D(p_0_in),
        .clk_100MHz(clk_100MHz),
        .clk_25MHz(clk_25MHz),
        .ena(ena),
        .\h_count_reg_reg[6]_0 ({vga_c_n_8,vga_c_n_9,vga_c_n_10,vga_c_n_11,vga_c_n_12,vga_c_n_13}),
        .hsync(hsync),
        .reset(reset),
        .vsync(vsync));
  FDRE \x_small_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_13),
        .Q(\^pixel_addr [0]),
        .R(1'b0));
  FDRE \x_small_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_12),
        .Q(\^pixel_addr [1]),
        .R(1'b0));
  FDRE \x_small_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_11),
        .Q(\^pixel_addr [2]),
        .R(1'b0));
  FDRE \x_small_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_10),
        .Q(\^pixel_addr [3]),
        .R(1'b0));
  FDRE \x_small_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_9),
        .Q(\^pixel_addr [4]),
        .R(1'b0));
  FDRE \x_small_reg[5] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_8),
        .Q(\^pixel_addr [5]),
        .R(1'b0));
  FDRE \y_small_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\^pixel_addr [6]),
        .R(1'b0));
  FDRE \y_small_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\^pixel_addr [7]),
        .R(1'b0));
  FDRE \y_small_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\^pixel_addr [8]),
        .R(1'b0));
  FDRE \y_small_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(\^pixel_addr [9]),
        .R(1'b0));
  FDRE \y_small_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(\^pixel_addr [10]),
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
