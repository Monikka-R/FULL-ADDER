module ha(input x,y,output reg s,c);
  always @(x,y)
    begin
      s=x^y;
      c=x&y;
    end
endmodule   
module tb;
  reg x,y;
  wire s,c;
  ha copy(x,y,s,c);
  initial begin
    x=0;y=0;
    #10 x=0;y=1;
    #10 x=1;y=0;
    #10 x=1;y=1;
    #10 $finish();
  end
endmodule