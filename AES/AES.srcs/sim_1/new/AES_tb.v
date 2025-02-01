`timescale 1ns/1ps

module AES_tb;

    // Testbench variables
    reg clk;
    wire [127:0] in;
    reg rst;
    wire [127:0] encrypted128;

    // Instantiate the AES module
    AES dut (
        .clk(clk),              // Connect clock
        .rst(rst),
        .in(in),
        .encrypted128(encrypted128) // Connect encrypted128
//        .done(done)
    );

    // Clock generation
    always begin
        #10 clk = ~clk; 
    end

    // Initial block for stimulus
    initial begin
        clk = 0;
//        in=128'hFFD8FFE000104A464946000101000001;
        rst=1;
        #20
        rst=0;
//        #900
//        in=128'h00010000FFDB00430008060607060508;
        #900
        $finish;
    end

endmodule
