module Circuit_B(F1,F2,F3,A0,A1,B0,B1);
output F1,F2,F3;
input A0,A1,B0,B1;
wire w1,w2,w3,w4,w5,w6,w7;
nor (F1, F2, F3);         // 결과
or (F2, w1, w2, w3);      // 결과
and (F3, w4, w5);         // 결과
and (w1, w6, B1);         // 5
or (w2, w6, w7, B0);      // 6
and (w3, w7, B0, B1);     // 7
not (w6, A1);             // 1
not (w7, A0);             // 2
xor (w4, A1, B1);         // 3
xnor (w5, A0, B0);        // 4
endmodule