
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
  
  onlyAnInt() : Int {
  1
  };
};

class Dummy {

};

class Child inherits Parent {
  attr3: String <- "foobar";
  attr4: String <- "baz";
  attr5: Dummy <- (new Dummy);

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
