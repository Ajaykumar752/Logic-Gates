 module nand_gate(input a ,b, output y);
 // nand gate using not and and gate 
 wire w;
 and(w,a,b);
 not(y,w);
 endmodule
