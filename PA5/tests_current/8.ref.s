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
#ANN(COOLCLASS, "Main","IO")
  #ANN(COOLMETHOD, "Main", "main", "SELF_TYPE")
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
	.globl	Main_protObj
	.globl	Main_init
	.globl	Main_attrTab
_int_tag:
	.word	3
_bool_tag:
	.word	4
_string_tag:
	.word	5
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
str_const14:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const7
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const1
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const8
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const9
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const10
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const4
	.ascii	"tests/8.cl"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const4
	.ascii	"incorrect\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const3
	.ascii	"correct\n"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	5
	.word	12
	.word	String_dispTab
	.word	int_const11
	.ascii	"finish this big chunk of stuff\n"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const9
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const3
	.ascii	"OBJECT?!"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"BOOLEAN"
	.byte	0	
	.align	2
	.word	-1
int_const12:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const11:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	31
	.word	-1
int_const10:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const9:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const8:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const7:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const6:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const3:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const2:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const1:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const0:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
bool_const0:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const9
	.word	str_const10
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const2
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
_max_tag:
	.word	5
class_parentTab:
	.word	-2
	.word	0
	.word	1
	.word	0
	.word	0
	.word	0
class_attrTabTab:
	.word	Object_attrTab
	.word	IO_attrTab
	.word	Main_attrTab
	.word	Int_attrTab
	.word	Bool_attrTab
	.word	String_attrTab
Object_attrTab:
String_attrTab:
	.word	3
	.word	-2
Bool_attrTab:
	.word	-2
Int_attrTab:
	.word	-2
IO_attrTab:
Main_attrTab:
Object_dispTab:
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
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
String_protObj:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const7
	.word	0
	.word	-1
Bool_protObj:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Main_protObj:
	.word	2
	.word	3
	.word	Main_dispTab
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
Main_init:
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
Main.main:
	addiu	$sp $sp -68
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$s1 32($fp)
	sw	$s2 36($fp)
	sw	$s3 40($fp)
	sw	$s4 44($fp)
	sw	$s5 48($fp)
	sw	$s6 52($fp)
	sw	$zero 0($fp)
	sw	$zero 4($fp)
	sw	$zero 8($fp)
	sw	$zero 12($fp)
	sw	$zero 16($fp)
	sw	$zero 20($fp)
	sw	$zero 24($fp)
	sw	$zero 28($fp)
	la	$a0 int_const0
	bne	$a0 $zero label1
	la	$a0 str_const7
	li	$t1 3
	jal	_case_abort2
label1:
	lw	$t2 0($a0)
	blt	$t2 4 label2
	bgt	$t2 4 label2
	move	$s1 $a0
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label3
	la	$a0 str_const7
	li	$t1 4
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label0
label2:
	blt	$t2 3 label4
	bgt	$t2 3 label4
	move	$s1 $a0
	la	$a0 str_const2
	bne	$a0 $zero label6
	la	$a0 str_const7
	li	$t1 7
	jal	_case_abort2
label6:
	lw	$t2 0($a0)
	blt	$t2 5 label7
	bgt	$t2 5 label7
	move	$s2 $a0
	la	$a0 bool_const1
	bne	$a0 $zero label9
	la	$a0 str_const7
	li	$t1 11
	jal	_case_abort2
label9:
	lw	$t2 0($a0)
	blt	$t2 4 label10
	bgt	$t2 4 label10
	move	$s3 $a0
	la	$s4 str_const3
	bne	$s4 $zero label12
	la	$a0 str_const7
	li	$t1 15
	jal	_case_abort2
label12:
	lw	$t2 0($s4)
	blt	$t2 4 label13
	bgt	$t2 4 label13
	move	$s5 $s4
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label14
	la	$a0 str_const7
	li	$t1 16
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label11
label13:
	blt	$t2 3 label15
	bgt	$t2 3 label15
	move	$s5 $s4
	sw	$s5 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label16
	la	$a0 str_const7
	li	$t1 35
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	b	label11
label15:
	blt	$t2 0 label17
	bgt	$t2 5 label17
	move	$s5 $s4
	la	$a0 int_const1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	move	$s6 $a0
	bne	$s6 $zero label19
	la	$a0 str_const7
	li	$t1 18
	jal	_case_abort2
label19:
	lw	$t2 0($s6)
	blt	$t2 4 label20
	bgt	$t2 4 label20
	sw	$s6 4($fp)
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const7
	li	$t1 19
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label18
label20:
	blt	$t2 3 label22
	bgt	$t2 3 label22
	sw	$s6 4($fp)
	la	$a0 int_const2
	sw	$a0 0($fp)
	lw	$t1 0($fp)
	lw	$t1 12($t1)
	lw	$t2 12($s6)
	la	$a0 bool_const1
	blt	$t1 $t2 label25
	la	$a0 bool_const0
