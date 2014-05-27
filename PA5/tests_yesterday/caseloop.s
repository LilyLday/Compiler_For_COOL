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
str_const30:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"Q"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"P"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"O"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"N"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"M"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"L"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"K"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"J"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"I"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"H"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"G"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"F"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"E"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"D"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"C"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const11
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"_no_class"
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
	.word	str_const27
	.word	str_const28
	.word	str_const29
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
Object_dispTab:
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
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Bool_dispTab:
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
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Main.main
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Int_protObj:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
Bool_protObj:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
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
Main_protObj:
	.word	22
	.word	4
	.word	Main_dispTab
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
	addiu	$fp $sp 4
	move	$s0 $a0
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
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
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
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
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	P_init
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
	addiu	$fp $sp 4
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
Main.main:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Q_protObj
	jal	Object.copy
	jal	Q_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label0:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t2 label2
	la	$a0 bool_const0
label2:
	lw	$t1 12($a0)
	beqz	$t1 label1
	lw	$a0 -12($fp)
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 31
	jal	_case_abort2
label3:
	lw	$t4 0($a0)
	li	$t1 21
	beq	$t1 $t4 label5
	b	label6
label5:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const18
	addiu	$sp $sp 4
	b	label4
label6:
	li	$t1 20
	beq	$t1 $t4 label7
	li	$t1 21
	beq	$t1 $t4 label7
	b	label8
label7:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const17
	addiu	$sp $sp 4
	b	label4
label8:
	li	$t1 20
	beq	$t1 $t4 label9
	li	$t1 19
	beq	$t1 $t4 label9
	li	$t1 21
	beq	$t1 $t4 label9
	b	label10
label9:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const16
	addiu	$sp $sp 4
	b	label4
label10:
	li	$t1 20
	beq	$t1 $t4 label11
	li	$t1 18
	beq	$t1 $t4 label11
	li	$t1 19
	beq	$t1 $t4 label11
	li	$t1 21
	beq	$t1 $t4 label11
	b	label12
label11:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const15
	addiu	$sp $sp 4
	b	label4
label12:
	li	$t1 20
	beq	$t1 $t4 label13
	li	$t1 18
	beq	$t1 $t4 label13
	li	$t1 19
	beq	$t1 $t4 label13
	li	$t1 17
	beq	$t1 $t4 label13
	li	$t1 21
	beq	$t1 $t4 label13
	b	label14
label13:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const14
	addiu	$sp $sp 4
	b	label4
label14:
	li	$t1 20
	beq	$t1 $t4 label15
	li	$t1 18
	beq	$t1 $t4 label15
	li	$t1 16
	beq	$t1 $t4 label15
	li	$t1 19
	beq	$t1 $t4 label15
	li	$t1 17
	beq	$t1 $t4 label15
	li	$t1 21
	beq	$t1 $t4 label15
	b	label16
label15:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const13
	addiu	$sp $sp 4
	b	label4
label16:
	li	$t1 15
	beq	$t1 $t4 label17
	li	$t1 20
	beq	$t1 $t4 label17
	li	$t1 18
	beq	$t1 $t4 label17
	li	$t1 16
	beq	$t1 $t4 label17
	li	$t1 19
	beq	$t1 $t4 label17
	li	$t1 17
	beq	$t1 $t4 label17
	li	$t1 21
	beq	$t1 $t4 label17
	b	label18
label17:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const12
	addiu	$sp $sp 4
	b	label4
label18:
	li	$t1 15
	beq	$t1 $t4 label19
	li	$t1 20
	beq	$t1 $t4 label19
	li	$t1 18
	beq	$t1 $t4 label19
	li	$t1 16
	beq	$t1 $t4 label19
	li	$t1 19
	beq	$t1 $t4 label19
	li	$t1 14
	beq	$t1 $t4 label19
	li	$t1 17
	beq	$t1 $t4 label19
	li	$t1 21
	beq	$t1 $t4 label19
	b	label20
label19:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	addiu	$sp $sp 4
	b	label4
