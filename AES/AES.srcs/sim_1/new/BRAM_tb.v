//module ram_tb;
//    reg clk, ena, enb, wea, web;
//    reg [8:0] addra, addrb;
//    reg [127:0] dia, dib;
//    wire [127:0] doa, dob;

//    ram uut (
//        .clk(clk),
//        .ena(ena),
//        .enb(enb),
//        .wea(wea),
//        .web(web),
//        .addra(addra),
//        .addrb(addrb),
//        .dia(dia),
//        .doa(doa),
//        .dib(dib),
//        .dob(dob)
//    );

//    initial begin
//        // Load memory contents at simulation time
//        $readmemh("/home/dell/Desktop/IIITB/5thSem/FPGA/VivadoProjects/FPGA_project/image128.txt", uut.ram);
//    end

//    always #5 clk = ~clk; // Clock generation

//    initial begin
//        clk = 0;
//        ena = 1;
//        enb = 1;
//        wea = 0;
//        web = 0;
//        addra = 265;
//        addrb = 1;

//        #10;
//        $display("RAM[2]: %h", doa);
//        #10;
//        $finish;
//    end
//endmodule