module mux_4to1(
  input [3:0] CEO,
  input [3:0] You,
  input [3:0] Fred,
  input [3:0] Jill,
  input [3:0] sel,
  input Enable,
  output [3:0] Y
);
  
  assign Y = Enable ? (sel == 2'b00 ? CEO : sel == 2'b01 ? You : sel == 2'b10 ? Fred : sel == 2'b11 ? Jill: 0) : 0;

endmodule
