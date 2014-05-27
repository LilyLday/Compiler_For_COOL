
(*  Example cool program testing as many aspects of the code generator
    as possible.
 *)

class Main inherits IO{
  a:Int <- 3;
  c:A <- new A;
  main():Object { {c.hello(a,a); c.out_int(c.hope());}};
  hello(b:Int, a:Int) : Int {b};
  hi() : Int {1};
};

class A inherits Main{
   b: Int <- hope();
   hope() : Int {b};
   hi() : Int {2};
};
