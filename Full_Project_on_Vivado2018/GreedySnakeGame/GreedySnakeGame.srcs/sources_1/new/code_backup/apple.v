`timescale 1ns / 1ps

module apple(
    input clock,
    input get_apple,
    input [1:0] game_status,
    
    output reg [5:0] apple_x,
    output reg [5:0] apple_y

    );
    
	localparam LAUNCHING=2'b00;
    localparam PLAYING=2'b01;
    localparam DIE_FLASHING=2'b10;
    localparam INITIALIZING=2'b11;
    
    reg [10:0] random_number;
    
    
    always @(clock)
    begin
    	if (game_status==INITIALIZING)
    	begin
    	apple_x<=20;
    	apple_y<=13;
    	random_number<=521;
    	end
    	else
    	if (game_status==PLAYING)
    	begin
    	random_number<=random_number+999;
    	if (get_apple==1)
			begin
//				apple_x<=(apple_x+1)%46+1;
//				apple_y<=(apple_y+1)%25+1;
				apple_x<=(random_number[10:5]/2>46)?(random_number[10:5]/2 - 30) : (random_number[10:5]/2==0?1:random_number[10:5]/2);
				apple_y<=(random_number[4:0]/2>25)?(random_number[4:0]/2 - 10) : (random_number[4:0]/2==0?1:random_number[4:0]/2);
//				apple_x<=1+{$random}%46;
//				apple_y<=1+{$random}%25;
			end
    	end
    	else 
    	begin
    	apple_x<=apple_x;
    	apple_y<=apple_y;
    	end

    end
    
endmodule
