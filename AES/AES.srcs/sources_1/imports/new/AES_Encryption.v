module AES_Encrypt(
    input clk,
    input rst,
    input [127:0] in,
    input [(128*11)-1:0] fullkeys,
    output reg [127:0] out,
    output reg complete,
    output reg [5:0] cntr
);

    reg [127:0] addrkIn;
    reg [7:0] rnd;
    wire [127:0] addrkOut;
    reg [127:0] sIn;
    wire [127:0] sOut;
    reg [127:0] rIn;
    wire [127:0] rOut;
    reg [127:0] mIn;
    wire [127:0] mOut;
    
    reg [127:0] pipR;    
//    reg [5:0] cntr;
    reg [127:0] key;

    
    addRoundKey addrk1 (addrkIn, addrkOut, key);
    subBytes s(sIn,sOut);
    shiftRows r(rIn,rOut);
    mixColumns m(mIn,mOut);
    
    always@(posedge clk) begin
        if(rst) begin
            cntr<=4'd0;
            complete<=1'b0;  
        end
        else if(cntr==6'd46) begin     
                out<=addrkOut;
                
//                complete<=1'b0;
                cntr<=2;
            end
        else begin         
            if(cntr==6'd2)begin
                addrkIn<=in;
                complete<=1'b0;
            end     
            else if(cntr==6'd3) begin
                addrkIn<=in;             
                sIn<=addrkOut;
            end
            else if(cntr==6'd4) begin
                addrkIn<=in;
                
                rIn<=sOut;
                sIn<=addrkOut;
            end
            else if(cntr==6'd5) begin
                addrkIn<=in;
                
                mIn<=rOut;
                rIn<=sOut;
                sIn<=addrkOut;
            end
            else if(cntr==6'd41) begin
                pipR<=rOut;
                rIn<=sOut;
                sIn<=addrkOut;
                addrkIn<=mOut;
            end
            
            else if(cntr==6'd42) begin
                pipR<=rOut;
                rIn<=sOut;
                sIn<=addrkOut;
                addrkIn<=pipR;
            end
            else if(cntr==6'd43) begin
                out<=addrkOut;
                
                addrkIn<=pipR;
                pipR<=rOut;
                rIn<=sOut;                
            end
            else if(cntr==6'd44) begin
                
                out<=addrkOut;
                addrkIn<=pipR;
                complete<=1'b1;
                            
            end
            else if(cntr==6'd45) begin
                
                out<=addrkOut;
                addrkIn<=rOut;
                
                complete<=1'b0;
            end
            else begin                             
                addrkIn<=mOut;
                mIn<=rOut;
                rIn<=sOut;
                sIn<=addrkOut;
            end
           
            if(cntr%3'd4==2'd2)  key<=fullkeys[(((128*11)-1)-128*((cntr)/3'd4))-:128];
                       
            cntr<=cntr+1;
        end
        
        
//        $display("key:%h cntr:%d done:%d in:%h addrkIn:%h addrkOut:%h sIn:%h sOut:%h rIn:%h rOut:%h mixColIn:%h mixColOut:%h", key, cntr, complete,in, addrkIn, addrkOut, sIn, sOut, rIn, rOut, mIn, mOut);
    end

endmodule