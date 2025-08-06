module tb_pair;
reg n;
reg [3:0]a;
wire x;
pair uut(.n(n),.a(a),.x(x));
initial begin
    $dumpfile("pair.vcd");
    $dumpvars(0,tb_pair);
    n=0;a=4'b1010;#10;
    n=1;a=4'b0011;#10;
    n=0;a=4'b1110;#10;
    n=1;a=4'b1111;#10;
end
    
endmodule