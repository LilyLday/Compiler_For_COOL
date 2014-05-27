Class Main inherits IO {
  main(): SELF_TYPE {
    case 5 of
    a : Bool => out_string("BOOLEAN");
    c : Object => out_string("OBJECT?!");
    b : Int => out_int(b);
    esac
  };
};