module ha(input x,y,output s,c);
assign s=x^y;
assign c=x&y;
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