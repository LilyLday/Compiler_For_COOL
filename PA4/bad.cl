(*from original bad.cl test*)

class C {
	a : Int;
	b : Bool;
	init(x : Int, y : Bool) : C {
           {
		a <- x;
		b <- y;
		self;
           }
	};
};

Class Main {
	
	s: SubTest;
	n: B;

	main():C {
	 {
	  s <- (new SubTest).testLet(); -- error Type B does not conform to declared type SubTest 
	  n <- (new SubTest).testLet();
	  (new C).init(1,1); -- error y is not a Bool
	  (new C).init(1,true,3); -- error wrong number of arguments
	  (new C).iinit(1,true); -- error no method iinit
	  (new C);
	 }

	};
};

-----------------------------------------------------------------------------------------------------------

(*a SELF_TYPE test*)

Class A{

};

class B {

  t1() : B {
    let a: SELF_TYPE <- (new B) in a     --error :Inferred type  of x does not conform to  declared type SELF_TYPE
  };

  t2() : SELF_TYPE {
    let a: SELF_TYPE <- (new B) in a     --error :Inferred type  of x does not conform to  declared type SELF_TYPE
  };
  t3() : SELF_TYPE{
  	self
  };
};

class C inherits B {
  t4() : B {
    t3()
  };
};


-----------------------------------------------------------------------------------------------------------


(*bad inherits*)
Class A inherits Int { -- error Int cannot be inherited
  
};

Class B inherits F { --error F undefined and it cannot be inherited

};

Class E inherits String { --error String cannot be inherited

};

Class D inherits Bool { --error: Bool cannot be inherited
  
};

Class C inherits A {  --error: class C defined twice

};

-----------------------------------------------------------------------------------------------------------
(*simple if cases to check least upper bound process*)

class A{};
class B inherits A{
	checkupper(x:Bool): B{
		if x then new B else new A fi   --error: since A >B the inferred return type does not conform to the declared return type
	};
	
	checkupper1 (x:Bool): C{
		if x then new B else new A fi   --error: since C<B<A, the inferred return type does not conform to the declared return type
	};

	checkupper2 (x:Bool): A{
		if x then new Object else new B fi  --error: Object>A>B the inferred return type does not conform to the declared return type
	};

};
class C inherits B{

};


-----------------------------------------------------------------------------------------------------------------

(*small error cases*)

Class A {
  a : Int;
  b : Bool;
  c : String;

  test(x : Int, y : Bool, z: String): Int {1};
};

  (* error: overriding attrs *)
Class B inherits A{
  a: Int;
  b: String;
  c: Bool;

  test(x: String, y: Int, z:Int): Int{1}; --error: overriding method with different params

};

Class C inherits A{
  test(x: Int, y :Bool, z: String) :Bool{true}; --error: overriding method with different return type
};

Class D{
  (*error: double define a same attr*)
  a: Int;
  a: String;
  
  (*error--two params have the same name*)
  d(m: Int, m: A) : Int {1};
  
  (*error--declared return type undefined*)
  e(a: Int) : RandomType{ new Object};

  (*error--SELF_TYPE cannot be a formal param*)
  s(a: SELF_TYPE) :Object{ x};
};


(*no main method in the Main class*)
class Main inherits Smain {
  a: String;
};

class Smain {
  main():A {
    new A
  };
};

-----------------------------------------------------------------------------------------------------

(*error-- parameter should be exactly same*)
Class E{
	main(b:E):Int{1};
};
Class F inherits E{
	main(b:F): Int {2};
};

(*error--return type should be exactly the same, subtype is not fine*)

Class A{
	m(a:A):A{new A};
};
Class B inherits A{
	m(a:A): B {new B};
};


(*error-- parameter type should be exactly the same, supertype should not be fine*)

Class C{
	n(c:C):C {new C};
};

Class D inherits C{
	n(c:Object) :C{new C};
};


-----------------------------------------------------------------------------------------------------

(*error- cycle inherits*)
Class A inherits B {
};
Class B inherits A {

};

Class C inherits C {

};

(*a larger cycle of inherits*)
class D inherits E{
};

class E inherits F{
};

class F inherits D{
};

------------------------------------------------------------------------------------------------------------------------
(*error: SELF_TYPE cannot be inherited*)

class A inherits SELF_TYPE {

};

