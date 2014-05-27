#ANN(COOLCLASS, "Object", "_no_class")
#ANN(COOLMETHOD, "Object", "abort", "Object")
#ANN(COOLMETHOD, "Object", "type_name", "String")
#ANN(COOLMETHOD, "Object", "copy", "SELF_TYPE")
#ANN(COOLCLASS, "String", "Object", "Int", "_prim_slot")
#ANN(COOLMETHOD, "String", "length", "Int")
#ANN(COOLMETHOD, "String", "concat", "String", "String")
#ANN(COOLMETHOD, "String", "substr", "Int", "Int", "String")
#ANN(COOLCLASS, "Bool", "Object", "_prim_slot")
#ANN(COOLCLASS, "Int", "Object", "_prim_slot")
#ANN(COOLCLASS, "IO", "Object")
#ANN(COOLMETHOD, "IO", "out_string", "String", "SELF_TYPE")
#ANN(COOLMETHOD, "IO", "out_int", "Int", "SELF_TYPE")
#ANN(COOLMETHOD, "IO", "in_string", "String")
#ANN(COOLMETHOD, "IO", "in_int", "Int")
#ANN(COOLCLASS, "VarList","IO")
  #ANN(COOLMETHOD, "VarList", "isNil", "Bool")
  #ANN(COOLMETHOD, "VarList", "head", "Variable")
  #ANN(COOLMETHOD, "VarList", "tail", "VarList")
  #ANN(COOLMETHOD, "VarList", "add", "Variable", "VarList")
  #ANN(COOLMETHOD, "VarList", "print", "SELF_TYPE")
#ANN(COOLCLASS, "VarListNE","VarList", "Variable", "VarList")
  #ANN(COOLMETHOD, "VarListNE", "isNil", "Bool")
  #ANN(COOLMETHOD, "VarListNE", "head", "Variable")
  #ANN(COOLMETHOD, "VarListNE", "tail", "VarList")
  #ANN(COOLMETHOD, "VarListNE", "init", "Variable", "VarList", "VarListNE")
  #ANN(COOLMETHOD, "VarListNE", "print", "SELF_TYPE")
#ANN(COOLCLASS, "LambdaList","Object")
  #ANN(COOLMETHOD, "LambdaList", "isNil", "Bool")
  #ANN(COOLMETHOD, "LambdaList", "headE", "VarList")
  #ANN(COOLMETHOD, "LambdaList", "headC", "Lambda")
  #ANN(COOLMETHOD, "LambdaList", "headN", "Int")
  #ANN(COOLMETHOD, "LambdaList", "tail", "LambdaList")
  #ANN(COOLMETHOD, "LambdaList", "add", "VarList", "Lambda", "Int", "LambdaList")
#ANN(COOLCLASS, "LambdaListNE","LambdaList", "Lambda", "Int", "VarList", "LambdaList")
  #ANN(COOLMETHOD, "LambdaListNE", "isNil", "Bool")
  #ANN(COOLMETHOD, "LambdaListNE", "headE", "VarList")
  #ANN(COOLMETHOD, "LambdaListNE", "headC", "Lambda")
  #ANN(COOLMETHOD, "LambdaListNE", "headN", "Int")
  #ANN(COOLMETHOD, "LambdaListNE", "tail", "LambdaList")
  #ANN(COOLMETHOD, "LambdaListNE", "init", "VarList", "Lambda", "Int", "LambdaList", "LambdaListNE")
#ANN(COOLCLASS, "LambdaListRef","Object", "Int", "LambdaList")
  #ANN(COOLMETHOD, "LambdaListRef", "isNil", "Bool")
  #ANN(COOLMETHOD, "LambdaListRef", "headE", "VarList")
  #ANN(COOLMETHOD, "LambdaListRef", "headC", "Lambda")
  #ANN(COOLMETHOD, "LambdaListRef", "headN", "Int")
  #ANN(COOLMETHOD, "LambdaListRef", "reset", "SELF_TYPE")
  #ANN(COOLMETHOD, "LambdaListRef", "add", "VarList", "Lambda", "Int")
  #ANN(COOLMETHOD, "LambdaListRef", "removeHead", "SELF_TYPE")
#ANN(COOLCLASS, "Expr","IO")
  #ANN(COOLMETHOD, "Expr", "print_self", "SELF_TYPE")
  #ANN(COOLMETHOD, "Expr", "beta", "Expr")
  #ANN(COOLMETHOD, "Expr", "substitute", "Variable", "Expr", "Expr")
  #ANN(COOLMETHOD, "Expr", "gen_code", "VarList", "LambdaListRef", "SELF_TYPE")
#ANN(COOLCLASS, "Variable","Expr", "String")
  #ANN(COOLMETHOD, "Variable", "init", "String", "Variable")
  #ANN(COOLMETHOD, "Variable", "print_self", "SELF_TYPE")
  #ANN(COOLMETHOD, "Variable", "beta", "Expr")
  #ANN(COOLMETHOD, "Variable", "substitute", "Variable", "Expr", "Expr")
  #ANN(COOLMETHOD, "Variable", "gen_code", "VarList", "LambdaListRef", "SELF_TYPE")
#ANN(COOLCLASS, "Lambda","Expr", "Variable", "Expr")
  #ANN(COOLMETHOD, "Lambda", "init", "Variable", "Expr", "Lambda")
  #ANN(COOLMETHOD, "Lambda", "print_self", "SELF_TYPE")
  #ANN(COOLMETHOD, "Lambda", "beta", "Expr")
  #ANN(COOLMETHOD, "Lambda", "apply", "Expr", "Expr")
  #ANN(COOLMETHOD, "Lambda", "substitute", "Variable", "Expr", "Expr")
  #ANN(COOLMETHOD, "Lambda", "gen_code", "VarList", "LambdaListRef", "SELF_TYPE")
  #ANN(COOLMETHOD, "Lambda", "gen_closure_code", "Int", "VarList", "LambdaListRef", "SELF_TYPE")
#ANN(COOLCLASS, "App","Expr", "Expr", "Expr")
  #ANN(COOLMETHOD, "App", "init", "Expr", "Expr", "App")
  #ANN(COOLMETHOD, "App", "print_self", "SELF_TYPE")
  #ANN(COOLMETHOD, "App", "beta", "Expr")
  #ANN(COOLMETHOD, "App", "substitute", "Variable", "Expr", "Expr")
  #ANN(COOLMETHOD, "App", "gen_code", "VarList", "LambdaListRef", "SELF_TYPE")
