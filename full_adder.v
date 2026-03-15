module full_adder(
  input a,b,cin,
  output sum, count
);
  wire t1,t2,t3,t4,t5;
  xor  g1(t1,a,b);
  and  g2(t2,a,b);
  and  g3(t3,b,cin);
  and  g4(t4,a,cin);
  xor  g5(sum,t1,cin);
  or   g6(t5,t2,t3);
  or   g7(count,t5,t4);
endmodule
