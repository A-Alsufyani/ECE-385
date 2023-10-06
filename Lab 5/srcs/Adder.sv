// module lookahead_adder (
// 	input  [15:0] A, B,
// 	input         cin,
// 	output [15:0] S,
// 	output logic       cout
// );
//     logic [3:0] PG, GG;
//     logic [2:0] c;

//     lookahead_adder4 LA0 (.A(A[3:0]),        .B(B[3:0]),         .cin(cin),         .S(S[3:0]),      .PG(PG[0]),         .GG(GG[0]));
//     lookahead_adder4 LA1 (.A(A[7:4]),   .B(B[7:4]),   .cin(c[0]),  .S(S[7:4]),   .PG(PG[1]),   .GG(GG[1]));
//     lookahead_adder4 LA2 (.A(A[11:8]),  .B(B[11:8]),  .cin(c[1]),  .S(S[11:8]),  .PG(PG[2]),   .GG(GG[2]));
//     lookahead_adder4 LA3 (.A(A[15:12]), .B(B[15:12]), .cin(c[2]),  .S(S[15:12]), .PG(PG[3]),   .GG(GG[3]));


//     always_comb
//     begin
//         c[0] = GG[0] | (cin & PG[0]);
//         c[1] = GG[1] | (GG[0] & PG[1]) | (cin & PG[0] & PG[1]);
//         c[2] = GG[2] | (GG[1] & PG[2]) | (GG[0] & PG[1] & PG[2]) | (cin & PG[0] & PG[1] & PG[2]);
//         cout = GG[3] | (GG[2] & PG[3]) | (GG[1] & PG[2]) | (GG[0] & PG[1] & PG[2] & PG[3]) | (cin & PG[0] & PG[1] & PG[2] & PG[3]);
//     end

// endmodule


// module lookahead_adder4 (
//     input       [3:0] A,B,
//     input       cin,
//     output      [3:0] S,
//     output logic GG, PG
// );
//     logic [3:0] p, g;
//     logic [3:0] c;
    

//     always_comb
//     begin
//         p[0] = A[0] ^ B[0];
//         g[0] = A[0] & B[0];

//         p[1] = A[1] ^ B[1];
//         g[1] = A[1] & B[1];

//         p[2] = A[2] ^ B[2];
//         g[2] = A[2] & B[2];

//         p[3] = A[3] ^ B[3];
//         g[3] = A[3] & B[3];

//         c[0] = cin;
//         c[1] = (cin & p[0]) | g[0];
//         c[2] = (cin & p[0] & p[1]) | (g[0] & p[1]) | g[1];
//         c[3] = (cin & p[0] & p[1] & p[2]) | (g[0] & p[1] & p[2]) | (g[1] & p[2]) | g[2];

//         GG = g[3] | (g[2] & p[3]) | (g[1] & p[3] & p[2]) | (g[0] & p[3] & p[2] & p[1]);
//         PG = p[0] & p[1] & p[2] & p[3];
//     end



//     full_adder_lookahead FAL0 (.A(A[0]),      .B(B[0]),       .cin(c[0]),      .S(S[0]));
//     full_adder_lookahead FAL1 (.A(A[1]),      .B(B[1]),       .cin(c[1]),      .S(S[1]));
//     full_adder_lookahead FAL2 (.A(A[2]),      .B(B[2]),       .cin(c[2]),      .S(S[2]));
//     full_adder_lookahead FAL3 (.A(A[3]),      .B(B[3]),       .cin(c[3]),      .S(S[3]));

// endmodule


// module full_adder_lookahead(
//     input logic A, B, cin,
//     output logic S
// );
//     always_comb
//     begin
//         Sum = A ^ B ^ C;
//     end

// endmodule