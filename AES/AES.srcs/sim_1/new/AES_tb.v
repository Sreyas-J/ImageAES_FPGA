`timescale 1ns/1ps

module AES_tb;

    // Testbench variables
    reg clk;
    wire [127:0] encrypted128;

    // Instantiate the AES module
    AES dut (
        .clk(clk),              // Connect clock
        .encrypted128(encrypted128) // Connect encrypted128
    );

    // Clock generation
    always begin
        #10 clk = ~clk; 
    end

    // Initial block for stimulus
    initial begin
        clk = 0;
        #20000
        $finish;
    end

endmodule
