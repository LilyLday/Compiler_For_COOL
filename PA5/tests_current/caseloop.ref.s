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
#ANN(COOLCLASS, "A","Object")
#ANN(COOLCLASS, "B","A")
#ANN(COOLCLASS, "C","B")
#ANN(COOLCLASS, "D","C")
#ANN(COOLCLASS, "E","D")
#ANN(COOLCLASS, "F","E")
#ANN(COOLCLASS, "G","F")
#ANN(COOLCLASS, "H","G")
#ANN(COOLCLASS, "I","H")
#ANN(COOLCLASS, "J","I")
#ANN(COOLCLASS, "K","J")
#ANN(COOLCLASS, "L","K")
#ANN(COOLCLASS, "M","L")
#ANN(COOLCLASS, "N","M")
#ANN(COOLCLASS, "O","N")
#ANN(COOLCLASS, "P","O")
#ANN(COOLCLASS, "Q","P")
#ANN(COOLCLASS, "Main","Object", "IO")
  #ANN(COOLMETHOD, "Main", "main", "Object")
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
	.globl	Main_protObj
	.globl	Main_init
	.globl	Main_attrTab
	.globl	A_protObj
	.globl	A_init
	.globl	A_attrTab
	.globl	B_protObj
	.globl	B_init
	.globl	B_attrTab
	.globl	C_protObj
	.globl	C_init
	.globl	C_attrTab
	.globl	D_protObj
	.globl	D_init
	.globl	D_attrTab
	.globl	E_protObj
	.globl	E_init
	.globl	E_attrTab
	.globl	F_protObj
	.globl	F_init
	.globl	F_attrTab
	.globl	G_protObj
	.globl	G_init
	.globl	G_attrTab
	.globl	H_protObj
	.globl	H_init
	.globl	H_attrTab
	.globl	I_protObj
	.globl	I_init
	.globl	I_attrTab
	.globl	J_protObj
	.globl	J_init
	.globl	J_attrTab
	.globl	K_protObj
	.globl	K_init
	.globl	K_attrTab
	.globl	L_protObj
	.globl	L_init
	.globl	L_attrTab
	.globl	M_protObj
	.globl	M_init
	.globl	M_attrTab
	.globl	N_protObj
	.globl	N_init
	.globl	N_attrTab
	.globl	O_protObj
	.globl	O_init
	.globl	O_attrTab
	.globl	P_protObj
	.globl	P_init
	.globl	P_attrTab
	.globl	Q_protObj
	.globl	Q_init
	.globl	Q_attrTab
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
_int_tag:
	.word	2
_bool_tag:
	.word	3
_string_tag:
	.word	4
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
str_const27:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"Q"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"P"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"O"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"N"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"M"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"L"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"K"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"J"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"I"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"H"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"G"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"F"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"E"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"D"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"C"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const14
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"A passed\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"Q passed\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	9
	.word	String_dispTab
	.word	int_const18
	.ascii	"tests/caseloop.cl"
	.byte	0	
	.align	2
	.word	-1
int_const18:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const17:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const16:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
int_const15:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const14:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const13:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const12:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1000
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const4
	.word	str_const5
	.word	str_const6
	.word	str_const7
	.word	str_const8
	.word	str_const9
	.word	str_const10
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const14
	.word	str_const15
	.word	str_const16
	.word	str_const17
	.word	str_const18
	.word	str_const19
	.word	str_const20
	.word	str_const21
	.word	str_const22
	.word	str_const23
	.word	str_const24
	.word	str_const25
	.word	str_const26
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	A_protObj
	.word	A_init
	.word	B_protObj
	.word	B_init
	.word	C_protObj
	.word	C_init
	.word	D_protObj
	.word	D_init
	.word	E_protObj
	.word	E_init
	.word	F_protObj
	.word	F_init
	.word	G_protObj
	.word	G_init
	.word	H_protObj
	.word	H_init
	.word	I_protObj
	.word	I_init
	.word	J_protObj
	.word	J_init
	.word	K_protObj
	.word	K_init
	.word	L_protObj
	.word	L_init
	.word	M_protObj
	.word	M_init
	.word	N_protObj
	.word	N_init
	.word	O_protObj
	.word	O_init
	.word	P_protObj
	.word	P_init
	.word	Q_protObj
	.word	Q_init
	.word	Main_protObj
	.word	Main_init
