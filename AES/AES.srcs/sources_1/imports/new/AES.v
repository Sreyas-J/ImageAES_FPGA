module AES(input clk,input rst,output wire [127:0] in,output wire[127:0] encrypted128);
//wire [127:0] in;
//reg ena;
//reg wea;
reg [8:0] addra;
wire done;
wire reset;
//wire[127:0] encrypted128;
wire [(128*11)-1:0] fullkeys;
reg complete;
initial begin
//  ena=1'b1; 
//  wea=1'b0; 
  complete=1'b0;
  addra = 9'b0; // Initialize each element individually
 end

ram BRAM(clk,1'b0,addra,0,in);

wire[127:0] key128 = 128'h000102030405060708090a0b0c0d0e0f;
keyExpansion ke (key128, fullkeys);

AES_Encrypt a(clk,rst,in,fullkeys,encrypted128,done);

always@(posedge clk) begin
    if(reset) begin
        addra<=0; 
        complete<=1'b0;
    end  
    else begin
        if(complete==1'b0) begin
 
           addra<=addra+1;
        end
        
     if(addra>=2)
        complete=1'b1;
    end
end

endmodule