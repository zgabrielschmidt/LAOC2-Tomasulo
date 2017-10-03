module Fila_intrucoes
	(	input Adress;
		input Clock
		
		output reg [10:0] Fila [7:0];		
	);

	initial begin
		Fila[0] = 11'b0;
		Fila[1] = 11'b0;
		Fila[2] = 11'b0;
		Fila[3] = 11'b0;
		Fila[4] = 11'b0;
		Fila[5] = 11'b0;
		Fila[6] = 11'b0;
		Fila[7] = 11'b0;
	end
	
endmodule