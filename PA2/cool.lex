/*
 * CS164: Spring 2004
 * Programming Assignment 2
 *
 * The scanner definition for Cool.
 *
 */

import java_cup.runtime.Symbol;

%%

/* Code enclosed in %{ %} is copied verbatim to the lexer class definition.
 * All extra variables/methods you want to use in the lexer actions go
 * here.  Don't remove anything that was here initially.  */
%{
    // Max size of string constants
    static int MAX_STR_CONST = 1024;

    // For assembling string constants
    StringBuffer string_buf = new StringBuffer();

    // For line numbers
    private int curr_lineno = 1;
    int get_curr_lineno() {
        return curr_lineno;
    }

    private AbstractSymbol filename;

    void set_filename(String fname) {
        filename = AbstractTable.stringtable.addString(fname);
    }

    AbstractSymbol curr_filename() {
        return filename;
    }

    /*
     * Add extra field and methods here.
     *For the purposes of the variables, please consult README.*/

    private int comment_count = 0;
    private StringBuffer str = null;
    private boolean escaped = false;
    private boolean eof_err_catched = false;
    private boolean string_invalid_escaped = false;
%}


/*  Code enclosed in %init{ %init} is copied verbatim to the lexer
 *  class constructor, all the extra initialization you want to do should
 *  go here. */
%init{
    // empty for now
%init}

/*  Code enclosed in %eofval{ %eofval} specifies java code that is
 *  executed when end-of-file is reached.  If you use multiple lexical
 *  states and want to do something special if an EOF is encountered in
 *  one of those states, place your code in the switch statement.
 *  Ultimately, you should return the EOF symbol, or your lexer won't
 *  work. */
%eofval{
    if (!eof_err_catched) {
        switch(yy_lexical_state) {
            case YYINITIAL:
                /* nothing special to do in the initial state */
                break;

            /* If necessary, add code for other states here, e.g:*/
            case COOL_STRING:
                eof_err_catched = true;
                return new Symbol(TokenConstants.ERROR, "EOF in string constant");
            case COOL_COMMENT:
                eof_err_catched = true;
                return new Symbol(TokenConstants.ERROR, "EOF in comment");
            case STRING_INVALID_CHAR:
                break;
        }
    }

    eof_err_catched = false;
    return new Symbol(TokenConstants.EOF);
%eofval}

/* Do not modify the following two jlex directives */
%class CoolLexer
%cup

/* Jlex doesn't understand \v, so use {VTAB} instead. */
/* VTAB            = \x0b */

/* Define names for regular expressions here. */
NEWLINE         = \n
WHITESPACE      = [\ \t\f\r\b\013] /* Fill-in here. */
LINE_COMMENT    = --.*

/* This defines a new start condition for line comments.
 * For the purpose of different states, please consult README. */
%state COOL_COMMENT
%state COOL_STRING
%state STRING_INVALID_CHAR


/* Define lexical rules after the %% separator.  There is some code
 * provided for you that you may wish to use, but you may change it
 * if you like.
 * .
 * Some things you must fill-in (not necessarily a complete list):
 *   + Handle (* *) comments.  These comments should be properly nested.
 *   + Some additional multiple-character operators may be needed.  One
 *     (DARROW) is provided for you.
 *   + Handle strings.  String constants adhere to C syntax and may
 *     contain escape sequences: \c is accepted for all characters c
 *     (except for \n \t \b \f) in which case the result is c.
 * .
 * The complete Cool lexical specification is given in the Cool
 * Reference Manual (CoolAid).  Please be sure to look there. */
%%

<YYINITIAL>{NEWLINE}     { curr_lineno++;/* Fill-in here. */ }
<YYINITIAL>{WHITESPACE}+ { /* Fill-in here. */ }
<YYINITIAL> {LINE_COMMENT} { /* Fill-in here. */ }

<YYINITIAL> "(*" {
  yybegin(COOL_COMMENT);
  comment_count++;
}

<YYINITIAL> "*)" {
  return new Symbol(TokenConstants.ERROR, "Unmatched *)");
}


<YYINITIAL> "=>"         { return new Symbol(TokenConstants.DARROW); }
<YYINITIAL> "<="        { return new Symbol(TokenConstants.LE);     }
<YYINITIAL> "<-"        { return new Symbol(TokenConstants.ASSIGN); }

<YYINITIAL>"+"                  { return new Symbol(TokenConstants.PLUS); }
<YYINITIAL>"/"                  { return new Symbol(TokenConstants.DIV); }
<YYINITIAL>"-"                  { return new Symbol(TokenConstants.MINUS); }
<YYINITIAL>"*"                  { return new Symbol(TokenConstants.MULT); }
<YYINITIAL>"="                  { return new Symbol(TokenConstants.EQ); }
<YYINITIAL>"<"                  { return new Symbol(TokenConstants.LT); }
<YYINITIAL>"."                  { return new Symbol(TokenConstants.DOT); }
<YYINITIAL>"~"                  { return new Symbol(TokenConstants.NEG); }
<YYINITIAL>","                  { return new Symbol(TokenConstants.COMMA); }
<YYINITIAL>";"                  { return new Symbol(TokenConstants.SEMI); }
<YYINITIAL>":"                  { return new Symbol(TokenConstants.COLON); }
<YYINITIAL>"("                  { return new Symbol(TokenConstants.LPAREN); }       
<YYINITIAL>")"                  { return new Symbol(TokenConstants.RPAREN); }
<YYINITIAL>"@"                  { return new Symbol(TokenConstants.AT); }
<YYINITIAL>"}"                  { return new Symbol(TokenConstants.RBRACE); }
<YYINITIAL>"{"                  { return new Symbol(TokenConstants.LBRACE); }



