`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2025 03:29:06 PM
// Design Name: 
// Module Name: trng_sampler
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


module trng_sampler(
    input logic clk,
    input logic reset,
    input logic ro_in,
    output logic raw_bit
    );

    logic sampled_1, sampled_2;

    always_ff @(posedge clk) begin
        if (reset) begin
            sampled_1 <= 0;
            sampled_2 <= 0;
        end else begin
            sampled_1 <= ro_in;
            sampled_2 <= sampled_1;
        end
    end

    assign raw_bit = sampled_1 ^ sampled_2; // XOR to generate random bit
    
endmodule
