`timescale 1ns / 1ps

module snake(
	// 变量说明见top模块
	input clock,
	input pause,
	input slow_down,
	input [1:0] next_direction,
	input [1:0] game_status,
	input [5:0] apple_x,
	input [5:0] apple_y,
	
	output reg [1:0] current_direction,
    output [32*6-1:0] snake_x_temp,
	output [32*6-1:0] snake_y_temp,
	output reg [31:0] snake_piece_is_display, // 控制蛇体长
	output reg get_apple,
	output reg hit_wall,
	output reg hit_itself
    );
    
    reg [25:0] count;
    reg [25:0] count_two;
    reg [31:0] snake_piece_is_display_origin; // 存储体长的旧值，用于死亡闪烁
    
	localparam LAUNCHING=2'b00;
    localparam PLAYING=2'b01;
    localparam DIE_FLASHING=2'b10;
    localparam INITIALIZING=2'b11;

    localparam UP=2'b00;
    localparam RIGHT=2'b01;
    localparam DOWN=2'b10;
    localparam LEFT=2'b11;
    
	// snake_x[0]：头的横坐标  snake_y[0]:头的纵坐标
    reg [5:0] snake_x [31:0];
    reg [5:0] snake_y [31:0];


	// 用于模块间传递二维数组 [5:0] snake_x/y [31:0]
	// 参考自 https://stackoverflow.com/questions/16369698/how-to-pass-array-structure-between-two-verilog-modules
    genvar i;
    generate for (i=0;i<32;i=i+1)
    begin
    	assign snake_x_temp[6*i+:6]=snake_x[i];
    	assign snake_y_temp[6*i+:6]=snake_y[i];
   	end endgenerate
   	
   	
	initial
   	begin
   	count<=0;
   	count_two<=0;
   	end
   	
    always @(posedge clock)
    begin
    	if (count_two>=40000000) count_two<=0;
    	else count_two<=count_two+1;
    	
    	if (game_status==INITIALIZING)
    	begin
		snake_piece_is_display<=32'b00000000_00000000_00000000_00000111;
    	snake_x[0]<=14;
    	snake_y[0]<=20;
    	snake_x[1]<=13;
    	snake_y[1]<=20;
    	snake_x[2]<=12;
    	snake_y[2]<=20;
    	current_direction<=RIGHT;
    	hit_wall<=0;
    	hit_itself<=0;
    	end
    	
    	else if (game_status==DIE_FLASHING)
    	begin
    	// 闪烁
    	if (count_two==20000000) snake_piece_is_display<=0;
    	else if (count_two==0) snake_piece_is_display<=snake_piece_is_display_origin;
    	end
    	
    	else if (game_status==PLAYING && pause==0)
    	begin
    		snake_piece_is_display_origin<=snake_piece_is_display; // 存储体长的旧值，用于死亡闪烁
    		
    		if (snake_x[0]==0 || snake_x[0]==47 || snake_y[0]==0 || snake_y[0]==26) hit_wall<=1;
    		else hit_wall<=0; // 是否撞墙
    		
    		if (
            (snake_x[0]==snake_x[1] && snake_y[0]==snake_y[1] && snake_piece_is_display[1]==1) ||
    		(snake_x[0]==snake_x[2] && snake_y[0]==snake_y[2] && snake_piece_is_display[2]==1) ||
    		(snake_x[0]==snake_x[3] && snake_y[0]==snake_y[3] && snake_piece_is_display[3]==1) ||
    		(snake_x[0]==snake_x[4] && snake_y[0]==snake_y[4] && snake_piece_is_display[4]==1) ||
    		(snake_x[0]==snake_x[5] && snake_y[0]==snake_y[5] && snake_piece_is_display[5]==1) ||
    		(snake_x[0]==snake_x[6] && snake_y[0]==snake_y[6] && snake_piece_is_display[6]==1) ||
    		(snake_x[0]==snake_x[7] && snake_y[0]==snake_y[7] && snake_piece_is_display[7]==1) ||
    		(snake_x[0]==snake_x[8] && snake_y[0]==snake_y[8] && snake_piece_is_display[8]==1) ||
    		(snake_x[0]==snake_x[9] && snake_y[0]==snake_y[9] && snake_piece_is_display[9]==1) ||
    		(snake_x[0]==snake_x[10] && snake_y[0]==snake_y[10] && snake_piece_is_display[10]==1) ||
    		(snake_x[0]==snake_x[11] && snake_y[0]==snake_y[11] && snake_piece_is_display[11]==1) ||
    		(snake_x[0]==snake_x[12] && snake_y[0]==snake_y[12] && snake_piece_is_display[12]==1) ||
    		(snake_x[0]==snake_x[13] && snake_y[0]==snake_y[13] && snake_piece_is_display[13]==1) ||
    		(snake_x[0]==snake_x[14] && snake_y[0]==snake_y[14] && snake_piece_is_display[14]==1) ||
    		(snake_x[0]==snake_x[15] && snake_y[0]==snake_y[15] && snake_piece_is_display[15]==1) ||
    		(snake_x[0]==snake_x[16] && snake_y[0]==snake_y[16] && snake_piece_is_display[16]==1) ||
    		(snake_x[0]==snake_x[17] && snake_y[0]==snake_y[17] && snake_piece_is_display[17]==1) ||
    		(snake_x[0]==snake_x[18] && snake_y[0]==snake_y[18] && snake_piece_is_display[18]==1) ||
    		(snake_x[0]==snake_x[19] && snake_y[0]==snake_y[19] && snake_piece_is_display[19]==1) ||
    		(snake_x[0]==snake_x[20] && snake_y[0]==snake_y[20] && snake_piece_is_display[20]==1) ||
    		(snake_x[0]==snake_x[21] && snake_y[0]==snake_y[21] && snake_piece_is_display[21]==1) ||
    		(snake_x[0]==snake_x[22] && snake_y[0]==snake_y[22] && snake_piece_is_display[22]==1) ||
    		(snake_x[0]==snake_x[23] && snake_y[0]==snake_y[23] && snake_piece_is_display[23]==1) ||
    		(snake_x[0]==snake_x[24] && snake_y[0]==snake_y[24] && snake_piece_is_display[24]==1) ||
    		(snake_x[0]==snake_x[25] && snake_y[0]==snake_y[25] && snake_piece_is_display[25]==1) ||
    		(snake_x[0]==snake_x[26] && snake_y[0]==snake_y[26] && snake_piece_is_display[26]==1) ||
    		(snake_x[0]==snake_x[27] && snake_y[0]==snake_y[27] && snake_piece_is_display[27]==1) ||
    		(snake_x[0]==snake_x[28] && snake_y[0]==snake_y[28] && snake_piece_is_display[28]==1) ||
    		(snake_x[0]==snake_x[29] && snake_y[0]==snake_y[29] && snake_piece_is_display[29]==1) ||
    		(snake_x[0]==snake_x[30] && snake_y[0]==snake_y[30] && snake_piece_is_display[30]==1) ||
    		(snake_x[0]==snake_x[31] && snake_y[0]==snake_y[31] && snake_piece_is_display[31]==1)
    		)
    		hit_itself<=1;
    		else hit_itself<=0; // 是否撞自己
    		
    		if (snake_x[0]==apple_x && snake_y[0]==apple_y) get_apple<=1;
    		else get_apple<=0; // 是否吃到苹果
    		
    		if (get_apple==1 ) 
    		begin
    		snake_piece_is_display<=2*snake_piece_is_display+1; // 增加体长（把snake_piece_is_display最后一个0变成1）
    		get_apple<=0;
    		end
    		
    		current_direction<=next_direction; // 更新方向
    		
    		if (count<8000000*(2+slow_down)) // 控制速度
    			count<=count+1;
    		else
    		begin
				count<=0;
				
				// 头前进
				case (next_direction)
				UP:
					begin
					snake_x[0]<=snake_x[0];
					snake_y[0]<=snake_y[0]-1;
					end
				RIGHT:
					begin
					snake_x[0]<=snake_x[0]+1;
					snake_y[0]<=snake_y[0];
					end
				DOWN:
					begin
					snake_x[0]<=snake_x[0];
					snake_y[0]<=snake_y[0]+1;
					end
				LEFT:
					begin
					snake_x[0]<=snake_x[0]-1;
					snake_y[0]<=snake_y[0];
					end
				default:
					begin
					snake_x[0]<=snake_x[0]+1;
					snake_y[0]<=snake_y[0];
					end
				endcase
				
				// 身体前进
				snake_x[1]<=snake_x[0];
				snake_y[1]<=snake_y[0];
	
				snake_x[2]<=snake_x[1];
				snake_y[2]<=snake_y[1];
	
				snake_x[3]<=snake_x[2];
				snake_y[3]<=snake_y[2];
	
				snake_x[4]<=snake_x[3];
				snake_y[4]<=snake_y[3];
	
				snake_x[5]<=snake_x[4];
				snake_y[5]<=snake_y[4];
	
				snake_x[6]<=snake_x[5];
				snake_y[6]<=snake_y[5];
	
				snake_x[7]<=snake_x[6];
				snake_y[7]<=snake_y[6];
	
				snake_x[8]<=snake_x[7];
				snake_y[8]<=snake_y[7];
	
				snake_x[9]<=snake_x[8];
				snake_y[9]<=snake_y[8];
	
				snake_x[10]<=snake_x[9];
				snake_y[10]<=snake_y[9];
	
				snake_x[11]<=snake_x[10];
				snake_y[11]<=snake_y[10];
	
				snake_x[12]<=snake_x[11];
				snake_y[12]<=snake_y[11];
	
				snake_x[13]<=snake_x[12];
				snake_y[13]<=snake_y[12];
	
				snake_x[14]<=snake_x[13];
				snake_y[14]<=snake_y[13];
	
				snake_x[15]<=snake_x[14];
				snake_y[15]<=snake_y[14];
	
				snake_x[16]<=snake_x[15];
				snake_y[16]<=snake_y[15];
	
				snake_x[17]<=snake_x[16];
				snake_y[17]<=snake_y[16];
	
				snake_x[18]<=snake_x[17];
				snake_y[18]<=snake_y[17];
	
				snake_x[19]<=snake_x[18];
				snake_y[19]<=snake_y[18];
	
				snake_x[20]<=snake_x[19];
				snake_y[20]<=snake_y[19];
	
				snake_x[21]<=snake_x[20];
				snake_y[21]<=snake_y[20];
	
				snake_x[22]<=snake_x[21];
				snake_y[22]<=snake_y[21];
	
				snake_x[23]<=snake_x[22];
				snake_y[23]<=snake_y[22];
	
				snake_x[24]<=snake_x[23];
				snake_y[24]<=snake_y[23];
	
				snake_x[25]<=snake_x[24];
				snake_y[25]<=snake_y[24];
	
				snake_x[26]<=snake_x[25];
				snake_y[26]<=snake_y[25];
	
				snake_x[27]<=snake_x[26];
				snake_y[27]<=snake_y[26];
	
				snake_x[28]<=snake_x[27];
				snake_y[28]<=snake_y[27];
	
				snake_x[29]<=snake_x[28];
				snake_y[29]<=snake_y[28];
	
				snake_x[30]<=snake_x[29];
				snake_y[30]<=snake_y[29];
	
				snake_x[31]<=snake_x[30];
				snake_y[31]<=snake_y[30];
			end
    	end
    end
endmodule