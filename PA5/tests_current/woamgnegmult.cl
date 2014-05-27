Class Main inherits IO {
  main(): SELF_TYPE {
    if cmp() then out_string("WORKS\n") else out_string("DOESN'T WORK\n") fi
  };

  cmp(): Bool {
    4 = ~1 * ~4
  };
};
