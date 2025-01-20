module AES_Encrypt(
    input clk,
    input [127:0] in,
    input [(128*11)-1:0] fullkeys,
    output wire [127:0] out
//    output wire [(128*11)-1:0] states_out
);

    reg [127:0] states [11:0];
    wire [127:0] buff;
    wire [127:0] afterSubBytes;
    wire [127:0] afterShiftRows;
    wire [127:0] encryptOut [10:0]; // Wires for storing intermediate encryptRound outputs

    // Initial Round
    addRoundKey addrk1 (in, encryptOut[0], fullkeys[((128*11)-1)-:128]);

    // Generate encryption rounds
    genvar i;
    generate
        for (i = 1; i < 10; i = i + 1) begin : loop
            encryptRound er (
                .in(states[i-1]),
                .key(fullkeys[(((128*11)-1)-128*i)-:128]),
                .out(encryptOut[i])
            );
        end
    endgenerate

    integer j;
    always @(posedge clk) begin
        // Update states for each round
        for (j = 9; j >= 0; j = j - 1) begin
            states[j] <= encryptOut[j];
        end
        
    end
    
//    generate
//        for (i = 0; i < 11; i = i + 1) begin : flatten_states
//            assign states_out[(i*128)+:128] = states[i];
//        end
//    endgenerate

    // Final Round Logic - instantiated outside of always block
    subBytes sb (states[9], afterSubBytes);
    shiftRows sr (afterSubBytes, afterShiftRows);
    addRoundKey addrk2 (afterShiftRows, out, fullkeys[127:0]);

endmodule