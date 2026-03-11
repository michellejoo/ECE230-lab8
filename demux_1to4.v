module demux_1to4(
  input [1:0] sel,
  input [3:0] Y,
  input Enable,
  output [3:0] local_lib,
  output [3:0] fireDept,
  output [3:0] School,
  output [3:0] RibShack
);
  assign local_lib = (Enable && sel == 2'b00 ? Y : 0);
  assign fireDept = (Enable && sel == 2'b0 ? Y : 0);
  assign School = (Enable && sel == 2'b10 ? Y : 0);
  assign RibShack = (Enable && sel == 2'b11 ? Y : 0);

endmodule
