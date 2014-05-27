class Main {
  main() : Int {
    1
  };
  (* todo: mismatched SELF_TYPE from good_ *)
};

class NumTest {
  testNum() : Num {
    (new Num).inc()
  };

  testDecimal() : Decimal {
    (new Decimal).inc()
  };

  testStatic() : Decimal {
    (new Decimal)@Num.inc()
  };

  testLet1() : NumTest {
    let x : SELF_TYPE <- (new NumTest), y : Int in x
  };

  testLet2() : SELF_TYPE {
    let x : SELF_TYPE <- (new NumTest), y : Int in x
  };
};

class SubTest inherits NumTest {
  testLet3() : SubTest {
    testLet2()
  };
};