`timescale 1ns/1ps

module AES_tb;

    // Testbench variables
    reg clk;
    reg [8:0] size;
    reg reset;
    wire [127:0] encrypted128;
    wire done;


    // Instantiate the AES module
    AES_CMAC dut (
        .clk(clk),              // Connect clock
        .reset(reset),
        .size(size),
        .encrypted(encrypted128), // Connect encrypted128
        .cmacDone(done)
    );

    // Clock generation
    always begin
        #10 clk = ~clk; 
    end

    // Initial block for stimulus
    initial begin
        $dumpfile("simulation.vcd");
        // Dump all variables from the testbench and instantiated modules
        $dumpvars(0, AES_tb);
    
        clk = 0;
        size=9'd267;
//        in=128'hFFD8FFE000104A464946000101000001;
        reset=1;
        #20
        reset=0;
//        #900
//        in=128'h00010000FFDB00430008060607060508;
        #1000000
        $finish;
    end

endmodule
