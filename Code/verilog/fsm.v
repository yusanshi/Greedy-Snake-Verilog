`timescale 1ns / 1ps

module fsm(
	// 变量说明见top模块
    input reset,
    input clock,
    input hit_wall,
    input hit_itself,
    input up,right,down,left,
    output reg [1:0] game_status
    );
	
	localparam LAUNCHING=2'b00;
    localparam PLAYING=2'b01;
    localparam DIE_FLASHING=2'b10;
    localparam INITIALIZING=2'b11;

	reg [29:0] count; // count用来做启动图的延时
    reg [27:0] count_two; // count_two用来做死亡闪烁的延时
    
    // 初始化状态和计数器
	initial
	begin
	game_status<=LAUNCHING;
	count<=0;
	count_two<=0;
	end
	
    always @(posedge clock)
    begin
    	//任何状态下，按下reset恢复到INITIALIZING
    	if (reset==1) game_status<=INITIALIZING;
    	
		if (game_status==LAUNCHING) 
		begin
			if (count==600000000) begin game_status<=INITIALIZING; count<=0; end // count用来做启动图的延时
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
			else count_two<=count_two+1; // count_two用来做死亡闪烁的延时
		end
		
		else if (game_status==INITIALIZING && ( up==1 || right==1 || down==1 || left==1))
		begin
		game_status<=PLAYING; // 按下任意按键时游戏开始
		end
    end
endmodule
