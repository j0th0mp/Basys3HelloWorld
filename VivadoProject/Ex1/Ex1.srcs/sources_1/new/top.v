`timescale 1ns / 1ps
module vga_test(
    input clk_100MHz,
    input clk_25MHz,
    input reset,
    input [31:0] dout,
    output ena,
    output hsync, 
    output vsync,
    output [3:0] red,
    output [3:0] blue,
    output [3:0] green,
    output [31:0] pixel_addr
    );
    
    wire [9:0] x, y;
    wire video_on;
    wire reset_axi;
    vga_controller vga_c (.clk_100MHz(clk_100MHz), .clk_25MHz(clk_25MHz), .reset(reset), .hsync(hsync), .vsync(vsync), .video_on(video_on), .p_tick(), .x(x), .y(y));
    assign ena = video_on;
    
    reg [5:0] x_small;
    reg [4:0] y_small;
    integer i;
    
    always @(posedge clk_25MHz) begin
        x_small = 0;
        for (i = 10; i < 640; i = i + 10)
            if (x >= i)
                x_small = x_small + 1;
    
        y_small = 0;
        for (i = 15; i < 480; i = i + 15)
            if (y >= i)
                y_small = y_small + 1;
    end
    assign pixel_addr = x_small + (y_small << 6); // y_small * 64
//    assign red = dout[3:0];
//    assign green = dout[7:4];
//    assign blue = dout[11:8];
    assign {red, green, blue} = video_on ? 12'hFFF : 12'h000;

//    assign {red, green, blue} = video_on ? dout : 12'h000;
endmodule
