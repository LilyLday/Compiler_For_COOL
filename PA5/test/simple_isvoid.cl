Class Main inherits IO {
  x : Int <- 5;
  y : Int;

  a : Dummy <- new Dummy;
  b : Dummy;
  main(): SELF_TYPE {
    let r : Int <- 6, s : Int, t : Dummy <- new Dummy, u : Dummy in
    {
      if not isvoid x then out_string("Yay\n") else out_string("Boo\n") fi;
      if not isvoid y then out_string("Yay\n") else out_string("Boo\n") fi;
      if not isvoid a then out_string("Yay\n") else out_string("Boo\n") fi;
      if isvoid b then out_string("Yay\n") else out_string("Boo\n") fi;

      if not isvoid r then out_string("Yay\n") else out_string("Boo\n") fi;
      if not isvoid s then out_string("Yay\n") else out_string("Boo\n") fi;
      if not isvoid t then out_string("Yay\n") else out_string("Boo\n") fi;
      if isvoid u then out_string("Yay\n") else out_string("Boo\n") fi;
    }
  };
};

Class Dummy {

};