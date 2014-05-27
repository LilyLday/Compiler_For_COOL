class A {

};


class Main inherits IO {
	
	x : A <- new A;
	y : A <- x;
	z : A <- new A;

	a:String <- "a";
	b:String <- "a";

	c:Bool <- true;
	d:Bool <- true;

	e: Int <-2;
	f: Int <-2;

	main(): Object{
		{
		if x=y then out_string("correct\n") else out_string("incorrect\n") fi;
		if x=z then out_string("incorrect\n") else out_string("correct\n") fi;
		if a=b then out_string("correct\n") else out_string("incorrect\n") fi;
		if c=d then out_string("correct\n") else out_string("incorrect\n") fi;
		if e=f then out_string("correct\n") else out_string("incorrect\n") fi;

		
		}
	};
};