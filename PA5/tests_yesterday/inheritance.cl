class A inherits IO{
    n : Int <- 5; 
    method() : SELF_TYPE {
        {   out_string("This is from A");
            out_string("\n");
            out_int(n);
            out_string("\n");
            self;
        }
    };
};

class B inherits A {  
    method() : SELF_TYPE {
        {	out_string("This is from B");
            out_string("\n");
            out_int(n);
            out_string("\n");
            self@A.method();
            self;
        }
    };
};

class Main {
    a : A <- new A;
    b : B <- new B;
    main () : Int {
        {   a.method();
            b.method();
            0;   
        }
    };    
};