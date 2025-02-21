`timescale 1ns / 1ps

module AES_CMAC#(
    parameter C = 128'h00000000000000000000000000000087 // Full 128-bit constant
)
(   
    input clk,
    input reset,
    input wire [8:0] size,
//    input is_padded,
//    output reg [127:0] tag,
//    output reg [127:0] X,
//    output reg [8:0] messAddra,
//    output reg [8:0] cmacAddra,
//    output reg messDone,
//    output reg [127:0] xin2,
//    output wire [127:0] out,
//    output wire [127:0] L,
//    output reg flag,
//    output wire [5:0] cntr,
//    output reg [127:0] K1
    output [127:0] encrypted,
    output reg cmacDone
    );

    wire [(128*11)-1:0] fullkeys;
    wire [127:0] key128 = 128'h000102030405060708090a0b0c0d0e0f;
    reg [127:0] K2;
    reg [127:0] in; 
    wire [127:0] messIn;
    wire [127:0] cmacIn; 
    reg L_ready, tag_updated;
    reg compute = 1'b0;
    wire [127:0] out_X;
    reg done_out, final_tag;
//    wire [127:0] encrypted;
    reg [127:0] cmacReg;
    
    reg messDone;
    reg bufFlg;
    reg [127:0] tag;
    reg [127:0] X;
    reg [8:0] messAddra;
    reg [8:0] cmacAddra;
    
    reg [127:0] xin2;
    wire [127:0] out;
    reg [127:0] L;
    reg [127:0] K1;
    wire flag;
    
    wire [5:0] cntr;
    reg [1:0] rem;
    
    reg [127:0] tag;

    // Key Expansion
    keyExpansion ke (key128, fullkeys);

    // Instantiate RAM and AES Encryption Modules
    ram BRAM1 (clk, 1'b1,1'b1,1'b0,1'b0, messAddra,cmacAddra, dia, messIn,dib,cmacIn);
    AES_Encrypt inst1 (clk,reset, in, fullkeys, encrypted,flag,cntr);

    // Generate Subkeys K1 and K2 after L is ready
    always @(posedge clk or posedge reset) begin
        K1 = (L << 1) ^ (L[127] ? C : 0); // Compute K1
        K2 = (K1 << 1) ^ (K1[127] ? C : 0); // Compute K2
    end
    
    always@(posedge clk) begin
        if(reset) begin
            messAddra<=9'b0; 
            cmacAddra<=9'b0;
            messDone<=1'b0;
            cmacDone<=1'b0;
            cmacReg<=128'b0;
//            init<=1'b1;
            bufFlg<=1'b1;
            
        end  
        else
            begin
                if(messDone==1'b0) begin

                    if(messAddra>=size) begin
                        // rem=messAddra%4;
                        
                        // if(rem==3) beginX
                        //     if(cntr==44)begin
                        //         messDone<=1'b1;
                        //     end
                        // end
                        // else if(rem==2) begin
                        //     if(cntr==43)begin
                        //         messDone<=1'b1;
                        //     end
                        // end
                        // else if(rem==1) begin
                        //     if(cntr==42)begin
                        //         messDone<=1'b1;
                        //     end
                        // end
                        if(cntr==45) begin
                            in<=cmacIn^cmacReg;
                            messDone<=1'b1;
                            cmacReg<=encrypted; 
                        end
                    end
                    else if(messAddra%3==0) begin
//                        in<=cmacIn^cmacReg;
                        
                        in<=messIn;
                        messAddra<=messAddra+1;
                        cmacReg<=encrypted;

                    end
                    else if(messAddra%3==1) begin
                        if(bufFlg==1'b1)begin
                            bufFlg<=1'b0;
                            in<=messIn;
                        end
                        else begin 
                            messAddra<=messAddra+1;
                            in<=cmacIn^cmacReg;
                            bufFlg<=1'b1;
                        end

//                        in<=messIn;
                    end
                    else if(messAddra%3==2)begin
                        if(flag) begin
                            messAddra<=messAddra+1;
                            cmacAddra<=cmacAddra+1;
                        end

                        in<=messIn;
                    end
            end
             else if(cmacDone==1'b0) begin
                if(cntr==2)  in<=128'd0;

                 if(cntr==45)begin
                    cmacReg<=encrypted;
                end
                 
                 if(cntr==43)begin
                    cmacAddra<=cmacAddra+1;   
          
                end
                if(flag) in<=cmacIn^cmacReg;
                if(cntr==46)begin
                    L<=encrypted;
                end
                
                 if(cmacAddra==size-1) begin
                        // rem=messAddra%4;
                        
                        // if(rem==3) beginX
                        //     if(cntr==44)begin
                        //         messDone<=1'b1;
                        //     end
                        // end
                        // else if(rem==2) begin
                        //     if(cntr==43)begin
                        //         messDone<=1'b1;
                        //     end
                        // end
                        // else if(rem==1) begin
                        //     if(cntr==42)begin
                        //         messDone<=1'b1;
                        //     end
                        // end
                        if(cntr==46) in<=cmacReg^cmacIn^K1;
                        if(flag) tag<=encrypted;
                  end
                if(cmacAddra>=size) begin
                    if(cntr==46) begin
                        cmacDone<=1'b1;
                    end
                end

             end
        end
        
        $display("cntr:%d flg:%b messAddra:%d cmacAddra:%d messIn:%h cmacIn:%h in:%h cmacReg:%h encrypted:%h bufFlg:%d messDone:%b cmacDone:%b tag:%h L:%h",cntr,flag, messAddra,cmacAddra,messIn,cmacIn,in,cmacReg,encrypted,bufFlg,messDone,cmacDone,tag,L);
    end

endmodule