module _4x1_multiplexer(y, i, s);
	
	input [0:3] i; // input line
	input [1:0]s; // select line
	output reg y;
case(s)
begin
 2'b00:y=i0;
 2'b01:y=i1;
 2'b10:y=i2;
 2'b11:y=i3;
end
endcase

endmodule
