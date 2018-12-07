`timescale 1ns / 1ps

module control(
    input reset,
    input clock,
    input up,right,down,left,
    input [1:0] current_direction,
    input hit_wall,
    input hit_itself,
    output reg [1:0] next_direction,
    output reg [1:0] game_status

    );
	
	localparam LAUNCHING=2'b00;
    localparam PLAYING=2'b01;
    localparam DIE_FLASHING=2'b10;
    localparam INITIALIZING=2'b11;
    
    localparam UP=2'b00;
    localparam RIGHT=2'b01;
    localparam DOWN=2'b10;
    localparam LEFT=2'b11;
    
//    reg [27:0] count;
	reg [29:0] count;
    reg [27:0] count_two;
    
    
	initial
	begin
	game_status<=LAUNCHING;
	count<=0;
	count_two<=0;
	end
	
	
    always @(posedge clock)
    begin
    	if (reset==1) game_status<=INITIALIZING;
    	
		if (game_status==LAUNCHING) 
		begin
			if (count==600000000) begin game_status<=INITIALIZING; count<=0; end
			else count<=count+1;
		end
		
		else if (game_status==PLAYING && (hit_wall==1 || hit_itself==1))
		begin
		game_status<=DIE_FLASHING;
		count_two<=0;
		end
		
		else if (game_status==DIE_FLASHING)
		begin
			if (count_two==200000000) begin game_status<=INITIALIZING; count_two<=0; end
			else count_two<=count_two+1;
		end
		
		else if (game_status==INITIALIZING && ( up==1 || right==1 || down==1 || left==1))
		begin
		game_status<=PLAYING;
		end

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
