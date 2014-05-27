class Main inherits IO {
	main() : Bool {{
		out_string("Testing int comparisons:\n\n");
		if 3 < 5 then out_string("correct\n") else out_string("incorrect\n") fi;
		if 8 < 5 then out_string("incorrect\n") else out_string("correct\n") fi;
		if 10 <= 5 then out_string("incorrect\n") else out_string("correct\n") fi;
		if 10 <= 10 then out_string("correct\n") else out_string("incorrect\n") fi;
		if 10 <= 15 then out_string("correct\n") else out_string("incorrect\n") fi;
	  true;
	}};

};