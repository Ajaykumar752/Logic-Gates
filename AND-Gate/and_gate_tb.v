module and_tb;

 reg a,b;
 wire c;
 integer i;
 
 and_gate1 uut(.a(a), .b(b), .c(c));
 initial begin
 // for simple testbench
    a=0; b=0; #10;
    a=0; b=1; #10;
    a=1; b=0; #10;
    a=1; b=1; #10; 
    
  // for loop based testbench
  for(i=0; i<4; i=i+1)begin
   {a,b}=i;
   #10;
  end
  
    $finish;
    end
endmodule
