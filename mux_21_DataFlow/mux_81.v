module mux_81(i,s,y);
	input [7:0] i;
	input [2:0] s;
	output y;
	assign y = i[s];
//assign y = ((~s[2]&~s[1]&~s[0]&i[0])|(~s[2]&~s[1]&s[0]&i[1])|(~s[2]&s[1]&~s[0]&i[2])|(~s[2]&s[1]&s[0]&i[3])|(s[2]&~s[1]&~s[0]&i[4])|(s[2]&~s[1]&s[0]&i[5])|(s[2]&s[1]&~s[0]&i[6])|(s[2]&s[1]&s[0]&i[7]));
	
	endmodule
	
//	not (n0,s0);
//	not (n1,s1);
//	not (n2,s2);
//	and (n3,n0,n1,n2,i0);
//	and (n4,n0,n1,n2,i0);
//	and (n5,n0,n1,n2,i0);
//	and (n6,n0,n1,n2,i0);
//	and (n7,n0,n1,n2,i0);
//	and (n8,n0,n1,n2,i0);
//	and (n9,n0,n1,n2,i0);
//	and (n10,n0,n1,n2,i0);
//	or(y,n3,n4,n5,n6,n7,n8.n9.n10);
