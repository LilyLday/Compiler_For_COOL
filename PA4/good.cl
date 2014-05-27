(*from good1.test*)
(*test simple class and its method*)
class A {
   foo(a:A):Bool { {6 < 7; 6 <= 7; not true;} };
   real():Bool {true};
};

----------------------------------------------------------------------------------------------------------------
(*from good5.test*)
(*test simple inheritance with declared return type SELF_TYPE*)

(*test assignment and declared return type SELF_TYPE method*)
class Count {
   i : Int <- 0;   
   inc () : SELF_TYPE {
        {
            i <- i + 1;
            self;
        }
    };
};  


(*test inheritance*)
class Stock inherits Count { 
   name : String; 
   get() :String {name };

};
--------------------------------------------------------------------------------------------------------------
(*test conditions especially the least upper bound type check*)
class Upper{};
class Lower inherits Upper{
	checkupper(x:Bool): Upper{
		if x then new Lower else new Upper fi
	};

	checkupper1 (x:Bool): Object{
		if x then new Lower else new Upper fi
	};

};
-------------------------------------------------------------------------------------------------------------
(*test isvoid*)

Class M inherits IO {
  x: Int <- 1;
  y: Int;
  a: Empty <- new Empty;
  b: Empty;

  voidtest(): Int {
    {
      if not isvoid x then 1 else 2 fi;
      if not isvoid y then 3 else 4 fi;
      if not isvoid a then 5 else 6 fi;
      if isvoid b then 7 else 8 fi;
    }
  };
};

Class Empty{};
--------------------------------------------------------------------------------------------------------------
(*from good3.test to test simple let and inheritance and calling super class method*)


(*method with return type SELF_TYPE*)
class B {
    foo(a:Int, b: B, c:B, d:B) : SELF_TYPE {
       self
    };

  
};


(*test dispatch, attr with and without initialization*)
class C inherits B{
	a : Int <-1;
	b : Bool;
	init(x : Int, y : Bool) : C {
           {
		a <- x;
		b <- (new A).real();    -- test simple dispatch 
		self;
           }
	};
	
};


(*let init and calling inherited method*)
class D inherits B {

    moo() : SELF_TYPE {
       let b:B <- new B in
         foo(4, b, b, b)
    };  
};

(*declare new attr with the same name of a parent class method*)
class E inherits D {
   foo:Int;
};

------------------------------------------------------------------------------------------------------------------
(*test case expressions and new expressions*)

class F{
	 class_type(var : B) : Object {
     case var of
	 b : B => new B;
	 c : C => new C;
	 d : D => new D;
	 e : E => new E;
	 o : Object => new Object;
      esac
   };

};

--------------------------------------------------------------------------------------------------------------------
(*test if else cases, borrow from atoi class*)

class A2I {

     c2i(char : String) : Int {
	if char = "0" then 0 else
	if char = "1" then 1 else
	if char = "2" then 2 else
        if char = "3" then 3 else
        if char = "4" then 4 else
        if char = "5" then 5 else
        if char = "6" then 6 else
        if char = "7" then 7 else
        if char = "8" then 8 else
        if char = "9" then 9 else
        { abort(); 0; }  -- the 0 is needed to satisfy the typchecker
        fi fi fi fi fi fi fi fi fi fi
     };
 };

---------------------------------------------------------------------------------------------------------------------
(*test case, dispatch and static dispatch, borrow from class hairyscary*)


(*test case expressions and dispatch*)
class Foo {
     a : Foo <- case self of
		      n : Razz => (new Bar);
		      n : Foo => (new Razz);
   	         esac;

     b : Int <- a.doh() + a@Foo.doh();

     doh() : Int { 2};

};

class Bar inherits Foo{

};


(*test static dispatch*)
class Razz inherits Foo {

     e : Foo <- case self of
		  n : Razz => (new Bar);
		  n : Foo => n;
		esac;

     f : Int <- a@Foo.doh()  + e.doh() + doh() ;

};

---------------------------------------------------------------------------------------------------------------------
(*borrow from atoi class to test while loop expressions*)


class Tl{
	a2i_aux(s : String) : Int {
	(let int : Int <- 0 in	
           {	
               (let j : Int <- 15 in
	          (let i : Int <- 0 in
		    while i < j loop
			{
			    int <- int * 10 ;
			    i <- i + 1;
			}
		    pool
		  )
	       );
        int;
	    }
        )
     };

};
   
---------------------------------------------------------------------------------------------------------------------
(*from good4.test and good2.test and combined with main class from other test cases*)


(*test main method*)
class Main inherits IO{
  a:Stock;
main() : Object {{
	let x: Int <-5 in x;

(*test method with return type SELF_TYPE*)
  
  a <- (new Stock).inc ();  
    a@Stock.inc(); 
    a.get(); 
    5.copy(); "test".copy(); true.copy(); 
                  "test".length();

 }
};
};


---------------------------------------------------------------------------------------------------------------------
(*The rest is borrowed from graph.cl to see if the program can deal with a big chunk of workable cool code *)


class Graph {

   vertices : VList <- new VList;
   edges    : EList <- new EList;

   add_vertice(v : Vertice) : Object { {
      edges <- v.outgoing().append(edges);
      vertices <- vertices.cons(v);
   } };

