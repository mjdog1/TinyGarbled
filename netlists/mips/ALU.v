/* =============================================================================
 *
 * Name           : ALU.v
 * Author         : Hakki Caner Kirmizi
 * Date           : 2010-5-1
 * Description    : A module which implements an ALU unit for the excution of
 *					instruction. Supported instructions: add, sub, and, or, slt, 
					addi, andi, ori, lw, sw, beq
 * References	  : http://personal.denison.edu/~bressoud/cs281-s08/homework/MIPSALU.html
 * 
 * Note: 'addi, andi, ori' are already covered in their R-format counterparts. 
 * We assume that 6-bit function code which is input to the ALU control 
 * circuit will be correctly generated at the main control circuit.
 * =============================================================================
*/

module ALU
#(
	parameter W = 32
)
(
	data1_in,
	data2_in,
	ALUCtrl,
	data,
	Zero
);

input	[W-1:0]	data1_in;
input	[W-1:0]	data2_in;
input	[3:0]	ALUCtrl;
output	[W-1:0]	data;
output			Zero;

reg		[W-1:0] data;


reg 			add_sub_sel;

wire	[W-1:0]	adder_data;
wire 	[W-1:0]	data2_in_adder;

assign data2_in_adder = (add_sub_sel)?(~data2_in):(data2_in);

ADD
#(
	.N(W)
)
ADD_1
(
	.A(data1_in),
	.B(data2_in_adder),
	.CI(add_sub_sel),
	.S(adder_data), 
	.CO()
);

assign Zero = (data==0); //Zero is true if data is 0
always @(*) 
begin
	add_sub_sel	<= 1'b0;
	data <= 32'b0;
	 case (ALUCtrl)
        4'b0000://and
        begin
        	data <= data1_in & data2_in;
        end
        4'b0001://or
        begin
        	 data <= data1_in | data2_in;
       	end
        4'b0010://add 
        begin
        	add_sub_sel <= 0;
        	data <= adder_data;//data1_in + data2_in;
       	end
        4'b0110://sub
        begin
        	add_sub_sel <= 1;
        	data <= adder_data;//data1_in - data2_in;
       	end
        4'b0111://slt 
        begin
        	add_sub_sel <= 1;
        	data <= adder_data[W-1];
       	end
        4'b1100://nor
        begin
        	data <= ~(data1_in | data2_in); // result is nor
       	end
        4'b1101:// xor
        begin
        	data <= data1_in ^ data2_in;				 	
        end
        default: 
        begin
        	add_sub_sel <= 1'b0;
        	data <= 32'b0;
       	end
    endcase
end

endmodule