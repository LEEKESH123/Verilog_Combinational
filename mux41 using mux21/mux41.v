`include "mux21.v"
module mux41(i,s,y);
input [3:0]i;
input [1:0]s;
output y;
wire n1,n2;
mux21 g1(.i(i[1:0]),.s(s[0]),.y(n1));
mux21 g2(.i(i[3:2]),.s(s[0]),.y(n2));
mux21 g3(.i({n2,n1}),.s(s[1]),.y(y));
endmodule
