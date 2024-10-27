module AES_Encrypt(in,key,out);
input [127:0] in;
input [127:0] key;
output [127:0] out;
wire [(128*11)-1 :0] fullkeys;
wire [127:0] states [11:0] ;
wire [127:0] afterSubBytes;
wire [127:0] afterShiftRows;

keyExpansion ke (key,fullkeys);

addRoundKey addrk1 (in,states[0],fullkeys[((128*11)-1)-:128]);

genvar i;
generate
	
	for(i=1; i<10 ;i=i+1)begin : loop
		encryptRound er(states[i-1],fullkeys[(((128*11)-1)-128*i)-:128],states[i]);
		
		end
		subBytes sb(states[9],afterSubBytes);
		shiftRows sr(afterSubBytes,afterShiftRows);
		addRoundKey addrk2(afterShiftRows,states[10],fullkeys[127:0]);
        assign out=states[10];

endgenerate
endmodule