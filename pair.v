module pair (
    input n,input [3:0]a,output x
);
assign x=(n==0) ? (a[0]^a[1]^a[2]^a[3]) :(~(a[0]^a[1]^a[2]^a[3]));
    
endmodule