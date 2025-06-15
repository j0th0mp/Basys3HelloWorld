`timescale 1ns / 1ps
module vga_test_tb;

    reg clk_100MHz; //clock initialization
    reg reset; //reset initialization

    // Outputs from the vga_test code
    wire ena;
    wire hsync;
    wire vsync;
    wire [3:0] red, green, blue;
    wire [31:0] pixel_addr;

    // Provide static framebuffer pixel data
    wire [31:0] dout = 32'h00000FFF; 

    // Instantiate the vga_test module for testing
    vga_test uut (
        .clk_100MHz(clk_100MHz),
        .reset(reset),
        .dout(dout),
        .ena(ena),
        .hsync(hsync),
        .vsync(vsync),
        .red(red),
        .blue(blue),
        .green(green),
        .pixel_addr(pixel_addr)
    );

    // Generate 100 MHz clock, simulating oscillator on Basys3
    initial begin
        clk_100MHz = 0;
        forever #5 clk_100MHz = ~clk_100MHz; // 10ns clock period
    end

    // reset and run simulation
    initial begin
        reset = 1;
        #20;
        reset = 0;

        // Run long enough to see several scan lines
        #17_000_000; //get 1 VGA frame at 60Hz
        $finish;
    end
    
    //printing values to moniter for additional checking
    initial begin
        $monitor("Time=%0dns hsync=%b vsync=%b ena(video_on)=%b pixel_addr=%h red=%h green=%h blue=%h",
                 $time, hsync, vsync, ena, pixel_addr, red, green, blue);
    end

endmodule
