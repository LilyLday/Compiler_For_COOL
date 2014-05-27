class Main inherits IO {
	sum(a: Int, b: Int) : Int {
		a + b
	};
	main():Int {
		{ out_int(sum(10, 100)); 0; }
	};
};
