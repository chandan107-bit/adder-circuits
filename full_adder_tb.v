module tb;
  reg a,b,cin;
  wire sum , count;
  
  reg[3:0] i;
  
  full_adder uut(a,b,cin,sum,count);
  
  
  initial begin;
    $display("A | B | CIN | SUM | COUNT");
    $display("--|---|-----|-----|------");
  
    for(i=0;i<8;i=i+1) begin
      {a,b,cin}=i[2:0];
       #10;
      $display("%b | %b | %b | %b | %b", a,b,cin,sum,count);
    end
    $finish;
  end
endmodule