#ANN(COOLCLASS, "Term","IO")
  #ANN(COOLMETHOD, "Term", "var", "String", "Variable")
  #ANN(COOLMETHOD, "Term", "lam", "Variable", "Expr", "Lambda")
  #ANN(COOLMETHOD, "Term", "app", "Expr", "Expr", "App")
  #ANN(COOLMETHOD, "Term", "i", "Expr")
  #ANN(COOLMETHOD, "Term", "k", "Expr")
  #ANN(COOLMETHOD, "Term", "s", "Expr")
#ANN(COOLCLASS, "Main","Term")
  #ANN(COOLMETHOD, "Main", "beta_reduce", "Expr", "Expr")
  #ANN(COOLMETHOD, "Main", "eval_class", "SELF_TYPE")
  #ANN(COOLMETHOD, "Main", "closure_class", "SELF_TYPE")
  #ANN(COOLMETHOD, "Main", "gen_code", "Expr", "SELF_TYPE")
  #ANN(COOLMETHOD, "Main", "main", "Int")
	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
	.globl	_max_tag
	.globl	class_objTab
	.globl	class_parentTab
	.globl	class_attrTabTab
	.globl	Object_protObj
	.globl	Object_init
	.globl	Object_attrTab
	.globl	LambdaListRef_protObj
	.globl	LambdaListRef_init
	.globl	LambdaListRef_attrTab
	.globl	LambdaList_protObj
	.globl	LambdaList_init
	.globl	LambdaList_attrTab
	.globl	LambdaListNE_protObj
	.globl	LambdaListNE_init
	.globl	LambdaListNE_attrTab
	.globl	String_protObj
	.globl	String_init
	.globl	String_attrTab
	.globl	Bool_protObj
	.globl	Bool_init
	.globl	Bool_attrTab
	.globl	Int_protObj
	.globl	Int_init
	.globl	Int_attrTab
	.globl	IO_protObj
	.globl	IO_init
	.globl	IO_attrTab
	.globl	Term_protObj
	.globl	Term_init
	.globl	Term_attrTab
	.globl	Main_protObj
	.globl	Main_init
	.globl	Main_attrTab
	.globl	Expr_protObj
	.globl	Expr_init
	.globl	Expr_attrTab
	.globl	App_protObj
	.globl	App_init
	.globl	App_attrTab
	.globl	Lambda_protObj
	.globl	Lambda_init
	.globl	Lambda_attrTab
	.globl	Variable_protObj
	.globl	Variable_init
	.globl	Variable_attrTab
	.globl	VarList_protObj
	.globl	VarList_init
	.globl	VarList_attrTab
	.globl	VarListNE_protObj
	.globl	VarListNE_init
	.globl	VarListNE_attrTab
_int_tag:
	.word	10
_bool_tag:
	.word	11
_string_tag:
	.word	12
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_GenGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_GenGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const72:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const71:
	.word	12
	.word	8
	.word	String_dispTab
	.word	int_const2
	.ascii	"LambdaListRef"
	.byte	0	
	.align	2
	.word	-1
str_const70:
	.word	12
	.word	8
	.word	String_dispTab
	.word	int_const3
	.ascii	"LambdaListNE"
	.byte	0	
	.align	2
	.word	-1
str_const69:
	.word	12
	.word	7
	.word	String_dispTab
	.word	int_const4
	.ascii	"LambdaList"
	.byte	0	
	.align	2
	.word	-1
str_const68:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const67:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const66:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const65:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const64:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Term"
	.byte	0	
	.align	2
	.word	-1
str_const63:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"App"
	.byte	0	
	.align	2
	.word	-1
str_const62:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Lambda"
	.byte	0	
	.align	2
	.word	-1
str_const61:
	.word	12
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"Variable"
	.byte	0	
	.align	2
	.word	-1
str_const60:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Expr"
	.byte	0	
	.align	2
	.word	-1
str_const59:
	.word	12
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"VarListNE"
	.byte	0	
	.align	2
	.word	-1
str_const58:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const10
	.ascii	"VarList"
	.byte	0	
	.align	2
	.word	-1
str_const57:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const56:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const55:
	.word	12
	.word	8
	.word	String_dispTab
	.word	int_const2
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const54:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const10
	.ascii	"\n};\n};\n"
	.byte	0	
	.align	2
	.word	-1
str_const53:
	.word	12
	.word	11
	.word	String_dispTab
	.word	int_const12
	.ascii	"  main() : EvalObject {\n"
	.byte	0	
	.align	2
	.word	-1
str_const52:
	.word	12
	.word	8
	.word	String_dispTab
	.word	int_const2
	.ascii	"class Main {\n"
	.byte	0	
	.align	2
	.word	-1
str_const51:
	.word	12
	.word	17
	.word	String_dispTab
	.word	int_const13
	.ascii	"(*Generated by lam.cl (Jeff Foster, March 2000)*)\n"
	.byte	0	
	.align	2
	.word	-1
str_const50:
	.word	12
	.word	16
	.word	String_dispTab
	.word	int_const14
	.ascii	"\n------------------cut here------------------\n"
	.byte	0	
	.align	2
	.word	-1
str_const49:
	.word	12
	.word	10
	.word	String_dispTab
	.word	int_const15
	.ascii	"Generating code for "
	.byte	0	
	.align	2
	.word	-1
str_const48:
	.word	12
	.word	20
	.word	String_dispTab
	.word	int_const16
	.ascii	"  apply(y : EvalObject) : EvalObject { { abort(); self; } };\n"
	.byte	0	
	.align	2
	.word	-1
