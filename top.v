module top(
  input[15:0] sw,
  input btnL,
  input btnU,
  input btnD,
  input btnR,
  input btnC,
  output[15:0] led
);
  wire [3:0] out;

  wire [1:0] mux_sel;
  assign mux_sel = {btnU, btnL};

  wire [1:0] demux_sel;
  assign demux_sel = {btnR, btnD};

  mux_4to1 mux_4to1_inst(
    .CEO(sw[3:0]),
    .You(sw[7:4]),
    .Fred(sw[11:8]),
    .Jill(sw[15:12]),
    .Sel(mux_sel),
    .Enable(btnC),
    .Y(out)
  );

  demux_1to4 demux_1to4_inst(
    .local_lib(led[3:0]),
    .fireDept(led[7:4]),
    .School(led[11:8]),
    .RibShack(led[15:12]),
    .Sel(demux_sel),
    .Enable(btnC),
    .Y(out)
  );
endmodule
