`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Devon Andrade
// 
// Create Date: 05/26/2014 04:38:00 PM
// Design Name: Pixel Logic
// Module Name: PixelLogic
// Project Name: VGA IP
// Target Devices: xc7z010clg400-1
// Tool Versions: Vivado 2014.1
// Description: 
// 
//////////////////////////////////////////////////////////////////////////////////

module PixelLogic(
    input wire clk, rst,
    input wire [9:0] hcount, vcount,
    input wire hblank, vblank,
    output wire [3:0] red, blue, green
);

    assign blanking = hblank | vblank;
    assign red = (hcount <= 212) ? 4'b1111 : 4'b0000;
    assign blue = (hcount > 212 && hcount <= 600) ? 4'b1111 : 4'b0000;
    assign green = (hcount > 600 && hcount <= 639) ? 4'b1111 : 4'b0000;

endmodule