_max_tag:
	.word	22
class_parentTab:
	.word	-2
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	5
	.word	6
	.word	7
	.word	8
	.word	9
	.word	10
	.word	11
	.word	12
	.word	13
	.word	14
	.word	15
	.word	16
	.word	17
	.word	18
	.word	19
	.word	20
	.word	0
class_attrTabTab:
	.word	Object_attrTab
	.word	IO_attrTab
	.word	Int_attrTab
	.word	Bool_attrTab
	.word	String_attrTab
	.word	A_attrTab
	.word	B_attrTab
	.word	C_attrTab
	.word	D_attrTab
	.word	E_attrTab
	.word	F_attrTab
	.word	G_attrTab
	.word	H_attrTab
	.word	I_attrTab
	.word	J_attrTab
	.word	K_attrTab
	.word	L_attrTab
	.word	M_attrTab
	.word	N_attrTab
	.word	O_attrTab
	.word	P_attrTab
	.word	Q_attrTab
	.word	Main_attrTab
Object_attrTab:
Main_attrTab:
	.word	1
A_attrTab:
B_attrTab:
C_attrTab:
D_attrTab:
E_attrTab:
F_attrTab:
G_attrTab:
H_attrTab:
I_attrTab:
J_attrTab:
K_attrTab:
L_attrTab:
M_attrTab:
N_attrTab:
O_attrTab:
P_attrTab:
Q_attrTab:
String_attrTab:
	.word	2
	.word	-2
Bool_attrTab:
	.word	-2
Int_attrTab:
	.word	-2
IO_attrTab:
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Main.main
A_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
B_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
C_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
D_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
E_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
F_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
G_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
H_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
I_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
J_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
K_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
L_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
M_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
N_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
O_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
P_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Q_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
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
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
Main_protObj:
	.word	22
	.word	4
	.word	Main_dispTab
	.word	0
	.word	-1
A_protObj:
	.word	5
	.word	3
	.word	A_dispTab
	.word	-1
B_protObj:
	.word	6
	.word	3
	.word	B_dispTab
	.word	-1
C_protObj:
	.word	7
	.word	3
	.word	C_dispTab
	.word	-1
D_protObj:
	.word	8
	.word	3
	.word	D_dispTab
	.word	-1
E_protObj:
	.word	9
	.word	3
	.word	E_dispTab
	.word	-1
F_protObj:
	.word	10
	.word	3
	.word	F_dispTab
	.word	-1
G_protObj:
	.word	11
	.word	3
	.word	G_dispTab
	.word	-1
H_protObj:
	.word	12
	.word	3
	.word	H_dispTab
	.word	-1
I_protObj:
	.word	13
	.word	3
	.word	I_dispTab
	.word	-1
J_protObj:
	.word	14
	.word	3
	.word	J_dispTab
	.word	-1
K_protObj:
	.word	15
	.word	3
	.word	K_dispTab
	.word	-1
L_protObj:
	.word	16
	.word	3
	.word	L_dispTab
	.word	-1
M_protObj:
	.word	17
	.word	3
	.word	M_dispTab
	.word	-1
N_protObj:
	.word	18
	.word	3
	.word	N_dispTab
	.word	-1
O_protObj:
	.word	19
	.word	3
	.word	O_dispTab
	.word	-1
P_protObj:
	.word	20
	.word	3
	.word	P_dispTab
	.word	-1
