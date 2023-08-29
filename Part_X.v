`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/22/2023 09:24:48 AM
// Design Name: 
// Module Name: Part_1
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Part_X(
input wire Inp_1,
input wire Inp_2,
output wire Out_0,
output wire Out_1,
output wire Out_2,
output wire Out_3,
output wire Out_4
);
assign Out_0 = ~Inp_1;
assign Out_1 = Inp_1 & Inp_2;
assign Out_2 = Inp_1 | Inp_2;
assign Out_3 = ~(Inp_1 & Inp_2);
assign Out_4 = Inp_1 ^ Inp_2;
endmodule