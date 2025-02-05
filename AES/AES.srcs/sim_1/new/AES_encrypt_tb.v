//`timescale 1ns/1ps

//module AES_tb;

//    // Testbench variables
//    reg clk;
//    reg [8:0] size;
//    reg rst;
//    wire [127:0] encrypted128;
//    wire done;


//    // Instantiate the AES module
//    AES dut (
//        .clk(clk),              // Connect clock
//        .rst(rst),
//        .size(size),
//        .encrypted128(encrypted128), // Connect encrypted128
//        .complete(done)
//    );

//    // Clock generation
//    always begin
//        #10 clk = ~clk; 
//    end

//    // Initial block for stimulus
//    initial begin
//        clk = 0;
//        size=9'd267;
////        in=128'hFFD8FFE000104A464946000101000001;
//        rst=1;
//        #20
//        rst=0;
////        #900
////        in=128'h00010000FFDB00430008060607060508;
//        #100000
//        $finish;
//    end

//endmodule