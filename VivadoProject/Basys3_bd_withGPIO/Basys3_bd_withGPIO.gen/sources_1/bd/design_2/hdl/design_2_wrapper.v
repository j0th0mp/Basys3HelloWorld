//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Tue May 27 00:14:35 2025
//Host        : MSI running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (PS2_Clk_tri_io,
    PS2_Data_tri_io,
    blue_0,
    clk,
    green_0,
    hsync_0,
    led_16bits_tri_o,
    push_buttons_4bits_tri_i,
    red_0,
    reset,
    seven_seg_led_an_tri_o,
    seven_seg_led_disp_tri_o,
    usb_uart_rxd,
    usb_uart_txd,
    vsync_0);
  inout PS2_Clk_tri_io;
  inout PS2_Data_tri_io;
  output [3:0]blue_0;
  input clk;
  output [3:0]green_0;
  output hsync_0;
  output [15:0]led_16bits_tri_o;
  input [3:0]push_buttons_4bits_tri_i;
  output [3:0]red_0;
  input reset;
  output [3:0]seven_seg_led_an_tri_o;
  output [7:0]seven_seg_led_disp_tri_o;
  input usb_uart_rxd;
  output usb_uart_txd;
  output vsync_0;

  wire PS2_Clk_tri_i;
  wire PS2_Clk_tri_io;
  wire PS2_Clk_tri_o;
  wire PS2_Clk_tri_t;
  wire PS2_Data_tri_i;
  wire PS2_Data_tri_io;
  wire PS2_Data_tri_o;
  wire PS2_Data_tri_t;
  wire [3:0]blue_0;
  wire clk;
  wire [3:0]green_0;
  wire hsync_0;
  wire [15:0]led_16bits_tri_o;
  wire [3:0]push_buttons_4bits_tri_i;
  wire [3:0]red_0;
  wire reset;
  wire [3:0]seven_seg_led_an_tri_o;
  wire [7:0]seven_seg_led_disp_tri_o;
  wire usb_uart_rxd;
  wire usb_uart_txd;
  wire vsync_0;

  IOBUF PS2_Clk_tri_iobuf
       (.I(PS2_Clk_tri_o),
        .IO(PS2_Clk_tri_io),
        .O(PS2_Clk_tri_i),
        .T(PS2_Clk_tri_t));
  IOBUF PS2_Data_tri_iobuf
       (.I(PS2_Data_tri_o),
        .IO(PS2_Data_tri_io),
        .O(PS2_Data_tri_i),
        .T(PS2_Data_tri_t));
  design_2 design_2_i
       (.PS2_Clk_tri_i(PS2_Clk_tri_i),
        .PS2_Clk_tri_o(PS2_Clk_tri_o),
        .PS2_Clk_tri_t(PS2_Clk_tri_t),
        .PS2_Data_tri_i(PS2_Data_tri_i),
        .PS2_Data_tri_o(PS2_Data_tri_o),
        .PS2_Data_tri_t(PS2_Data_tri_t),
        .blue_0(blue_0),
        .clk(clk),
        .green_0(green_0),
        .hsync_0(hsync_0),
        .led_16bits_tri_o(led_16bits_tri_o),
        .push_buttons_4bits_tri_i(push_buttons_4bits_tri_i),
        .red_0(red_0),
        .reset(reset),
        .seven_seg_led_an_tri_o(seven_seg_led_an_tri_o),
        .seven_seg_led_disp_tri_o(seven_seg_led_disp_tri_o),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd),
        .vsync_0(vsync_0));
endmodule
