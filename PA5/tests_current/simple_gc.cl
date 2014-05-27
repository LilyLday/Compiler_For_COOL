class Main {
  x : Bool <- false;
  -- y : String <- "foo";

  main() : Object {
    while true loop { 
      -- new Dummy;
      x <- true; 
      -- y <- "bar"; 
    } pool
  };
};

class Dummy {
  x : Int <- 5;
  y : Bool <- true;
};