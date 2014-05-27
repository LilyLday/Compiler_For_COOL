Class Dead inherits IO {

  b(y : Int, z : Bool) : String {
    "bar"
  };

  a(x : Int) : String {
    b(x, true)
  };

  main() : SELF_TYPE {
    {
      out_string("foo".concat(a(7)));
      out_int(5 * ~1);
    }
  };
};

Class Main inherits IO {
  main() : SELF_TYPE {
    out_string(i2a(0 - 123)).out_string("\n")
  };



(*
   i2c is the inverse of c2i.
*)
     i2c(i : Int) : String {
  if i = 0 then "0" else
  if i = 1 then "1" else
  if i = 2 then "2" else
  if i = 3 then "3" else
  if i = 4 then "4" else
  if i = 5 then "5" else
  if i = 6 then "6" else
  if i = 7 then "7" else
  if i = 8 then "8" else
  if i = 9 then "9" else
  { 
    (new IO).out_int(i).out_string("\n");
    abort();
     "";
  }  -- the "" is needed to satisfy the typchecker
        fi fi fi fi fi fi fi fi fi fi
     };


  i2a(i : Int) : String {
  if i = 0 then "0" else 
        if 0 < i then i2a_aux(i) else
          "-".concat(i2a_aux(i * ~1)) 
        fi fi
    };
  
(* i2a_aux is an example using recursion.  *)   

    i2a_aux(i : Int) : String {
        if i = 0 then "" else 
      (let next : Int <- i / 10 in
    i2a_aux(next).concat(i2c(i - next * 10))
      )
        fi
    };
};