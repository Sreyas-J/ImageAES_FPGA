module AES(clk);
input clk;

wire [127:0] in[5:0];
reg ena;
reg wea,wea_new,done;
reg [6:0] addra[1:0];
wire reset;
wire[127:0] encrypted128[5:0];
wire [(128*11)-1:0] fullkeys;
reg [8:0] addraw[1:0];
wire [127:0] douta1,douta2,douta3,doutb1,doutb2,doutb3;
reg [8:0] read_addra[1:0];
reg [8:0] addra_done[1:0];

initial begin
  ena=1'b1; 
  wea=1'b0; 
  wea_new=1'b0;
  done=1'b0;
  addra[0] = 9'b0; // Initialize each element individually
  addra[1] = 9'b1;
  addraw[0]=9'b0;
  addraw[1]=9'b1;
 end

//blk_mem_gen_1 BRAM0 (
//  .clka(clk),    // input wire clka
//  .ena(ena),      // input wire ena
//  .wea(wea),      // input wire [0 : 0] wea
//  .addra(addra[0]),  // input wire [0 : 0] addra
//  .dina(dina),    // input wire [127 : 0] dina
//  .douta(in[0])  // output wire [127 : 0] douta
//);
//blk_mem_gen_1 BRAM1 (
//  .clka(clk),    // input wire clka
//  .ena(ena),      // input wire ena
//  .wea(wea),      // input wire [0 : 0] wea
//  .addra(addra[1]),  // input wire [0 : 0] addra
//  .dina(dina),    // input wire [127 : 0] dina
//  .douta(in[1])  // output wire [127 : 0] douta
//);
blk_mem_gen_0 BRAM0 (
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addra[0]),  // input wire [8 : 0] addra
  .dina(dina),    // input wire [127 : 0] dina
  .douta(in[0]),  // output wire [127 : 0] douta
  .clkb(clk),    // input wire clkb
  .enb(ena),      // input wire enb
  .web(wea),      // input wire [0 : 0] web
  .addrb(addra[1]),  // input wire [8 : 0] addrb
  .dinb(dinb),    // input wire [127 : 0] dinb
  .doutb(in[1])  // output wire [127 : 0] doutb
);

blk_mem_gen_1 BRAM1 (
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addra[0]),  // input wire [8 : 0] addra
  .dina(dina),    // input wire [127 : 0] dina
  .douta(in[2]),  // output wire [127 : 0] douta
  .clkb(clk),    // input wire clkb
  .enb(ena),      // input wire enb
  .web(wea),      // input wire [0 : 0] web
  .addrb(addra[1]),  // input wire [8 : 0] addrb
  .dinb(dinb),    // input wire [127 : 0] dinb
  .doutb(in[3])  // output wire [127 : 0] doutb
);

blk_mem_gen_2 BRAM2 (
  .clka(clk),    // input wire clka
  .ena(ena),      // input wire ena
  .wea(wea),      // input wire [0 : 0] wea
  .addra(addra[0]),  // input wire [8 : 0] addra
  .dina(dina),    // input wire [127 : 0] dina
  .douta(in[4]),  // output wire [127 : 0] douta
  .clkb(clk),    // input wire clkb
  .enb(ena),      // input wire enb
  .web(wea),      // input wire [0 : 0] web
  .addrb(addra[1]),  // input wire [8 : 0] addrb
  .dinb(dinb),    // input wire [127 : 0] dinb
  .doutb(in[5])  // output wire [127 : 0] doutb
);

ila_0 ila (
	.clk(clk), // input wire clk

	.probe0(douta1), // input wire [127:0]  probe0  
	.probe1(encrypted128[0]), // input wire [127:0]  probe1 
	.probe2(addra[0]), // input wire [8:0]  probe2 
	.probe3(douta2), // input wire [127:0]  probe3 
	.probe4(encrypted128[1]), // input wire [127:0]  probe4 
	.probe5(addra[1]), // input wire [8:0]  probe5 
	.probe6(reset), // input wire [0:0]  probe9 // input wire [0:0]  probe6 
	.probe7(encrypted128[2]), // input wire [127:0]  probe7 
	.probe8(encrypted128[3]), // input wire [127:0]  probe8 
	.probe9(encrypted128[4]), // input wire [127:0]  probe9 
	.probe10(encrypted128[5]) // input wire [127:0]  probe10 
);

wire[127:0] key128 = 128'h000102030405060708090a0b0c0d0e0f;
keyExpansion ke (key128, fullkeys);


AES_Encrypt a(clk,in[0],fullkeys,encrypted128[0]);
AES_Encrypt b(clk,in[1],fullkeys,encrypted128[1]);
AES_Encrypt c(clk,in[2],fullkeys,encrypted128[2]);
AES_Encrypt d(clk,in[3],fullkeys,encrypted128[3]);
AES_Encrypt e(clk,in[4],fullkeys,encrypted128[4]);
AES_Encrypt f(clk,in[5],fullkeys,encrypted128[5]);


vio_0 vio0 (
  .clk(clk),                // input wire clk
  .probe_out0(reset)  // output wire [0 : 0] probe_out0
);

always@(posedge clk) begin
    if(reset) begin
        addra[0]<=0; 
        addra[1]<=1;
        addraw[0]<=0;
        addraw[1]<=1;
        read_addra[0]<=0;
        read_addra[1]<=1;
        wea_new=1'b0;
        addra_done[0]<=0;
        addra_done[1]<=1;
        done=1'b0;
    end  
    else begin
        addra[0]<=addra[0]+2;
        addra[1]<=addra[1]+2;
        read_addra[0]<=(done==1'b1)?addra_done[0]:addraw[0];
        read_addra[0]<=(done==1'b1)?addra_done[1]:addraw[1];
        if(addra[0]>=9'd26 && addraw[0]<=9'd91 && !done)
            wea_new=1;
        else wea_new=0;
        if(wea_new)
        begin
            addraw[0]<=addraw[0]+2;
            addraw[1]<=addraw[1]+2;
        end
        if(addraw[0]>=9'd91 && !done)
         begin
            done=1;
         end
    end
    if(done)
    begin
    addra_done[0]<=addra_done[0]+2;
    addra_done[1]<=addra_done[1]+2;
    end
end

endmodule