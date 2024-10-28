module AES(clk);
input clk;

wire [127:0] in[1:0];
reg ena;
reg wea;
reg [8:0] addra[1:0];
wire reset;
wire[127:0] encrypted128[1:0];

initial begin
  ena=1'b1; 
  wea=1'b0; 
  addra[0] = 9'b0; // Initialize each element individually
  addra[1] = 9'b0;
 end

blk_mem_gen_1 BRAM0 (
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addra[0]),  // input wire [0 : 0] addra
  .dina(dina),    // input wire [127 : 0] dina
  .douta(in[0])  // output wire [127 : 0] douta
);
blk_mem_gen_1 BRAM1 (
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addra[1]),  // input wire [0 : 0] addra
  .dina(dina),    // input wire [127 : 0] dina
  .douta(in[1])  // output wire [127 : 0] douta
);

ila_0 ila0 (
	.clk(clk), // input wire clk

	.probe0(in[0]), // input wire [127:0]  probe0  
	.probe1(encrypted128[0]), // input wire [127:0]  probe1 
	.probe2(addra[0]), // input wire [8:0]  probe2 
	.probe3(in[1]), // input wire [127:0]  probe3 
	.probe4(encrypted128[1]), // input wire [127:0]  probe4 
	.probe5(addra[1]), // input wire [8:0]  probe5 
 // input wire [8:0]  probe8 
	.probe6(reset) // input wire [0:0]  probe9
);

wire[127:0] key128 = 128'h000102030405060708090a0b0c0d0e0f;

AES_Encrypt a(clk,in[0],key128,encrypted128[0]);
AES_Encrypt b(clk,in[1],key128,encrypted128[1]);

vio_0 vio0 (
  .clk(clk),                // input wire clk
  .probe_out0(reset)  // output wire [0 : 0] probe_out0
);

always@(posedge clk) begin
    if(reset) begin
        addra[0]<=0; 
        addra[1]<=0;
    end  
    else begin
        addra[0]<=addra[0]+2;
        addra[1]<=addra[1]+2;
    end
end

endmodule