module ALUMOD (
    input logic [15:0] A, B,
    input [1:0] ALUK,
    output logic [15:0] ALU_Out
);

    always_comb
    begin
        unique case (ALUK)
            2'b00:  ALU_Out = A + B;        // ADD
            2'b01:  ALU_Out = A & B;        // AND
            2'b10:  ALU_Out = ~A;           // NOT
        endcase
    end

endmodule


// 2237 NS