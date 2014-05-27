Class Main inherits IO {
  main() : SELF_TYPE {
    {
      if new Bool then out_string("BAD") else out_string("GOOD") fi;
      let x : Bool <- new Bool in {
        if not x then out_string("GOOD") else out_string("BAD") fi;
      };
    }
  };
};