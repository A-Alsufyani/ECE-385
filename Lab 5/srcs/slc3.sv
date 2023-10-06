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
logic ADDR1MUX_SELECT, MARMUX;
logic BEN, MIO_EN, DRMUX, SR1MUX;
logic [1:0] PCMUX, ADDR2MUX_SELECT, ALUK;
logic [15:0] MDR_In;
logic [15:0] MAR, MDR, IR, PC;
logic [3:0] [3:0] hex_4; 
logic [15:0] mem_contents;
logic [15:0] Bus_Val;
logic [15:0] pc_mux;


logic DRMUX_SELECT, SR1MUX_SELECT, SR2MUX_SELECT;
// logic [2:0] NZP_IN;
// logic [2:0] NZP, SR2;
logic [3:0] TRGT_REG;
logic [2:0] DRMUX_OUT, SR1MUX_OUT;
logic [15:0] SR1_Out, SR2_Out, ALU_Out, SR2MUX_OUT, ADDR1_OUT, ADDR2_OUT, ADDRS21VAL, MDRMux_Out;

logic[15:0] IR40_SEXT, IR50_SEXT, IR80_SEXT, IR100_SEXT,IR110_SEXT;


HexDriver HexA (
    .clk(Clk),
    .reset(Reset),
    .in({hex_4[3][3:0], hex_4[2][3:0], hex_4[1][3:0], hex_4[0][3:0]}),
    .hex_seg(hex_seg),
    .hex_grid(hex_grid)
);
// You may use the second (right) HEX driver to display additional debug information
// For example, Prof. Cheng's solution code has PC being displayed on the right HEX

HexDriver HexB (
    .clk(Clk),
    .reset(Reset),
    .in({PC[15:12], PC[11:8], PC[7:4], PC[3:0]}),
    .hex_seg(hex_segB),
    .hex_grid(hex_gridB)
);

// Connect MAR to ADDR, which is also connected as an input into MEM2IO
//	MEM2IO will determine what gets put onto Data_CPU (which serves as a potential
//	input into MDR)
assign ADDR = MAR; 
assign MIO_EN = OE;
assign LED = IR110_SEXT;
// memory_contents(mem_contents);
// Instantiate the rest of your modules here according to the block diagram of the SLC-3
// including your register file, ALU, etc..

// BMUX BusMux(.select[0](GatePC), .select[1](GateMDR), .select[2](GateMARMUX), .A(PC), .B(MDR), .C(MAR), .Output(Bus_Val));

SEXT #(4) IR4to0_SEXT (.Num(IR[4:0]), .SEXT_Out(IR40_SEXT));
SEXT #(5) IR5to0_SEXT (.Num(IR[5:0]), .SEXT_Out(IR50_SEXT));
SEXT #(8) IR8to0_SEXT (.Num(IR[8:0]), .SEXT_Out(IR80_SEXT));
SEXT #(10) IR10to0_SEXT (.Num(IR[10:0]), .SEXT_Out(IR100_SEXT));
SEXT #(11) IR11to0_SEXT (.Num(IR[11:0]), .SEXT_Out(IR110_SEXT));




BMUX BusMux(.select({GateALU, GateMARMUX, GateMDR, GatePC}), .A(PC), .B(MDR), .C(ADDRS21VAL), .D(ALU_Out), .Output(Bus_Val));


PMUX PCMux(.select(PCMUX), .A(Bus_Val), .B(ADDRS21VAL), .C(PC), .Output(pc_mux));

MUX2_1 MDRmux(.select(MIO_EN), .A(Bus_Val), .B(MDR_In), .Output(MDRMux_Out));

reg16 reg_MAR (.Clk(Clk), .Reset(Reset), .Load(LD_MAR), .Din(Bus_Val), .Dout(MAR)); //MAR, Din is from bus
reg16 reg_MDR (.Clk(Clk), .Reset(Reset), .Load(LD_MDR), .Din(MDRMux_Out), .Dout(MDR)); //MDR, Din is from bus or mioen mux
reg16 reg_IR (.Clk(Clk), .Reset(Reset), .Load(LD_IR), .Din(Bus_Val), .Dout(IR)); //IR , Din is from bus
reg16 reg_PC (.Clk(Clk), .Reset(Reset), .Load(LD_PC), .Din(pc_mux), .Dout(PC)); //PC , Din is from PCMux


NZP nzp (.*, .Bus_input(Bus_Val), .IRNZP(IR[11:9]));


RegMUX DRegMux(.select(DRMUX_SELECT), .A(IR[11:9]), .B(3'b111), .Output(DRMUX_OUT));
RegMUX SR1Mux(.select(SR1MUX_SELECT), .A(IR[8:6]), .B(IR[11:9]), .Output(SR1MUX_OUT));

RegisterFile reg_file (.Clk(Clk), .Reset(Reset), .LD_REG(LD_REG), .Dr_In(DRMUX_OUT), .Bus_input(Bus_Val), .SR1(SR1MUX_OUT), .SR2(IR[2:0]), .SR1out(SR1_Out), .SR2out(SR2_Out));
// I'm not sure about .SR2 Value

RegMUX #(15) SR2Mux (.select(SR2MUX_SELECT), .A(SR2_Out), .B(IR40_SEXT), .Output(SR2MUX_OUT));


ALUMOD ALU (.A(SR1_Out), .B(SR2MUX_OUT), .ALU_Out(ALU_Out), .ALUK(ALUK));



MUX4_1 ADDR2MUX (.select(ADDR2MUX_SELECT), .A(IR100_SEXT), .B(IR80_SEXT), .C(IR50_SEXT), .D(16'b0), .Output(ADDR2_OUT));
MUX2_1 ADDR1MUX (.select(ADDR1MUX_SELECT), .A(SR1_Out), .B(PC), .Output(ADDR1_OUT));



always_comb
begin
    ADDRS21VAL = ADDR1_OUT + ADDR2_OUT;
end

// module ALU (
//     input [15:0] A, B,
//     input [1:0] ALUK,
//     output logic [15:0] ALU_Out
// );

//     always_comb
//     begin
//         unique case (ALUK)
//             2'b00:  ALU_Out = A + B;        // ADD
//             2'b01:  ALU_Out = A & B;        // AND
//             2'b10:  ALU_Out = !A;           // NOT
//         endcase
//     end

// endmodule


// Our I/O controller (note, this plugs into MDR/MAR)
// logic Load_PC, Load_MAR, Load_MDR, Load_IR, Gate_PC, Gate_MDR;
// logic [3:0] CState;
// logic [3:0] NState;

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