label20:
	li	$t1 15
	beq	$t1 $t4 label21
	li	$t1 20
	beq	$t1 $t4 label21
	li	$t1 18
	beq	$t1 $t4 label21
	li	$t1 16
	beq	$t1 $t4 label21
	li	$t1 13
	beq	$t1 $t4 label21
	li	$t1 19
	beq	$t1 $t4 label21
	li	$t1 14
	beq	$t1 $t4 label21
	li	$t1 17
	beq	$t1 $t4 label21
	li	$t1 21
	beq	$t1 $t4 label21
	b	label22
label21:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	addiu	$sp $sp 4
	b	label4
label22:
	li	$t1 15
	beq	$t1 $t4 label23
	li	$t1 20
	beq	$t1 $t4 label23
	li	$t1 18
	beq	$t1 $t4 label23
	li	$t1 16
	beq	$t1 $t4 label23
	li	$t1 13
	beq	$t1 $t4 label23
	li	$t1 12
	beq	$t1 $t4 label23
	li	$t1 19
	beq	$t1 $t4 label23
	li	$t1 14
	beq	$t1 $t4 label23
	li	$t1 17
	beq	$t1 $t4 label23
	li	$t1 21
	beq	$t1 $t4 label23
	b	label24
label23:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const9
	addiu	$sp $sp 4
	b	label4
label24:
	li	$t1 15
	beq	$t1 $t4 label25
	li	$t1 20
	beq	$t1 $t4 label25
	li	$t1 18
	beq	$t1 $t4 label25
	li	$t1 11
	beq	$t1 $t4 label25
	li	$t1 16
	beq	$t1 $t4 label25
	li	$t1 13
	beq	$t1 $t4 label25
	li	$t1 12
	beq	$t1 $t4 label25
	li	$t1 19
	beq	$t1 $t4 label25
	li	$t1 14
	beq	$t1 $t4 label25
	li	$t1 17
	beq	$t1 $t4 label25
	li	$t1 21
	beq	$t1 $t4 label25
	b	label26
label25:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const8
	addiu	$sp $sp 4
	b	label4
label26:
	li	$t1 15
	beq	$t1 $t4 label27
	li	$t1 20
	beq	$t1 $t4 label27
	li	$t1 18
	beq	$t1 $t4 label27
	li	$t1 11
	beq	$t1 $t4 label27
	li	$t1 16
	beq	$t1 $t4 label27
	li	$t1 13
	beq	$t1 $t4 label27
	li	$t1 12
	beq	$t1 $t4 label27
	li	$t1 19
	beq	$t1 $t4 label27
	li	$t1 14
	beq	$t1 $t4 label27
	li	$t1 17
	beq	$t1 $t4 label27
	li	$t1 21
	beq	$t1 $t4 label27
	li	$t1 10
	beq	$t1 $t4 label27
	b	label28
label27:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const7
	addiu	$sp $sp 4
	b	label4
label28:
	li	$t1 15
	beq	$t1 $t4 label29
	li	$t1 20
	beq	$t1 $t4 label29
	li	$t1 16
	beq	$t1 $t4 label29
	li	$t1 19
	beq	$t1 $t4 label29
	li	$t1 17
	beq	$t1 $t4 label29
	li	$t1 9
	beq	$t1 $t4 label29
	li	$t1 21
	beq	$t1 $t4 label29
	li	$t1 10
	beq	$t1 $t4 label29
	li	$t1 11
	beq	$t1 $t4 label29
	li	$t1 18
	beq	$t1 $t4 label29
	li	$t1 12
	beq	$t1 $t4 label29
	li	$t1 13
	beq	$t1 $t4 label29
	li	$t1 14
	beq	$t1 $t4 label29
	b	label30
label29:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	addiu	$sp $sp 4
	b	label4
