`timescale 1ns / 1ps

module score(
	input clock,
	input reset,
	input get_apple,
	input [1:0] game_status,
	output [7:0] an,
	output [7:0] seg

    );
    localparam LAUNCHING=2'b00;
    localparam PLAYING=2'b01;
    localparam DIE_FLASHING=2'b10;
    localparam INITIALIZING=2'b11;
    
    wire real_enable;
    wire real_reset;
    
    assign real_enable = (get_apple==1) && (game_status==PLAYING);
    assign real_reset = (reset==1) | (game_status==INITIALIZING);
    
    wire [3:0] score_a,score_b,score_c,score_d;
    
    wire [3:0] threshold;
    
    c_counter_binary_0 (clock,real_enable,real_reset,threshold[0],score_d);
    c_counter_binary_1 (clock,real_enable&threshold[0],real_reset,threshold[1],score_c);
    c_counter_binary_2 (clock,real_enable&threshold[0]&threshold[1],real_reset,threshold[2],score_b);
    c_counter_binary_3 (clock,real_enable&threshold[0]&threshold[1]&threshold[2],real_reset,threshold[3],score_a);
    
    seg (
        .reset(reset),
        .clock(clock),
        .an(an),
        .seg(seg),
    	.score_a(score_a),
        .score_b(score_b),
        .score_c(score_c),
        .score_d(score_d)
        );
        
endmodule
