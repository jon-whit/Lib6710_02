//Verilog HDL for "StandardCellLib", "NOR" "behavioral"


module NOR ( Y, A, B );

	input A;
	output Y;
	input B;

	
	assign Y = ~(A | B);

	specify
		(A => Y) = (1.0, 1.0);
		(B => Y) = (1.0, 1.0);
	endspecify



endmodule
