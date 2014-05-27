class Main inherits IO {
	main():Int {
		let a : Object <- in_int(),
			b : Object <- in_int(),
			c : Int <- if a = b then 1 else 0 fi
		in { out_int(c); c;  }
	};
};
