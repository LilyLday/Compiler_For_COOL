Class Main inherits IO {
  x : Int <- 0;

  main() : Object {

    {while x < 500000 loop { 
      out_int(x); 
      x <- x + 1;
      out_string("\n");
    } pool;
    out_string("oh yeah\n");
  }
  };
};