class Main inherits IO {
	m :Object;
	n :Object;
	x : Int <- 0;

	a() : Object {
    while x < 3 loop { 
      out_int(x); 
      x <- x + 1;
      out_string(" from a\n");
    } pool
  };

	b() : Object {
    while x < 6 loop { 
      out_int(x); 
      x <- x + 1;
      out_string(" from b\n");
    } pool
  };

	main(): Object{
		{
		m <- a();
		n <- b();
		if m=n then out_string("\nyes\n") else out_string("no") fi;
	}
		
	}; 
};
