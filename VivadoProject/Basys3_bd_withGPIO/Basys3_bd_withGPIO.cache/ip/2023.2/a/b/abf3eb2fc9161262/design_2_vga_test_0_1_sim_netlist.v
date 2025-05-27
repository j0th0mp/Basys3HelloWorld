// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue May 27 00:16:12 2025
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_vga_test_0_1_sim_netlist.v
// Design      : design_2_vga_test_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_vga_test_0_1,vga_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
    Q,
    \v_count_reg_reg[9]_0 ,
    ena,
    \v_count_reg_reg[8]_0 ,
    D,
    \v_count_reg_reg[8]_1 ,
    \v_count_reg_reg[8]_2 ,
    \v_count_reg_reg[7]_0 ,
    \v_count_reg_reg[8]_3 ,
    clk_100MHz,
    reset,
    clk_25MHz);
  output hsync;
  output vsync;
  output [4:0]Q;
  output [0:0]\v_count_reg_reg[9]_0 ;
  output ena;
  output \v_count_reg_reg[8]_0 ;
  output [3:0]D;
  output \v_count_reg_reg[8]_1 ;
  output \v_count_reg_reg[8]_2 ;
  output \v_count_reg_reg[7]_0 ;
  output \v_count_reg_reg[8]_3 ;
  input clk_100MHz;
  input reset;
  input clk_25MHz;

  wire [3:0]D;
  wire [4:0]Q;
  wire clk_100MHz;
  wire clk_25MHz;
  wire ena;
  wire \green[0]_INST_0_i_1_n_0 ;
  wire [9:0]h_count_next;
  wire \h_count_next[5]_i_2_n_0 ;
  wire \h_count_next[5]_i_3_n_0 ;
  wire \h_count_next[6]_i_2_n_0 ;
  wire \h_count_next[7]_i_2_n_0 ;
  wire \h_count_next[7]_i_3_n_0 ;
  wire \h_count_next[8]_i_2_n_0 ;
  wire \h_count_next[8]_i_3_n_0 ;
  wire \h_count_next[9]_i_2_n_0 ;
  wire \h_count_next[9]_i_3_n_0 ;
  wire [9:0]h_count_next_0;
  wire h_sync_next;
  wire hsync;
  wire reset;
  wire [9:0]v_count_next;
  wire \v_count_next[0]_i_1_n_0 ;
  wire \v_count_next[0]_i_2_n_0 ;
  wire \v_count_next[1]_i_1_n_0 ;
  wire \v_count_next[2]_i_1_n_0 ;
  wire \v_count_next[2]_i_2_n_0 ;
  wire \v_count_next[2]_i_3_n_0 ;
  wire \v_count_next[3]_i_1_n_0 ;
  wire \v_count_next[3]_i_2_n_0 ;
  wire \v_count_next[3]_i_3_n_0 ;
  wire \v_count_next[4]_i_1_n_0 ;
  wire \v_count_next[5]_i_1_n_0 ;
  wire \v_count_next[6]_i_1_n_0 ;
  wire \v_count_next[6]_i_2_n_0 ;
  wire \v_count_next[7]_i_1_n_0 ;
  wire \v_count_next[7]_i_2_n_0 ;
  wire \v_count_next[8]_i_1_n_0 ;
  wire \v_count_next[8]_i_2_n_0 ;
  wire \v_count_next[8]_i_3_n_0 ;
  wire \v_count_next[9]_i_3_n_0 ;
  wire \v_count_next[9]_i_4_n_0 ;
  wire \v_count_next[9]_i_5_n_0 ;
  wire v_count_next_1;
  wire \v_count_next_reg[9]_i_2_n_0 ;
  wire \v_count_reg_reg[7]_0 ;
  wire \v_count_reg_reg[8]_0 ;
  wire \v_count_reg_reg[8]_1 ;
  wire \v_count_reg_reg[8]_2 ;
  wire \v_count_reg_reg[8]_3 ;
  wire [0:0]\v_count_reg_reg[9]_0 ;
  wire v_sync_next;
  wire v_sync_reg_i_2_n_0;
  wire vsync;
  wire [4:0]x;
  wire \x_small[0]_i_2_n_0 ;
  wire \x_small[0]_i_5_n_0 ;
  wire \x_small[0]_i_6_n_0 ;
  wire \x_small[0]_i_7_n_0 ;
  wire \x_small[0]_i_8_n_0 ;
  wire \x_small[1]_i_2_n_0 ;
  wire \x_small[1]_i_3_n_0 ;
  wire \x_small[1]_i_4_n_0 ;
  wire \x_small[2]_i_2_n_0 ;
  wire \x_small[2]_i_3_n_0 ;
  wire \x_small_reg[0]_i_3_n_0 ;
  wire \x_small_reg[0]_i_4_n_0 ;
  wire [8:0]y;
  wire \y_small[0]_i_10_n_0 ;
  wire \y_small[0]_i_11_n_0 ;
  wire \y_small[0]_i_12_n_0 ;
  wire \y_small[0]_i_13_n_0 ;
  wire \y_small[0]_i_6_n_0 ;
  wire \y_small[0]_i_7_n_0 ;
  wire \y_small[0]_i_8_n_0 ;
  wire \y_small[0]_i_9_n_0 ;
  wire \y_small[1]_i_4_n_0 ;
  wire \y_small[1]_i_5_n_0 ;
  wire \y_small[1]_i_6_n_0 ;
  wire \y_small[1]_i_7_n_0 ;
  wire \y_small[2]_i_2_n_0 ;
  wire \y_small[2]_i_3_n_0 ;
  wire \y_small_reg[0]_i_2_n_0 ;
  wire \y_small_reg[0]_i_3_n_0 ;
  wire \y_small_reg[0]_i_4_n_0 ;
  wire \y_small_reg[0]_i_5_n_0 ;
  wire \y_small_reg[1]_i_2_n_0 ;
  wire \y_small_reg[1]_i_3_n_0 ;

  LUT6 #(
    .INIT(64'h000000002AAAAAAA)) 
    \green[0]_INST_0 
       (.I0(\green[0]_INST_0_i_1_n_0 ),
        .I1(y[8]),
        .I2(y[7]),
        .I3(y[6]),
        .I4(y[5]),
        .I5(\v_count_reg_reg[9]_0 ),
        .O(ena));
  LUT3 #(
    .INIT(8'h1F)) 
    \green[0]_INST_0_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\green[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h_count_next[0]_i_1 
       (.I0(x[0]),
        .O(h_count_next_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h_count_next[1]_i_1 
       (.I0(x[0]),
        .I1(x[1]),
        .O(h_count_next_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_count_next[2]_i_1 
       (.I0(x[2]),
        .I1(x[0]),
        .I2(x[1]),
        .O(h_count_next_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_count_next[3]_i_1 
       (.I0(x[3]),
        .I1(x[0]),
        .I2(x[1]),
        .I3(x[2]),
        .O(h_count_next_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_count_next[4]_i_1 
       (.I0(x[4]),
        .I1(x[2]),
        .I2(x[1]),
        .I3(x[0]),
        .I4(x[3]),
        .O(h_count_next_0[4]));
  LUT6 #(
    .INIT(64'hFEFFFFFF10000000)) 
    \h_count_next[5]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\h_count_next[5]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\h_count_next[5]_i_3_n_0 ),
        .O(h_count_next_0[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \h_count_next[5]_i_2 
       (.I0(x[4]),
        .I1(x[2]),
        .I2(x[0]),
        .I3(x[1]),
        .I4(x[3]),
        .I5(Q[0]),
        .O(\h_count_next[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_count_next[5]_i_3 
       (.I0(Q[0]),
        .I1(x[3]),
        .I2(x[0]),
        .I3(x[1]),
        .I4(x[2]),
        .I5(x[4]),
        .O(\h_count_next[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_count_next[6]_i_1 
       (.I0(Q[1]),
        .I1(x[4]),
        .I2(x[2]),
        .I3(\h_count_next[6]_i_2_n_0 ),
        .I4(x[3]),
        .I5(Q[0]),
        .O(h_count_next_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h_count_next[6]_i_2 
       (.I0(x[1]),
        .I1(x[0]),
        .O(\h_count_next[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \h_count_next[7]_i_1 
       (.I0(\h_count_next[7]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\h_count_next[7]_i_3_n_0 ),
        .I4(Q[1]),
        .O(h_count_next_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h_count_next[7]_i_2 
       (.I0(x[3]),
        .I1(x[1]),
        .I2(x[0]),
        .I3(x[2]),
        .I4(x[4]),
        .O(\h_count_next[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \h_count_next[7]_i_3 
       (.I0(x[3]),
        .I1(x[0]),
        .I2(x[1]),
        .I3(x[2]),
        .I4(x[4]),
        .O(\h_count_next[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBC8CCCCCCCCCCCCC)) 
    \h_count_next[8]_i_2 
       (.I0(\h_count_next[7]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\h_count_next[7]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\h_count_next[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBC8CCCCCCCCCC8C8)) 
    \h_count_next[8]_i_3 
       (.I0(\h_count_next[7]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\h_count_next[7]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\h_count_next[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \h_count_next[9]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\h_count_next[7]_i_3_n_0 ),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\h_count_next[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDFFEFFFF)) 
    \h_count_next[9]_i_3 
       (.I0(Q[1]),
        .I1(\h_count_next[7]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\h_count_next[9]_i_3_n_0 ));
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
  MUXF7 \h_count_next_reg[8]_i_1 
       (.I0(\h_count_next[8]_i_2_n_0 ),
        .I1(\h_count_next[8]_i_3_n_0 ),
        .O(h_count_next_0[8]),
        .S(Q[4]));
  FDCE \h_count_next_reg[9] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next_0[9]),
        .Q(h_count_next[9]));
  MUXF7 \h_count_next_reg[9]_i_1 
       (.I0(\h_count_next[9]_i_2_n_0 ),
        .I1(\h_count_next[9]_i_3_n_0 ),
        .O(h_count_next_0[9]),
        .S(Q[4]));
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
        .Q(Q[0]));
  FDCE \h_count_reg_reg[6] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[6]),
        .Q(Q[1]));
  FDCE \h_count_reg_reg[7] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[7]),
        .Q(Q[2]));
  FDCE \h_count_reg_reg[8] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[8]),
        .Q(Q[3]));
  FDCE \h_count_reg_reg[9] 
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_count_next[9]),
        .Q(Q[4]));
  LUT6 #(
    .INIT(64'h0001AA8000000000)) 
    h_sync_reg_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(x[4]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(h_sync_next));
  FDCE h_sync_reg_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(h_sync_next),
        .Q(hsync));
  LUT6 #(
    .INIT(64'h01000000FFFEFFFF)) 
    \v_count_next[0]_i_1 
       (.I0(y[8]),
        .I1(y[7]),
        .I2(y[6]),
        .I3(\v_count_next[0]_i_2_n_0 ),
        .I4(\v_count_reg_reg[9]_0 ),
        .I5(y[0]),
        .O(\v_count_next[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \v_count_next[0]_i_2 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[1]),
        .I3(y[2]),
        .I4(y[3]),
        .I5(y[0]),
        .O(\v_count_next[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_count_next[1]_i_1 
       (.I0(y[1]),
        .I1(y[0]),
        .O(\v_count_next[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \v_count_next[2]_i_1 
       (.I0(y[8]),
        .I1(y[7]),
        .I2(y[6]),
        .I3(\v_count_next[2]_i_2_n_0 ),
        .I4(\v_count_reg_reg[9]_0 ),
        .I5(\v_count_next[2]_i_3_n_0 ),
        .O(\v_count_next[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00FF00EF00)) 
    \v_count_next[2]_i_2 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[3]),
        .I3(y[2]),
        .I4(y[1]),
        .I5(y[0]),
        .O(\v_count_next[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_count_next[2]_i_3 
       (.I0(y[2]),
        .I1(y[1]),
        .I2(y[0]),
        .O(\v_count_next[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF01000000)) 
    \v_count_next[3]_i_1 
       (.I0(y[8]),
        .I1(y[7]),
        .I2(y[6]),
        .I3(\v_count_next[3]_i_2_n_0 ),
        .I4(\v_count_reg_reg[9]_0 ),
        .I5(\v_count_next[3]_i_3_n_0 ),
        .O(\v_count_next[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0F0E0F0F0F0F0)) 
    \v_count_next[3]_i_2 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[3]),
        .I3(y[1]),
        .I4(y[0]),
        .I5(y[2]),
        .O(\v_count_next[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_count_next[3]_i_3 
       (.I0(y[3]),
        .I1(y[1]),
        .I2(y[0]),
        .I3(y[2]),
        .O(\v_count_next[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_count_next[4]_i_1 
       (.I0(y[4]),
        .I1(y[2]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[3]),
        .O(\v_count_next[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count_next[5]_i_1 
       (.I0(y[5]),
        .I1(y[3]),
        .I2(y[1]),
        .I3(y[0]),
        .I4(y[2]),
        .I5(y[4]),
        .O(\v_count_next[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_count_next[6]_i_1 
       (.I0(y[6]),
        .I1(y[4]),
        .I2(y[2]),
        .I3(\v_count_next[6]_i_2_n_0 ),
        .I4(y[3]),
        .I5(y[5]),
        .O(\v_count_next[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \v_count_next[6]_i_2 
       (.I0(y[0]),
        .I1(y[1]),
        .O(\v_count_next[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8888888CCCCCCCC)) 
    \v_count_next[7]_i_1 
       (.I0(\v_count_next[8]_i_2_n_0 ),
        .I1(y[7]),
        .I2(y[5]),
        .I3(\v_count_next[7]_i_2_n_0 ),
        .I4(y[4]),
        .I5(y[6]),
        .O(\v_count_next[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \v_count_next[7]_i_2 
       (.I0(y[2]),
        .I1(y[0]),
        .I2(y[1]),
        .I3(y[3]),
        .O(\v_count_next[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \v_count_next[8]_i_1 
       (.I0(\v_count_next[8]_i_2_n_0 ),
        .I1(y[8]),
        .I2(y[6]),
        .I3(\v_count_next[8]_i_3_n_0 ),
        .I4(y[7]),
        .O(\v_count_next[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \v_count_next[8]_i_2 
       (.I0(y[4]),
        .I1(y[2]),
        .I2(y[1]),
        .I3(y[0]),
        .I4(y[3]),
        .I5(y[5]),
        .O(\v_count_next[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_count_next[8]_i_3 
       (.I0(y[4]),
        .I1(y[2]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[3]),
        .I5(y[5]),
        .O(\v_count_next[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \v_count_next[9]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\h_count_next[7]_i_3_n_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(v_count_next_1));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \v_count_next[9]_i_3 
       (.I0(y[7]),
        .I1(y[5]),
        .I2(\v_count_next[7]_i_2_n_0 ),
        .I3(y[4]),
        .I4(y[6]),
        .I5(y[8]),
        .O(\v_count_next[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBFBFFFFC)) 
    \v_count_next[9]_i_4 
       (.I0(\v_count_next[8]_i_2_n_0 ),
        .I1(y[8]),
        .I2(y[6]),
        .I3(\v_count_next[9]_i_5_n_0 ),
        .I4(y[7]),
        .O(\v_count_next[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \v_count_next[9]_i_5 
       (.I0(y[4]),
        .I1(y[2]),
        .I2(y[0]),
        .I3(y[1]),
        .I4(y[3]),
        .I5(y[5]),
        .O(\v_count_next[9]_i_5_n_0 ));
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
        .D(\v_count_next_reg[9]_i_2_n_0 ),
        .Q(v_count_next[9]));
  MUXF7 \v_count_next_reg[9]_i_2 
       (.I0(\v_count_next[9]_i_3_n_0 ),
        .I1(\v_count_next[9]_i_4_n_0 ),
        .O(\v_count_next_reg[9]_i_2_n_0 ),
        .S(\v_count_reg_reg[9]_0 ));
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
        .Q(\v_count_reg_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    v_sync_reg_i_1
       (.I0(y[8]),
        .I1(y[6]),
        .I2(v_sync_reg_i_2_n_0),
        .I3(y[7]),
        .I4(\v_count_reg_reg[9]_0 ),
        .O(v_sync_next));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    v_sync_reg_i_2
       (.I0(y[4]),
        .I1(y[2]),
        .I2(y[1]),
        .I3(y[0]),
        .I4(y[3]),
        .I5(y[5]),
        .O(v_sync_reg_i_2_n_0));
  FDCE v_sync_reg_reg
       (.C(clk_100MHz),
        .CE(1'b1),
        .CLR(reset),
        .D(v_sync_next),
        .Q(vsync));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \x_small[0]_i_1 
       (.I0(Q[2]),
        .I1(\x_small[0]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(\x_small_reg[0]_i_3_n_0 ),
        .I4(Q[3]),
        .I5(\x_small_reg[0]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCD964CCB332D9B3)) 
    \x_small[0]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(x[1]),
        .I3(x[2]),
        .I4(x[4]),
        .I5(x[3]),
        .O(\x_small[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6342DC9CC6C4BD39)) 
    \x_small[0]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(x[4]),
        .I3(x[1]),
        .I4(x[3]),
        .I5(x[2]),
        .O(\x_small[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBD3B392363C642C4)) 
    \x_small[0]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(x[4]),
        .I3(x[2]),
        .I4(x[1]),
        .I5(x[3]),
        .O(\x_small[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h3B632342C6DCC49C)) 
    \x_small[0]_i_7 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(x[4]),
        .I3(x[2]),
        .I4(x[1]),
        .I5(x[3]),
        .O(\x_small[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDC3B9C23BD633942)) 
    \x_small[0]_i_8 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(x[4]),
        .I3(x[3]),
        .I4(x[1]),
        .I5(x[2]),
        .O(\x_small[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \x_small[1]_i_1 
       (.I0(\x_small[1]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\x_small[1]_i_3_n_0 ),
        .I3(Q[3]),
        .I4(\x_small[1]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEC763391)) 
    \x_small[1]_i_2 
       (.I0(x[3]),
        .I1(x[4]),
        .I2(x[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\x_small[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDC3B9C23BD633942)) 
    \x_small[1]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(x[4]),
        .I4(x[2]),
        .I5(x[3]),
        .O(\x_small[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3B632342C6DCC49C)) 
    \x_small[1]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(x[3]),
        .I4(x[2]),
        .I5(x[4]),
        .O(\x_small[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3B632342C6DCC49C)) 
    \x_small[2]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(x[4]),
        .I4(x[3]),
        .I5(Q[0]),
        .O(\x_small[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEBFBFA)) 
    \x_small[2]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(x[3]),
        .I4(x[4]),
        .I5(Q[3]),
        .O(\x_small[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBABEBEAEEECFCBC)) 
    \x_small[3]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(x[4]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[3]));
  MUXF7 \x_small_reg[0]_i_3 
       (.I0(\x_small[0]_i_5_n_0 ),
        .I1(\x_small[0]_i_6_n_0 ),
        .O(\x_small_reg[0]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \x_small_reg[0]_i_4 
       (.I0(\x_small[0]_i_7_n_0 ),
        .I1(\x_small[0]_i_8_n_0 ),
        .O(\x_small_reg[0]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \x_small_reg[2]_i_1 
       (.I0(\x_small[2]_i_2_n_0 ),
        .I1(\x_small[2]_i_3_n_0 ),
        .O(D[2]),
        .S(Q[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \y_small[0]_i_1 
       (.I0(\y_small_reg[0]_i_2_n_0 ),
        .I1(\y_small_reg[0]_i_3_n_0 ),
        .I2(y[8]),
        .I3(\y_small_reg[0]_i_4_n_0 ),
        .I4(y[7]),
        .I5(\y_small_reg[0]_i_5_n_0 ),
        .O(\v_count_reg_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h333333333C2C6C4C)) 
    \y_small[0]_i_10 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[2]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(y[3]),
        .O(\y_small[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hB333333333323634)) 
    \y_small[0]_i_11 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[2]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(y[3]),
        .O(\y_small[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h3C2C6C4CCCCCCCCC)) 
    \y_small[0]_i_12 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[2]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(y[3]),
        .O(\y_small[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h33323634CCCCCCCC)) 
    \y_small[0]_i_13 
       (.I0(y[5]),
        .I1(y[4]),
        .I2(y[2]),
        .I3(y[0]),
        .I4(y[1]),
        .I5(y[3]),
        .O(\y_small[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0E58F0F)) 
    \y_small[0]_i_6 
       (.I0(y[5]),
        .I1(y[0]),
        .I2(y[4]),
        .I3(y[1]),
        .I4(y[2]),
        .I5(y[3]),
        .O(\y_small[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF01FE01)) 
    \y_small[0]_i_7 
       (.I0(y[3]),
        .I1(y[2]),
        .I2(y[1]),
        .I3(y[4]),
        .I4(y[0]),
        .I5(y[5]),
        .O(\y_small[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF0E58F0F0F0F0F0F)) 
    \y_small[0]_i_8 
       (.I0(y[5]),
        .I1(y[0]),
        .I2(y[4]),
        .I3(y[1]),
        .I4(y[2]),
        .I5(y[3]),
        .O(\y_small[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0E58F0F0F0F)) 
    \y_small[0]_i_9 
       (.I0(y[5]),
        .I1(y[0]),
        .I2(y[4]),
        .I3(y[1]),
        .I4(y[2]),
        .I5(y[3]),
        .O(\y_small[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h3C2C6C4CCCCCCCCC)) 
    \y_small[1]_i_4 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[3]),
        .I3(y[1]),
        .I4(y[2]),
        .I5(y[4]),
        .O(\y_small[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h33323634CCCCCCCC)) 
    \y_small[1]_i_5 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[3]),
        .I3(y[1]),
        .I4(y[2]),
        .I5(y[4]),
        .O(\y_small[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h333333333C2C6C4C)) 
    \y_small[1]_i_6 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[3]),
        .I3(y[1]),
        .I4(y[2]),
        .I5(y[4]),
        .O(\y_small[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBABEBC)) 
    \y_small[1]_i_7 
       (.I0(y[6]),
        .I1(y[5]),
        .I2(y[3]),
        .I3(y[1]),
        .I4(y[2]),
        .I5(y[4]),
        .O(\y_small[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3C2C6C4CCCCCCCCC)) 
    \y_small[2]_i_2 
       (.I0(y[7]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[2]),
        .I4(y[3]),
        .I5(y[5]),
        .O(\y_small[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABEBCCCCCCCCC)) 
    \y_small[2]_i_3 
       (.I0(y[7]),
        .I1(y[6]),
        .I2(y[4]),
        .I3(y[2]),
        .I4(y[3]),
        .I5(y[5]),
        .O(\y_small[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBCACECCCCCCCCCCC)) 
    \y_small[3]_i_1 
       (.I0(y[8]),
        .I1(y[7]),
        .I2(y[5]),
        .I3(y[3]),
        .I4(y[4]),
        .I5(y[6]),
        .O(\v_count_reg_reg[8]_2 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \y_small[4]_i_1 
       (.I0(y[7]),
        .I1(y[5]),
        .I2(y[4]),
        .I3(y[6]),
        .I4(y[8]),
        .O(\v_count_reg_reg[7]_0 ));
  MUXF7 \y_small_reg[0]_i_2 
       (.I0(\y_small[0]_i_6_n_0 ),
        .I1(\y_small[0]_i_7_n_0 ),
        .O(\y_small_reg[0]_i_2_n_0 ),
        .S(y[6]));
  MUXF7 \y_small_reg[0]_i_3 
       (.I0(\y_small[0]_i_8_n_0 ),
        .I1(\y_small[0]_i_9_n_0 ),
        .O(\y_small_reg[0]_i_3_n_0 ),
        .S(y[6]));
  MUXF7 \y_small_reg[0]_i_4 
       (.I0(\y_small[0]_i_10_n_0 ),
        .I1(\y_small[0]_i_11_n_0 ),
        .O(\y_small_reg[0]_i_4_n_0 ),
        .S(y[6]));
  MUXF7 \y_small_reg[0]_i_5 
       (.I0(\y_small[0]_i_12_n_0 ),
        .I1(\y_small[0]_i_13_n_0 ),
        .O(\y_small_reg[0]_i_5_n_0 ),
        .S(y[6]));
  MUXF8 \y_small_reg[1]_i_1 
       (.I0(\y_small_reg[1]_i_2_n_0 ),
        .I1(\y_small_reg[1]_i_3_n_0 ),
        .O(\v_count_reg_reg[8]_3 ),
        .S(y[8]));
  MUXF7 \y_small_reg[1]_i_2 
       (.I0(\y_small[1]_i_4_n_0 ),
        .I1(\y_small[1]_i_5_n_0 ),
        .O(\y_small_reg[1]_i_2_n_0 ),
        .S(y[7]));
  MUXF7 \y_small_reg[1]_i_3 
       (.I0(\y_small[1]_i_6_n_0 ),
        .I1(\y_small[1]_i_7_n_0 ),
        .O(\y_small_reg[1]_i_3_n_0 ),
        .S(y[7]));
  MUXF7 \y_small_reg[2]_i_1 
       (.I0(\y_small[2]_i_2_n_0 ),
        .I1(\y_small[2]_i_3_n_0 ),
        .O(\v_count_reg_reg[8]_1 ),
        .S(y[8]));
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
  wire [10:0]pixel_addr;
  wire reset;
  wire vga_c_n_14;
  wire vga_c_n_15;
  wire vga_c_n_16;
  wire vga_c_n_17;
  wire vga_c_n_9;
  wire vsync;
  wire [9:5]x;
  wire [3:0]x_small;
  wire \x_small[4]_i_1_n_0 ;
  wire \x_small[5]_i_1_n_0 ;
  wire [9:9]y;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga_c
       (.D(x_small),
        .Q(x),
        .clk_100MHz(clk_100MHz),
        .clk_25MHz(clk_25MHz),
        .ena(ena),
        .hsync(hsync),
        .reset(reset),
        .\v_count_reg_reg[7]_0 (vga_c_n_16),
        .\v_count_reg_reg[8]_0 (vga_c_n_9),
        .\v_count_reg_reg[8]_1 (vga_c_n_14),
        .\v_count_reg_reg[8]_2 (vga_c_n_15),
        .\v_count_reg_reg[8]_3 (vga_c_n_17),
        .\v_count_reg_reg[9]_0 (y),
        .vsync(vsync));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF85A8)) 
    \x_small[4]_i_1 
       (.I0(x[7]),
        .I1(x[5]),
        .I2(x[6]),
        .I3(x[8]),
        .I4(x[9]),
        .O(\x_small[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \x_small[5]_i_1 
       (.I0(x[8]),
        .I1(x[6]),
        .I2(x[7]),
        .I3(x[9]),
        .O(\x_small[5]_i_1_n_0 ));
  FDRE \x_small_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(x_small[0]),
        .Q(pixel_addr[0]),
        .R(1'b0));
  FDRE \x_small_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(x_small[1]),
        .Q(pixel_addr[1]),
        .R(1'b0));
  FDRE \x_small_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(x_small[2]),
        .Q(pixel_addr[2]),
        .R(1'b0));
  FDRE \x_small_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(x_small[3]),
        .Q(pixel_addr[3]),
        .R(1'b0));
  FDRE \x_small_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\x_small[4]_i_1_n_0 ),
        .Q(pixel_addr[4]),
        .R(1'b0));
  FDRE \x_small_reg[5] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(\x_small[5]_i_1_n_0 ),
        .Q(pixel_addr[5]),
        .R(1'b0));
  FDSE \y_small_reg[0] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_9),
        .Q(pixel_addr[6]),
        .S(y));
  FDSE \y_small_reg[1] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_17),
        .Q(pixel_addr[7]),
        .S(y));
  FDSE \y_small_reg[2] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_14),
        .Q(pixel_addr[8]),
        .S(y));
  FDSE \y_small_reg[3] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_15),
        .Q(pixel_addr[9]),
        .S(y));
  FDSE \y_small_reg[4] 
       (.C(clk_25MHz),
        .CE(1'b1),
        .D(vga_c_n_16),
        .Q(pixel_addr[10]),
        .S(y));
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
