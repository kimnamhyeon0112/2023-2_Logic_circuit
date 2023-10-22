module 3.32_b(A,B,B_prime,C,C_prime,D,F);
input A,B,B_prime,C,C_prime,D;
output F;
wire w1,w2,w3,w4;
assign w1 = !(C && D);
assign w2 = ((!w1)||B);
assign w3 = !(w2 && A);
assign w4 = !(B && (!C));
assign F = ((!w3) || (!w4));
endmodule