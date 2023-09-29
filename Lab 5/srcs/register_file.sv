//module RegisterFile (
//    input Clk,
//    input logic [2:0] Dr_In,
//    input logic [15:0] Bus_input,
//    input logic [2:0] SR1,
//    input logic [2:0] SR2,
//    output logic [15:0] SR1out,
//    output logic [15:0] SR2out,
//);


//endmodule


module reg1(
input Clk, Reset, Load,
input logic [15:0] Din,
output logic [15:0] Dout
);

    always_ff @ (posedge Clk) begin
    
         if (Reset)
            Dout <= 16'h0;
         else if (Load)
            Dout <= Din[15:0];

    end


endmodule