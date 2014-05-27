Class Main inherits IO {
  x : Int <- 0;

  main() : Object {
    while x < 10 loop { 
      out_int(x); 
      x <- x + 1;
    } pool
  };
};