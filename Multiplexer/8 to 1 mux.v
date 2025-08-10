module _4x1_multiplexer(y, i, s);
	
  input [0:7] i; // input line
  input [2:0]s; // select line
	output reg y;
case(s)
begin
 2'b000:y=i0;
 2'b001:y=i1;
 2'b010:y=i2;
 2'b011:y=i3;
  2'b100:y=i4;
  2'b101:y=i5;
  2'b110:y=i6;
  2'b111:y=i7;
end
endcase

endmodule
