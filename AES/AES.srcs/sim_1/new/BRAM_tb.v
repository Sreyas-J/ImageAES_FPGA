module ram_tb #(parameter RAM_DEPTH = 267);

    reg clk;
    reg ena,enb;
    reg wea,web;
    reg [8:0] addra;         // Address width adjusted to 9 bits for 512 addresses
    reg [8:0] addrb;
    reg [8:0] address;
    reg [127:0] dia;       // 128-bit data input (not used in read mode)
    reg [127:0] dib;
    wire [127:0] doa;     // 128-bit data output
    wire [127:0] dob;

    // Instantiate the RAM module
    ram uut (
        .clk(clk),
        .ena(ena),
        .enb(enb),
        .wea(wea),
        .web(web),
        .addra(addra),
        .addrb(addrb),
        .dia(dia),
        .doa(doa),
        .dib(dib),
        .dob(dob)
    );

    // Clock generation
    always #10 clk = ~clk;

    // Testbench logic
    initial begin
        // Initialize signals
        clk = 0;
        wea = 0; // No writing, only reading
        web = 0;
        
        #200

        for (address = 0; address < RAM_DEPTH; address = address + 1) begin
            #20;  // Wait for one clock cycle for each read operation
            if(address%2) begin
                ena=1'b0;
                enb=1'b1;
                addrb=address;
            end
            else begin
                ena=1'b1;
                enb=1'b0;
                addra=address;
            end
            $display("addra:%d addrb:%d address:%d doa:%h dob:%h", addra,addrb,address, doa,dob);
        end

        // End simulation after reading all addresses
        $finish;
    end

endmodule
