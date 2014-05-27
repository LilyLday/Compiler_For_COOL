class Main inherits IO {
	main():Int {
		let a : String <- in_string(),
			b : String <- in_string(),
			c : Int <- if a = b then 1 else 0 fi
		in { out_int(c); c;  }
	};
};
