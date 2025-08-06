iverilog -o pair.out tb_pair.v pair.v
vvp pair.out
gtkwave pair.vcd
