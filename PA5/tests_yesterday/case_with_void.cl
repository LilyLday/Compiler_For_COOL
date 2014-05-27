

class A {
    i : Int;

    init() : SELF_TYPE {
        {
            i <- 10;
            self;
        }
    }    ;
};

class B inherits A {
    
    init() : SELF_TYPE {
        {
            i <- 20;
            self;
        }
    };
};

class C inherits A {
    
    init() : SELF_TYPE {
        {
            i <- 30;
            self;
        }
    };
};


class Main {
    a : A;
    io : IO <- new IO;

    main () : Int {
        {
            case a of 
                b : B => io.out_string("B\n");
                c : C => io.out_string("C\n");
            esac;
    
            0;
        }
    };
};





