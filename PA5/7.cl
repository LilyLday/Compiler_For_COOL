Class Main inherits IO {
  x : Int <- 0;

  main() : Object {

    {while x < 10000 loop { 
      out_int(x); 
      x <- x + 1;
      out_string("one time\n");
    } pool;
    out_string("oh yeah");
  }
  };
};