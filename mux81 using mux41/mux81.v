`include "mux41.v"
module mux81(i,s,y);
	input [7:0]i;
	input [2:0]s;
	output y;
	wire n1,n2;
	mux41 g1(.i(i[3:0]),.s(s[1:0]),.y(n1));
	mux41 g2(.i(i[7:4]),.s(s[1:0]),.y(n2));
	mux41 g3(.i({n1,n2,1'b0,1'b0}),.s(1'b0),.y(y));
endmodule
