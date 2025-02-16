`timescale 1ns/1ps

module AES_tb;

    // Testbench variables
    reg clk;
    reg [15:0] size;
    reg reset;
    wire [127:0] encrypted128;
    wire done;
    wire [8:0] messAddra;
    wire [8:0] cmacAddra;
    wire [127:0] messIn;
    wire [127:0] cmacIn;
    wire [127:0] tag;

    ram BRAM1 (clk, 1'b1,1'b1,1'b0,1'b0, messAddra,cmacAddra, dia, messIn,dib,cmacIn);

    // Instantiate the AES module
    AES_CMAC dut (
        .clk(clk),              // Connect clock
        .reset(reset),
        .len(size),
        .messIn(messIn),
        .cmacIn(cmacIn),
        .encrypted(encrypted128), // Connect encrypted128
        .cmacDone(done),
        .messAddra(messAddra),
        .cmacAddra(cmacAddra),
        .tag(tag)
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
        $readmemh("/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/image128.txt", BRAM1.ram);

        clk = 0;
        size=16'd34176;
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
