module la5_testbench();
timeunit 10ns;
timeprecision 1ns;
logic [15:0] SW;
logic Clk, Reset, Run, Continue;
logic [15:0] LED;
logic [7:0] hex_seg;
logic [3:0] hex_grid;
logic [7:0] hex_segB;
logic [3:0] hex_gridB;


slc3_testtop bench(.*);

always begin : CLOCK_GENERATION
#1 Clk = ~Clk;
end

initial begin : CLOCK_INITIALIZATION
    Clk = 0;
end

initial begin : TEST_VECTORS
#2 Reset = 1;
#2 Run = 0;
Continue = 0;
Reset = 0;
#1 Run = 1;
#2 Run = 0;
#3 Continue = 1;
#8 Continue = 0;
#6 Continue = 1;
#8 Continue = 0;
#6 Continue = 1;
#8 Continue = 0;
#4 Continue = 1;
#6 Continue = 0;
end 
endmodule