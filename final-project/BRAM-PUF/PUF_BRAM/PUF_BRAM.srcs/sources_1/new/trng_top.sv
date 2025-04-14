`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2025 03:36:26 PM
// Design Name: 
// Module Name: trng_top
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


module trng_top (
    input  logic clk,
    input  logic reset,
    output logic random_bit,
    output logic valid
);

    logic ro_signal;
    logic raw_bit;
    logic clean_bit;
    logic bit_valid;

    // Instantiate Ring Oscillator
    ring_oscillator ro_inst (
        .ro_out(ro_signal)
    );

    // Sample RO output
    trng_sampler sampler_inst (
        .clk(clk),
        .reset(reset),
        .ro_in(ro_signal),
        .raw_bit(raw_bit)
    );

    // Debias the sampled bit
    von_neumann vn_inst (
        .clk(clk),
        .reset(reset),
        .raw_bit(raw_bit),
        .clean_bit(clean_bit),
        .valid(bit_valid)
    );

    assign random_bit = clean_bit;
    assign valid      = bit_valid;

endmodule