str_const47:
	.word	12
	.word	19
	.word	String_dispTab
	.word	int_const17
	.ascii	"  init(p : Closure) : Closure {{ parent <- p; self; }};\n"
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	12
	.word	12
	.word	String_dispTab
	.word	int_const18
	.ascii	"  get_x() : EvalObject { x };\n"
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	12
	.word	14
	.word	String_dispTab
	.word	int_const19
	.ascii	"  get_parent() : Closure { parent };\n"
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	12
	.word	9
	.word	String_dispTab
	.word	int_const20
	.ascii	"  x : EvalObject;\n"
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	12
	.word	10
	.word	String_dispTab
	.word	int_const15
	.ascii	"  parent : Closure;\n"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	12
	.word	14
	.word	String_dispTab
	.word	int_const21
	.ascii	"class Closure inherits EvalObject {\n"
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	12
	.word	16
	.word	String_dispTab
	.word	int_const14
	.ascii	"  eval() : EvalObject { { abort(); self; } };\n"
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	12
	.word	12
	.word	String_dispTab
	.word	int_const22
	.ascii	"class EvalObject inherits IO {\n"
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	" =>\n"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	12
	.word	8
	.word	String_dispTab
	.word	int_const2
	.ascii	"beta-reduce: "
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"z"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"y"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"x"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const10
	.ascii	"  esac)"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	12
	.word	17
	.word	String_dispTab
	.word	int_const23
	.ascii	"    o : Object => { abort(); new EvalObject; };\n"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	12
	.word	12
	.word	String_dispTab
	.word	int_const22
	.ascii	"    c : Closure => c.apply(y);\n"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	12
	.word	8
	.word	String_dispTab
	.word	int_const3
	.ascii	"  case x of\n"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	" in\n"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	12
	.word	10
	.word	String_dispTab
	.word	int_const24
	.ascii	"     y : EvalObject <- "
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	",\n"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	12
	.word	10
	.word	String_dispTab
	.word	int_const24
	.ascii	"(let x : EvalObject <- "
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"))"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	")@("
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"(("
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"};\n"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const25
	.ascii	";}};\n"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	12
	.word	8
	.word	String_dispTab
	.word	int_const26
	.ascii	"      x <- y;\n"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const5
	.byte	92
	.ascii	"n\");\n"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	12
	.word	13
	.word	String_dispTab
	.word	int_const27
	.ascii	"    { out_string(\"Applying closure "
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	12
	.word	14
	.word	String_dispTab
	.word	int_const28
	.ascii	"  apply(y : EvalObject) : EvalObject {\n"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	12
	.word	10
	.word	String_dispTab
	.word	int_const15
	.ascii	" inherits Closure {\n"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	12
	.word	8
	.word	String_dispTab
	.word	int_const2
	.ascii	"class Closure"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"self))"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	12
	.word	8
	.word	String_dispTab
	.word	int_const2
	.ascii	"new Closure))"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const10
	.ascii	").init("
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	12
	.word	8
	.word	String_dispTab
	.word	int_const2
	.ascii	"((new Closure"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"."
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	92
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const10
	.ascii	"get_x()"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	12
	.word	11
	.word	String_dispTab
	.word	int_const29
	.ascii	"Error:  free occurrence of "
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	12
	.word	8
	.word	String_dispTab
	.word	int_const2
	.ascii	"get_parent()."
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	12
	.word	16
	.word	String_dispTab
	.word	int_const30
	.ascii	"\nError: Expr is pure virtual; can't gen_code\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	12
	.word	16
	.word	String_dispTab
	.word	int_const31
	.ascii	"\nError: Expr is pure virtual; can't substitute\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	12
	.word	17
	.word	String_dispTab
	.word	int_const23
	.ascii	"\nError: Expr is pure virtual; can't beta-reduce\n"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	12
	.word	16
	.word	String_dispTab
	.word	int_const31
	.ascii	"\nError: Expr is pure virtual; can't print self\n"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	12
	.word	8
	.word	String_dispTab
	.word	int_const3
	.ascii	"tests/lam.cl"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
int_const31:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	47
	.word	-1
int_const30:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	45
	.word	-1
int_const29:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	27
	.word	-1
int_const28:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	39
	.word	-1
int_const27:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	35
	.word	-1
int_const26:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const25:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const24:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	23
	.word	-1
int_const23:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	48
	.word	-1
int_const22:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	31
	.word	-1
int_const21:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	36
	.word	-1
int_const20:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	18
	.word	-1
int_const19:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	37
	.word	-1
int_const18:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	30
	.word	-1
int_const17:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	56
	.word	-1
int_const16:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	61
	.word	-1
int_const15:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const14:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	46
	.word	-1
int_const13:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	50
	.word	-1
int_const12:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	24
	.word	-1
int_const11:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const10:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const9:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const7:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const6:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const5:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const4:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const3:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const2:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const1:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	11
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	11
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const56
	.word	str_const57
	.word	str_const58
	.word	str_const59
	.word	str_const60
	.word	str_const61
	.word	str_const62
	.word	str_const63
	.word	str_const64
	.word	str_const65
	.word	str_const66
	.word	str_const67
	.word	str_const68
	.word	str_const69
	.word	str_const70
	.word	str_const71
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	VarList_protObj
	.word	VarList_init
	.word	VarListNE_protObj
	.word	VarListNE_init
	.word	Expr_protObj
	.word	Expr_init
	.word	Variable_protObj
	.word	Variable_init
	.word	Lambda_protObj
	.word	Lambda_init
	.word	App_protObj
	.word	App_init
	.word	Term_protObj
	.word	Term_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	LambdaList_protObj
	.word	LambdaList_init
	.word	LambdaListNE_protObj
	.word	LambdaListNE_init
	.word	LambdaListRef_protObj
	.word	LambdaListRef_init
_max_tag:
	.word	15
class_parentTab:
	.word	-2
	.word	0
	.word	1
	.word	2
	.word	1
	.word	4
	.word	4
	.word	4
	.word	1
	.word	8
	.word	0
	.word	0
	.word	0
	.word	0
	.word	13
	.word	0
class_attrTabTab:
	.word	Object_attrTab
	.word	IO_attrTab
	.word	VarList_attrTab
	.word	VarListNE_attrTab
	.word	Expr_attrTab
	.word	Variable_attrTab
	.word	Lambda_attrTab
	.word	App_attrTab
	.word	Term_attrTab
	.word	Main_attrTab
	.word	Int_attrTab
	.word	Bool_attrTab
	.word	String_attrTab
	.word	LambdaList_attrTab
	.word	LambdaListNE_attrTab
	.word	LambdaListRef_attrTab
Object_attrTab:
LambdaListRef_attrTab:
	.word	10
	.word	13
LambdaList_attrTab:
LambdaListNE_attrTab:
	.word	6
	.word	10
	.word	2
	.word	13
String_attrTab:
	.word	10
	.word	-2
Bool_attrTab:
	.word	-2
Int_attrTab:
	.word	-2
IO_attrTab:
Term_attrTab:
Main_attrTab:
Expr_attrTab:
App_attrTab:
	.word	4
	.word	4
Lambda_attrTab:
	.word	5
	.word	4
Variable_attrTab:
	.word	12
VarList_attrTab:
VarListNE_attrTab:
	.word	5
	.word	2
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
LambdaListRef_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	LambdaListRef.isNil
	.word	LambdaListRef.headE
	.word	LambdaListRef.headC
	.word	LambdaListRef.headN
	.word	LambdaListRef.reset
	.word	LambdaListRef.add
	.word	LambdaListRef.removeHead
LambdaList_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	LambdaList.isNil
	.word	LambdaList.headE
	.word	LambdaList.headC
	.word	LambdaList.headN
	.word	LambdaList.tail
	.word	LambdaList.add
LambdaListNE_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	LambdaListNE.isNil
	.word	LambdaListNE.headE
	.word	LambdaListNE.headC
	.word	LambdaListNE.headN
	.word	LambdaListNE.tail
	.word	LambdaList.add
	.word	LambdaListNE.init
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Term_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Term.var
	.word	Term.lam
	.word	Term.app
	.word	Term.i
	.word	Term.k
	.word	Term.s
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Term.var
	.word	Term.lam
	.word	Term.app
	.word	Term.i
	.word	Term.k
	.word	Term.s
	.word	Main.beta_reduce
	.word	Main.eval_class
	.word	Main.closure_class
	.word	Main.gen_code
	.word	Main.main
