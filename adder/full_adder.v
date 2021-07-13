module full_adder ( a,b,c,s,ca );
input a,b,c;
output  s,ca; //4 bit adder

wire w4, w5, w6;

xor (s, a, b, c);

and (w4, b,c);
and (w5, a,c);
and (w6, b,a);
or (ca, w4,w5,w6);

endmodule