(*error: Redefinition of basic class*)
class SELF_TYPE inherits SELF_TYPE{
};


-------------------------------------------------------------------------------------------------------------------------
(* the following test cases, have four class. class Hi inherits Hello inherits Main*)
(*it is a large case to see the error recovery and whether the program can find multiple bugs*)


class A {
   foo(a:A):Bool { true };
};
class Hello inherits Main{ 
	a:Main;     --error: a is an attr of the parent class, should not be redifined 
	main(h: Int, y:String) :Bool { --error :the over ridding method's parameter is not the same as the parent class
	{
	h+"2";     --error: String + Int
	}
	};
};

(*since method main is not successfully defined in the class Hello and Hi, the method main used in self@Hello.main(1) uses the main method in the Main class*)

class Hi inherits Hello { 
	main(h:Int) :Bool {  --error :the over ridding method's parameter is not the same as the parent class
	self@Hello.main(1) --error: Int does not conform to the defined parameter type String
	};
};

class Main { 
	a:A;  
	main(h:String) : Bool { --error: main should have no arguments
	{let a:A <- new A in a.foo(b); --error: b is not defined, method foo type does not conform with Bool
	 1; 	--error : Int does not conform to the return type Bool
	}
	};
};


----------------------------------------------------------------------------------------------------------------------
(*large bad test case with multiple complex errors*)

class Hello{
	(* errors: formal parameter cannot have type SELF_TYPE and self cannot be the name of a formal parameter*)

      main(a:String, b:SELF_TYPE, self: String):IO{
      {a + 1; -- error: string + Int
      b + 1; --error : SELF_TYPE + Int
      "1"; -- error : Retrun type String does not conform to the declared type IO
      }
      };
};

(*testing declare attr after the method*)
class A inherits Hello{

  main( main:Hi):Hi{ -- Error: Hi is not defined for formal parameter type and return type 
  					 -- Errof: redefined method does not have the same return type as parent class
  {main + 2; --error: Hi + Int
  }
  };
  
  main:Int <- "1"; -- initialization type does not conform to declared type

  hello(): Int{main("1")}; --error: use main method from parent class, the number of arguments is wrong.
  						   --error: the return type of main(IO) does not confrom to the declared return type Int
};



----------------------------------------------------------------------------------------------------------------------
(*another complex large bad case*)

class B{
      a:Object;
};

class A inherits B{
      self: String <- 1+"2"; --error: self cannot be attr name and Int + String
      						 -- error: Inferred type Int does not conform to declared type String
      b(a :IO) : IO {{ --error: Inferred return type Int does not conform to declared type IO
      b <- "1"; --error: assignment to undeclared identifier b
      b + "Int";}}; --error: Non-Int arguments
};

class Main inherits A{
      main() :Bool {{a;}}; -- error Inferred type Object does not conform to declared return type Bool
};

class C{
	  a:A;
      a(b: String): String{b};
      d() : SELF_TYPE {self};
      b() : Int { a@C.a()}; --error: expression type A does not conform to declared static dispatch type C, return type doesn't conform to Int 
      e() : SELF_TYPE {a@SELF_TYPE.d()}; --error : Static dispatch to SELF_TYPE
};

Class D inherits C{
	 d(): A {a}; --error: redifed method with a different type from the original return type SELF_TYPE
};



-------------------------------------------------------------------------------------------------------------------------------

(*a large bad test on case and let*)
(*detailed error message is labeled after each line*)


class A {
      a: Int;
      a() :Int{if true then 1 else "1" fi}; --error: Infered return type is Object that does not conform to declared return type Int.
};
class Main {
      main() :Int { {
      let x : T <- 1 in x.hello(); --error: Class T is undefined, Dispatch on undefined class T
      case i of x:          -- error: undeclared identifier i, and SELF_TYPE cannot be a branch in case
      SELF_TYPE => x + 1;   --error: cannot have SELF_TYPE + Int
      y: T => y + "12"; -- error: Type T is undefined and cannot have T + String
      y:T => {  --error: Type T case is redefined
      new Object;
      	3;
      } ; 
      self: String => {self.hello(); --error: cannot reassign to self in case branch  and hello method is not defined
      self + 1; -- error cannot have SELF_TYPE + Int
      }; 
      esac;
  }
 };
};
