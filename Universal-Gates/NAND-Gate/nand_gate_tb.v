module nand_gatetb;
 reg a,b;
 wire y;
 integer i;
 nand_gate uut(.a(a), .b(b), .y(y));
 
 initial begin
  
  for(i=0;i<4; i=i+1)begin
     {a,b}=i;
     #10;
     end
     $finish;
     end
     endmodule
     
  
