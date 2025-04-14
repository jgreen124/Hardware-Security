`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2025 03:31:23 PM
// Design Name: 
// Module Name: von_neumann
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


module von_neumann(
    input logic clk,
    input logic reset,
    input logic raw_bit,
    output logic clean_bit,
    output logic valid
    );

    typedef enum logic [1:0] {IDLE, GET_BIT} state_t;
    state_t state;

    logic bit_buffer;

    always_ff @(posedge clk) begin
        if (reset) begin
            state <= IDLE;
            valid <= 0;
            clean_bit <= 0;
            bit_buffer <= 0;
        end else begin
            valid <= 0;

            case (state)
                IDLE: begin
                    bit_buffer <= raw_bit;
                    state <= GET_BIT;
                end

                GET_BIT: begin
                    if (raw_bit != bit_buffer) begin
                        clean_bit <= raw_bit;
                        valid <= 1;
                    end
                    state <= IDLE;
                end

                default: state <= IDLE;
            
            endcase
        end
    end

endmodule
