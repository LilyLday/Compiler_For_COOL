

class A {
    io : IO <- new IO;
 
    init () : SELF_TYPE {
        {
            io.out_string("A.init()\n");
            self;
        }
    };
};

class B {
    i : Int;
    a : A <- (new A).init();
    io : IO <- new IO;

    init () : SELF_TYPE {
        {
            io.out_string("B.init()\n");
            self;
        }
    };

    doSomething() : Int {
        {
            i <- 10;
            io.out_int(i);
            io.out_string("\n");
            0;
        }
    };
};

class Main inherits IO {
    b : B <- (new B).init();
    
    main() : Int {
        {
            out_string("Main.main()\n");
            b.doSomething();
        }
    };    
};


