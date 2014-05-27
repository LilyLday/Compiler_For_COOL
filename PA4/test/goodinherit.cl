(* inheriting attrs and methods, legal overrides, and calling methods of / returning subclasses *)
Class A {
  a : Int;
  b : Bool;

  init(x : Int, y : Bool) : Int {
    1
  };
};

Class B inherits A{
  c : String;

  init(x : Int, y : Bool) : Int {
    a
  };
};

Class C inherits A {
  d : Int;

  test() : Bool {
    b
  };
};

class Main {
  main():A {
    {
      (new A).init(1, true);
      (new B).init(2, true);
      (new C).init(3, false);
      (new C).test();
      (new C);
    }
  };
};