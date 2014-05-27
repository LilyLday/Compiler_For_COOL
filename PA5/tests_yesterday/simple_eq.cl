Class Main inherits IO {

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
  "fuck you no string" 
        fi fi fi fi fi fi fi fi fi fi
      };

  main() : SELF_TYPE {
    {
      out_string("pos: ").out_string(i2c(1 * 5)).out_string("\n");
      --out_int(~5));
      out_string("\nneg: ").out_string(i2c((~1) * (~5))).out_string("\n");
    }
  };
};