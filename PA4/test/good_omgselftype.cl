class A {

  s1 : SELF_TYPE;
  s2 : SELF_TYPE <- new SELF_TYPE;

  makeSelf() : SELF_TYPE {
    new SELF_TYPE
  };

  getSelf() : SELF_TYPE {
    self
  };

  aTest() : B {
    (new B).getSelf()
  };

  letTest() : B {
    let x : B <- (new SELF_TYPE) in x
  };
};

class B inherits A {
  bTest1() : B {
    s1
  };

  bTest2() : B {
    s2
  };

  letTest() : B {
    let x : B <- (new SELF_TYPE) in x
  };

};

class C {
  testA(): A {
    (new A).makeSelf()
  };

  testA2() : A {
    (new A).getSelf()
  };

  testB(): B {
    (new B).makeSelf()
  };

  testB2() : B {
    (new B).getSelf()
  };

  testLet() : A {
    let x : SELF_TYPE <- (new SELF_TYPE) in x
  };
};


class Num {

  inc() : SELF_TYPE {
    new SELF_TYPE
  };
};

class Decimal inherits Num {

  inc() : SELF_TYPE {
    new SELF_TYPE
  };
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
};

class Main {
  main() : Bool {
    true
  };
};
