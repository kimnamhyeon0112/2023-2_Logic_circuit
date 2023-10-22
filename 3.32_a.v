module 3.32_a(A,B,C,C_prime,D,F);
input A,B,C,C_prime,D;
output F;
wire w1,w2,w3,w4;
and (C,D);
or (w1,B);
and (w2,A);
and (B,C_prime);
or (w3,w4);
endmodule