label30:
	li	$t1 15
	beq	$t1 $t4 label31
	li	$t1 20
	beq	$t1 $t4 label31
	li	$t1 16
	beq	$t1 $t4 label31
	li	$t1 19
	beq	$t1 $t4 label31
	li	$t1 17
	beq	$t1 $t4 label31
	li	$t1 9
	beq	$t1 $t4 label31
	li	$t1 21
	beq	$t1 $t4 label31
	li	$t1 10
	beq	$t1 $t4 label31
	li	$t1 8
	beq	$t1 $t4 label31
	li	$t1 11
	beq	$t1 $t4 label31
	li	$t1 18
	beq	$t1 $t4 label31
	li	$t1 12
	beq	$t1 $t4 label31
	li	$t1 13
	beq	$t1 $t4 label31
	li	$t1 14
	beq	$t1 $t4 label31
	b	label32
label31:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	addiu	$sp $sp 4
	b	label4
label32:
	li	$t1 7
	beq	$t1 $t4 label33
	li	$t1 15
	beq	$t1 $t4 label33
	li	$t1 20
	beq	$t1 $t4 label33
	li	$t1 16
	beq	$t1 $t4 label33
	li	$t1 19
	beq	$t1 $t4 label33
	li	$t1 17
	beq	$t1 $t4 label33
	li	$t1 9
	beq	$t1 $t4 label33
	li	$t1 21
	beq	$t1 $t4 label33
	li	$t1 10
	beq	$t1 $t4 label33
	li	$t1 8
	beq	$t1 $t4 label33
	li	$t1 11
	beq	$t1 $t4 label33
	li	$t1 18
	beq	$t1 $t4 label33
	li	$t1 12
	beq	$t1 $t4 label33
	li	$t1 13
	beq	$t1 $t4 label33
	li	$t1 14
	beq	$t1 $t4 label33
	b	label34
label33:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const4
	addiu	$sp $sp 4
	b	label4
label34:
	li	$t1 7
	beq	$t1 $t4 label35
	li	$t1 15
	beq	$t1 $t4 label35
	li	$t1 20
	beq	$t1 $t4 label35
	li	$t1 16
	beq	$t1 $t4 label35
	li	$t1 19
	beq	$t1 $t4 label35
	li	$t1 6
	beq	$t1 $t4 label35
	li	$t1 17
	beq	$t1 $t4 label35
	li	$t1 9
	beq	$t1 $t4 label35
	li	$t1 21
	beq	$t1 $t4 label35
	li	$t1 10
	beq	$t1 $t4 label35
	li	$t1 8
	beq	$t1 $t4 label35
	li	$t1 18
	beq	$t1 $t4 label35
	li	$t1 11
	beq	$t1 $t4 label35
	li	$t1 12
	beq	$t1 $t4 label35
	li	$t1 13
	beq	$t1 $t4 label35
	li	$t1 14
	beq	$t1 $t4 label35
	b	label36
label35:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	addiu	$sp $sp 4
	b	label4
label36:
	li	$t1 7
	beq	$t1 $t4 label37
	li	$t1 15
	beq	$t1 $t4 label37
	li	$t1 20
	beq	$t1 $t4 label37
	li	$t1 16
	beq	$t1 $t4 label37
	li	$t1 19
	beq	$t1 $t4 label37
	li	$t1 17
	beq	$t1 $t4 label37
	li	$t1 6
	beq	$t1 $t4 label37
	li	$t1 5
	beq	$t1 $t4 label37
	li	$t1 9
	beq	$t1 $t4 label37
	li	$t1 21
	beq	$t1 $t4 label37
	li	$t1 10
	beq	$t1 $t4 label37
	li	$t1 8
	beq	$t1 $t4 label37
	li	$t1 18
	beq	$t1 $t4 label37
	li	$t1 11
	beq	$t1 $t4 label37
	li	$t1 12
	beq	$t1 $t4 label37
	li	$t1 13
	beq	$t1 $t4 label37
	li	$t1 14
	beq	$t1 $t4 label37
	b	label38
label37:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	addiu	$sp $sp 4
	b	label4
label38:
	jal	_case_abort
label4:
	sw	$a0 -16($fp)
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 -4($fp)
	b	label0
label1:
	move	$a0 $zero
	lw	$a0 -16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const18
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label41
	la	$a1 bool_const0
	jal	equality_test
label41:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label42
	la	$a0 bool_const0
label42:
	lw	$t1 12($a0)
	beqz	$t1 label39
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label43
	la	$a0 str_const0
	li	$t1 52
	jal	_dispatch_abort
