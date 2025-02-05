module AES(input clk,input rst,input wire [8:0] size,output wire[127:0] encrypted128,output reg complete);

wire [(128*11)-1:0] fullkeys;
reg [8:0] addra;
wire done;
reg [1:0] rem;
wire [5:0] cntr;
wire [127:0] in;

ram BRAM(clk,1'b0,addra,0,in);

wire[127:0] key128 = 128'h000102030405060708090a0b0c0d0e0f;
keyExpansion ke (key128, fullkeys);

AES_Encrypt a(clk,rst,in,fullkeys,encrypted128,done,cntr);

always@(posedge clk) begin
    if(rst) begin
        addra<=0; 
        complete<=1'b0;
    end  
    else if(complete==1'b0) begin
        if(addra>=size) begin
            rem=addra%4;
            
            if(rem==3) begin
                if(cntr==44) complete<=1'b1;
            end
            else if(rem==2) begin
                if(cntr==43) complete<=1'b1;
            end
            else if(rem==1) begin
                if(cntr==42) complete<=1'b1;
            end
        end
        else if(addra%4!=3) addra<=addra+1;
        else if(done) addra<=addra+1;
        
    end
    $display("cmplt:%b addr:%h in:%h cntr:%d",complete,addra,in,cntr);
end

endmodule