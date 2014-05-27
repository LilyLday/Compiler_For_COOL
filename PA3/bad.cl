(*
 *  execute "coolc bad.cl" to see the error messages that the coolc parser
 *  generates
 *
 *  execute "parsetest < bad.cl" to see the error messages that your parser
 *  generates
 *)

(* no error *)
class A {
   b:String <- x;
};

Class A {
   b:String <- x;
};

(* error:  b is not a type identifier *)
Class b inherits A {
   B:String <- x;
};

(* error:  a is not a type identifier *)
Class C inherits a {
   B:String <- x;
};

(* error:  keyword inherits is misspelled *)
Class D iherits A {
      B: String <- X;
};

Class F inherits A {

      b: String <- X;
      A: String <- "Hello";
      print_list(l : List) : Object {
      {
      if {L.head() = "";} then self
                   else {
                           z <- X+y;
                           z :String <- "hello";
                        }
      fi;
      let X: String <- stack.pop(), Y: String <- stack.pop() in {stack <- stack.cons(x); stack <- stack.cons(y);};
      }
   };
};

Class Y inherits A {

   print_list(l : List) : Object {
      {
      if L.head() = "" then self
                   else {
                           z <- X+y;
                           z :String <- "hello";
                        }
      fi;
      let x: String <- stack.pop(), y: String <- stack.pop() in {stack <- Stack.cons(x); stack <- stack.cons(y);};
      }
   };
   g: String <- B;
};

Class Y inherits A {
   main() : Object {
      {
      let X: String <- stack.pop(), Y: String <- stack.pop() in {stack <- Stack.cons(x); stack <- stack.cons(y);};
      Z <- 9;
      }

   };
   g: String <- B;

};

(* error:  closing brace is missing *)
Class E inherits A {
   X:String <- x;

Class E inherits A {
   x:String <- X
   x:String <- Y;

};

