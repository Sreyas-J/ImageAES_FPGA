module AES_Encrypt(
    input clk,
    input rst,
    input [127:0] in,
    input [(128*11)-1:0] fullkeys,
    output reg [127:0] out,
    output reg done
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
    reg [5:0] cntr;
    reg [127:0] key;

    addRoundKey addrk1 (addrkIn, addrkOut, key);
    subBytes s(sIn,sOut);
    shiftRows r(rIn,rOut);
    mixColumns m(mIn,mOut);
    
    always@(posedge clk) begin
        if(rst) cntr<=4'd0;
        else if(cntr==6'd44) begin
            done<=1'b1;
            
            out<=addrkOut;
            
            cntr<=cntr+1;
        end
        else if(cntr==6'd40) begin
            done<=1'b1;
            out<=addrkOut;
            
            pipR<=rOut;
            addrkIn<=mOut;
            rIn<=sOut;
            
            cntr<=cntr+1;
        end
        else if(cntr==6'd42) begin
            done<=1'b1;
            
            out<=addrkOut;
            addrkIn<=rOut;
            rIn<=sOut;
            
            cntr<=cntr+1;
        end
        else if(cntr==6'd43) begin
            done<=1'b1;
            
            out<=addrkOut;
            addrkIn<=rOut;
            
            cntr<=cntr+1;
        end
        else begin
            done<=1'b0;
         
            if(cntr==6'd0)begin
//                key<=fullkeys[(((128*11)-1))-:128];
                addrkIn<=in;
            end
            
            else if(cntr==6'd1) begin
                addrkIn<=in;
                
                sIn<=addrkOut;
            end
            else if(cntr==6'd2) begin
                addrkIn<=in;
                
                rIn<=sOut;
                sIn<=addrkOut;
            end
            else if(cntr==6'd3) begin
                addrkIn<=in;
                
                mIn<=rOut;
                rIn<=sOut;
                sIn<=addrkOut;
            end
            else if(cntr==6'd39) begin
                key<=fullkeys[(((128*11)-1)-128*10)-:128];
                addrkIn<=rOut;
                
                rIn<=sOut;                
                sIn<=addrkOut;
            end
            
            else if(cntr==6'd41) begin
                addrkIn<=pipR;
                sIn<=addrkOut;
            end
            
            else begin
//                key<=fullkeys[(((128*11)-1)-128*((cntr+1)/3'd4))-:128];
                             
                addrkIn<=mOut;
                mIn<=rOut;
                rIn<=sOut;
                sIn<=addrkOut;
            end
           
          if(cntr%3'd4==2'd1) key<=fullkeys[(((128*11)-1)-128*((cntr-1)/3'd4))-:128];
          else if(cntr%3'd4==2'd2) key<=fullkeys[(((128*11)-1)-128*((cntr-2)/3'd4))-:128];
          else if(cntr%3'd4==2'd3) key<=fullkeys[(((128*11)-1)-128*((cntr+1)/3'd4))-:128];
          else if(cntr%3'd4==2'd0)  key<=fullkeys[(((128*11)-1)-128*((cntr)/3'd4))-:128];

                       
            cntr<=cntr+1;
        end
        
        $display("key:%h cntr:%d done:%d in:%h addrkIn:%h addrkOut:%h sIn:%h sOut:%h rIn:%h rOut:%h mixColIn:%h mixColOut:%h", key, cntr, done,in, addrkIn, addrkOut, sIn, sOut, rIn, rOut, mIn, mOut);
    end

endmodule