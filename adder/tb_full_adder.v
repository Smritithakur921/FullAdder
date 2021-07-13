

module tb_full_adder;

reg a, b, c;
wire sum, carry;

full_adder dutt(.a(a), .b(b), .c(c), .s(sum), .ca(carry));

initial 
begin 
a = 0;
b = 0;
c = 0;
#10

a = 0;
b = 1;
c = 0;
#10

a = 1;
b = 0;
c = 0;
#10

a = 1;
b = 1;
c = 0;
#10;

a = 0;
b = 0;
c = 1;
#10;

a = 0;
b = 1;
c = 1;
#10;

a = 1;
b = 0;
c = 1;
#10;

a = 1;
b = 1;
c = 1;
#10;


end
endmodule