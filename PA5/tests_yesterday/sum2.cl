class Main inherits IO {
	a: Int <- 100;
	b: Int <- 10;
	
	main():Int {
		let c: Int <- a + b in
			{ out_int(c); c; }
	};
};