label25:
	lw	$t1 12($a0)
	beqz	$t1 label23
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label26
	la	$a0 str_const7
	li	$t1 22
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label24
label23:
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label27
	la	$a0 str_const7
	li	$t1 22
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label24:
	la	$a0 int_const3
	sw	$a0 0($fp)
	lw	$t1 0($fp)
	lw	$t1 12($t1)
	lw	$t2 12($s6)
	la	$a0 bool_const1
	blt	$t1 $t2 label30
	la	$a0 bool_const0
label30:
	lw	$t1 12($a0)
	beqz	$t1 label28
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label31
	la	$a0 str_const7
	li	$t1 23
	jal	_dispatch_abort
label31:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label29
label28:
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label32
	la	$a0 str_const7
	li	$t1 23
	jal	_dispatch_abort
label32:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label29:
	la	$a0 int_const4
	sw	$a0 0($fp)
	lw	$t1 0($fp)
	lw	$t1 12($t1)
	lw	$t2 12($s6)
	la	$a0 bool_const1
	ble	$t1 $t2 label35
	la	$a0 bool_const0
label35:
	lw	$t1 12($a0)
	beqz	$t1 label33
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label36
	la	$a0 str_const7
	li	$t1 24
	jal	_dispatch_abort
label36:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label34
label33:
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label37
	la	$a0 str_const7
	li	$t1 24
	jal	_dispatch_abort
label37:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label34:
	sw	$s6 0($fp)
	lw	$t1 0($fp)
	lw	$t1 12($t1)
	lw	$t2 12($s6)
	la	$a0 bool_const1
	ble	$t1 $t2 label40
	la	$a0 bool_const0
label40:
	lw	$t1 12($a0)
	beqz	$t1 label38
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label41
	la	$a0 str_const7
	li	$t1 25
	jal	_dispatch_abort
label41:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label39
label38:
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label42
	la	$a0 str_const7
	li	$t1 25
	jal	_dispatch_abort
label42:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label39:
	la	$a0 int_const4
	sw	$a0 0($fp)
	la	$a0 int_const5
	lw	$t1 0($fp)
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label45
	la	$a0 bool_const0
label45:
	lw	$t1 12($a0)
	beqz	$t1 label43
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label46
	la	$a0 str_const7
	li	$t1 26
	jal	_dispatch_abort
label46:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label44
label43:
	la	$a0 str_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label47
	la	$a0 str_const7
	li	$t1 26
	jal	_dispatch_abort
label47:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
label44:
	sw	$s6 0($fp)
	la	$a0 int_const6
	jal	Object.copy
	lw	$t1 0($fp)
	lw	$t2 12($a0)
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s6 $a0
	sw	$s6 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label48
	la	$a0 str_const7
	li	$t1 28
	jal	_dispatch_abort
label48:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label49
	la	$a0 str_const7
	li	$t1 29
	jal	_dispatch_abort
label49:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$s4 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label50
	la	$a0 str_const7
	li	$t1 30
	jal	_dispatch_abort
label50:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 str_const6
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label51
	la	$a0 str_const7
	li	$t1 31
	jal	_dispatch_abort
label51:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label18
label22:
	blt	$t2 0 label52
	bgt	$t2 5 label52
	sw	$s6 4($fp)
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label53
	la	$a0 str_const7
	li	$t1 20
	jal	_dispatch_abort
label53:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label18
label52:
	jal	_case_abort
label18:
	b	label11
label17:
	jal	_case_abort
label11:
	b	label8
label10:
	blt	$t2 3 label54
	bgt	$t2 3 label54
	move	$s3 $a0
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label55
	la	$a0 str_const7
	li	$t1 40
	jal	_dispatch_abort
label55:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	b	label8
label54:
	blt	$t2 0 label56
	bgt	$t2 5 label56
	move	$s3 $a0
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label57
	la	$a0 str_const7
	li	$t1 39
	jal	_dispatch_abort
label57:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label8
label56:
	jal	_case_abort
label8:
	b	label5
label7:
	blt	$t2 4 label58
	bgt	$t2 4 label58
	move	$s2 $a0
	la	$a0 str_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label59
	la	$a0 str_const7
	li	$t1 8
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label5
label58:
	blt	$t2 0 label60
	bgt	$t2 5 label60
	move	$s2 $a0
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label61
	la	$a0 str_const7
	li	$t1 9
	jal	_dispatch_abort
label61:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label5
label60:
	jal	_case_abort
label5:
	b	label0
label4:
	blt	$t2 0 label62
	bgt	$t2 5 label62
	move	$s1 $a0
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label63
	la	$a0 str_const7
	li	$t1 5
	jal	_dispatch_abort
label63:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label0
label62:
	jal	_case_abort
label0:
	lw	$s1 32($fp)
	lw	$s2 36($fp)
	lw	$s3 40($fp)
	lw	$s4 44($fp)
	lw	$s5 48($fp)
	lw	$s6 52($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 68
	jr	$ra	
