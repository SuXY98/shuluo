`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:39:30 01/01/2019 
// Design Name: 
// Module Name:    Main 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Main (input clk,					
				 input vs,					//场信号
				 input reset,				//复位
				 input [9:0] keyboard,	//键盘输入值
				 input [9:0] x,			//当前扫描像素点x坐标
				 input [8:0] y,			//当前扫描像素点y坐标
				 output reg [11:0] RGB,	//输出RGB值
				 output reg stop        //输出是否停止时钟
				 );
				 
reg jump; 										//跳跃状态
reg [1:0] direction;							//小人移动方向
reg xstop=1;									//x方向上是否静止
reg [9:0] Px=10'd0, Px_next=10'd0;		//Px为当前小人x坐标，Px_next为下一状态小人x坐标
reg [8:0] Py=9'd256, Py_next=9'd256;	//Px为当前小人x坐标，Px_next为下一状态小人x坐标
reg [6:0] jumptime;							//记录跳跃开始后经过的时间
reg xOK=1, yOK=1;								//是否将下一状态的x,y坐标赋予Px,Py
reg fall;										//自由下落状态
reg [1:0] Tdirection=2'b01;				//乌龟移动方向

reg [9:0] Tx=10'd384;	//乌龟x坐标
reg [8:0] Ty=9'd320;		//乌龟y坐标
reg [8:0] Ttime=0;		//乌龟移动时间

reg [9:0] Bx=10'd56;		//炮弹x坐标
reg [8:0] By=9'd320;		//炮弹y坐标
reg [8:0] Btime=0;		//炮弹移动时间

reg start=0;	//是否开始游戏
reg win=0;		//是否胜利
reg lose=0;		//是否失败
reg open=0;		//包围小红旗的墙是否打开

wire [23:0] brickRGB;				//砖块颜色
wire [23:0] kid_left_RGB;			//小人向左颜色
wire [23:0] kid_right_RGB;			//小人向右颜色
wire [23:0] flagRGB;					//旗帜颜色
wire [23:0] winRGB;					//胜利界面颜色
wire [23:0] stabRGB;					//尖刺颜色	
wire [23:0] loseRGB;					//失败界面颜色
wire [23:0] tortoiseRGB;			//乌龟向右颜色
wire [23:0] tortoise_left_RGB;	//乌龟向左颜色
wire [23:0] diamondRGB;				//钻石颜色
wire [23:0] cannonRGB;				//大炮颜色
wire [23:0] cannonballRGB;			//炮弹颜色

//用于IP核的地址输入
wire [9:0] addr;					
wire [9:0] kidaddr;				  
wire [15:0] winaddr;
wire [9:0] tortoiseaddr;
wire [10:0] cannonaddr;
wire [9:0] cannonballaddr;

//将VGA显示器分为300个32x32的模块，以左上角记录每个模块状态
//以下变量记录每个位置是否有该物体，有则相应置1
reg [299:0] flagA=0;
reg [299:0] brick=0;
reg [299:0] stab=0;
reg [299:0] diamondA=0;
reg [149:0] cannonA=0;

//IP核地址输入的计算
assign addr = (y%32)*32 + x%32;
assign kidaddr = (y-Py)*32 + (x-Px);
assign winaddr = (x-80) + (y-192)*480;
assign tortoiseaddr = (y-Ty)*32 + (x-Tx);
assign cannonaddr = (y%32)*64 + x%64;
assign cannonballaddr = (y-By)*32 + (x-Bx);

//调用IP核
brick B (.a(addr), .spo(brickRGB));
kid_left L(.a(kidaddr), .spo(kid_left_RGB));
kid_right R(.a(kidaddr), .spo(kid_right_RGB));
flag F (.a(addr), .spo(flagRGB));
youwin Y(.a(winaddr), .spo(winRGB));
stab S(.a(addr), .spo(stabRGB));
gameover G(.a(winaddr),.spo(loseRGB));
tortoise T(.a(tortoiseaddr), .spo(tortoiseRGB));
tortoise_left TL(.a(tortoiseaddr), .spo(tortoise_left_RGB));
diamond D(.a(addr), .spo(diamondRGB));
cannon C(.a(cannonaddr), .spo(cannonRGB));
cannonball CB(.a(cannonballaddr), .spo(cannonballRGB));

//钻石接触判定
always @ (posedge vs) begin
	if (reset) begin
		open = 0;
	end
	//判断小人是否接触到了钻石
	if (Px>=4 && Px<=60 && Py>=100 && Py<=132) begin
		open = 1;
	end
end

always @ (posedge vs) begin
	if (reset) begin
		stop = 0;
	end
	if (lose || win) begin
		stop = 1;
	end
end

//炮弹的x方向移动
always @ (posedge vs) begin
	if (reset) begin
		Bx = 10'd56;
		Btime = 0;
	end
	//以一定速度向右移动
	if (Btime>=0 && Btime<=139) begin
		Btime = Btime+1;
		Bx = Bx+2;
	end
	//到达终点后返回起点
	else if (Btime==140) begin
		Btime = 0;
		Bx = 10'd56;
	end
end

//乌龟的x方向移动
always @ (posedge vs) begin
	if (reset) begin
		Tx = 10'd384;
		Ttime = 0;
		Tdirection = 2'b01;
	end
	//向右移动
	if (Ttime>=0 && Ttime <=159) begin
		Ttime = Ttime+1;
		Tx = Tx+1;
		Tdirection = 2'b01;
	end
	//移动一定时间后向左移动
	else if (Ttime>=160 && Ttime<=318) begin
		Ttime = Ttime+1;
		Tx = Tx-1;
		Tdirection = 2'b10;
	end
	//一次移动完成后状态复位
	else if (Ttime==319) begin
		Tx = Tx-1;
		Ttime = 0;
		Tdirection = 2'b10;
	end
end

//炮弹y方向复位
always @ (posedge vs) begin
	if (reset) begin
		By = 9'd320;
	end
end

//乌龟y方向复位
always @ (posedge vs) begin
	if (reset) begin
		Ty = 9'd320;
	end
end

//胜利判定
always @ (posedge vs) begin
	if (reset) begin
		win = 0;
	end
	//接触小红旗
	if (Px>=524 && Px<=564 && Py>=100 && Py<=132) begin
		win = 1;
	end
end

//失败判定（接触指定物体）
always @ (posedge vs) begin
	if (reset) begin
		lose = 0;
	end
	//接触尖刺
	if (stab[Px/32+(Py/32)*20] || stab[(Px-4)/32+(Py/32)*20+1] || stab[Px/32+((Py-4)/32+1)*20] || stab[(Px-4)/32+((Py-4)/32+1)*20+1]) begin
		lose = 1;
	end
	//接触乌龟
	if (Py<=Ty+1 && Py>=Ty-31 && Px<=Tx+31 && Px>=Tx-31) begin
		lose = 1;
	end
	//接触炮弹
	if (Py<=By+30 && Py>=By-30 && Px<=Bx+30 && Px>=Bx-30) begin
		lose = 1;
	end
end


//地图初始化
always @ (posedge vs) begin
	if (reset) begin
		brick[299:280] = 20'b11111111111111111111;
		brick[237:232] = 6'b111111;
		brick[223:220] = 4'b1111;
		brick[201:200] = 2'b11;
		brick[168:163] = 6'b111111;
		brick[118:112] = 7'b1111111;
		brick[102:101] = 2'b11;
		brick[98] = 1;
		brick[96] = 1;
		brick[78:76] = 3'b111;
		flagA[97] = 1;
		stab[267:266] = 2'b11;
		stab[146] = 1;
		diamondA[81] = 1;
		cannonA[100] = 1;
	end
	//如果碰到钻石，消去指定砖块与钻石
	if (open) begin
		brick[118] = 0;
		brick[98] = 0;
		brick[96] = 0;
		brick[78:76] = 0;
		diamondA[81] = 0;
	end
end

//开始状态初始化
always @ (posedge vs) begin
	if (reset) begin
		start = 1;
	end
end

//小人x方向移动
always @ (posedge vs) begin
	if (reset) begin
		Px = 10'd0;
		Px_next = 10'd0;
		xstop = 1;
		direction = 2'b00;
	end
	//接受键盘信号，判断移动方向，及是否停止
	begin
		case (keyboard)
		10'h01C: begin xstop = 0; direction = 2'b10; end
		10'h023: begin xstop = 0; direction = 2'b01; end
		10'h11d: xstop = xstop;
		10'h01d: xstop = xstop;
		default: xstop = 1;
		endcase
	end
	//若停止，则下一状态为当前坐标
	if (xstop) begin
		Px_next = Px;
	end else begin
	//若不停止，则按照一定速度向当前方向前进
		Px_next = Px;
		case (direction)
			2'b10: Px_next = Px-4;
			2'b01: Px_next = Px+4;
		endcase
	end
	//碰撞判定
	begin
		//如果在当前方向上碰到了砖块，则下一状态赋值为当前坐标
		case (direction)
			2'b10: begin
					    if (brick[Px_next/32+(Py/32)*20] || brick[Px_next/32+((Py-4)/32+1)*20]) begin
							xOK = 0;
						 end
						 else begin
							xOK = 1;
						 end
					 end
			2'b01: begin
						 if (brick[(Px_next-4)/32+(Py/32)*20+1] || brick[(Px_next-4)/32+((Py-4)/32+1)*20+1]) begin
							xOK = 0;
						 end
						 else begin
							xOK = 1;
						 end
					 end
		endcase
	end
	//如果没有碰撞，则正常赋值
	if (xOK) begin
		Px = Px_next;
	end else begin
	//若有碰撞，则下一状态赋值为当前坐标
		Px_next = Px;
	end
end

//小人y方向移动
always @ (posedge vs) begin
	if (reset) begin
		Py = 9'd416;
		Py_next = 9'd416;
		jump = 0;
		jumptime = 0;
	end
	//若接收到跳跃键信号且当前不处于跳跃状态，则进入跳跃状态
	if (keyboard==10'h01d && jump==0) begin
		jump = 1;
		jumptime = 0;
	end
	//如果脚下有砖块，则自由下落状态位0
	if (brick[Px/32+(Py_next/32+1)*20]) begin
		fall = 0;
	end
	//否则自由下落状态为1
	else begin
		fall = 1;
	end
	//如果处于自由下落状态，则按照一定速度下落
	if (fall) begin
		Py_next = Py+4;
	end
	if (jump==0) Py_next = Py_next;
	//如果处于跳跃状态
	else begin
		Py_next = Py;
		//先向上跳
		if (jumptime>=0 && jumptime<=31) begin
			Py_next = Py-4;
			jumptime = jumptime+1;
			//头撞到砖以后跳跃状态复位
			if (brick[Px/32+(Py_next/32)*20] || brick[(Px-4)/32+(Py_next/32)*20+1]) begin
				Py_next = Py;
				jumptime = 56;
				jump = 0;
			end
		end
		//跳跃一段时间后下落
		else if (jumptime>=32 && jumptime<=62) begin
			Py_next = Py+4;
			jumptime = jumptime+1;
		end
		//跳跃过程结束后复位
		else if (jumptime==63) begin
			Py_next = Py+4;
			jump = 0;
			jumptime = 0;
		end
	end
	//碰撞判定
	if (brick[Px/32+((Py_next-4)/32+1)*20] || brick[(Px-4)/32+((Py_next-4)/32+1)*20+1]) begin
		yOK = 0;
	end else begin
		yOK = 1;
	end
	//如果没有碰撞，则正常赋值
	if (yOK) begin
		Py = Py_next;
	end else begin
	//若有碰撞，则下一状态赋值为当前坐标
		Py_next = Py;
	end
end

//RGB值传输
always @* begin
	//若胜利则打印胜利界面
	if (win==1) begin
		if (x>=80 && x<=539 && y>=192 && y<=287) begin
			RGB = {winRGB[23:20],winRGB[15:12],winRGB[7:4]};
		end else begin
			RGB = 12'hFFF;
		end
	end
	//若失败则打印失败界面
	else if (lose==1) begin
		if (x>=80 && x<=539 && y>=192 && y<=287) begin
			RGB = {loseRGB[23:20],loseRGB[15:12],loseRGB[7:4]};
		end else begin
			RGB = 12'hFFF;
		end
	end
	//若未开始则打印空白界面
	else if (start==0) RGB = 12'hFFF;
	//按方向打印小人
	else if (x>=Px && x<= Px+32 && y>=Py && y<=Py+32) begin
		case (direction)
		2'b10: RGB = {kid_left_RGB[23:20],kid_left_RGB[15:12],kid_left_RGB[7:4]};
		2'b01: RGB = {kid_right_RGB[23:20],kid_right_RGB[15:12],kid_right_RGB[7:4]};
		default: RGB = {kid_right_RGB[23:20],kid_right_RGB[15:12],kid_right_RGB[7:4]};
		endcase
	end
	//按方向打印乌龟
	else if (x>=Tx && x<= Tx+32 && y>=Ty && y<=Ty+32) begin
		case (Tdirection)
			2'b01: RGB = {tortoiseRGB[23:20],tortoiseRGB[15:12],tortoiseRGB[7:4]};
			2'b10: RGB = {tortoise_left_RGB[23:20],tortoise_left_RGB[15:12],tortoise_left_RGB[7:4]};
		endcase
	end
	//打印大炮
	else if (cannonA[x/64+(y/32)*10]) begin
		RGB = {cannonRGB[23:20],cannonRGB[15:12],cannonRGB[7:4]};
	end
	//打印炮弹
	else if (x>=Bx && x<= Bx+32 && y>=By && y<=By+32) begin
		RGB = {cannonballRGB[23:20],cannonballRGB[15:12],cannonballRGB[7:4]};
	end
	//打印砖块
	else if (brick[x/32+(y/32)*20]) begin
		RGB = {brickRGB[23:20],brickRGB[15:12],brickRGB[7:4]};
	end
	//打印尖刺
	else if (stab[x/32+(y/32)*20]) begin
		RGB = {stabRGB[23:20],stabRGB[15:12],stabRGB[7:4]};
	end
	//打印旗帜
	else if (flagA[x/32+(y/32)*20]) begin
		RGB = {flagRGB[23:20],flagRGB[15:12],flagRGB[7:4]};
	end
	//打印钻石
	else if (diamondA[x/32+(y/32)*20]) begin
		RGB = {diamondRGB[23:20],diamondRGB[15:12],diamondRGB[7:4]};
	end
	//背景白色
	else begin
		RGB = 12'hFFF;
	end
end


endmodule












