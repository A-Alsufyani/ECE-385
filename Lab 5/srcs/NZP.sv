module NZP(
   input logic LD_CC, LD_BEN, Clk, Reset,
   input logic [15:0] Bus_input,
   input logic [2:0] IRNZP, // IR[11:9]
   output logic BEN
);

   logic [2:0] Logic_1, NZP_Out;
   logic Logic_2;
   always_comb
   begin
      if (Bus_input == 16'b0)
         Logic_1 = 3'b010;
      else if(Bus_input[15] == 1'b1)
         Logic_1 = 3'b100;
      else
         Logic_1 = 3'b001;
      
      Logic_2 = (IRNZP[2] & NZP_Out[2]) | (IRNZP[1] & NZP_Out[1]) | (IRNZP[0] & NZP_Out[0]); 
   end

   NZP_reg nzp_reg (.*, .Din(Logic_1), .Dout(NZP_Out));
   BEN_reg ben_reg (.*, .Din(Logic_2), .Dout(BEN));

endmodule



module NZP_reg(
input Clk, Reset, LD_CC,
input logic [2:0] Din,
output logic [2:0] Dout
);
    always_ff @ (posedge Clk) begin
         if (Reset)
            Dout <= 3'b0;
         else if (LD_CC)
            Dout <= Din[2:0];
         else
            Dout <= Dout;
    end
endmodule



module BEN_reg(
input Clk, Reset, LD_BEN,
input logic Din,
output logic Dout
);

    always_ff @ (posedge Clk) begin
         if (Reset)
            Dout <= 1'b0;
         else if (LD_BEN)
            Dout <= Din;
         else
            Dout <= Dout;
    end
endmodule