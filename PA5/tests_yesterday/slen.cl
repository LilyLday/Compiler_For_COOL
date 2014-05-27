class Main inherits IO {
	main():Int {
		let c : Int <- in_string().length()
		in { out_int(c); c;  }
	};
};
