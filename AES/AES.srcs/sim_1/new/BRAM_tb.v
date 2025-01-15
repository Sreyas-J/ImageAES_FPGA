module ram_tb #(parameter RAM_DEPTH = 267);

    reg clk;
    reg write_enable;
    reg [8:0] address;         // Address width adjusted to 9 bits for 512 addresses
    reg [127:0] data_in;       // 128-bit data input (not used in read mode)
    wire [127:0] data_out;     // 128-bit data output

    // Instantiate the RAM module
    ram uut (
        .clk(clk),
        .write_enable(write_enable),
        .address(address),
        .data_in(data_in),
        .data_out(data_out)
    );

    // Clock generation
    always #10 clk = ~clk;

    // Testbench logic
    initial begin
        // Initialize signals
        clk = 0;
        write_enable = 0; // No writing, only reading
        #200

        for (address = 0; address < RAM_DEPTH; address = address + 1) begin
            #20;  // Wait for one clock cycle for each read operation
            $display("Address: %d, Data Out: %h", address, data_out);
        end

        // End simulation after reading all addresses
        $finish;
    end

endmodule
