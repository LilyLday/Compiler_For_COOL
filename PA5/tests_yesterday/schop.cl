class Main inherits IO {
	main():Int {
		let a : String <- in_string(),
			b : Int <- in_int(), c : Int <- in_int()
		in { out_string(a.substr(b,c)); 0;  }
	};
};
