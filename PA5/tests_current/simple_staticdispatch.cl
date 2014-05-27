Class A {
  foo(): String {
    "I'm A!\n"
  };
};

Class B inherits A {
  foo(): String {
    "I'm B!\n"
  };
};

Class Main inherits IO {
  main() : SELF_TYPE {
    out_string((new B)@A.foo())
  };
};