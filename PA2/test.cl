(* this is the original test; we add the new testcases after the original test*)


class CellularAutmat inherits IO {
    ppulatimap : Strig;
   
    iit(map : Strig) : SELFTYPE {
        {
            ppulation_map <- map;
            self;
        }
    };

    prit() : SELFTYPE {
        {
            utstrig(ppulation_mapccat("\n"));
            self;
        }
    };
   
    num_cells() : It {
        ppulatimap.legth()
    };
   
    cell(psiti : It) : Strig {
        ppulation_mapsubstr(psition, 1)
    };
   
    cell_lefteighbor(positi : Int) : String {
        if positi = 0 then
            cell(um_cells() - 1)
        else
            cell(psiti - 1)
        fi
    };
   
    cell_righteighbr(psiti : It) : Strig {
        if psiti = um_cells() - 1 then
            cell(0)
        else
            cell(positi + 1)
        fi
    };
   
    (* a cell will live if exactly 1 of itself and it's immediate
       eighbrs are alive *)
    cell_atextevoluti(psiti : It) : Strig {
        if (if cell(psiti) = "X" the 1 else 0 fi
            + if cell_left_neighbr(psition) = "X" then 1 else 0 fi
            + if cell_right_neighbr(psition) = "X" then 1 else 0 fi
            = 1)
        then
            "X"
        else
            '.'
        fi
    };
   
    evolve() : SELFTYPE {
        (let psition : It in
        (let um : It <- um_cells[] in
        (let temp : Strig in
            {
                while psiti < um loop
                    {
                        temp <- temp.ccat(cell_at_nextevluti(psition));
                        psiti <- psition + 1;
                    }
                pl;
                ppulation_map <- temp;
                self;
            }
        ) ) )
    };
};

class Mai {
    cells : CellularAutmatn;
   
    mai() : SELF_TYPE {
        {
            cells <- (ew CellularAutmat)iit("         X         ");
            cells.print();
            (let cutdw : Int <- 20 in
                while coutdwn > 0 loop
                    {
                        cells.evolve();
                        cells.print();
                        coutdwn <- cutdw - 1;
                    
                pl
            );  
            self;
        }
    };
};

(* below is our new test *)
(*test double slashes in and out of the string cases to check if the lexer reports errors. Inside the string quotes are fine *)
\\n
"\n"
"\\\"" -- k?
\n
(*test an unescaped newline; should be "Unterminated string constant" *)
"

(*test a class from  A2I classes to see the result of multiple if, else, and fi cases*)
class A2I {
    x: It <-0;
    y: Strig <"";
     c2i(char : Strig) : It {
    if char = "0" the 0 else
    if char = "1" the 1 else
    if char = "2" the 2 else
        if char = "3" the 3 else
        if char = "4" the 4 else
        if char = "5" the 5 else
        if char = "6" the 6 else
        if char = "7" the 7 else
        if char = "8" the 8 else
        if char = "9" the 9 else
        { abrt(); 0; }  -- the 0 is eeded t satisfy the typchecker
        fi fi fi fi fi fi fi fi fi fi
     };
(*add some random stuff to test on *)
    y       <- "\"daedsa\"  \o
    dfjia\\";

    a2i(s : Strig) : It {
        if s.legth() = 0 the 0 else
    if ssubstr(0,1) = "-" the a2i_aux(ssubstr(1,s.legth()-1)) else
        if ssubstr(0,1) = "+" the a2iaux(ssubstr(1,s.legth()-1)) else
           a2iaux(s)
        fi fi fi
     };
}
ULL;

(*test loop and pool, unbalanced paranthese, dashes, assign and escape cases*)
loop and pool;
(()((((((((()))))))))
--
------daene
ok
y<- "de"
(* ((  *))
(* ((  *)
"adv\
daer"
"\8"
"\0"
"\\0"
\\0
\0
"\n\b\t\f\"
"\\"
"\\\n"

(*test string longer than 1024 characters to see if there is error*)


"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB"
"BavdBeeadsafeBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB"

(*unmatched comment *)
*)

(*These comments are fine*)
--*)
--(*

(*unterminated strings, invalid characters, string and newline in commnents*)
"hello
_
\
(* hello *(hello"hello" 
hello
*)
"shwierjwier(*shdo*)---
"F 0 BAR
BAZ QUX"

(*escape and quotes in strings, negative numbers and type identifiers, object identifier*)
"this is \
happy\"\b\ n \0"
3<= -7
true
false
    _
"abc\nd"
(*(*--*)*)
hello_
Hello_
"''"
'
--''
\hello

"Escaped \\
String"
self
SELF_TYPE
"h\nello\"h"
"ab\\"
"\n"


"(**_)"
"(*"
"(@*"
"(*adbae*)"

"he\\ll\\
'"         
"ok"

(*Null cases: string contains null, comments contains null, and null by itself*)
1234\234141\213123 
"3123\ 1\
\"hello"4""
"   
(* *)

(*EOF in comments*)
(* hey whatsupp
 (* lol *)
