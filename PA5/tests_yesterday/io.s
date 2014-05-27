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
	.word	5
_bool_tag:
	.word	6
_string_tag:
	.word	7
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
str_const20:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"D"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"C"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Done.\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"D: Hello world\n"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"C: Hello world\n"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"B: Hello world\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"A: Hello world\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"tests/io.cl"
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const9:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
int_const8:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const7:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const6:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const5:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const4:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const3:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const2:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const1:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const0:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	6
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	6
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const10
	.word	str_const11
	.word	str_const17
	.word	str_const18
	.word	str_const19
	.word	str_const12
	.word	str_const13
	.word	str_const14
	.word	str_const15
	.word	str_const16
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	C_protObj
	.word	C_init
	.word	D_protObj
	.word	D_init
	.word	Main_protObj
	.word	Main_init
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
C_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	C.out_c
D_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	C.out_c
	.word	D.out_d
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
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
	.word	A.out_a
B_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.out_a
	.word	B.out_b
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
C_protObj:
	.word	2
	.word	3
	.word	C_dispTab
	.word	-1
D_protObj:
	.word	3
	.word	3
	.word	D_dispTab
	.word	-1
Main_protObj:
	.word	4
	.word	3
	.word	Main_dispTab
	.word	-1
Int_protObj:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
Bool_protObj:
	.word	6
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
String_protObj:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
A_protObj:
	.word	8
	.word	4
	.word	A_dispTab
	.word	0
	.word	-1
B_protObj:
	.word	9
	.word	4
	.word	B_dispTab
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
C_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
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
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
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
A.out_a:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 4($sp)
	lw	$a0 12($s0)
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 55
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
B.out_b:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp -4
	la	$a0 str_const2
	sw	$a0 4($sp)
	lw	$a0 12($s0)
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 64
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
C.out_c:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 73
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
D.out_d:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp -4
	la	$a0 str_const4
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 84
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
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
	addiu	$sp $sp 0
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 95
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp 0
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 96
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	addiu	$sp $sp 0
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 97
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	addiu	$sp $sp 0
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 98
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	addiu	$sp $sp -4
	la	$a0 str_const5
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 99
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
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
#ANN(COOLCLASS, "A","Object", "IO")
  #ANN(COOLMETHOD, "A", "out_a", "Object")
#ANN(COOLCLASS, "B","A")
  #ANN(COOLMETHOD, "B", "out_b", "Object")
#ANN(COOLCLASS, "C","IO")
  #ANN(COOLMETHOD, "C", "out_c", "Object")
#ANN(COOLCLASS, "D","C")
  #ANN(COOLMETHOD, "D", "out_d", "Object")
#ANN(COOLCLASS, "Main","IO")
  #ANN(COOLMETHOD, "Main", "main", "Object")
