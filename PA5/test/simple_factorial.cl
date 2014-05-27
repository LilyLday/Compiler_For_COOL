Class Main inherits IO {

  fact(n : Int) : Int {
    if n <= 0 then 1 else n * fact(n - 1) fi
  };

  main(): SELF_TYPE {
    out_int(fact(10))
  };
};