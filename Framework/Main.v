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
				 input vs,					//���ź�
				 input reset,				//��λ
				 input [9:0] keyboard,	//��������ֵ
				 input [9:0] x,			//��ǰɨ�����ص�x����
				 input [8:0] y,			//��ǰɨ�����ص�y����
				 output reg [11:0] RGB,	//���RGBֵ
				 output reg stop        //����Ƿ�ֹͣʱ��
				 );
				 
reg jump; 										//��Ծ״̬
reg [1:0] direction;							//С���ƶ�����
reg xstop=1;									//x�������Ƿ�ֹ
reg [9:0] Px=10'd0, Px_next=10'd0;		//PxΪ��ǰС��x���꣬Px_nextΪ��һ״̬С��x����
reg [8:0] Py=9'd256, Py_next=9'd256;	//PxΪ��ǰС��x���꣬Px_nextΪ��һ״̬С��x����
reg [6:0] jumptime;							//��¼��Ծ��ʼ�󾭹���ʱ��
reg xOK=1, yOK=1;								//�Ƿ���һ״̬��x,y���긳��Px,Py
reg fall;										//��������״̬
reg [1:0] Tdirection=2'b01;				//�ڹ��ƶ�����

reg [9:0] Tx=10'd384;	//�ڹ�x����
reg [8:0] Ty=9'd320;		//�ڹ�y����
reg [8:0] Ttime=0;		//�ڹ��ƶ�ʱ��

reg [9:0] Bx=10'd56;		//�ڵ�x����
reg [8:0] By=9'd320;		//�ڵ�y����
reg [8:0] Btime=0;		//�ڵ��ƶ�ʱ��

reg start=0;	//�Ƿ�ʼ��Ϸ
reg win=0;		//�Ƿ�ʤ��
reg lose=0;		//�Ƿ�ʧ��
reg open=0;		//��ΧС�����ǽ�Ƿ��

wire [23:0] brickRGB;				//ש����ɫ
wire [23:0] kid_left_RGB;			//С��������ɫ
wire [23:0] kid_right_RGB;			//С��������ɫ
wire [23:0] flagRGB;					//������ɫ
wire [23:0] winRGB;					//ʤ��������ɫ
wire [23:0] stabRGB;					//�����ɫ	
wire [23:0] loseRGB;					//ʧ�ܽ�����ɫ
wire [23:0] tortoiseRGB;			//�ڹ�������ɫ
wire [23:0] tortoise_left_RGB;	//�ڹ�������ɫ
wire [23:0] diamondRGB;				//��ʯ��ɫ
wire [23:0] cannonRGB;				//������ɫ
wire [23:0] cannonballRGB;			//�ڵ���ɫ

//����IP�˵ĵ�ַ����
wire [9:0] addr;					
wire [9:0] kidaddr;				  
wire [15:0] winaddr;
wire [9:0] tortoiseaddr;
wire [10:0] cannonaddr;
wire [9:0] cannonballaddr;

//��VGA��ʾ����Ϊ300��32x32��ģ�飬�����ϽǼ�¼ÿ��ģ��״̬
//���±�����¼ÿ��λ���Ƿ��и����壬������Ӧ��1
reg [299:0] flagA=0;
reg [299:0] brick=0;
reg [299:0] stab=0;
reg [299:0] diamondA=0;
reg [149:0] cannonA=0;

//IP�˵�ַ����ļ���
assign addr = (y%32)*32 + x%32;
assign kidaddr = (y-Py)*32 + (x-Px);
assign winaddr = (x-80) + (y-192)*480;
assign tortoiseaddr = (y-Ty)*32 + (x-Tx);
assign cannonaddr = (y%32)*64 + x%64;
assign cannonballaddr = (y-By)*32 + (x-Bx);

//����IP��
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

//��ʯ�Ӵ��ж�
always @ (posedge vs) begin
	if (reset) begin
		open = 0;
	end
	//�ж�С���Ƿ�Ӵ�������ʯ
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

//�ڵ���x�����ƶ�
always @ (posedge vs) begin
	if (reset) begin
		Bx = 10'd56;
		Btime = 0;
	end
	//��һ���ٶ������ƶ�
	if (Btime>=0 && Btime<=139) begin
		Btime = Btime+1;
		Bx = Bx+2;
	end
	//�����յ�󷵻����
	else if (Btime==140) begin
		Btime = 0;
		Bx = 10'd56;
	end
end