Expr_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Expr.print_self
	.word	Expr.beta
	.word	Expr.substitute
	.word	Expr.gen_code
App_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	App.print_self
	.word	App.beta
	.word	App.substitute
	.word	App.gen_code
	.word	App.init
Lambda_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Lambda.print_self
	.word	Lambda.beta
	.word	Lambda.substitute
	.word	Lambda.gen_code
	.word	Lambda.init
	.word	Lambda.apply
	.word	Lambda.gen_closure_code
Variable_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Variable.print_self
	.word	Variable.beta
	.word	Variable.substitute
	.word	Variable.gen_code
	.word	Variable.init
VarList_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	VarList.isNil
	.word	VarList.head
	.word	VarList.tail
	.word	VarList.add
	.word	VarList.print
VarListNE_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	VarListNE.isNil
	.word	VarListNE.head
	.word	VarListNE.tail
	.word	VarList.add
	.word	VarListNE.print
	.word	VarListNE.init
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
LambdaListRef_protObj:
	.word	15
	.word	5
	.word	LambdaListRef_dispTab
	.word	int_const0
	.word	0
	.word	-1
LambdaList_protObj:
	.word	13
	.word	3
	.word	LambdaList_dispTab
	.word	-1
LambdaListNE_protObj:
	.word	14
	.word	7
	.word	LambdaListNE_dispTab
	.word	0
	.word	int_const0
	.word	0
	.word	0
	.word	-1
String_protObj:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	11
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Term_protObj:
	.word	8
	.word	3
	.word	Term_dispTab
	.word	-1
Main_protObj:
	.word	9
	.word	3
	.word	Main_dispTab
	.word	-1
Expr_protObj:
	.word	4
	.word	3
	.word	Expr_dispTab
	.word	-1
App_protObj:
	.word	7
	.word	5
	.word	App_dispTab
	.word	0
	.word	0
	.word	-1
Lambda_protObj:
	.word	6
	.word	5
	.word	Lambda_dispTab
	.word	0
	.word	0
	.word	-1
Variable_protObj:
	.word	5
	.word	4
	.word	Variable_dispTab
	.word	str_const72
	.word	-1
VarList_protObj:
	.word	2
	.word	3
	.word	VarList_dispTab
	.word	-1
