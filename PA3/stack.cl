(*
 *  CS164 Spring 2004
 *
 *  Programming Assignment 1
 *    Implementation of a simple stack machine.
 *
 *  Skeleton file
 *)

class Main inherits IO {
   stack : List <- new List;
   input : String;

   print_list(l : List) : Object {
      if l.head() = "" then self
                   else {
                           out_string(l.head());
                           out_string("\n");
                           print_list(l.tail());
                        }
      fi
   };

   main() : Object {
      (* out_string("Nothing implemented\n") *)
      
        while {out_string(">");(not (input <- in_string()) = "x");} loop {
                                    if input = "" then self else 
                                             if input = "d" then print_list(stack) else 
                                                      if input = "e" then {
                                                                 let element : String <- stack.pop() in 
                                                                                      if element = "" then self else
                                                                                                      if element = "+" then {
                                                                                                                            let result: Int <- ((new A2I).a2i(stack.pop())) + ((new A2I).a2i(stack.pop())) in stack <- stack.cons((new A2I).i2a(result));} else 
                                                                                                                                               if element = "s" then {
                                                                                                                                                                     let x: String <- stack.pop(), y: String <- stack.pop() in stack + stack;}
                                                                                                                                                                                      else stack <- stack.cons(element) 
                                                                                                                                                                                                                        fi fi fi;
                                                                                                                                                                                                                               } else stack <- stack.cons(input)
                                                                                                                                                                                                                                      fi fi fi;
                                                                                                                                                                                                                                      } pool
      
   };

};



class List {
   -- Define operations on empty lists.

   isNil() : Bool { true };

   head()  : String { "" };

   -- As for head(), the self is just to make sure the return type of
   -- tail() is correct.

   tail()  : List { self };

   -- When we cons and element onto the empty list we get a non-empty
   -- list. The (new Cons) expression creates a new list cell of class
   -- Cons, which is initialized by a dispatch to init().
   -- The result of init() is an element of class Cons, but it
   -- conforms to the return type List, because Cons is a subclass of
   -- List.

   cons(i : String) : List {
      (new Cons).init(i, self)
   };

   pop() : String {
           ""
   };
   
};

class Cons inherits List {

   car : String;   -- The element in this list cell

   cdr : List;  -- The rest of the list

   isNil() : Bool { false };

   head()  : String { car };

   tail()  : List { cdr };

   init(i : String, rest : List) : List {
      {
         car <- i;
         cdr <- rest;
         self;
      }
   };

   pop() : String {
           let x : String <- car in {
                 car <- cdr.head();
                        cdr <- cdr.tail();
                               x;
                                 }
   };


};