Q_protObj:
	.word	21
	.word	3
	.word	Q_dispTab
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
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
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A_init:
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
B_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	A_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
C_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	B_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
D_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	C_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
E_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	D_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
F_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	E_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
G_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	F_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
H_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	G_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
I_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	H_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
J_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	I_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
K_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	J_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
L_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	K_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
M_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	L_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
N_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	M_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
O_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	N_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
P_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	O_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Q_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	P_init
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
Main.main:
	addiu	$sp $sp -52
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 20($fp)
	sw	$s2 24($fp)
	sw	$s3 28($fp)
	sw	$s4 32($fp)
	sw	$s5 36($fp)
	sw	$zero 0($fp)
	sw	$zero 4($fp)
	sw	$zero 8($fp)
	sw	$zero 12($fp)
	sw	$zero 16($fp)
	la	$s1 int_const0
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	move	$s2 $a0
	la	$a0 Q_protObj
	jal	Object.copy
	jal	Q_init
	move	$s3 $a0
	la	$s4 int_const0
label0:
	move	$s5 $s1
	la	$a0 int_const1
	lw	$t1 12($s5)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label2
	la	$a0 bool_const0
label2:
	lw	$t1 12($a0)
	beq	$t1 $zero label1
	bne	$s3 $zero label4
	la	$a0 str_const0
	li	$t1 31
	jal	_case_abort2
label4:
	lw	$t2 0($s3)
	blt	$t2 21 label5
	bgt	$t2 21 label5
	move	$s5 $s3
	la	$a0 int_const18
	b	label3
label5:
	blt	$t2 20 label6
	bgt	$t2 21 label6
	move	$s5 $s3
	la	$a0 int_const17
	b	label3
label6:
	blt	$t2 19 label7
	bgt	$t2 21 label7
	move	$s5 $s3
	la	$a0 int_const16
	b	label3
label7:
	blt	$t2 18 label8
	bgt	$t2 21 label8
	move	$s5 $s3
	la	$a0 int_const15
	b	label3
label8:
	blt	$t2 17 label9
	bgt	$t2 21 label9
	move	$s5 $s3
	la	$a0 int_const14
	b	label3
label9:
	blt	$t2 16 label10
	bgt	$t2 21 label10
	move	$s5 $s3
	la	$a0 int_const13
	b	label3
label10:
	blt	$t2 15 label11
	bgt	$t2 21 label11
	move	$s5 $s3
	la	$a0 int_const12
	b	label3
label11:
	blt	$t2 14 label12
	bgt	$t2 21 label12
	move	$s5 $s3
	la	$a0 int_const11
	b	label3
label12:
	blt	$t2 13 label13
	bgt	$t2 21 label13
	move	$s5 $s3
	la	$a0 int_const10
	b	label3
label13:
	blt	$t2 12 label14
	bgt	$t2 21 label14
	move	$s5 $s3
	la	$a0 int_const9
	b	label3
label14:
	blt	$t2 11 label15
	bgt	$t2 21 label15
	move	$s5 $s3
	la	$a0 int_const8
	b	label3
label15:
	blt	$t2 10 label16
	bgt	$t2 21 label16
	move	$s5 $s3
	la	$a0 int_const7
	b	label3
label16:
	blt	$t2 9 label17
	bgt	$t2 21 label17
	move	$s5 $s3
	la	$a0 int_const6
	b	label3
label17:
	blt	$t2 8 label18
	bgt	$t2 21 label18
	move	$s5 $s3
	la	$a0 int_const5
	b	label3
label18:
	blt	$t2 7 label19
	bgt	$t2 21 label19
	move	$s5 $s3
	la	$a0 int_const4
	b	label3
label19:
	blt	$t2 6 label20
	bgt	$t2 21 label20
	move	$s5 $s3
	la	$a0 int_const3
	b	label3
label20:
	blt	$t2 5 label21
	bgt	$t2 21 label21
	move	$s5 $s3
	la	$a0 int_const2
	b	label3
label21:
	jal	_case_abort
label3:
	move	$s4 $a0
	move	$s5 $s1
	la	$a0 int_const2
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s5)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	b	label0
label1:
	move	$a0 $zero
	move	$s5 $s4
	la	$t2 int_const18
	move	$t1 $s5
	la	$a0 bool_const1
	beq	$t1 $t2 label25
	la	$a1 bool_const0
	jal	equality_test
label25:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label24
	la	$a0 bool_const0
label24:
	lw	$t1 12($a0)
	beqz	$t1 label22
	move	$a0 $s0
	bne	$a0 $zero label26
	la	$a0 str_const0
	li	$t1 52
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	b	label23
label22:
	la	$a0 int_const0