//�ڹ��x�����ƶ�
always @ (posedge vs) begin
	if (reset) begin
		Tx = 10'd384;
		Ttime = 0;
		Tdirection = 2'b01;
	end
	//�����ƶ�
	if (Ttime>=0 && Ttime <=159) begin
		Ttime = Ttime+1;
		Tx = Tx+1;
		Tdirection = 2'b01;
	end
	//�ƶ�һ��ʱ��������ƶ�
	else if (Ttime>=160 && Ttime<=318) begin
		Ttime = Ttime+1;
		Tx = Tx-1;
		Tdirection = 2'b10;
	end
	//һ���ƶ���ɺ�״̬��λ
	else if (Ttime==319) begin
		Tx = Tx-1;
		Ttime = 0;
		Tdirection = 2'b10;
	end
end

//�ڵ�y����λ
always @ (posedge vs) begin
	if (reset) begin
		By = 9'd320;
	end
end

//�ڹ�y����λ
always @ (posedge vs) begin
	if (reset) begin
		Ty = 9'd320;
	end
end

//ʤ���ж�
always @ (posedge vs) begin
	if (reset) begin
		win = 0;
	end
	//�Ӵ�С����
	if (Px>=524 && Px<=564 && Py>=100 && Py<=132) begin
		win = 1;
	end
end

//ʧ���ж����Ӵ�ָ�����壩
always @ (posedge vs) begin
	if (reset) begin
		lose = 0;
	end
	//�Ӵ����
	if (stab[Px/32+(Py/32)*20] || stab[(Px-4)/32+(Py/32)*20+1] || stab[Px/32+((Py-4)/32+1)*20] || stab[(Px-4)/32+((Py-4)/32+1)*20+1]) begin
		lose = 1;
	end
	//�Ӵ��ڹ�
	if (Py<=Ty+1 && Py>=Ty-31 && Px<=Tx+31 && Px>=Tx-31) begin
		lose = 1;
	end
	//�Ӵ��ڵ�
	if (Py<=By+30 && Py>=By-30 && Px<=Bx+30 && Px>=Bx-30) begin
		lose = 1;
	end
end


//��ͼ��ʼ��
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
	//���������ʯ����ȥָ��ש������ʯ
	if (open) begin
		brick[118] = 0;
		brick[98] = 0;
		brick[96] = 0;
		brick[78:76] = 0;
		diamondA[81] = 0;
	end
end

//��ʼ״̬��ʼ��
always @ (posedge vs) begin
	if (reset) begin
		start = 1;
	end
end

//С��x�����ƶ�
always @ (posedge vs) begin
	if (reset) begin
		Px = 10'd0;
		Px_next = 10'd0;
		xstop = 1;
		direction = 2'b00;
	end
	//���ܼ����źţ��ж��ƶ����򣬼��Ƿ�ֹͣ
	begin
		case (keyboard)
		10'h01C: begin xstop = 0; direction = 2'b10; end
		10'h023: begin xstop = 0; direction = 2'b01; end
		10'h11d: xstop = xstop;
		10'h01d: xstop = xstop;
		default: xstop = 1;
		endcase
	end
	//��ֹͣ������һ״̬Ϊ��ǰ����
	if (xstop) begin
		Px_next = Px;
	end else begin
	//����ֹͣ������һ���ٶ���ǰ����ǰ��
		Px_next = Px;
		case (direction)
			2'b10: Px_next = Px-4;
			2'b01: Px_next = Px+4;
		endcase
	end
	//��ײ�ж�
	begin
		//����ڵ�ǰ������������ש�飬����һ״̬��ֵΪ��ǰ����
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
	//���û����ײ����������ֵ
	if (xOK) begin
		Px = Px_next;
	end else begin
	//������ײ������һ״̬��ֵΪ��ǰ����
		Px_next = Px;
	end
end

