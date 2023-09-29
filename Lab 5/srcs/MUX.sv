module MUX (
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

module BMUX (
    input logic [2:0] select,
    input logic [15:0] A,
    input logic [15:0] B,
    input logic [15:0] C,
    output logic [15:0] Output
);
    always_comb
    begin
        case (select)
            3'b001: Output = A;
            3'b010: Output = B;
            3'b100: Output = C;
            // 3b' 100: Output = D;
            default: Output = A;
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
    logic [15:0] A_new;
    always_comb
    begin
    A_new = A + 1;
        case (select)
        2'b00: Output = A_new; //pc counter
       
        default: Output = A;
        endcase
    end
endmodule