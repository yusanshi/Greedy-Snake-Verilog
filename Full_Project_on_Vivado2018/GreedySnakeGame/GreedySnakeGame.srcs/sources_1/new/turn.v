`timescale 1ns / 1ps

module turn(
	// 变量说明见top模块
    input clock,
    input up,right,down,left,
    input [1:0] current_direction,
    output reg [1:0] next_direction
    );

    localparam UP=2'b00;
    localparam RIGHT=2'b01;
    localparam DOWN=2'b10;
    localparam LEFT=2'b11;

    always @(posedge clock)
    begin
    
		case (current_direction)
		UP:
			begin
			if (left==1) next_direction<=LEFT;
			else if (right==1) next_direction<=RIGHT;
			else next_direction<=current_direction;
			end
		RIGHT:
			begin
			if (up==1) next_direction<=UP;
			else if (down==1) next_direction<=DOWN;
			else next_direction<=current_direction;
			end	
		DOWN:
			begin
			if (left==1) next_direction<=LEFT;
			else if (right==1) next_direction<=RIGHT;
			else next_direction<=current_direction;
			end	
		LEFT:
			begin
			if (up==1) next_direction<=UP;
			else if (down==1) next_direction<=DOWN;
			else next_direction<=current_direction;
			end	
		default: next_direction<=current_direction;
		endcase
    end
endmodule
