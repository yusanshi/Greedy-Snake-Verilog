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
    
    
    reg [11:0] random_for_x;
    reg [11:0] random_for_y;
    
    
//    wire [5:0] apple_x_temp;
//    wire [4:0] apple_y_temp;
    
//    assign apple_x_temp=random_number[10:5];
//    assign apple_y_temp=random_number[4:0];
    
    // LFSR http://www.asic-world.com/examples/verilog/lfsr.html
//    wire linear_feedback_for_x;
//    wire linear_feedback_for_y;
//    reg [7:0] random_for_x;
//    reg [7:0] random_for_y;
//    assign linear_feedback_for_x =! (random_for_x[7] ^ random_for_x[3]);
//    assign linear_feedback_for_y =! (random_for_y[7] ^ random_for_y[3]);
    
    initial 
    begin
    random_for_x<=521;
    random_for_y<=133;
    end
    
    always @(posedge clock)
    begin
//    	random_for_x<= {random_for_x[6],random_for_x[5],
//              	random_for_x[4],random_for_x[3],
//				random_for_x[2],random_for_x[1],
//              	random_for_x[0], linear_feedback_for_x};
//    	random_for_y<= {random_for_y[6],random_for_y[5],
//              	random_for_y[4],random_for_y[3],
//				random_for_y[2],random_for_y[1],
//              	random_for_y[0], linear_feedback_for_y};
    
    	random_for_x<=random_for_x+997;
    	random_for_y<=random_for_x+793;
    	
    	if (game_status==INITIALIZING)
    	begin
    	apple_x<=20;
    	apple_y<=13;
    	random_for_x<=521;
    	random_for_y<=133;
    	end
    	else
    	if (game_status==PLAYING && get_apple==1)
		begin
//		    apple_x<=22;
//			apple_y<=15;
			apple_x<=(random_for_x[5:0]+1>46?(random_for_x[5:0]+1-20):(random_for_x[5:0]+1));
			apple_y<=(random_for_y[4:0]+1>25?(random_for_y[4:0]+1-10):(random_for_y[4:0]+1));
		end
    	else 
    	begin
    	apple_x<=apple_x;
    	apple_y<=apple_y;
    	end

    end
    
//  	always @(posedge get_apple)
//    	if (game_status==PLAYING && get_apple==1)
//		begin
//		    apple_x<=22;
//			apple_y<=15;
////			apple_x<=(random_for_x[5:0]+1>46?(random_for_x[5:0]+1-20):(random_for_x[5:0]+1));
////			apple_y<=(random_for_y[4:0]+1>25?(random_for_y[4:0]+1-10):(random_for_y[4:0]+1));
//		end
  	
    
endmodule
