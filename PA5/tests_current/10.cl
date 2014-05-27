class Main inherits IO {
	
	x : Int <- 0;
	y : Int <- ~1;

	main(): Object{
		{
		if (~x)=0 then out_string("correct\n") else out_string("incorrect\n") fi;
		out_int(~x);
		if (~y)=1 then out_string("correct\n") else out_string("incorrect\n") fi;
		out_int(~y);
		if (~y)=(~1) then out_string("correct\n") else out_string("incorrect\n") fi;		
		out_int(~(~y));
	}
};
};