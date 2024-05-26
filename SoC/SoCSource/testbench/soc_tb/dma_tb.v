`timescale 1ns / 1ps

module  test_dma_controller;

    reg clk;
    reg reset;
    reg start_transfer;
    reg [31:0] src_addr;
    reg [31:0] dest_addr;
    reg [31:0] transfer_length;
    wire dma_busy;
    wire [31:0] mem_addr;
    reg [31:0] mem_data_in;
    wire mem_read;
    wire mem_write;
    wire [31:0] mem_data_out;
    wire [31:0] acc_addr;
    reg [31:0] acc_data_in;
    wire acc_read;
    wire acc_write;
    wire [31:0] acc_data_out;

    dma_controller dut (
        .clk(clk),
        .reset(reset),
        .start_transfer(start_transfer),
        .src_addr(src_addr),
        .dest_addr(dest_addr),
        .transfer_length(transfer_length),
        .dma_busy(dma_busy),
        .mem_addr(mem_addr),
        .mem_read(mem_read),
        .mem_write(mem_write),
        .mem_data_in(mem_data_in),
        .mem_data_out(mem_data_out),
        .acc_addr(acc_addr),
        .acc_read(acc_read),
        .acc_write(acc_write),
        .acc_data_in(acc_data_in),
        .acc_data_out(acc_data_out)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = !clk; // Clock period of 10ns
    end

    // Test scenario
    initial begin
        $dumpfile("test_dma_controller.vcd"); // Specify the output VCD file name
        $dumpvars(0, test_dma_controller);    // Dump all variables of this testbench
        reset = 1;
        start_transfer = 0;
        src_addr = 32'h0000_0000;
        dest_addr = 32'h0000_1000;
        transfer_length = 32'h0000_0040; // Transfer 64 bytes
        mem_data_in = 32'hDEAD_BEEF; // Dummy data to simulate memory read

        #10 reset = 0;
        #10 start_transfer = 1;
        #10 start_transfer = 0;

        // Simulate memory ready and accelerator ready
        #200;
        acc_data_in = 32'hBEEF_DEAD; // Data from accelerator

        #100 $finish;
    end

    // Monitor DMA activity
    initial begin
        $monitor("Time=%t, DMA Busy=%b, Mem Addr=%h, Acc Addr=%h, Mem Read=%b, Acc Write=%b",
                 $time, dma_busy, mem_addr, acc_addr, mem_read, acc_write);
    end

endmodule