class Main inherits IO {
	main():Int {
		let a : String <- in_string(),
			b : String <- in_string()
		in { out_string(a.concat(b)); 0;  }
	};
};