label23:
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 54
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$s1 int_const0
label28:
	move	$s5 $s1
	la	$a0 int_const1
	lw	$t1 12($s5)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label30
	la	$a0 bool_const0
label30:
	lw	$t1 12($a0)
	beq	$t1 $zero label29
	bne	$s2 $zero label32
	la	$a0 str_const0
	li	$t1 59
	jal	_case_abort2
label32:
	lw	$t2 0($s2)
	blt	$t2 21 label33
	bgt	$t2 21 label33
	move	$s5 $s2
	la	$a0 int_const18
	b	label31
label33:
	blt	$t2 20 label34
	bgt	$t2 21 label34
	move	$s5 $s2
	la	$a0 int_const17
	b	label31
label34:
	blt	$t2 19 label35
	bgt	$t2 21 label35
	move	$s5 $s2
	la	$a0 int_const16
	b	label31
label35:
	blt	$t2 18 label36
	bgt	$t2 21 label36
	move	$s5 $s2
	la	$a0 int_const15
	b	label31
label36:
	blt	$t2 17 label37
	bgt	$t2 21 label37
	move	$s5 $s2
	la	$a0 int_const14
	b	label31
label37:
	blt	$t2 16 label38
	bgt	$t2 21 label38
	move	$s5 $s2
	la	$a0 int_const13
	b	label31
label38:
	blt	$t2 15 label39
	bgt	$t2 21 label39
	move	$s5 $s2
	la	$a0 int_const12
	b	label31
label39:
	blt	$t2 14 label40
	bgt	$t2 21 label40
	move	$s5 $s2
	la	$a0 int_const11
	b	label31
label40:
	blt	$t2 13 label41
	bgt	$t2 21 label41
	move	$s5 $s2
	la	$a0 int_const10
	b	label31
label41:
	blt	$t2 12 label42
	bgt	$t2 21 label42
	move	$s5 $s2
	la	$a0 int_const9
	b	label31
label42:
	blt	$t2 11 label43
	bgt	$t2 21 label43
	move	$s5 $s2
	la	$a0 int_const8
	b	label31
label43:
	blt	$t2 10 label44
	bgt	$t2 21 label44
	move	$s5 $s2
	la	$a0 int_const7
	b	label31
label44:
	blt	$t2 9 label45
	bgt	$t2 21 label45
	move	$s5 $s2
	la	$a0 int_const6
	b	label31
label45:
	blt	$t2 8 label46
	bgt	$t2 21 label46
	move	$s5 $s2
	la	$a0 int_const5
	b	label31
label46:
	blt	$t2 7 label47
	bgt	$t2 21 label47
	move	$s5 $s2
	la	$a0 int_const4
	b	label31
label47:
	blt	$t2 6 label48
	bgt	$t2 21 label48
	move	$s5 $s2
	la	$a0 int_const3
	b	label31
label48:
	blt	$t2 5 label49
	bgt	$t2 21 label49
	move	$s5 $s2
	la	$a0 int_const2
	b	label31
label49:
	jal	_case_abort
label31:
	move	$s4 $a0
	move	$s5 $s1
	la	$a0 int_const2
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s5)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	b	label28
label29:
	move	$a0 $zero
	move	$s5 $s4
	la	$t2 int_const2
	move	$t1 $s5
	la	$a0 bool_const1
	beq	$t1 $t2 label53
	la	$a1 bool_const0
	jal	equality_test
label53:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label52
	la	$a0 bool_const0
label52:
	lw	$t1 12($a0)
	beqz	$t1 label50
	move	$a0 $s0
	bne	$a0 $zero label54
	la	$a0 str_const0
	li	$t1 80
	jal	_dispatch_abort
label54:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	b	label51
label50:
	la	$a0 int_const0
label51:
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label55
	la	$a0 str_const0
	li	$t1 82
	jal	_dispatch_abort
label55:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$s1 20($fp)
	lw	$s2 24($fp)
	lw	$s3 28($fp)
	lw	$s4 32($fp)
	lw	$s5 36($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 52
	jr	$ra	
