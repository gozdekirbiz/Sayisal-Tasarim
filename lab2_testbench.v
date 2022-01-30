module testbench();

reg a,b,c,d;
wire x_exp, x_pos;

lab2_maxterm test_pos(x_pos, a, b, c, d);
lab2_expression test_exp(x_exp, a, b, c, d);

	initial begin
	
		a = 1'b0;
		b = 1'b0;
		c = 1'b0;
		d = 1'b0;
		
		#100
	
		a = 1'b0;
		b = 1'b0;
		c = 1'b0;
		d = 1'b1;
		
		#100
	
		a = 1'b0;
		b = 1'b0;
		c = 1'b1;
		d = 1'b0;
		
		#100
	
		a = 1'b0;
		b = 1'b0;
		c = 1'b1;
		d = 1'b1;
		
		#100
	
		a = 1'b0;
		b = 1'b1;
		c = 1'b0;
		d = 1'b0;
		
		#100
	
		a = 1'b0;
		b = 1'b1;
		c = 1'b0;
		d = 1'b1;
		
		#100
	
		a = 1'b0;
		b = 1'b1;
		c = 1'b1;
		d = 1'b0;
		
		#100
	
		a = 1'b0;
		b = 1'b1;
		c = 1'b1;
		d = 1'b1;
		
		#100
	
		a = 1'b1;
		b = 1'b0;
		c = 1'b0;
		d = 1'b0;
		
		#100
	
		a = 1'b1;
		b = 1'b0;
		c = 1'b0;
		d = 1'b1;
		
		#100
	
		a = 1'b1;
		b = 1'b0;
		c = 1'b1;
		d = 1'b0;
		
		#100
	
		a = 1'b1;
		b = 1'b0;
		c = 1'b1;
		d = 1'b1;
		
		#100
	
		a = 1'b1;
		b = 1'b1;
		c = 1'b0;
		d = 1'b0;
		
		#100
	
		a = 1'b1;
		b = 1'b1;
		c = 1'b0;
		d = 1'b1;
		
		#100
	
		a = 1'b1;
		b = 1'b1;
		c = 1'b1;
		d = 1'b0;
		
		#100
	
		a = 1'b1;
		b = 1'b1;
		c = 1'b1;
		d = 1'b1;
		
	end
		
endmodule