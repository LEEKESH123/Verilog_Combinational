 module comparator_1bit(i,y);
 	input [1:0]i;
	output [2:0]y;

	assign y[0] = (~i[1]) & i[0];
	assign y[1] = ~(i[1] ^ i[0]);
	assign y[2] = i[1] & (~i[0]);
	endmodule
