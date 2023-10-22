module 3.32_e(A,B,C,D,E_prime,F);
input A,B,C,D,E_prime;
output F;
wire w1,w2;
assign w1 = !(A || B);
assign w2 = !(C || D);
assign F = ((!w1) && (!w2) && (!E));
endmodule