VarListNE_protObj:
	.word	3
	.word	5
	.word	VarListNE_dispTab
	.word	0
	.word	0
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaListRef_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	la	$a0 int_const0
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaList_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaListNE_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	LambdaList_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Term_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Term_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Expr_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
App_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Expr_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Lambda_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Expr_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Variable_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Expr_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VarList_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VarListNE_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	VarList_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaListRef.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label0
	la	$a0 str_const1
	li	$t1 79
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaListRef.headE:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label1
	la	$a0 str_const1
	li	$t1 80
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaListRef.headC:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label2
	la	$a0 str_const1
	li	$t1 81
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaListRef.headN:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label3
	la	$a0 str_const1
	li	$t1 82
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaListRef.reset:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	la	$a0 LambdaList_protObj
	jal	Object.copy
	jal	LambdaList_init
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaListRef.add:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$zero 0($fp)
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label4
	la	$a0 str_const1
	li	$t1 92
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	lw	$s1 12($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	lw	$s1 12($s0)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 28
	jr	$ra	
LambdaListRef.removeHead:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 16($s0)
	bne	$a0 $zero label5
	la	$a0 str_const1
	li	$t1 99
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaList.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaList.headE:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label6
	la	$a0 str_const1
	li	$t1 46
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 VarList_protObj
	jal	Object.copy
	jal	VarList_init
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaList.headC:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label7
	la	$a0 str_const1
	li	$t1 47
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Lambda_protObj
	jal	Object.copy
	jal	Lambda_init
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaList.headN:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label8
	la	$a0 str_const1
	li	$t1 48
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 int_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaList.tail:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label9
	la	$a0 str_const1
	li	$t1 49
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 LambdaList_protObj
	jal	Object.copy
	jal	LambdaList_init
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaList.add:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 0($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 LambdaListNE_protObj
	jal	Object.copy
	jal	LambdaListNE_init
	bne	$a0 $zero label10
	la	$a0 str_const1
	li	$t1 51
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
LambdaListNE.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaListNE.headE:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 20($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaListNE.headC:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaListNE.headN:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaListNE.tail:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 24($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
LambdaListNE.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 20($s0)
	addiu	$a1 $s0 20
	jal	_GenGC_Assign
	lw	$a0 8($fp)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	lw	$a0 4($fp)
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	lw	$a0 0($fp)
	sw	$a0 24($s0)
	addiu	$a1 $s0 24
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 28
	jr	$ra	
Term.var:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$zero 0($fp)
	la	$a0 Variable_protObj
	jal	Object.copy
	jal	Variable_init
	move	$s1 $a0
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label11
	la	$a0 str_const1
	li	$t1 341
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
Term.lam:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$zero 0($fp)
	la	$a0 Lambda_protObj
	jal	Object.copy
	jal	Lambda_init
	move	$s1 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label12
	la	$a0 str_const1
	li	$t1 346
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 28
	jr	$ra	
Term.app:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$zero 0($fp)
	la	$a0 App_protObj
	jal	Object.copy
	jal	App_init
	move	$s1 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label13
	la	$a0 str_const1
	li	$t1 351
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 28
	jr	$ra	
Term.i:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$zero 0($fp)
	la	$a0 str_const35
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label14
	la	$a0 str_const1
	li	$t1 358
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s1 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label15
	la	$a0 str_const1
	li	$t1 359
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Term.k:
	addiu	$sp $sp -28
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 12($fp)
	sw	$zero 0($fp)
	sw	$zero 4($fp)
	la	$a0 str_const35
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label16
	la	$a0 str_const1
	li	$t1 363
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 str_const36
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label17
	la	$a0 str_const1
	li	$t1 364
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s2 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label18
	la	$a0 str_const1
	li	$t1 365
	jal	_dispatch_abort
label18:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label19
	la	$a0 str_const1
	li	$t1 365
	jal	_dispatch_abort
label19:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$s1 8($fp)
	lw	$s2 12($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 28
	jr	$ra	
Term.s:
	addiu	$sp $sp -36
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 16($fp)
	sw	$s3 20($fp)
	sw	$zero 0($fp)
	sw	$zero 4($fp)
	sw	$zero 8($fp)
	la	$a0 str_const35
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label20
	la	$a0 str_const1
	li	$t1 369
	jal	_dispatch_abort
label20:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 str_const36
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const1
	li	$t1 370
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s2 $a0
	la	$a0 str_const37
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label22
	la	$a0 str_const1
	li	$t1 371
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s3 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label23
	la	$a0 str_const1
	li	$t1 372
	jal	_dispatch_abort
label23:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label24
	la	$a0 str_const1
	li	$t1 372
	jal	_dispatch_abort
label24:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label25
	la	$a0 str_const1
	li	$t1 372
	jal	_dispatch_abort
label25:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label26
	la	$a0 str_const1
	li	$t1 372
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label27
	la	$a0 str_const1
	li	$t1 372
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label28
	la	$a0 str_const1
	li	$t1 372
	jal	_dispatch_abort
label28:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	lw	$s1 12($fp)
	lw	$s2 16($fp)
	lw	$s3 20($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 36
	jr	$ra	
Main.beta_reduce:
	addiu	$sp $sp -36
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 16($fp)
	sw	$s3 20($fp)
	sw	$zero 0($fp)
	sw	$zero 4($fp)
	sw	$zero 8($fp)
	la	$a0 str_const38
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label29
	la	$a0 str_const1
	li	$t1 387
	jal	_dispatch_abort
label29:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 24($fp)
	bne	$a0 $zero label30
	la	$a0 str_const1
	li	$t1 388
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$s1 bool_const0
	move	$s2 $zero
label31:
	lw	$t1 12($s1)
	la	$a0 bool_const1
	beqz	$t1 label33
	la	$a0 bool_const0
label33:
	lw	$t1 12($a0)
	beq	$t1 $zero label32
	lw	$a0 24($fp)
	bne	$a0 $zero label34
	la	$a0 str_const1
	li	$t1 394
	jal	_dispatch_abort
label34:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s2 $a0
	move	$s3 $s2
	lw	$t2 24($fp)
	move	$t1 $s3
	la	$a0 bool_const1
	beq	$t1 $t2 label37
	la	$a1 bool_const0
	jal	equality_test
label37:
	lw	$t1 12($a0)
	beqz	$t1 label35
	la	$s1 bool_const1
	move	$a0 $s1
	b	label36
label35:
	sw	$s2 24($fp)
	la	$a0 str_const39
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label38
	la	$a0 str_const1
	li	$t1 400
	jal	_dispatch_abort
label38:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 24($fp)
	bne	$a0 $zero label39
	la	$a0 str_const1
	li	$t1 401
	jal	_dispatch_abort
label39:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
label36:
	b	label31
label32:
	move	$a0 $zero
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label40
	la	$a0 str_const1
	li	$t1 406
	jal	_dispatch_abort
label40:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 24($fp)
	lw	$s1 12($fp)
	lw	$s2 16($fp)
	lw	$s3 20($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 40
	jr	$ra	
Main.eval_class:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const40
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label41
	la	$a0 str_const1
	li	$t1 414
	jal	_dispatch_abort
label41:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const41
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label42
	la	$a0 str_const1
	li	$t1 415
	jal	_dispatch_abort
label42:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const23
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label43
	la	$a0 str_const1
	li	$t1 416
	jal	_dispatch_abort
label43:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.closure_class:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const42
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label44
	la	$a0 str_const1
	li	$t1 422
	jal	_dispatch_abort
label44:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const43
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label45
	la	$a0 str_const1
	li	$t1 423
	jal	_dispatch_abort
label45:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const44
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label46
	la	$a0 str_const1
	li	$t1 424
	jal	_dispatch_abort
label46:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const45
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label47
	la	$a0 str_const1
	li	$t1 425
	jal	_dispatch_abort
label47:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const46
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label48
	la	$a0 str_const1
	li	$t1 426
	jal	_dispatch_abort
label48:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const47
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label49
	la	$a0 str_const1
	li	$t1 427
	jal	_dispatch_abort
label49:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const48
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label50
	la	$a0 str_const1
	li	$t1 428
	jal	_dispatch_abort
label50:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const23
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label51
	la	$a0 str_const1
	li	$t1 429
	jal	_dispatch_abort
label51:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.gen_code:
	addiu	$sp $sp -44
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 16($fp)
	sw	$s2 20($fp)
	sw	$s3 24($fp)
	sw	$s4 28($fp)
	sw	$zero 0($fp)
	sw	$zero 4($fp)
	sw	$zero 8($fp)
	sw	$zero 12($fp)
	la	$a0 LambdaListRef_protObj
	jal	Object.copy
	jal	LambdaListRef_init
	bne	$a0 $zero label52
	la	$a0 str_const1
	li	$t1 434
	jal	_dispatch_abort
label52:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 str_const49
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label53
	la	$a0 str_const1
	li	$t1 436
	jal	_dispatch_abort
label53:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 32($fp)
	bne	$a0 $zero label54
	la	$a0 str_const1
	li	$t1 437
	jal	_dispatch_abort
label54:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 str_const50
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label55
	la	$a0 str_const1
	li	$t1 438
	jal	_dispatch_abort
label55:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const51
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label56
	la	$a0 str_const1
	li	$t1 439
	jal	_dispatch_abort
label56:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label57
	la	$a0 str_const1
	li	$t1 440
	jal	_dispatch_abort
label57:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label58
	la	$a0 str_const1
	li	$t1 441
	jal	_dispatch_abort
label58:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr		$t1
	la	$a0 str_const52
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label59
	la	$a0 str_const1
	li	$t1 442
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const53
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label60
	la	$a0 str_const1
	li	$t1 443
	jal	_dispatch_abort
label60:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 VarList_protObj
	jal	Object.copy
	jal	VarList_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	lw	$a0 32($fp)
	bne	$a0 $zero label61
	la	$a0 str_const1
	li	$t1 444
	jal	_dispatch_abort
label61:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	la	$a0 str_const54
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label62
	la	$a0 str_const1
	li	$t1 445
	jal	_dispatch_abort
label62:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label63:
	move	$a0 $s1
	bne	$a0 $zero label66
	la	$a0 str_const1
	li	$t1 446
	jal	_dispatch_abort
label66:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label65
	la	$a0 bool_const0
label65:
	lw	$t1 12($a0)
	beq	$t1 $zero label64
	move	$a0 $s1
	bne	$a0 $zero label67
	la	$a0 str_const1
	li	$t1 447
	jal	_dispatch_abort
label67:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s2 $a0
	move	$a0 $s1
	bne	$a0 $zero label68
	la	$a0 str_const1
	li	$t1 448
	jal	_dispatch_abort
label68:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s3 $a0
	move	$a0 $s1
	bne	$a0 $zero label69
	la	$a0 str_const1
	li	$t1 449
	jal	_dispatch_abort
label69:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s4 $a0
	move	$a0 $s1
	bne	$a0 $zero label70
	la	$a0 str_const1
	li	$t1 451
	jal	_dispatch_abort
label70:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label71
	la	$a0 str_const1
	li	$t1 452
	jal	_dispatch_abort
label71:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	b	label63
label64:
	move	$a0 $zero
	la	$a0 str_const50
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label72
	la	$a0 str_const1
	li	$t1 455
	jal	_dispatch_abort
label72:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$s1 16($fp)
	lw	$s2 20($fp)
	lw	$s3 24($fp)
	lw	$s4 28($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 48
	jr	$ra	
Main.main:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label73
	la	$a0 str_const1
	li	$t1 461
	jal	_dispatch_abort
label73:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	bne	$a0 $zero label74
	la	$a0 str_const1
	li	$t1 461
	jal	_dispatch_abort
label74:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label75
	la	$a0 str_const1
	li	$t1 462
	jal	_dispatch_abort
label75:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label76
	la	$a0 str_const1
	li	$t1 463
	jal	_dispatch_abort
label76:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	bne	$a0 $zero label77
	la	$a0 str_const1
	li	$t1 463
	jal	_dispatch_abort
label77:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label78
	la	$a0 str_const1
	li	$t1 464
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label79
	la	$a0 str_const1
	li	$t1 465
	jal	_dispatch_abort
label79:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	bne	$a0 $zero label80
	la	$a0 str_const1
	li	$t1 465
	jal	_dispatch_abort
label80:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label81
	la	$a0 str_const1
	li	$t1 466
	jal	_dispatch_abort
label81:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label82
	la	$a0 str_const1
	li	$t1 467
	jal	_dispatch_abort
label82:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label83
	la	$a0 str_const1
	li	$t1 467
	jal	_dispatch_abort
label83:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label84
	la	$a0 str_const1
	li	$t1 467
	jal	_dispatch_abort
label84:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label85
	la	$a0 str_const1
	li	$t1 467
	jal	_dispatch_abort
label85:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label86
	la	$a0 str_const1
	li	$t1 467
	jal	_dispatch_abort
label86:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label87
	la	$a0 str_const1
	li	$t1 467
	jal	_dispatch_abort
label87:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label88
	la	$a0 str_const1
	li	$t1 467
	jal	_dispatch_abort
label88:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label89
	la	$a0 str_const1
	li	$t1 467
	jal	_dispatch_abort
label89:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label90
	la	$a0 str_const1
	li	$t1 468
	jal	_dispatch_abort
label90:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label91
	la	$a0 str_const1
	li	$t1 468
	jal	_dispatch_abort
label91:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label92
	la	$a0 str_const1
	li	$t1 468
	jal	_dispatch_abort
label92:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label93
	la	$a0 str_const1
	li	$t1 468
	jal	_dispatch_abort
label93:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label94
	la	$a0 str_const1
	li	$t1 468
	jal	_dispatch_abort
label94:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label95
	la	$a0 str_const1
	li	$t1 468
	jal	_dispatch_abort
label95:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label96
	la	$a0 str_const1
	li	$t1 469
	jal	_dispatch_abort
label96:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label97
	la	$a0 str_const1
	li	$t1 469
	jal	_dispatch_abort
label97:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label98
	la	$a0 str_const1
	li	$t1 469
	jal	_dispatch_abort
label98:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label99
	la	$a0 str_const1
	li	$t1 469
	jal	_dispatch_abort
label99:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label100
	la	$a0 str_const1
	li	$t1 470
	jal	_dispatch_abort
label100:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label101
	la	$a0 str_const1
	li	$t1 470
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label102
	la	$a0 str_const1
	li	$t1 470
	jal	_dispatch_abort
label102:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label103
	la	$a0 str_const1
	li	$t1 470
	jal	_dispatch_abort
label103:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label104
	la	$a0 str_const1
	li	$t1 470
	jal	_dispatch_abort
label104:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label105
	la	$a0 str_const1
	li	$t1 470
	jal	_dispatch_abort
label105:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label106
	la	$a0 str_const1
	li	$t1 470
	jal	_dispatch_abort
label106:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label107
	la	$a0 str_const1
	li	$t1 470
	jal	_dispatch_abort
label107:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label108
	la	$a0 str_const1
	li	$t1 471
	jal	_dispatch_abort
label108:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label109
	la	$a0 str_const1
	li	$t1 471
	jal	_dispatch_abort
label109:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label110
	la	$a0 str_const1
	li	$t1 471
	jal	_dispatch_abort
label110:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label111
	la	$a0 str_const1
	li	$t1 471
	jal	_dispatch_abort
label111:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label112
	la	$a0 str_const1
	li	$t1 471
	jal	_dispatch_abort
label112:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label113
	la	$a0 str_const1
	li	$t1 471
	jal	_dispatch_abort
label113:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label114
	la	$a0 str_const1
	li	$t1 471
	jal	_dispatch_abort
label114:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label115
	la	$a0 str_const1
	li	$t1 472
	jal	_dispatch_abort
label115:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label116
	la	$a0 str_const1
	li	$t1 471
	jal	_dispatch_abort
label116:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label117
	la	$a0 str_const1
	li	$t1 472
	jal	_dispatch_abort
label117:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label118
	la	$a0 str_const1
	li	$t1 471
	jal	_dispatch_abort
label118:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label119
	la	$a0 str_const1
	li	$t1 472
	jal	_dispatch_abort
label119:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label120
	la	$a0 str_const1
	li	$t1 471
	jal	_dispatch_abort
label120:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label121
	la	$a0 str_const1
	li	$t1 472
	jal	_dispatch_abort
label121:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label122
	la	$a0 str_const1
	li	$t1 471
	jal	_dispatch_abort
label122:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label123
	la	$a0 str_const1
	li	$t1 472
	jal	_dispatch_abort
label123:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label124
	la	$a0 str_const1
	li	$t1 471
	jal	_dispatch_abort
label124:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label125
	la	$a0 str_const1
	li	$t1 471
	jal	_dispatch_abort
label125:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label126
	la	$a0 str_const1
	li	$t1 473
	jal	_dispatch_abort
label126:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label127
	la	$a0 str_const1
	li	$t1 473
	jal	_dispatch_abort
label127:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label128
	la	$a0 str_const1
	li	$t1 473
	jal	_dispatch_abort
label128:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label129
	la	$a0 str_const1
	li	$t1 473
	jal	_dispatch_abort
label129:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label130
	la	$a0 str_const1
	li	$t1 473
	jal	_dispatch_abort
label130:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label131
	la	$a0 str_const1
	li	$t1 473
	jal	_dispatch_abort
label131:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label132
	la	$a0 str_const1
	li	$t1 473
	jal	_dispatch_abort
label132:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label133
	la	$a0 str_const1
	li	$t1 473
	jal	_dispatch_abort
label133:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label134
	la	$a0 str_const1
	li	$t1 473
	jal	_dispatch_abort
label134:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label135
	la	$a0 str_const1
	li	$t1 473
	jal	_dispatch_abort
label135:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label136
	la	$a0 str_const1
	li	$t1 473
	jal	_dispatch_abort
label136:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label137
	la	$a0 str_const1
	li	$t1 473
	jal	_dispatch_abort
label137:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr		$t1
	la	$a0 int_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Expr.print_self:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label138
	la	$a0 str_const1
	li	$t1 116
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label139
	la	$a0 str_const1
	li	$t1 117
	jal	_dispatch_abort
label139:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Expr.beta:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label140
	la	$a0 str_const1
	li	$t1 125
	jal	_dispatch_abort
label140:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label141
	la	$a0 str_const1
	li	$t1 126
	jal	_dispatch_abort
label141:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Expr.substitute:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label142
	la	$a0 str_const1
	li	$t1 134
	jal	_dispatch_abort
label142:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label143
	la	$a0 str_const1
	li	$t1 135
	jal	_dispatch_abort
label143:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Expr.gen_code:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label144
	la	$a0 str_const1
	li	$t1 143
	jal	_dispatch_abort
label144:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label145
	la	$a0 str_const1
	li	$t1 144
	jal	_dispatch_abort
label145:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
App.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 4($fp)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	lw	$a0 0($fp)
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
App.print_self:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const24
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label146
	la	$a0 str_const1
	li	$t1 288
	jal	_dispatch_abort
label146:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label147
	la	$a0 str_const1
	li	$t1 289
	jal	_dispatch_abort
label147:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 str_const25
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label148
	la	$a0 str_const1
	li	$t1 290
	jal	_dispatch_abort
label148:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 16($s0)
	bne	$a0 $zero label149
	la	$a0 str_const1
	li	$t1 291
	jal	_dispatch_abort
label149:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 str_const26
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label150
	la	$a0 str_const1
	li	$t1 292
	jal	_dispatch_abort
label150:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
App.beta:
	addiu	$sp $sp -36
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 16($fp)
	sw	$s3 20($fp)
	sw	$zero 0($fp)
	sw	$zero 4($fp)
	sw	$zero 8($fp)
	lw	$a0 12($s0)
	bne	$a0 $zero label152
	la	$a0 str_const1
	li	$t1 298
	jal	_case_abort2
label152:
	lw	$t2 0($a0)
	blt	$t2 6 label153
	bgt	$t2 6 label153
	move	$s1 $a0
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label154
	la	$a0 str_const1
	li	$t1 299
	jal	_dispatch_abort
label154:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	b	label151
label153:
	blt	$t2 4 label155
	bgt	$t2 7 label155
	move	$s1 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label156
	la	$a0 str_const1
	li	$t1 301
	jal	_dispatch_abort
label156:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s2 $a0
	la	$a0 App_protObj
	jal	Object.copy
	jal	App_init
	move	$s3 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label157
	la	$a0 str_const1
	li	$t1 303
	jal	_dispatch_abort
label157:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	b	label151
label155:
	jal	_case_abort
label151:
	lw	$s1 12($fp)
	lw	$s2 16($fp)
	lw	$s3 20($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 36
	jr	$ra	
App.substitute:
	addiu	$sp $sp -36
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 16($fp)
	sw	$s3 20($fp)
	sw	$zero 0($fp)
	sw	$zero 4($fp)
	sw	$zero 8($fp)
	lw	$a0 28($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label158
	la	$a0 str_const1
	li	$t1 308
	jal	_dispatch_abort
label158:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$s1 $a0
	lw	$a0 28($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label159
	la	$a0 str_const1
	li	$t1 309
	jal	_dispatch_abort
label159:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$s2 $a0
	la	$a0 App_protObj
	jal	Object.copy
	jal	App_init
	move	$s3 $a0
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s3
	bne	$a0 $zero label160
	la	$a0 str_const1
	li	$t1 311
	jal	_dispatch_abort
label160:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	lw	$s1 12($fp)
	lw	$s2 16($fp)
	lw	$s3 20($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 44
	jr	$ra	
App.gen_code:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const27
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label161
	la	$a0 str_const1
	li	$t1 316
	jal	_dispatch_abort
label161:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 0($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label162
	la	$a0 str_const1
	li	$t1 317
	jal	_dispatch_abort
label162:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	la	$a0 str_const28
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label163
	la	$a0 str_const1
	li	$t1 318
	jal	_dispatch_abort
label163:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const29
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label164
	la	$a0 str_const1
	li	$t1 319
	jal	_dispatch_abort
label164:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 0($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label165
	la	$a0 str_const1
	li	$t1 320
	jal	_dispatch_abort
label165:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	la	$a0 str_const30
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label166
	la	$a0 str_const1
	li	$t1 321
	jal	_dispatch_abort
label166:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const31
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label167
	la	$a0 str_const1
	li	$t1 322
	jal	_dispatch_abort
label167:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const32
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label168
	la	$a0 str_const1
	li	$t1 323
	jal	_dispatch_abort
label168:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const33
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label169
	la	$a0 str_const1
	li	$t1 324
	jal	_dispatch_abort
label169:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const34
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label170
	la	$a0 str_const1
	li	$t1 325
	jal	_dispatch_abort
label170:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Lambda.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 4($fp)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	lw	$a0 0($fp)
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Lambda.print_self:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const10
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label171
	la	$a0 str_const1
	li	$t1 215
	jal	_dispatch_abort
label171:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label172
	la	$a0 str_const1
	li	$t1 216
	jal	_dispatch_abort
label172:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 str_const11
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label173
	la	$a0 str_const1
	li	$t1 217
	jal	_dispatch_abort
label173:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 16($s0)
	bne	$a0 $zero label174
	la	$a0 str_const1
	li	$t1 218
	jal	_dispatch_abort
label174:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Lambda.beta:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Lambda.apply:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 0($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label175
	la	$a0 str_const1
	li	$t1 226
	jal	_dispatch_abort
label175:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Lambda.substitute:
	addiu	$sp $sp -28
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 12($fp)
	sw	$zero 0($fp)
	sw	$zero 4($fp)
	lw	$s1 20($fp)
	lw	$t2 12($s0)
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label178
	la	$a1 bool_const0
	jal	equality_test
label178:
	lw	$t1 12($a0)
	beqz	$t1 label176
	move	$a0 $s0
	b	label177
label176:
	lw	$a0 20($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label179
	la	$a0 str_const1
	li	$t1 234
	jal	_dispatch_abort
label179:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 Lambda_protObj
	jal	Object.copy
	jal	Lambda_init
	move	$s2 $a0
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s2
	bne	$a0 $zero label180
	la	$a0 str_const1
	li	$t1 236
	jal	_dispatch_abort
label180:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
label177:
	lw	$s1 8($fp)
	lw	$s2 12($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 36
	jr	$ra	
Lambda.gen_code:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const12
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label181
	la	$a0 str_const1
	li	$t1 242
	jal	_dispatch_abort
label181:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label182
	la	$a0 str_const1
	li	$t1 243
	jal	_dispatch_abort
label182:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label183
	la	$a0 str_const1
	li	$t1 243
	jal	_dispatch_abort
label183:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 str_const13
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label184
	la	$a0 str_const1
	li	$t1 244
	jal	_dispatch_abort
label184:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 4($fp)
	bne	$a0 $zero label187
	la	$a0 str_const1
	li	$t1 245
	jal	_dispatch_abort
label187:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label185
	la	$a0 str_const14
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label188
	la	$a0 str_const1
	li	$t1 246
	jal	_dispatch_abort
label188:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label186
label185:
	la	$a0 str_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label189
	la	$a0 str_const1
	li	$t1 248
	jal	_dispatch_abort
label189:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label186:
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Lambda.gen_closure_code:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label190
	la	$a0 str_const1
	li	$t1 256
	jal	_dispatch_abort
label190:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label191
	la	$a0 str_const1
	li	$t1 257
	jal	_dispatch_abort
label191:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label192
	la	$a0 str_const1
	li	$t1 258
	jal	_dispatch_abort
label192:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label193
	la	$a0 str_const1
	li	$t1 259
	jal	_dispatch_abort
label193:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label194
	la	$a0 str_const1
	li	$t1 260
	jal	_dispatch_abort
label194:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label195
	la	$a0 str_const1
	li	$t1 261
	jal	_dispatch_abort
label195:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 str_const20
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label196
	la	$a0 str_const1
	li	$t1 262
	jal	_dispatch_abort
label196:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const21
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label197
	la	$a0 str_const1
	li	$t1 263
	jal	_dispatch_abort
label197:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 4($fp)
	bne	$a0 $zero label198
	la	$a0 str_const1
	li	$t1 264
	jal	_dispatch_abort
label198:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 0($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label199
	la	$a0 str_const1
	li	$t1 264
	jal	_dispatch_abort
label199:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr		$t1
	la	$a0 str_const22
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label200
	la	$a0 str_const1
	li	$t1 265
	jal	_dispatch_abort
label200:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const23
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label201
	la	$a0 str_const1
	li	$t1 266
	jal	_dispatch_abort
label201:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
Variable.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Variable.print_self:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label202
	la	$a0 str_const1
	li	$t1 164
	jal	_dispatch_abort
label202:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Variable.beta:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Variable.substitute:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$zero 0($fp)
	lw	$s1 12($fp)
	move	$t2 $s0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label205
	la	$a1 bool_const0
	jal	equality_test
label205:
	lw	$t1 12($a0)
	beqz	$t1 label203
	lw	$a0 8($fp)
	b	label204
label203:
	move	$a0 $s0
label204:
	lw	$s1 4($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 28
	jr	$ra	
Variable.gen_code:
	addiu	$sp $sp -28
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 12($fp)
	sw	$zero 0($fp)
	sw	$zero 4($fp)
	lw	$s1 20($fp)
label206:
	move	$a0 $s1
	bne	$a0 $zero label210
	la	$a0 str_const1
	li	$t1 175
	jal	_dispatch_abort
label210:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label208
	la	$a0 bool_const0
	b	label209
label208:
	move	$a0 $s1
	bne	$a0 $zero label213
	la	$a0 str_const1
	li	$t1 178
	jal	_dispatch_abort
label213:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	move	$s2 $a0
	move	$t2 $s0
	move	$t1 $s2
	la	$a0 bool_const1
	beq	$t1 $t2 label212
	la	$a1 bool_const0
	jal	equality_test
label212:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label211
	la	$a0 bool_const0
label211:
label209:
	lw	$t1 12($a0)
	beq	$t1 $zero label207
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label214
	la	$a0 str_const1
	li	$t1 180
	jal	_dispatch_abort
label214:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label215
	la	$a0 str_const1
	li	$t1 181
	jal	_dispatch_abort
label215:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr		$t1
	move	$s1 $a0
	b	label206
label207:
	move	$a0 $zero
	move	$a0 $s1
	bne	$a0 $zero label218
	la	$a0 str_const1
	li	$t1 184
	jal	_dispatch_abort
label218:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label216
	la	$a0 str_const8
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label219
	la	$a0 str_const1
	li	$t1 185
	jal	_dispatch_abort
label219:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label220
	la	$a0 str_const1
	li	$t1 186
	jal	_dispatch_abort
label220:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label221
	la	$a0 str_const1
	li	$t1 187
	jal	_dispatch_abort
label221:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s0
	bne	$a0 $zero label222
	la	$a0 str_const1
	li	$t1 188
	jal	_dispatch_abort
label222:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s0
	b	label217
label216:
	la	$a0 str_const9
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label223
	la	$a0 str_const1
	li	$t1 192
	jal	_dispatch_abort
label223:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label217:
	lw	$s1 8($fp)
	lw	$s2 12($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 36
	jr	$ra	
VarList.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VarList.head:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label224
	la	$a0 str_const1
	li	$t1 23
	jal	_dispatch_abort
label224:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 Variable_protObj
	jal	Object.copy
	jal	Variable_init
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VarList.tail:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label225
	la	$a0 str_const1
	li	$t1 24
	jal	_dispatch_abort
label225:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 VarList_protObj
	jal	Object.copy
	jal	VarList_init
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VarList.add:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 VarListNE_protObj
	jal	Object.copy
	jal	VarListNE_init
	bne	$a0 $zero label226
	la	$a0 str_const1
	li	$t1 25
	jal	_dispatch_abort
label226:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
VarList.print:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label227
	la	$a0 str_const1
	li	$t1 26
	jal	_dispatch_abort
label227:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VarListNE.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VarListNE.head:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VarListNE.tail:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VarListNE.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 4($fp)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	lw	$a0 0($fp)
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
VarListNE.print:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($s0)
	bne	$a0 $zero label228
	la	$a0 str_const1
	li	$t1 36
	jal	_dispatch_abort
label228:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label229
	la	$a0 str_const1
	li	$t1 36
	jal	_dispatch_abort
label229:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 16($s0)
	bne	$a0 $zero label230
	la	$a0 str_const1
	li	$t1 37
	jal	_dispatch_abort
label230:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