//С��y�����ƶ�
always @ (posedge vs) begin
	if (reset) begin
		Py = 9'd416;
		Py_next = 9'd416;
		jump = 0;
		jumptime = 0;
	end
	//�����յ���Ծ���ź��ҵ�ǰ��������Ծ״̬���������Ծ״̬
	if (keyboard==10'h01d && jump==0) begin
		jump = 1;
		jumptime = 0;
	end
	//���������ש�飬����������״̬λ0
	if (brick[Px/32+(Py_next/32+1)*20]) begin
		fall = 0;
	end
	//������������״̬Ϊ1
	else begin
		fall = 1;
	end
	//���������������״̬������һ���ٶ�����
	if (fall) begin
		Py_next = Py+4;
	end
	if (jump==0) Py_next = Py_next;
	//���������Ծ״̬
	else begin
		Py_next = Py;
		//��������
		if (jumptime>=0 && jumptime<=31) begin
			Py_next = Py-4;
			jumptime = jumptime+1;
			//ͷײ��ש�Ժ���Ծ״̬��λ
			if (brick[Px/32+(Py_next/32)*20] || brick[(Px-4)/32+(Py_next/32)*20+1]) begin
				Py_next = Py;
				jumptime = 56;
				jump = 0;
			end
		end
		//��Ծһ��ʱ�������
		else if (jumptime>=32 && jumptime<=62) begin
			Py_next = Py+4;
			jumptime = jumptime+1;
		end
		//��Ծ���̽�����λ
		else if (jumptime==63) begin
			Py_next = Py+4;
			jump = 0;
			jumptime = 0;
		end
	end
	//��ײ�ж�
	if (brick[Px/32+((Py_next-4)/32+1)*20] || brick[(Px-4)/32+((Py_next-4)/32+1)*20+1]) begin
		yOK = 0;
	end else begin
		yOK = 1;
	end
	//���û����ײ����������ֵ
	if (yOK) begin
		Py = Py_next;
	end else begin
	//������ײ������һ״̬��ֵΪ��ǰ����
		Py_next = Py;
	end
end

//RGBֵ����
always @* begin
	//��ʤ�����ӡʤ������
	if (win==1) begin
		if (x>=80 && x<=539 && y>=192 && y<=287) begin
			RGB = {winRGB[23:20],winRGB[15:12],winRGB[7:4]};
		end else begin
			RGB = 12'hFFF;
		end
	end
	//��ʧ�����ӡʧ�ܽ���
	else if (lose==1) begin
		if (x>=80 && x<=539 && y>=192 && y<=287) begin
			RGB = {loseRGB[23:20],loseRGB[15:12],loseRGB[7:4]};
		end else begin
			RGB = 12'hFFF;
		end
	end
	//��δ��ʼ���ӡ�հ׽���
	else if (start==0) RGB = 12'hFFF;
	//�������ӡС��
	else if (x>=Px && x<= Px+32 && y>=Py && y<=Py+32) begin
		case (direction)
		2'b10: RGB = {kid_left_RGB[23:20],kid_left_RGB[15:12],kid_left_RGB[7:4]};
		2'b01: RGB = {kid_right_RGB[23:20],kid_right_RGB[15:12],kid_right_RGB[7:4]};
		default: RGB = {kid_right_RGB[23:20],kid_right_RGB[15:12],kid_right_RGB[7:4]};
		endcase
	end
	//�������ӡ�ڹ�
	else if (x>=Tx && x<= Tx+32 && y>=Ty && y<=Ty+32) begin
		case (Tdirection)
			2'b01: RGB = {tortoiseRGB[23:20],tortoiseRGB[15:12],tortoiseRGB[7:4]};
			2'b10: RGB = {tortoise_left_RGB[23:20],tortoise_left_RGB[15:12],tortoise_left_RGB[7:4]};
		endcase
	end
	//��ӡ����
	else if (cannonA[x/64+(y/32)*10]) begin
		RGB = {cannonRGB[23:20],cannonRGB[15:12],cannonRGB[7:4]};
	end
	//��ӡ�ڵ�
	else if (x>=Bx && x<= Bx+32 && y>=By && y<=By+32) begin
		RGB = {cannonballRGB[23:20],cannonballRGB[15:12],cannonballRGB[7:4]};
	end
	//��ӡש��
	else if (brick[x/32+(y/32)*20]) begin
		RGB = {brickRGB[23:20],brickRGB[15:12],brickRGB[7:4]};
	end
	//��ӡ���
	else if (stab[x/32+(y/32)*20]) begin
		RGB = {stabRGB[23:20],stabRGB[15:12],stabRGB[7:4]};
	end
	//��ӡ����
	else if (flagA[x/32+(y/32)*20]) begin
		RGB = {flagRGB[23:20],flagRGB[15:12],flagRGB[7:4]};
	end
	//��ӡ��ʯ
	else if (diamondA[x/32+(y/32)*20]) begin
		RGB = {diamondRGB[23:20],diamondRGB[15:12],diamondRGB[7:4]};
	end
	//������ɫ
	else begin
		RGB = 12'hFFF;
	end
end


endmodule












