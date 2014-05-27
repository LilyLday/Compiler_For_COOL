Class Main inherits IO {
  foo : Int <- 5;
  
  main() : SELF_TYPE {
    let x : String <- "let test\n" in out_string(x)
  };
};