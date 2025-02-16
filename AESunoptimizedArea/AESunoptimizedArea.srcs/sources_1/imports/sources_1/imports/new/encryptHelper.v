module encryptRound(in,key,out);
input [127:0] in;
output [127:0] out;
input [127:0] key;
wire [127:0] afterSubBytes;
wire [127:0] afterShiftRows;
wire [127:0] afterMixColumns;
wire [127:0] afterAddroundKey;

subBytes s(in,afterSubBytes);
shiftRows r(afterSubBytes,afterShiftRows);
mixColumns m(afterShiftRows,afterMixColumns);
addRoundKey b(afterMixColumns,out,key);
		
endmodule

module mixColumns(state_in,state_out);

input [127:0] state_in;
output[127:0] state_out;


function [7:0] mb2; //multiply by 2
	input [7:0] x;
	begin 
			/* multiplication by 2 is shifting on bit to the left, and if the original 8 bits had a 1 @ MSB,
			xor the result with {1b}*/
			if(x[7] == 1) mb2 = ((x << 1) ^ 8'h1b);
			else mb2 = x << 1; 
	end 	
endfunction


/* 
	multiplication by 3 is done by:
		multiplication by {02} xor(the original x)
		so that 2+1=3. where xor is the addition of elements in finite fields
*/
function [7:0] mb3; //multiply by 3
	input [7:0] x;
	begin 
			
			mb3 = mb2(x) ^ x;
	end 
endfunction




genvar i;

generate 
for(i=0;i< 4;i=i+1) begin : m_col

	assign state_out[(i*32 + 24)+:8]= mb2(state_in[(i*32 + 24)+:8]) ^ mb3(state_in[(i*32 + 16)+:8]) ^ state_in[(i*32 + 8)+:8] ^ state_in[i*32+:8];
	assign state_out[(i*32 + 16)+:8]= state_in[(i*32 + 24)+:8] ^ mb2(state_in[(i*32 + 16)+:8]) ^ mb3(state_in[(i*32 + 8)+:8]) ^ state_in[i*32+:8];
	assign state_out[(i*32 + 8)+:8]= state_in[(i*32 + 24)+:8] ^ state_in[(i*32 + 16)+:8] ^ mb2(state_in[(i*32 + 8)+:8]) ^ mb3(state_in[i*32+:8]);
   assign state_out[i*32+:8]= mb3(state_in[(i*32 + 24)+:8]) ^ state_in[(i*32 + 16)+:8] ^ state_in[(i*32 + 8)+:8] ^ mb2(state_in[i*32+:8]);

end

endgenerate

endmodule

module shiftRows (in, shifted);
	input [0:127] in;
	output [0:127] shifted;
	
	// First row (r = 0) is not shifted
	assign shifted[0+:8] = in[0+:8];
	assign shifted[32+:8] = in[32+:8];
	assign shifted[64+:8] = in[64+:8];
   assign shifted[96+:8] = in[96+:8];
	
	// Second row (r = 1) is cyclically left shifted by 1 offset
   assign shifted[8+:8] = in[40+:8];
   assign shifted[40+:8] = in[72+:8];
   assign shifted[72+:8] = in[104+:8];
   assign shifted[104+:8] = in[8+:8];
	
	// Third row (r = 2) is cyclically left shifted by 2 offsets
   assign shifted[16+:8] = in[80+:8];
   assign shifted[48+:8] = in[112+:8];
   assign shifted[80+:8] = in[16+:8];
   assign shifted[112+:8] = in[48+:8];
	
	// Fourth row (r = 3) is cyclically left shifted by 3 offsets
   assign shifted[24+:8] = in[120+:8];
   assign shifted[56+:8] = in[24+:8];
   assign shifted[88+:8] = in[56+:8];
   assign shifted[120+:8] = in[88+:8];

endmodule

module subBytes(in,out);
input [127:0] in;
output [127:0] out;

genvar i;
generate 
for(i=0;i<128;i=i+8) begin :sub_Bytes 
	sbox s(in[i +:8],out[i +:8]);
	end
endgenerate
endmodule
