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
#ANN(COOLCLASS, "List","Object")
  #ANN(COOLMETHOD, "List", "isNil", "Bool")
  #ANN(COOLMETHOD, "List", "head", "Int")
  #ANN(COOLMETHOD, "List", "tail", "List")
  #ANN(COOLMETHOD, "List", "cons", "Int", "List")
#ANN(COOLCLASS, "Cons","List", "Int", "List")
  #ANN(COOLMETHOD, "Cons", "isNil", "Bool")
  #ANN(COOLMETHOD, "Cons", "head", "Int")
  #ANN(COOLMETHOD, "Cons", "tail", "List")
  #ANN(COOLMETHOD, "Cons", "init", "Int", "List", "List")
#ANN(COOLCLASS, "Main","IO", "List")
  #ANN(COOLMETHOD, "Main", "print_list", "List", "Object")
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
	.globl	List_protObj
	.globl	List_init
	.globl	List_attrTab
	.globl	Cons_protObj
	.globl	Cons_init
	.globl	Cons_attrTab
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
str_const12:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Cons"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"List"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const7
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const7
	.ascii	"tests/list.cl"
	.byte	0	
	.align	2
	.word	-1
int_const7:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const6:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
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
	.word	str_const4
	.word	str_const5
	.word	str_const6
	.word	str_const7
	.word	str_const8
	.word	str_const9
	.word	str_const10
	.word	str_const11
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
	.word	List_protObj
	.word	List_init
	.word	Cons_protObj
	.word	Cons_init
_max_tag:
	.word	7
class_parentTab:
	.word	-2
	.word	0
	.word	1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	6
class_attrTabTab:
	.word	Object_attrTab
	.word	IO_attrTab
	.word	Main_attrTab
	.word	Int_attrTab
	.word	Bool_attrTab
	.word	String_attrTab
	.word	List_attrTab
	.word	Cons_attrTab
Object_attrTab:
List_attrTab:
Cons_attrTab:
	.word	3
	.word	6
String_attrTab:
	.word	3
	.word	-2
Bool_attrTab:
	.word	-2
Int_attrTab:
	.word	-2
IO_attrTab:
Main_attrTab:
	.word	6
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
List_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	List.isNil
	.word	List.head
	.word	List.tail
	.word	List.cons
Cons_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Cons.isNil
	.word	Cons.head
	.word	Cons.tail
	.word	List.cons
	.word	Cons.init
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
	.word	Main.print_list
	.word	Main.main
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
List_protObj:
	.word	6
	.word	3
	.word	List_dispTab
	.word	-1
Cons_protObj:
	.word	7
	.word	5
	.word	Cons_dispTab
	.word	int_const0
	.word	0
	.word	-1
String_protObj:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
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
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
List_init:
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
Cons_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	List_init
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
List.isNil:
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
List.head:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 35
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 int_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
List.tail:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 40
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
List.cons:
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
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 50
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Cons.isNil:
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
Cons.head:
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
Cons.tail:
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
Cons.init:
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
Main.print_list:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 108
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$t1 12($a0)
	beqz	$t1 label3
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 108
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	b	label4
label3:
	lw	$a0 0($fp)
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 110
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 110
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	la	$a0 str_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 111
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$a0 0($fp)
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 112
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 112
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
label4:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Main.main:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 List_protObj
	jal	Object.copy
	jal	List_init
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 128
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 128
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 128
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 128
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 128
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
label17:
	lw	$a0 12($s0)
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 129
	jal	_dispatch_abort
label20:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label19
	la	$a0 bool_const0
label19:
	lw	$t1 12($a0)
	beq	$t1 $zero label18
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 131
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 132
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	b	label17
label18:
	move	$a0 $zero
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
