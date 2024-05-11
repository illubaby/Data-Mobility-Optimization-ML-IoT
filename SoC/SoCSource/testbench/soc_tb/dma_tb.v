`timescale 1ns / 1ps

module test_dma_controller;

    // Inputs to the DMA
    reg clk = 0;
    reg reset = 1; // Start with reset asserted
    reg start_transfer = 0;
    reg [31:0] src_addr = 0;
    reg [31:0] dest_addr = 0;
    reg [31:0] transfer_length = 32; // Transfer 32 bytes
    reg [31:0] mem_data_in = 8'hAA; // Test data pattern

    // Outputs from the DMA
    wire dma_busy;
    wire [31:0] mem_addr;
    wire mem_read;
    wire mem_write;
    wire [31:0] mem_data_out;
    wire [31:0] acc_addr;
    wire acc_read;
    wire acc_write;
    wire [31:0] acc_data_out;

    // Instantiate the DMA Controller
    dma_controller uut (
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
        .acc_data_out(acc_data_out)
    );

    // Clock generation
    always #5 clk = ~clk; // 100MHz clock

    // Test scenario
    initial begin
        $dumpfile("test_dma_controller.vcd"); // Specify the output VCD file name
        $dumpvars(0, test_dma_controller);    // Dump all variables of this testbench
        // Initialize and Reset Sequence
        reset = 1; // Ensure reset is asserted at start
        #20 reset = 0; // Deassert reset
        #20 reset = 1; // Reassert reset quickly to ensure a clean start
        #40 reset = 0; // Final deassertion

        // Start DMA Transfer after a stable period post-reset
        #50; // Wait for system to stabilize
        start_transfer = 1;
        src_addr = 32'h40000000; // Example memory source address
        dest_addr = 32'h80000000; // Example accelerator destination address

        // Wait for DMA to finish
        wait (!dma_busy);
        #50; // Additional time for any final actions

        // Finish the simulation
        $finish;
    end

    // Optional: Monitor signals
    initial begin
        $monitor("Time=%t, DMA Busy=%b, Mem Addr=%h, Acc Addr=%h, Mem Read=%b, Acc Write=%b",
                 $time, dma_busy, mem_addr, acc_addr, mem_read, acc_write);
    end
endmodule
