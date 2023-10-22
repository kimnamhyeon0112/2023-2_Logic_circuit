module 3.32_c(A,A_prime,B,B_prime,C,D_prime,F);
input A,A_prime,B,B_prime,C,D_prime;
output F;
wire w1,w2,w3,w4;
assign w1 = (A && (!B));
assign w2 = ((!A) && B);
assign w3 = (w1 || w2);
assign w4 = (C || (!D));
assign F = (w3 && w4);
endmodule	