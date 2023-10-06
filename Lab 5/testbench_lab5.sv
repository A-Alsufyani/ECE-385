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


// slc3_sramtop bench(.*);
 slc3_testtop bench(.*);

always begin : CLOCK_GENERATION
#1 Clk = ~Clk;
end

initial begin : CLOCK_INITIALIZATION
    Clk = 0;
end

initial begin : TEST_VECTORS
SW = 16'd156;
Reset = 1;
Run = 0;
Continue = 0;
#2 Reset = 0;
#1 Run = 1;
#3 Run = 0;
// #180 SW = 16'd3;
// #8 Continue = 1;
// #4 Continue = 0;
// #60 SW = -16'd2;
// #8 Continue = 1;
// #4 Continue = 0;
// #6 Continue = 1;
// #8 Continue = 0;
// #4 Continue = 1;
// #6 Continue = 0;
end 
endmodule