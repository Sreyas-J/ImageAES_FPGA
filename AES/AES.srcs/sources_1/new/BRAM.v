//module ram#(
//    parameter ADDR_WIDTH = 9,  // Address width, adjust to match the testbench (e.g., 9 bits)
//    parameter DATA_WIDTH = 128, // Data width
//    parameter MEM_DEPTH = 267  // Depth of the RAM
//)(
//    input clk,
//    input write_enable,
//    input [ADDR_WIDTH-1:0] address,   // Adjust address width to match ADDR_WIDTH
//    input [DATA_WIDTH-1:0] data_in,   // 128-bit data input
//    output reg [DATA_WIDTH-1:0] data_out  // 128-bit data output
//);

//    // Declare the RAM block with appropriate data width
//    reg [DATA_WIDTH-1:0] ram_block [0:MEM_DEPTH-1];

//    always @(posedge clk) begin
//        if (write_enable)
//            ram_block[address] <= data_in; // Write to RAM
//        else
//            data_out <= ram_block[address]; // Read from RAM
//    end

//    // Initialize RAM with the contents of the binary file
//    initial begin
//        $readmemh("/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/image128.txt", ram_block);  
//    end

//endmodule
// Simple Dual-Port Block RAM with One Clock
// File: simple_dual_one_clock.v

module ram (clk,ena,enb,wea,web,addra,addrb,dia,doa,dib,dob);

    input clk,ena,enb,wea,web;
    input [8:0] addra,addrb;
    input [127:0] dia;
    input [127:0] dib;
    output reg [127:0] doa;
    output reg [127:0] dob;
    reg [127:0] ram [511:0];
    
    always @(posedge clk) begin
        if (ena) begin
            if (wea) ram[addra] <= dia;
            else doa<=ram[addra];
        end
    end
    always @(posedge clk) begin
        if (enb)begin
            if(web) ram[addrb]<=dib;
            else dob<=ram[addrb];
        end
    end
 
endmodule

