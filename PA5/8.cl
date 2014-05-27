Class Main inherits IO {
  main(): SELF_TYPE {
    case 5 of
    a : Bool => out_string("BOOLEAN");
    c : Object => out_string("OBJECT?!");
    b : Int => {
    case "String" of
    a : Bool => out_string("BOOLEAN");
    c : Object => out_string("OBJECT?!");
    b : String => { 
    case true of
    a : Bool => 
    let x : String <- "finish this big chunk of stuff\n" in {
    
    case x of
    a : Bool => out_string("BOOLEAN");
    c : Object => let y : Int <- ~(~4) in {
    	case y of
    a : Bool => out_string("BOOLEAN");
    c : Object => out_string("OBJECT?!");
    b : Int => {
    	if 3 < y then out_string("correct\n") else out_string("incorrect\n") fi;
		if 8 < y then out_string("incorrect\n") else out_string("correct\n") fi;
		if 10 <= y then out_string("incorrect\n") else out_string("correct\n") fi;
		if y <= y then out_string("correct\n") else out_string("incorrect\n") fi;
		if 10 <= 15 then out_string("correct\n") else out_string("incorrect\n") fi;
		y <- y+1;
		out_int(y);
		out_string("\n");
		out_string(x);
		out_string("\n");
		};
    esac;
    	};
    b : Int => out_int(b);
    esac;
    };

    c : Object => out_string("OBJECT?!");
    b : Int => out_int(b);
    esac;
    };
    esac;
    };
    esac
  };
};

