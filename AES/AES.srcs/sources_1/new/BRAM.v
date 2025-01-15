module ram#(
    parameter ADDR_WIDTH = 9,  // Address width, adjust to match the testbench (e.g., 9 bits)
    parameter DATA_WIDTH = 128, // Data width
    parameter MEM_DEPTH = 267  // Depth of the RAM
)(
    input clk,
    input write_enable,
    input [ADDR_WIDTH-1:0] address,   // Adjust address width to match ADDR_WIDTH
    input [DATA_WIDTH-1:0] data_in,   // 128-bit data input
    output reg [DATA_WIDTH-1:0] data_out  // 128-bit data output
);

    // Declare the RAM block with appropriate data width
    reg [DATA_WIDTH-1:0] ram_block [0:MEM_DEPTH-1];

    always @(posedge clk) begin
        if (write_enable)
            ram_block[address] <= data_in; // Write to RAM
        else
            data_out <= ram_block[address]; // Read from RAM
    end

    // Initialize RAM with the contents of the binary file
    initial begin
        $readmemh("/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/image128.txt", ram_block);
        
    end

endmodule
