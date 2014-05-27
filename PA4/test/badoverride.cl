Class A {
  a : Int;
  b : Bool;

  init(x : Int, y : Bool) : Int {
    1
  };
};

Class B inherits A{
  (* overriding attrs *)
  a : Int;
  b : String;

  (* different params *)
  init(x : Int) : Int {
    2
  };

  (* different return type *)
  init(x : Int, y : Bool) : Bool {
    true;
  };
};

Class C {
  (* double define attr *)
  c : String;
  c : Int;
};