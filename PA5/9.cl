class Main inherits IO {
	m :Object;
	n :Object;
	x : Int <- 0;

	a() : Object {
    while x < 10 loop { 
      out_int(x); 
      x <- x + 1;
      out_string("from a");
    } pool
  };

	b() : Object {
    while x < 10 loop { 
      out_int(x); 
      x <- x + 1;
      out_string("from b");
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