   print_E() : Object { edges.print() };
   print_V() : Object { vertices.print() };

};

class Vertice inherits IO { 

   num  : Int;
   out  : EList <- new EList;

   outgoing() : EList { out };

   number() : Int { num };

   init(n : Int) : SELF_TYPE {
      {
         num <- n;
         self;
      }
   };


   add_out(s : Edge) : SELF_TYPE {
      {
	 out <- out.cons(s);
         self;
      }
   };

   print() : Object {
      {
         out_int(num);
	 out.print();
      }
   };

};

class Edge inherits IO {

   from   : Int;
   to     : Int;
   weight : Int;

   init(f : Int, t : Int, w : Int) : SELF_TYPE {
      {
         from <- f;
	 to <- t;
	 weight <- w;
	 self;
      }
   };

   print() : Object {
      {
         out_string(" (");
	 out_int(from);
	 out_string(",");
	 out_int(to);
	 out_string(")");
	 out_int(weight);
      }
   };

};



class EList inherits IO {
   
   car : Edge;

   isNil() : Bool { true };

   head()  : Edge { { abort(); car; } };

   tail()  : EList { { abort(); self; } };

   cons(e : Edge) : EList {
      (new ECons).init(e, self)
   };

   append(l : EList) : EList {
     if self.isNil() then l
     else tail().append(l).cons(head())
     fi
   };

   print() : Object {
     out_string("\n")
   };

};


class ECons inherits EList {

   cdr : EList;	-- The rest of the list

   isNil() : Bool { false };

   head()  : Edge { car };

   tail()  : EList { cdr };

   init(e : Edge, rest : EList) : EList {
      {
	 car <- e;
	 cdr <- rest;
	 self;
      }
   };

   print() : Object {
     {
       car.print();
       cdr.print();
     } 
   };

};




class VList inherits IO {

   car : Vertice;

   isNil() : Bool { true };

   head()  : Vertice { { abort(); car; } };

   tail()  : VList { { abort(); self; } };

   cons(v : Vertice) : VList {
      (new VCons).init(v, self)
   };

   print() : Object { out_string("\n") };

};


class VCons inherits VList {

   cdr : VList;	-- The rest of the list

   isNil() : Bool { false };

   head()  : Vertice { car };

   tail()  : VList { cdr };

   init(v : Vertice, rest : VList) : VList {
      {
	 car <- v;
	 cdr <- rest;
	 self;
      }
   };

   print() : Object {
     {
       car.print();
       cdr.print();
     } 
   };

};


class Parse inherits IO {


   boolop : BoolOp <- new BoolOp;

   read_input() : Graph {

      (let g : Graph <- new Graph in {
         (let line : String <- in_string() in
            while (boolop.and(not line="\n", not line="")) loop {
		-- out_string(line);
		-- out_string("\n");
		g.add_vertice(parse_line(line));
		line <- in_string();
	    } pool
         );
	 g;
      } )
   };


   parse_line(s : String) : Vertice {
      (let v : Vertice <- (new Vertice).init(a2i(s)) in {
	 while (not rest.length() = 0) loop {
	       -- out_string(rest);
	       -- out_string("\n");
	       (let succ : Int <- a2i(rest) in (let
	           weight : Int <- a2i(rest)
               in
	          v.add_out(new Edge.init(v.number(), 
                                          succ,
					  weight))
	       ) );
	 } pool;
	 v;
         }
      )
   };

     c2i(char : String) : Int {
	if char = "0" then 0 else
	if char = "1" then 1 else
	if char = "2" then 2 else
        if char = "3" then 3 else
        if char = "4" then 4 else
        if char = "5" then 5 else
        if char = "6" then 6 else
        if char = "7" then 7 else
        if char = "8" then 8 else
        if char = "9" then 9 else
        { abort(); 0; }  -- the 0 is needed to satisfy the typchecker
        fi fi fi fi fi fi fi fi fi fi
     };

     rest : String;

     a2i(s : String) : Int {
        if s.length() = 0 then 0 else
	if s.substr(0,1) = "-" then ~a2i_aux(s.substr(1,s.length()-1)) else
        if s.substr(0,1) = " " then a2i(s.substr(1,s.length()-1)) else
           a2i_aux(s)
        fi fi fi
     };

     a2i_aux(s : String) : Int {
	(let int : Int <- 0 in	
           {	
               (let j : Int <- s.length() in
	          (let i : Int <- 0 in
		    while i < j loop
			(let c : String <- s.substr(i,1) in
			    if (c = " ") then
			       {
				  rest <- s.substr(i+1,s.length()-i-1);
				  i <- j;
			       }
			    else if (c = ",") then
		               {
				  rest <- s.substr(i+1, s.length()-i-1);
				  i <- j;
		               }
			    else
			       {
				 int <- int * 10 + c2i(s.substr(i,1));
				 i <- i + 1;
				 if i=j then rest <- "" else "" fi;
			       }
			    fi fi
			)
		    pool
		  )
	       );
              int;
	    }
        )
     };

};

class BoolOp {

  and(b1 : Bool, b2 : Bool) : Bool {
     if b1 then b2 else false fi
  };


  or(b1 : Bool, b2 : Bool) : Bool {
     if b1 then true else b2 fi
  };

};
