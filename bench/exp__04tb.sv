`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2025 11:02:03 PM
// Design Name: 
// Module Name: exp__04tb
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


module exp__04tb(
    logic [1:0] a;
    logic [1:0] b;
    logic r;
    logic g;
    logic bl;

    Lab_4 uut (
        .a(a),
        .b(b),
        .red(r),
        .green(g),
        .blue(bl)
    );

        initial begin
        
        a[1] = 0; a[0] = 0; b[1] = 0; b[0] = 0; 
        a[1] = 0; a[0] = 0; b[1] = 0; b[0] = 1; 
        a[1] = 0; a[0] = 0; b[1] = 1; b[0] = 0; 
        a[1] = 0; a[0] = 0; b[1] = 1; b[0] = 1; 
        a[1] = 0; a[0] = 1; b[1] = 0; b[0] = 0; 
        a[1] = 0; a[0] = 1; b[1] = 0; b[0] = 1; 
        a[1] = 0; a[0] = 1; b[1] = 1; b[0] = 0; 
        a[1] = 0; a[0] = 1; b[1] = 1; b[0] = 1; 
        a[1] = 1; a[0] = 0; b[1] = 0; b[0] = 0; 
        a[1] = 1; a[0] = 0; b[1] = 0; b[0] = 1; 
        a[1] = 1; a[0] = 0; b[1] = 1; b[0] = 0; 
        a[1] = 1; a[0] = 0; b[1] = 1; b[0] = 1; 
        a[1] = 1; a[0] = 1; b[1] = 0; b[0] = 0; 
        a[1] = 1; a[0] = 1; b[1] = 0; b[0] = 1; 
        a[1] = 1; a[0] = 1; b[1] = 1; b[0] = 0; 
        a[1] = 1; a[0] = 1; b[1] = 1; b[0] = 1;
        $stop;
    end
endmodule