label43:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	b	label40
label39:
	la	$a0 int_const0
label40:
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 4($sp)
	lw	$a0 12($s0)
	bne	$a0 $zero label44
	la	$a0 str_const0
	li	$t1 54
	jal	_dispatch_abort
label44:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 int_const0
	sw	$a0 -4($fp)
label45:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t2 label47
	la	$a0 bool_const0
label47:
	lw	$t1 12($a0)
	beqz	$t1 label46
	lw	$a0 -8($fp)
	bne	$a0 $zero label48
	la	$a0 str_const0
	li	$t1 59
	jal	_case_abort2
label48:
	lw	$t4 0($a0)
	li	$t1 21
	beq	$t1 $t4 label50
	b	label51
label50:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const18
	addiu	$sp $sp 4
	b	label49
label51:
	li	$t1 20
	beq	$t1 $t4 label52
	li	$t1 21
	beq	$t1 $t4 label52
	b	label53
label52:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const17
	addiu	$sp $sp 4
	b	label49
label53:
	li	$t1 20
	beq	$t1 $t4 label54
	li	$t1 19
	beq	$t1 $t4 label54
	li	$t1 21
	beq	$t1 $t4 label54
	b	label55
label54:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const16
	addiu	$sp $sp 4
	b	label49
label55:
	li	$t1 20
	beq	$t1 $t4 label56
	li	$t1 18
	beq	$t1 $t4 label56
	li	$t1 19
	beq	$t1 $t4 label56
	li	$t1 21
	beq	$t1 $t4 label56
	b	label57
label56:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const15
	addiu	$sp $sp 4
	b	label49
label57:
	li	$t1 20
	beq	$t1 $t4 label58
	li	$t1 18
	beq	$t1 $t4 label58
	li	$t1 19
	beq	$t1 $t4 label58
	li	$t1 17
	beq	$t1 $t4 label58
	li	$t1 21
	beq	$t1 $t4 label58
	b	label59
label58:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const14
	addiu	$sp $sp 4
	b	label49
label59:
	li	$t1 20
	beq	$t1 $t4 label60
	li	$t1 18
	beq	$t1 $t4 label60
	li	$t1 16
	beq	$t1 $t4 label60
	li	$t1 19
	beq	$t1 $t4 label60
	li	$t1 17
	beq	$t1 $t4 label60
	li	$t1 21
	beq	$t1 $t4 label60
	b	label61
label60:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const13
	addiu	$sp $sp 4
	b	label49
label61:
	li	$t1 15
	beq	$t1 $t4 label62
	li	$t1 20
	beq	$t1 $t4 label62
	li	$t1 18
	beq	$t1 $t4 label62
	li	$t1 16
	beq	$t1 $t4 label62
	li	$t1 19
	beq	$t1 $t4 label62
	li	$t1 17
	beq	$t1 $t4 label62
	li	$t1 21
	beq	$t1 $t4 label62
	b	label63
label62:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const12
	addiu	$sp $sp 4
	b	label49
label63:
	li	$t1 15
	beq	$t1 $t4 label64
	li	$t1 20
	beq	$t1 $t4 label64
	li	$t1 18
	beq	$t1 $t4 label64
	li	$t1 16
	beq	$t1 $t4 label64
	li	$t1 19
	beq	$t1 $t4 label64
	li	$t1 14
	beq	$t1 $t4 label64
	li	$t1 17
	beq	$t1 $t4 label64
	li	$t1 21
	beq	$t1 $t4 label64
	b	label65
label64:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	addiu	$sp $sp 4
	b	label49
label65:
	li	$t1 15
	beq	$t1 $t4 label66
	li	$t1 20
	beq	$t1 $t4 label66
	li	$t1 18
	beq	$t1 $t4 label66
	li	$t1 16
	beq	$t1 $t4 label66
	li	$t1 13
	beq	$t1 $t4 label66
	li	$t1 19
	beq	$t1 $t4 label66
	li	$t1 14
	beq	$t1 $t4 label66
	li	$t1 17
	beq	$t1 $t4 label66
	li	$t1 21
	beq	$t1 $t4 label66
	b	label67
