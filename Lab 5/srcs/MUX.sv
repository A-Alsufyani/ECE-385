module MUX2_1 (
    input logic select, 
    input logic [15:0] A,
    input logic [15:0] B,
    output logic [15:0] Output
);
    always_comb
        begin
            case(select)
            1'b0: Output = A;
            1'b1: Output = B;
            endcase
        end
endmodule

module MUX4_1 (
    input logic [1:0] select, 
    input logic [15:0] A,
    input logic [15:0] B,
    input logic [15:0] C,
    input logic [15:0] D,
    output logic [15:0] Output
);
    always_comb
        begin
            case(select)
            2'b00: Output = A;
            2'b01: Output = B;
            2'b10: Output = C;
            default: Output = D;
            endcase
        end
endmodule

module BMUX (
    input logic [3:0] select,
    input logic [15:0] A,
    input logic [15:0] B,
    input logic [15:0] C,
    input logic [15:0] D,
    output logic [15:0] Output
);
    always_comb
    begin
        unique case (select)
            4'b0001: Output = A;
            4'b0010: Output = B;
            4'b0100: Output = C;
            4'b1000: Output = D;
            default: Output = 16'bz;
        endcase
    end
endmodule 

module PMUX (
    input logic [1:0] select ,
    input logic [15:0] A,
    input logic [15:0] B,
    input logic [15:0] C,
    output logic [15:0] Output
);
    logic [15:0] PC_inc;
    always_comb
    begin
    PC_inc = C + 1;
        case (select)
        2'b00: Output = A; //pc counter
        2'b01: Output = B;
        2'b10: Output = PC_inc;
        default: Output = C;
        endcase
    end
endmodule


module RegMUX #(size = 2) (
    input logic select ,
    input logic [size:0] A,
    input logic [size:0] B,
    output logic [size:0] Output
);
    always_comb
    begin
        case (select)
            0: Output = A;
            1: Output = B;
        endcase
    end
endmodule