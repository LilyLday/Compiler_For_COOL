

class P {
    io : IO <- new IO;

    method1(i : Int, b : Bool, s : String) : Int {    
        {
        (let i1 : Int in
        { 
        io.out_string("");
        io.out_int(i);
        io.out_string("\n");
        
        i1 <- 
        if b then 
        { io.out_string("true\n"); 1; }
        else  {io.out_string("false\n"); 0; }
        fi;

        io.out_int(i1);
        io.out_string("\n");
        io.out_string(s);
        io.out_string("\n");
        }
        );
        20;
        }
    };
};

class C inherits P {
    method2 () : String {
            "C.method2()\n"
    };
};

class Main {
    c : C <- new C;

      main () : Int {
        {
            c.method1(10, true, "TRUE");
            c.method1(20, false, "FALSE");
        }
    };
};

