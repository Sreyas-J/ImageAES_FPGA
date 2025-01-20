module AES(input clk, output wire[127:0] encrypted128);
wire [127:0] in;
reg ena;
reg wea,done;
reg [8:0] addra;
wire reset;
//wire[127:0] encrypted128;
wire [(128*11)-1:0] fullkeys;
wire [127:0] douta1,douta2,douta3,doutb1,doutb2,doutb3;

initial begin
  ena=1'b1; 
  wea=1'b0; 
  done=1'b0;
  addra = 9'b0; // Initialize each element individually
 end

ram BRAM(clk,1'b0,addra,0,in);

wire[127:0] key128 = 128'h000102030405060708090a0b0c0d0e0f;
keyExpansion ke (key128, fullkeys);

AES_Encrypt a(clk,in,fullkeys,encrypted128);
//AES_Encrypt b(clk,in[1],fullkeys,encrypted128[1]);
//AES_Encrypt c(clk,in[2],fullkeys,encrypted128[2]);
//AES_Encrypt d(clk,in[3],fullkeys,encrypted128[3]);
//AES_Encrypt e(clk,in[4],fullkeys,encrypted128[4]);
//AES_Encrypt f(clk,in[5],fullkeys,encrypted128[5]);



always@(posedge clk) begin
    if(reset) begin
        addra<=0; 
        done=1'b0;
    end  
    else begin
        if(done==1'b0) begin
            addra<=addra+1;
//            addra[1]<=addra[1]+2;
        end
        
        
     if(addra>=267)
        done=1'b1;
    end
end

endmodule