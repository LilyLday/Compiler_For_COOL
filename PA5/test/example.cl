
(*  Example cool program testing as many aspects of the code generator
    as possible.
 *)

class Main {
  foo : Int <- 5;
  main():Int { case foo of myInt : Int => 1;
  			   			   myBool : Bool => 2;
						   myObject : Object => 3;
			   esac
			 };
			 
	usingNewInt(): Int {
		new Int
	};
	
	usingNewSelf(): SELF_TYPE{
		new SELF_TYPE
	};
	
	returnSelf() : SELF_TYPE {
		self
	};
	
	onlyAnInt() : Int {
	1
	};
	
	simpleDispatch() : Int {
		self.onlyAnInt()
	};
	
	oneArgMethod(argOne : Int) : Int {
		argOne <- 5
	};
	
	moderateDispatch() : Int {
		oneArgMethod(7)
	};
	
	differentClassDispatch() : Bool {
		(new Child).baz()
	};
	
	lotsOfParams(first : Int, second : Int, third : Int, fourth : Int, fifth : Int) : Int {{
		first;
		second;
		third;
		fourth;
		fifth;
	}};
	
	callingLots() : Int {
		lotsOfParams(1, 2, 3, 4, 5)
	};
	
	makeStaticDispatch() : Int {
	 (new Grandchild)@Child.foo()
	};
	
};

class Dummy {

};

class Child inherits Parent {
  attr3 : String <- "foobar";
  attr4 : Dummy <- (new Dummy);

  baz():Bool {
    false
  };

  foo():Int {
    1
  };
};

class Grandchild inherits Child {
  bar():Bool {
    false
  };

  foo():Int {
    2
  };

  own():Int {
    4
  };
};

class Parent {
  attr1 : Int <- foo();
  attr2 : Bool <- bar();

  bar():Bool {
    true
  };
  
  foo():Int {
    0
  };
};
