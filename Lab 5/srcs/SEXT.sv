module SEXT #(size = 1) (
    input logic [size:0] Num,
    output logic [15:0]  SEXT_Out
);
    always_comb
    begin
        SEXT_Out = {{(15-size){Num[size]}}, Num};
    end
endmodule