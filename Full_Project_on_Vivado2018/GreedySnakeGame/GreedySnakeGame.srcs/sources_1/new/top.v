`timescale 1ns / 1ps

module top(
    input CLK100MHZ, // 100MHz时钟
    input reset, // 重新开始
    input up,right,down,left, // 方向键
    input pause, // 暂停
    input slow_down, // 减速
    output [7:0] an, // 数码管使能
    output [7:0] seg, // 数码管输出
    output [11:0] vga, // vga显示输出，顺序为R,G,B各4位
    output h_sync,v_sync // 行、列扫描信号
 	
 	
// 	// FOR DEBUG
// 	output [11:0] led
// 	output display_hit_wall,
// 	output display_hit_itself,
// 	output display_get_apple,
// 	output display_is_launching
    );
    
    

    
    wire CLK148DOT5MHZ; // 148.5Mhz时钟
	
	// 用于模块间传递二维数组 [5:0] snake_x/y [31:0]
	// 参考自 https://stackoverflow.com/questions/16369698/how-to-pass-array-structure-between-two-verilog-modules
    wire [32*6-1:0] snake_x_temp; // 蛇身坐标临时变量
    wire [32*6-1:0] snake_y_temp; // 蛇身坐标临时变量
    
	wire [31:0] snake_piece_is_display;  // 控制体长
	
	wire [5:0] apple_x; // 苹果坐标
	wire [5:0] apple_y; // 苹果坐标
	
	// 游戏状态 00: LAUNCHING  01: PLAYING   10:DIE_FLASHING   11: INITIALIZING
	wire [1:0] game_status; 
	
	// 方向 00: UP   01: Right   10: DOWN   11: LEFT
	wire [1:0] current_direction;
	wire [1:0] next_direction;
	
	
	
	wire get_apple; // 吃到苹果
	
	wire hit_wall; // 撞墙否
	wire hit_itself; // 撞己否
	

    clk_wiz_0 (CLK148DOT5MHZ,CLK100MHZ);
    
    display (
        .clock(CLK148DOT5MHZ), // 除了vga，其它都是100MHZ的clock
        .h_sync(h_sync),
        .v_sync(v_sync),
        .vga(vga),
        .game_status(game_status),
        .apple_x(apple_x),
        .apple_y(apple_y),
        .snake_x_temp(snake_x_temp),
        .snake_y_temp(snake_y_temp),
        .snake_piece_is_display(snake_piece_is_display)
        );
    
    snake (
    	.clock(CLK100MHZ),
    	.pause(pause),
    	.slow_down(slow_down),
    	.snake_x_temp(snake_x_temp),
    	.snake_y_temp(snake_y_temp),
    	.apple_x(apple_x),
    	.apple_y(apple_y),
    	.snake_piece_is_display(snake_piece_is_display),
    	.get_apple(get_apple),
    	.game_status(game_status),
        .current_direction(current_direction),
    	.next_direction(next_direction),
    	.hit_wall(hit_wall),
    	.hit_itself(hit_itself)
    	);
     
    fsm (
        .reset(reset),
        .clock(CLK100MHZ),
        .game_status(game_status),
        .hit_wall(hit_wall),
        .hit_itself(hit_itself),
    	.up(up),
        .right(right),
        .down(down),
        .left(left)
        );
    
    turn (
    	.clock(CLK100MHZ),
    	.up(up),
    	.right(right),
    	.down(down),
    	.left(left),
    	.current_direction(current_direction),
    	.next_direction(next_direction)
    	);
     
    apple (
        .clock(CLK100MHZ),
        .apple_x(apple_x),
        .apple_y(apple_y),
        .get_apple(get_apple),
        .game_status(game_status)
        );
        
    score (
    	.reset(reset),
    	.clock(CLK100MHZ),
    	.get_apple(get_apple),
		.game_status(game_status),
    	.an(an),
    	.seg(seg)
        );
     
//    // FOR DEBUG
//	assign led[11:6]=apple_x;
//	assign led[5:0]=apple_y;
//	assign display_hit_wall=hit_wall;
//	assign display_hit_itself=hit_itself;
//	assign display_get_apple=get_apple;
//	assign display_is_launching=(game_status==2'b00);
	

endmodule
