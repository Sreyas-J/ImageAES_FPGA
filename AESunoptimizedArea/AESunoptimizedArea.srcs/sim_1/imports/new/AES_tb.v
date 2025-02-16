`timescale 1ns/1ps

module AES_tb;

// Testbench variables
wire [127:0] encrypted,tag,messIn,cIn;

wire [8:0] messAddra,cmacAddra;
reg reset;

reg clk;

// Instantiate the AES module
AES dut (
    .clk(clk),
    .reset(reset),
    .len(16'd34176),
    
    .messIn(messIn),
    .cIn(cIn),
    
    .messAddra(messAddra),
    .cmacAddra(cmacAddra),
    
    .encrypted(encrypted),
    .tag(tag)
);

//ram BRAM0 (
//  .clk(clk),    // input wire clka
//  .ena(ena),      // input wire ena
//  .wea(wea),      // input wire [0 : 0] wea
//  .addra(messAddra),  // input wire [8 : 0] addra
//  .dia(dina),    // input wire [127 : 0] dina
//  .doa(messIn),  // output wire [127 : 0] douta
//  .enb(ena),      // input wire enb
//  .web(wea),      // input wire [0 : 0] web
//  .addrb(cmacAddra),  // input wire [8 : 0] addrb
//  .dib(dinb),    // input wire [127 : 0] dinb
//  .dob(cIn)  // output wire [127 : 0] doutb
//);
ram BRAM0 (clk, 1'b1,1'b1,1'b0,1'b0, messAddra,cmacAddra, dia, messIn,dib,cIn);

always begin
    #5 clk=~clk;
end
// Initial block for stimulus
initial begin
    // Apply test input to `in`
    clk=0;
    $readmemh("/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/image128.txt", BRAM0.ram);

    reset=1;
    #50
    reset=0;
end

endmodule