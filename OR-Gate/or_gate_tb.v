module OR_GATE_tb;
 reg a,b;
 wire y;
 OR_GATE uut(.a(a), .b(b), .y(y));
 initial begin
    a=0; b=0; #10;
    a=0; b=1; #10;
    a=1; b=0; #10;
    a=1; b=1; #10;
    $finish;
  end
endmodule
