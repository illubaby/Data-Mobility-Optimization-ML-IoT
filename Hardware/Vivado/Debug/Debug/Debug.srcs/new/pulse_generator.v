`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/11/2024 08:26:52 AM
// Design Name: 
// Module Name: pulse_generator
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module pulse_generator (
    input wire clk,    // Clock signal
    input wire I,     // Input signal
    output reg O     // Output signal
);

reg in_reg; // Register to hold the previous value of 'in'

// Sequential block to detect input changes and generate a pulse
always @(posedge clk) begin
    if (I == 1 && in_reg == 0) begin
        O <= 1;  // Set output to 1 when input transitions from 0 to 1
    end else begin
        O <= 0;  // Otherwise, keep output low
    end

    // Update the register with the current input value
    in_reg <= I;
end

endmodule

