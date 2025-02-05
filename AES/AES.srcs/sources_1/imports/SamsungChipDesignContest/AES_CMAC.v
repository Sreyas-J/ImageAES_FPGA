`timescale 1ns / 1ps

module AES_CMAC#(
    parameter C = 128'h00000000000000000000000000000087 // Full 128-bit constant
)
(   
    input clk,
    input reset,
    input wire [8:0] size,
    input is_padded,
    output reg [127:0] tag,
    output reg [127:0] X,
    output reg [8:0] messAddra,
    output reg [8:0] cmacAddra,
    output reg messDone,
    output reg [127:0] xin2,
    output wire [127:0] out,
    output wire [127:0] L,
    output reg flag,
    output wire [5:0] cntr,
    output reg [127:0] K1
    );

    wire [(128*11)-1:0] fullkeys;
    wire [127:0] key128 = 128'h000102030405060708090a0b0c0d0e0f;
    reg [127:0] K2;
    reg [127:0] in;  
    reg L_ready, tag_updated;
    reg compute = 1'b0;
    wire [127:0] out_X;
    reg done_out, final_tag;
    wire [127:0] encrypted;
    reg [127:0] cmacReg;
    reg [8:0] address;
    reg init;
    
    reg [1:0] rem;
    // reg resetAES;
    reg done,cmacDone;

    // Key Expansion
    keyExpansion ke (key128, fullkeys);

    // Instantiate RAM and AES Encryption Modules
    ram BRAM1 (clk, 1'b0, addra, 0, out);
    AES_Encrypt inst1 (clk,reset, in, fullkeys, encrypted,flag,cntr);

    // Generate Subkeys K1 and K2 after L is ready
    always @(posedge clk or posedge reset) begin
        K1 = (L << 1) ^ (L[127] ? C : 0); // Compute K1
        K2 = (K1 << 1) ^ (K1[127] ? C : 0); // Compute K2
    end
    
    always@(posedge clk or posedge reset) begin
        if(reset) begin
            messAddra<=9'b0; 
            cmacAddra<=9'b0;
            address<=9'b0;
            messDone<=1'b0;
            done<=1'b0;
            cmacDone<=1'b0;
            cmacReg<=128'b0;
            init<=1'b1;
            resetAES<=1'b1;
        end  
        else
            begin
                if(messDone==1'b0) begin
                    reset<=1'b0;
                    messAddra<=address;
                    messDone<=done;
                    if(messAddra>=size) begin
                        // rem=messAddra%4;
                        
                        // if(rem==3) begin
                        //     if(cntr==44)begin
                        //         messDone<=1'b1;
                        //         resetAES<=1'b1;
                        //     end
                        // end
                        // else if(rem==2) begin
                        //     if(cntr==43)begin
                        //         messDone<=1'b1;
                        //         resetAES<=1'b1;
                        //     end
                        // end
                        // else if(rem==1) begin
                        //     if(cntr==42)begin
                        //         messDone<=1'b1;
                        //         resetAES<=1'b1;
                        //     end
                        // end
                        if(cntr==45) begin
                            messDone<=1'b1;
                            resetAES<=1'b1;
                        end
                    end
                    else if(messAddra%3==2) begin
                        in<=xin2;
                        cmacAddra<=cmacAddra+1;
                        init<=1'b0;
                        if(flag) messAddra<=messAddra+1;
                    end
                    else messAddra<=messAddra+1;

                    if(messAddra%3==0) addra<=cmacAddra;
                    else addra<=messAddra;
                    
                    if(messAddra%3==1) xin2<=out^cmacReg;

                    if(cntr==1 & !init) cmacReg<=encrypted;
            end
            // else if(cmacDone==1'b0) begin
            //     resetAES<=1'b0;
                
            //     if(cntr==1) 

            // end
        //     if(address>=size) begin
        //                 // rem=messAddra%4;
                        
        //                 // if(rem==3) begin
        //                 //     if(cntr==44)begin
        //                 //         messDone<=1'b1;
        //                 //         resetAES<=1'b1;
        //                 //     end
        //                 // end
        //                 // else if(rem==2) begin
        //                 //     if(cntr==43)begin
        //                 //         messDone<=1'b1;
        //                 //         resetAES<=1'b1;
        //                 //     end
        //                 // end
        //                 // else if(rem==1) begin
        //                 //     if(cntr==42)begin
        //                 //         messDone<=1'b1;
        //                 //         resetAES<=1'b1;
        //                 //     end
        //                 // end
        //                 if(cntr==44) begin
        //                     done<=1'b1;
        //                     // resetAES<=1'b1;
        //                 end
        //             end
        //             else if(address%3==2) begin
        //                 in<=xin2;
        //                 cmacAddra<=cmacAddra+1;
        //                 init<=1'b0;
        //                 if(flag) address<=address+1;
        //             end
        //             else address<=address+1;

        //             if(address%3==0) addra<=cmacAddra;
        //             else addra<=address;
                    
        //             if(address%3==1) xin2<=out^cmacReg;

        //             if(cntr==1 & !init) cmacReg<=encrypted;
        end
    //    $display("cmplt:%b addr:%h in:%h cntr:%d",complete,addra,in,cntr);
    end

    // Output Final Tag with Synchronization
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            tag <= 128'b0;
            tag_updated <= 1'b0;
            final_tag<=1'b0;
        end else if (cmacDone && !tag_updated) begin
            tag = X ^ out ^ K1; // Store final computed value
            tag_updated = 1'b1;
            xin2=tag;
             // Prevent re-updating tag
        end
        else begin
            tag=X;
        end
    end
endmodule