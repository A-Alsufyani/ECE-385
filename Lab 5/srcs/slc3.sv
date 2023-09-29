//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//------------------------------------------------------------------------------


module slc3(
	input logic [15:0] SW,
	input logic	Clk, Reset, Run, Continue,
	output logic [15:0] LED,
	input logic [15:0] Data_from_SRAM,
	output logic OE, WE,
	output logic [7:0] hex_seg,
	output logic [3:0] hex_grid,
	output logic [7:0] hex_segB,
	output logic [3:0] hex_gridB,
	output logic [15:0] ADDR,
	output logic [15:0] Data_to_SRAM
);

// Internal connections
logic LD_MAR, LD_MDR, LD_IR, LD_BEN, LD_CC, LD_REG, LD_PC, LD_LED;
logic GatePC, GateMDR, GateALU, GateMARMUX;
logic SR2MUX, ADDR1MUX, MARMUX;
logic BEN, MIO_EN, DRMUX, SR1MUX;
logic [1:0] PCMUX, ADDR2MUX, ALUK;
logic [15:0] MDR_In;
logic [15:0] MAR, MDR, IR, PC;
logic [3:0] hex_4[3:0]; 
logic [15:0] mem_contents;
logic [15:0] Bus_Val;

HexDriver HexA (
    .clk(Clk),
    .reset(Reset),
    .in({hex_4[3][3:0],  hex_4[2][3:0], hex_4[1][3:0], hex_4[0][3:0]}),
    .hex_seg(hex_seg),
    .hex_grid(hex_grid)
);

assign hex_4[0] = IR[3:0];
assign hex_4[1] = IR[7:4];
assign hex_4[2] = IR[11:8];
assign hex_4[3] = IR[15:12];

// You may use the second (right) HEX driver to display additional debug information
// For example, Prof. Cheng's solution code has PC being displayed on the right HEX


HexDriver HexB (
    .clk(Clk),
    .reset(Reset),
    .in(),
    .hex_seg(hex_segB),
    .hex_grid(hex_gridB)
);

// Connect MAR to ADDR, which is also connected as an input into MEM2IO
//	MEM2IO will determine what gets put onto Data_CPU (which serves as a potential
//	input into MDR)
assign ADDR = MAR; 
assign MIO_EN = OE;

// memory_contents(mem_contents);
// Instantiate the rest of your modules here according to the block diagram of the SLC-3
// including your register file, ALU, etc..

// BMUX BusMux(.select[0](GatePC), .select[1](GateMDR), .select[2](GateMARMUX), .A(PC), .B(MDR), .C(MAR), .Output(Bus_Val));

BMUX BusMux(.select({GatePC, GateMDR, GateMARMUX}), .A(PC), .B(MDR), .C(MAR), .Output(Bus_Val));

// PMUX PCMux(.select[1:0](PCMUX), .A[15:0](PC), .B[15:0](0), .[15:0]C(0), .Output(pc_mux));

PMUX PCMux(.select(PCMUX), .A(PC), .B(0), .C(0), .Output(pc_mux));


reg1 reg_MAR (.Clk(Clk), .Reset(Reset), .Load(LD_MAR), .Din(Bus_Val), .Dout(MAR)); //MAR, Din is from bus
reg1 reg_MDR (.Clk(Clk), .Reset(Reset), .Load(LD_MDR), .Din(MDR_In), .Dout(MDR)); //MDR, Din is from bus or mioen mux
reg1 reg_IR (.Clk(Clk), .Reset(Reset), .Load(LD_IR), .Din(Bus_Val), .Dout(IR)); //IR , Din is from bus
reg1 reg_PC (.Clk(Clk), .Reset(Reset), .Load(LD_PC), .Din(pc_mux), .Dout(PC)); //PC , Din is from PCMux





// module BMUX (
//     input logic [3:0] select,
//     input logic [15:0] A,
//     input logic [15:0] B,
//     input logic [15:0] C,
//     input logic [15:0] D,
//     output logic [15:0] Output,
// );
// always_comb
// begin
//     case (select)
//     4b' 0001: Output = A;
//     4b' 0010: Output = B;
//     4b' 0100: Output = C;
//     4b' 1000: Output = D;
//     default: //Output = X don't care;
//     endcase
// end
// endmodule 

// module PMUX (
//     input logic select [1:0],
//     input logic [15:0] A,
//     input logic [15:0] B,
//     input logic [15:0] C,
//     output logic [15:0] Output,
// );
// always_comb
// begin
//     case(select)
//     2b' 00: Output = A + 1 //pc counter
   
//     default: Output = A
//     endcase
// end
// endmodule


// Our I/O controller (note, this plugs into MDR/MAR)

Mem2IO memory_subsystem(
    .*, .Reset(Reset), .ADDR(ADDR), .Switches(SW),
    .HEX0(hex_4[0][3:0]), .HEX1(hex_4[1][3:0]), .HEX2(hex_4[2][3:0]), .HEX3(hex_4[3][3:0]), 
    .Data_from_CPU(MDR), .Data_to_CPU(MDR_In),
    .Data_from_SRAM(Data_from_SRAM), .Data_to_SRAM(Data_to_SRAM)
);

// State machine, you need to fill in the code here as well
ISDU state_controller(
	.*, .Reset(Reset), .Run(Run), .Continue(Continue),
	.Opcode(IR[15:12]), .IR_5(IR[5]), .IR_11(IR[11]),
   .Mem_OE(OE), .Mem_WE(WE)

   
);
	
endmodule
