`timescale 1ns/1ps

module AES_tb;

    // Testbench variables
    reg clk;
    reg [31:0] size;
    reg reset;
    wire [127:0] encrypted128;
    wire done;
    wire [8:0] messAddra;
    wire [8:0] cmacAddra;
    wire [127:0] messIn;
    wire [127:0] cmacIn;
    wire [127:0] tag;
    integer file;
    wire [5:0] cntr;

    // Instantiate RAM100us
    ram BRAM1 (clk, 1'b1, 1'b1, 1'b0, 1'b0, messAddra, cmacAddra, dia, messIn, dib, cmacIn);

    // Instantiate the AES module
    AES_CMAC dut (
        .clk(clk),
        .reset(reset),
        .len(size),
        .messIn(messIn),
        .cmacIn(cmacIn),
        .encrypted(encrypted128),
        .cmacDone(done),
        .messAddra(messAddra),
        .cmacAddra(cmacAddra),
        .tag(tag),
        .cntr(cntr)
    );

    // Clock generation
    always begin
        #10 clk = ~clk;
    end

    // Initial block for stimulus
    initial begin
//        $dumpfile("simulation.vcd");
//        $dumpvars(0, AES_tb);
        $readmemh("/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/image128.txt", BRAM1.ram);

        // Open CSV file
        file = $fopen("/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/output.csv", "w");
        $fdisplay(file, "cntr,size,messAddra,cmacAddra,messIn,cmacIn,encrypted128,done,tag");

        clk = 0;
        size = 16'd34176;
        reset = 1;
        #20
        reset = 0;
    end

    // Write values to CSV file at each clock cycle
    always @(posedge clk) begin
        $fdisplay(file, "%d, %d, %d, %d, %h, %h, %h, %b, %h", 
                  cntr,size, messAddra, cmacAddra, messIn, cmacIn, encrypted128, done, tag);
    end

    // Finish simulation and close file
    initial begin
        #1000000000;
        $fclose(file);
        $finish;
    end

endmodule