label66:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	addiu	$sp $sp 4
	b	label49
label67:
	li	$t1 15
	beq	$t1 $t4 label68
	li	$t1 20
	beq	$t1 $t4 label68
	li	$t1 18
	beq	$t1 $t4 label68
	li	$t1 16
	beq	$t1 $t4 label68
	li	$t1 13
	beq	$t1 $t4 label68
	li	$t1 12
	beq	$t1 $t4 label68
	li	$t1 19
	beq	$t1 $t4 label68
	li	$t1 14
	beq	$t1 $t4 label68
	li	$t1 17
	beq	$t1 $t4 label68
	li	$t1 21
	beq	$t1 $t4 label68
	b	label69
label68:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const9
	addiu	$sp $sp 4
	b	label49
label69:
	li	$t1 15
	beq	$t1 $t4 label70
	li	$t1 20
	beq	$t1 $t4 label70
	li	$t1 18
	beq	$t1 $t4 label70
	li	$t1 11
	beq	$t1 $t4 label70
	li	$t1 16
	beq	$t1 $t4 label70
	li	$t1 13
	beq	$t1 $t4 label70
	li	$t1 12
	beq	$t1 $t4 label70
	li	$t1 19
	beq	$t1 $t4 label70
	li	$t1 14
	beq	$t1 $t4 label70
	li	$t1 17
	beq	$t1 $t4 label70
	li	$t1 21
	beq	$t1 $t4 label70
	b	label71
label70:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const8
	addiu	$sp $sp 4
	b	label49
label71:
	li	$t1 15
	beq	$t1 $t4 label72
	li	$t1 20
	beq	$t1 $t4 label72
	li	$t1 18
	beq	$t1 $t4 label72
	li	$t1 11
	beq	$t1 $t4 label72
	li	$t1 16
	beq	$t1 $t4 label72
	li	$t1 13
	beq	$t1 $t4 label72
	li	$t1 12
	beq	$t1 $t4 label72
	li	$t1 19
	beq	$t1 $t4 label72
	li	$t1 14
	beq	$t1 $t4 label72
	li	$t1 17
	beq	$t1 $t4 label72
	li	$t1 21
	beq	$t1 $t4 label72
	li	$t1 10
	beq	$t1 $t4 label72
	b	label73
label72:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const7
	addiu	$sp $sp 4
	b	label49
label73:
	li	$t1 15
	beq	$t1 $t4 label74
	li	$t1 20
	beq	$t1 $t4 label74
	li	$t1 16
	beq	$t1 $t4 label74
	li	$t1 19
	beq	$t1 $t4 label74
	li	$t1 17
	beq	$t1 $t4 label74
	li	$t1 9
	beq	$t1 $t4 label74
	li	$t1 21
	beq	$t1 $t4 label74
	li	$t1 10
	beq	$t1 $t4 label74
	li	$t1 11
	beq	$t1 $t4 label74
	li	$t1 18
	beq	$t1 $t4 label74
	li	$t1 12
	beq	$t1 $t4 label74
	li	$t1 13
	beq	$t1 $t4 label74
	li	$t1 14
	beq	$t1 $t4 label74
	b	label75
label74:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	addiu	$sp $sp 4
	b	label49
label75:
	li	$t1 15
	beq	$t1 $t4 label76
	li	$t1 20
	beq	$t1 $t4 label76
	li	$t1 16
	beq	$t1 $t4 label76
	li	$t1 19
	beq	$t1 $t4 label76
	li	$t1 17
	beq	$t1 $t4 label76
	li	$t1 9
	beq	$t1 $t4 label76
	li	$t1 21
	beq	$t1 $t4 label76
	li	$t1 10
	beq	$t1 $t4 label76
	li	$t1 8
	beq	$t1 $t4 label76
	li	$t1 11
	beq	$t1 $t4 label76
	li	$t1 18
	beq	$t1 $t4 label76
	li	$t1 12
	beq	$t1 $t4 label76
	li	$t1 13
	beq	$t1 $t4 label76
	li	$t1 14
	beq	$t1 $t4 label76
	b	label77
