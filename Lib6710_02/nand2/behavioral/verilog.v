//Verilog HDL for "Lib6710_02", "nand2" "behavioral"


module nand2 ( Y, A, B );

  input A, B;
  output Y;
  
  assign Y = ~(A & B);

  specify
     (A => Y) = (1.0, 1.0);
     (B => Y) = (1.0, 1.0);
  endspecify

endmodule
