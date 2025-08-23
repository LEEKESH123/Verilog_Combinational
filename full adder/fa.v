//fa using all modelling styles `ifdef, `elsif,`else ,`endif
module fa(a,b,cin,sum,carry);
	input a,b,cin;
	output sum,carry;

	
	`ifdef BEN
		assign {carry,sum} = a+b+cin;
	
	
	`elsif BEN1
		reg sum,carry;
		always@(*) begin
			{carry,sum} = a+b+cin;
		end


	`elsif BEN2 
		wire n1,n2,n3;
		xor g1(n1,a,b);
		xor g2(sum,n1,cin);
		and g3(n2,a,b);
		and g4(n3,n1,cin);
		or g5(carry,n2,n3);
	
	`else
	assign sum = 1'b0;
	assign carry = 1'b0;
`endif

endmodule
