module RegisterFile (
   input Clk, Reset, LD_REG,
   input logic [2:0] Dr_In,
   input logic [15:0] Bus_input,
   input logic [2:0] SR1,
   input logic [2:0] SR2,
   output logic [15:0] SR1out,
   output logic [15:0] SR2out
);

   logic [15:0] R0, R1, R2, R3, R4, R5, R6, R7;

   always_ff @ (posedge Clk)
   begin
      if (Reset) 
      begin
         R0 <= 16'b0;
         R1 <= 16'b0;
         R2 <= 16'b0;
         R3 <= 16'b0;
         R4 <= 16'b0;
         R5 <= 16'b0;
         R6 <= 16'b0;
         R7 <= 16'b0;
      end

      else if (LD_REG) 
      begin
         case (Dr_In)
            3'b000: R0 <= Bus_input;
            3'b001: R1 <= Bus_input;
            3'b010: R2 <= Bus_input;
            3'b011: R3 <= Bus_input;
            3'b100: R4 <= Bus_input;
            3'b101: R5 <= Bus_input;
            3'b110: R6 <= Bus_input;
            default: R7 <= Bus_input;
         endcase
      end
   end

   always_comb
   begin
      case (SR1)
         3'b000: SR1out <= R0;
         3'b001: SR1out <= R1;
         3'b010: SR1out <= R2;
         3'b011: SR1out <= R3;
         3'b100: SR1out <= R4;
         3'b101: SR1out <= R5;
         3'b110: SR1out <= R6;
         default: SR1out <= R7;
      endcase

      case (SR2)
         3'b000: SR2out <= R0;
         3'b001: SR2out <= R1;
         3'b010: SR2out <= R2;
         3'b011: SR2out <= R3;
         3'b100: SR2out <= R4;
         3'b101: SR2out <= R5;
         3'b110: SR2out <= R6;
         default: SR2out <= R7;
      endcase
   end
endmodule


module reg16(
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

module regled(
input Clk, Reset, Load,
input logic [15:0] Din,
output logic [15:0] Dout
);

    always_ff @ (posedge Clk) begin
         if (Reset)
            Dout <= 16'h0;
         else if (Load)
            Dout <= Din[15:0];
         else
            Dout <= 16'b0;

    end


endmodule


