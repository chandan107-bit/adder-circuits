module tb;
  reg a,b;
  wire sum , carry;
  
  reg[3:0] i;
  
  half_adder uut( a, b, sum , carry);
  
 
  
  initial begin;
  $display("A | B | SUM | CARRY");
  $display("--|---|-----|-----");
  
    for(i=0;i<4;i=i+1) begin
      {a,b}=i[1:0];
      #10;
      $display("%b | %b | %b | %b ", a,b,sum,carry);
    end
    $finish;
  end
endmodule
