////////////////////////////////////////////////////////////////////////////////
#IGNORE#
#IGNORE#
#IGNORE#
#IGNORE#
////////////////////////////////////////////////////////////////////////////////

module top_terms_connected_nets(input term0, output [31:0] term1, input [1:1] term2);
wire net0;
wire [31:0] net1;
wire [0:0] net2;

assign net0 = term0;
assign term1[31] = net1[31];
assign term1[30] = net1[30];
assign term1[29] = net1[29];
assign term1[28] = net1[28];
assign term1[27] = net1[27];
assign term1[26] = net1[26];
assign term1[25] = net1[25];
assign term1[24] = net1[24];
assign term1[23] = net1[23];
assign term1[22] = net1[22];
assign term1[21] = net1[21];
assign term1[20] = net1[20];
assign term1[19] = net1[19];
assign term1[18] = net1[18];
assign term1[17] = net1[17];
assign term1[16] = net1[16];
assign term1[15] = net1[15];
assign term1[14] = net1[14];
assign term1[13] = net1[13];
assign term1[12] = net1[12];
assign term1[11] = net1[11];
assign term1[10] = net1[10];
assign term1[9] = net1[9];
assign term1[8] = net1[8];
assign term1[7] = net1[7];
assign term1[6] = net1[6];
assign term1[5] = net1[5];
assign term1[4] = net1[4];
assign term1[3] = net1[3];
assign term1[2] = net1[2];
assign term1[1] = net1[1];
assign term1[0] = net1[0];
assign net2[0] = term2[1];

endmodule //top_terms_connected_nets
