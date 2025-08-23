module lp(i,y);
	
	input [3:0]i;
	output reg [1:0]y;

	always@(*) begin
	casex(i)
	4'b?xx1 : begin y = 2'b00;end
	4'bxx10 : begin y = 2'b01;end
	4'bx100 : begin y = 2'b10;end
	4'b1000 : begin y = 2'b11;end
	endcase
	end
	endmodule
