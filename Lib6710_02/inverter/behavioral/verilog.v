//Verilog HDL for "Lib6710_02", "inverter" "behavioral"


module inverter ( Y, A );

  input A;
  output Y;

  assign Y = ~A;

  specify
	 (A => Y) = (1.0, 1.0);
  endspecify

endmodule
