`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/22/2023 09:59:52 AM
// Design Name: 
// Module Name: Part_1_Sim
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

module Part_X_Sim();
reg Inp_1_t;
reg Inp_2_t;
wire Out_0_t;
wire Out_1_t;
wire Out_2_t;
wire Out_3_t;
wire Out_4_t;
Part_1 UUT(
    .Inp_1 (Inp_1_t),
    .Inp_2 (Inp_2_t),
    .Out_0 (Out_0_t),
    .Out_1 (Out_1_t),
    .Out_2 (Out_2_t),
    .Out_3 (Out_3_t),
    .Out_4 (Out_4_t)
);
initial begin
Inp_1_t = 1'b0;
Inp_2_t = 1'b0;
end
always #10 Inp_1_t = ~Inp_1_t;
always #20 Inp_2_t = ~Inp_2_t;
endmodule