label76:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	addiu	$sp $sp 4
	b	label49
label77:
	li	$t1 7
	beq	$t1 $t4 label78
	li	$t1 15
	beq	$t1 $t4 label78
	li	$t1 20
	beq	$t1 $t4 label78
	li	$t1 16
	beq	$t1 $t4 label78
	li	$t1 19
	beq	$t1 $t4 label78
	li	$t1 17
	beq	$t1 $t4 label78
	li	$t1 9
	beq	$t1 $t4 label78
	li	$t1 21
	beq	$t1 $t4 label78
	li	$t1 10
	beq	$t1 $t4 label78
	li	$t1 8
	beq	$t1 $t4 label78
	li	$t1 11
	beq	$t1 $t4 label78
	li	$t1 18
	beq	$t1 $t4 label78
	li	$t1 12
	beq	$t1 $t4 label78
	li	$t1 13
	beq	$t1 $t4 label78
	li	$t1 14
	beq	$t1 $t4 label78
	b	label79
label78:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const4
	addiu	$sp $sp 4
	b	label49
label79:
	li	$t1 7
	beq	$t1 $t4 label80
	li	$t1 15
	beq	$t1 $t4 label80
	li	$t1 20
	beq	$t1 $t4 label80
	li	$t1 16
	beq	$t1 $t4 label80
	li	$t1 19
	beq	$t1 $t4 label80
	li	$t1 6
	beq	$t1 $t4 label80
	li	$t1 17
	beq	$t1 $t4 label80
	li	$t1 9
	beq	$t1 $t4 label80
	li	$t1 21
	beq	$t1 $t4 label80
	li	$t1 10
	beq	$t1 $t4 label80
	li	$t1 8
	beq	$t1 $t4 label80
	li	$t1 18
	beq	$t1 $t4 label80
	li	$t1 11
	beq	$t1 $t4 label80
	li	$t1 12
	beq	$t1 $t4 label80
	li	$t1 13
	beq	$t1 $t4 label80
	li	$t1 14
	beq	$t1 $t4 label80
	b	label81
label80:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	addiu	$sp $sp 4
	b	label49
label81:
	li	$t1 7
	beq	$t1 $t4 label82
	li	$t1 15
	beq	$t1 $t4 label82
	li	$t1 20
	beq	$t1 $t4 label82
	li	$t1 16
	beq	$t1 $t4 label82
	li	$t1 19
	beq	$t1 $t4 label82
	li	$t1 17
	beq	$t1 $t4 label82
	li	$t1 6
	beq	$t1 $t4 label82
	li	$t1 5
	beq	$t1 $t4 label82
	li	$t1 9
	beq	$t1 $t4 label82
	li	$t1 21
	beq	$t1 $t4 label82
	li	$t1 10
	beq	$t1 $t4 label82
	li	$t1 8
	beq	$t1 $t4 label82
	li	$t1 18
	beq	$t1 $t4 label82
	li	$t1 11
	beq	$t1 $t4 label82
	li	$t1 12
	beq	$t1 $t4 label82
	li	$t1 13
	beq	$t1 $t4 label82
	li	$t1 14
	beq	$t1 $t4 label82
	b	label83
label82:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	addiu	$sp $sp 4
	b	label49
label83:
	jal	_case_abort
label49:
	sw	$a0 -16($fp)
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 -4($fp)
	b	label45
label46:
	move	$a0 $zero
	lw	$a0 -16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label86
	la	$a1 bool_const0
	jal	equality_test
label86:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label87
	la	$a0 bool_const0
label87:
	lw	$t1 12($a0)
	beqz	$t1 label84
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label88
	la	$a0 str_const0
	li	$t1 80
	jal	_dispatch_abort
label88:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	b	label85
label84:
	la	$a0 int_const0
label85:
	addiu	$sp $sp -4
	la	$a0 str_const2
	sw	$a0 4($sp)
	lw	$a0 12($s0)
	bne	$a0 $zero label89
	la	$a0 str_const0
	li	$t1 82
	jal	_dispatch_abort
label89:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
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