<YYINITIAL>[0-9][0-9]*  { /* Integers */
                          return new Symbol(TokenConstants.INT_CONST,
                                            AbstractTable.inttable.addString(yytext())); }

<YYINITIAL>[Cc][Aa][Ss][Ee]     { return new Symbol(TokenConstants.CASE); }
<YYINITIAL>[Cc][Ll][Aa][Ss][Ss] { return new Symbol(TokenConstants.CLASS); }
<YYINITIAL>[Ee][Ll][Ss][Ee]     { return new Symbol(TokenConstants.ELSE); }
<YYINITIAL>[Ee][Ss][Aa][Cc]     { return new Symbol(TokenConstants.ESAC); }
<YYINITIAL>f[Aa][Ll][Ss][Ee]    { return new Symbol(TokenConstants.BOOL_CONST, Boolean.FALSE); }
<YYINITIAL>[Ff][Ii]             { return new Symbol(TokenConstants.FI); }
<YYINITIAL>[Ii][Ff]             { return new Symbol(TokenConstants.IF); }
<YYINITIAL>[Ii][Nn]             { return new Symbol(TokenConstants.IN); }
<YYINITIAL>[Ii][Nn][Hh][Ee][Rr][Ii][Tt][Ss] { return new Symbol(TokenConstants.INHERITS); }
<YYINITIAL>[Ii][Ss][Vv][Oo][Ii][Dd] { return new Symbol(TokenConstants.ISVOID); }
<YYINITIAL>[Ll][Ee][Tt]         { return new Symbol(TokenConstants.LET); }
<YYINITIAL>[Ll][Oo][Oo][Pp]     { return new Symbol(TokenConstants.LOOP); }
<YYINITIAL>[Nn][Ee][Ww]         { return new Symbol(TokenConstants.NEW); }
<YYINITIAL>[Nn][Oo][Tt]         { return new Symbol(TokenConstants.NOT); }
<YYINITIAL>[Oo][Ff]             { return new Symbol(TokenConstants.OF); }
<YYINITIAL>[Pp][Oo][Oo][Ll]     { return new Symbol(TokenConstants.POOL); }
<YYINITIAL>[Tt][Hh][Ee][Nn]     { return new Symbol(TokenConstants.THEN); }
<YYINITIAL>t[Rr][Uu][Ee]        { return new Symbol(TokenConstants.BOOL_CONST, Boolean.TRUE); }
<YYINITIAL>[Ww][Hh][Ii][Ll][Ee] { return new Symbol(TokenConstants.WHILE); }


<YYINITIAL> \" {
  str = new StringBuffer();
  escaped = false;
  yybegin(COOL_STRING);
}


<YYINITIAL> [A-Z][A-Za-z0-9_]* {
    return new Symbol(TokenConstants.TYPEID,
              AbstractTable.idtable.addString(yytext()));
}

<YYINITIAL> [a-z][A-Za-z0-9_]* {
    return new Symbol(TokenConstants.OBJECTID,
              AbstractTable.idtable.addString(yytext()));
}

<YYINITIAL> . {
    return new Symbol(TokenConstants.ERROR,
              yytext());
}

<COOL_COMMENT> "(*" {
  comment_count++;
}
<COOL_COMMENT> "*)" {
  comment_count--;
  if (comment_count == 0) {
    yybegin(YYINITIAL);
  }
}

<COOL_COMMENT> \n { curr_lineno++;/* Fill-in here. */ }
<COOL_COMMENT> . { }


<STRING_INVALID_CHAR> .|[\n] {

  char c = yytext().charAt(0);
  if (c == '\n') {
    curr_lineno++;
  }
  if (string_invalid_escaped) {
    string_invalid_escaped = false;
  } else {
    switch (c) {
      case '\\':
        string_invalid_escaped = true;
        break;
      case '\n':
        yybegin(YYINITIAL);
      case '"':
        yybegin(YYINITIAL);
      default:
        break; 
    }
  }
 
}


<COOL_STRING> \0 {
  string_invalid_escaped = false;
  yybegin(STRING_INVALID_CHAR);
  if (escaped) {
    escaped = false;
    return new Symbol(TokenConstants.ERROR, "String contains null character");
  } else {
    return new Symbol(TokenConstants.ERROR, "String contains null character");
  }
}

<COOL_STRING> .|[\n] {
  char c = yytext().charAt(0);
  if (c == '\n') {
    curr_lineno++;
  }

  if (escaped) {
    switch (c) {
      case 'b':
        str.append("\b");
        break;
      case 't':
        str.append("\t");
        break;
      case 'n':
        str.append("\n");
        break;
      case 'f':
        str.append("\f");
        break;
      default:
        str.append(c);
    }
    escaped = false;
  } else {
    switch (c) {
      case '\\':
        escaped = true;
        break;
      case '\n':
        yybegin(YYINITIAL);
        return new Symbol(TokenConstants.ERROR, "Unterminated string constant");
      case '"':
        String result = str.toString();
        yybegin(YYINITIAL);
        if (result.length() > MAX_STR_CONST) {
          return new Symbol(TokenConstants.ERROR, "String constant too long");
        } else {
          return new Symbol(TokenConstants.STR_CONST,
          AbstractTable.stringtable.addString(result));
        }
      default:
        str.append(c);  
    }
  }
}



.                { /*
                    *  This should be the very last rule and will match
                    *  everything not matched by other lexical rules.
                    */
                   System.err.println("LEXER BUG - UNMATCHED: " + yytext()); }
