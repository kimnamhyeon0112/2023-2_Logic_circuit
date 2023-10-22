module 3.32_d(A,A_prime,B,B_prime,C_prime,D,F);
input A,A_prime,B,B_prime,C_prime,D;
output F;
wire w1,w2,w3,w4,w5;
assign w1 = !(A && (!B));
assign w2 = !((!A) && B);
assign w3 = ((!w1) || (!w2));
assign w4 = (C || (!D));
assign w5 = !(w3 && w4)
assign F = !w5;
endmodule