`timescale 1ns/1ps

module AES_tb;

    // Testbench variables
    reg clk;
    wire [127:0] in=128'hFFD8FFE000104A464946000101000001;
    reg rst;
    wire [127:0] encrypted128;

    // Instantiate the AES module
    AES dut (
        .clk(clk),              // Connect clock
        .in(in),
        .rst(rst),
        .encrypted128(encrypted128), // Connect encrypted128
        .done(done)
    );

    // Clock generation
    always begin
        #10 clk = ~clk; 
    end

    // Initial block for stimulus
    initial begin
        clk = 0;
        rst=1;
        #20
        rst=0;
        #20000
        $finish;
    end

endmodule
