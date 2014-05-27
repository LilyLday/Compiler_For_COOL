
class Main {
  io:IO <- new IO;

  main():Object {{
    io.out_int( f(g(1), h(2)) );
    io.out_string("\n");
  }};

  f(x:Int, y:Int):Int { x+y };
  g(x:Int):Int { x+5 };
  h(x:Int):Int { x+7 };

};
