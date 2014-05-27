Class Main {
  foo() : Int {
    1
  };

  bar(x : Int) : Int {
    x
  };

  main() : Int {
    {
      bar(4);
    }
  };
};