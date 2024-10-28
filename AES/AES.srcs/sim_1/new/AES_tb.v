`timescale 1ns/1ps

module AES_tb;

// Testbench variables
reg [127:0] in;
wire [127:0] encrypted128;

// Instantiate the AES module
AES dut (
    .in(in),
    .encrypted128(encrypted128)
);

// Initial block for stimulus
initial begin
    // Apply test input to `in`
    in = 128'hFFD8FFE000104A464946000101000001;
    #50;  // Wait for 10 ns for simulation delay
    in =128'h00010000FFDB00430008060607060508;
    #50;
    in=128'h0707070909080A0C140D0C0B0B0C1912;
    #50
    $stop;
end

endmodule