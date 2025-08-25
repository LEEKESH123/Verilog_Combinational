module mux_41(en,i,s,y);
	input en;
	input [3:0]i;
	input [1:0]s;
	output y;

assign y = i[s];
endmodule 
