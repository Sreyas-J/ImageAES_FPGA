module AES(clk);
input clk;

wire [127:0] in;
wire ena=1'b1;
wire wea=1'b0;
wire addra=1'b0;
wire[127:0] encrypted128;

// The plain text used as input
//wire[127:0] in = 128'h00112233445566778899aabbccddeeff;
blk_mem_gen_1 BRAM (
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addra),  // input wire [0 : 0] addra
  .dina(dina),    // input wire [127 : 0] dina
  .douta(in)  // output wire [127 : 0] douta
);

ila_0 your_instance_name (
	.clk(clk), // input wire clk

	.probe0(probe0), // input wire [8:0]  probe0  
	.probe1(in), // input wire [127:0]  probe1 
	.probe2(addra), // input wire [0:0]  probe2 
	.probe3(encrypted128) // input wire [127:0]  probe3
);

// The different keys used for testing (one of each type)
wire[127:0] key128 = 128'h000102030405060708090a0b0c0d0e0f;

// The result of the encryption module for every type

AES_Encrypt a(in,key128,encrypted128);


endmodule