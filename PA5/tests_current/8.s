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
str_const17:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const7
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const8
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const9
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const5
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const5
	.ascii	"incorrect\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const4
	.ascii	"correct\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	5
	.word	12
	.word	String_dispTab
	.word	int_const12
	.ascii	"finish this big chunk of stuff\n"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const9
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const4
	.ascii	"OBJECT?!"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"BOOLEAN"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const5
	.ascii	"tests/8.cl"
	.byte	0	
	.align	2
	.word	-1
int_const13:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const12:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	31
	.word	-1
int_const11:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const10:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	9
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
	.word	15
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	8
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
	.word	4
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
	.word	str_const12
	.word	str_const13
	.word	str_const16
	.word	str_const14
	.word	str_const15
	.word	str_const3
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
Main_protObj:
	.word	2
	.word	3
	.word	Main_dispTab
	.word	-1
Int_protObj:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
Bool_protObj:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
String_protObj:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const7
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
Main.main:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 int_const0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 3
	jal	_case_abort2
label0:
	lw	$t4 0($a0)
	b	label3
label3:
	li	$t1 3
	beq	$t1 $t4 label4
	b	label5
label4:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const3
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 7
	jal	_case_abort2
label6:
	lw	$t4 0($a0)
	li	$t1 5
	beq	$t1 $t4 label8
	b	label9
label8:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 bool_const1
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 11
	jal	_case_abort2
label10:
	lw	$t4 0($a0)
	li	$t1 4
	beq	$t1 $t4 label12
	b	label13
label12:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -16($fp)
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 15
	jal	_case_abort2
label14:
	lw	$t4 0($a0)
	b	label17
label17:
	b	label19
label19:
	li	$t1 5
	beq	$t1 $t4 label20
	b	label21
label20:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -24($fp)
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 18
	jal	_case_abort2
label22:
	lw	$t4 0($a0)
	b	label25
label25:
	li	$t1 3
	beq	$t1 $t4 label26
	b	label27
label26:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -24($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t2 label30
	la	$a0 bool_const0
label30:
	lw	$t1 12($a0)
	beqz	$t1 label28
	addiu	$sp $sp -4
	la	$a0 str_const5
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 22
	jal	_dispatch_abort
label31:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	b	label29
label28:
	addiu	$sp $sp -4
	la	$a0 str_const6
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label32
	la	$a0 str_const0
	li	$t1 22
	jal	_dispatch_abort
label32:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
label29:
	la	$a0 int_const4
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -24($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t2 label35
	la	$a0 bool_const0
label35:
	lw	$t1 12($a0)
	beqz	$t1 label33
	addiu	$sp $sp -4
	la	$a0 str_const6
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label36
	la	$a0 str_const0
	li	$t1 23
	jal	_dispatch_abort
label36:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	b	label34
label33:
	addiu	$sp $sp -4
	la	$a0 str_const5
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label37
	la	$a0 str_const0
	li	$t1 23
	jal	_dispatch_abort
label37:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
label34:
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -24($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	la	$a0 bool_const1
	ble	$t1 $t2 label40
	la	$a0 bool_const0
label40:
	lw	$t1 12($a0)
	beqz	$t1 label38
	addiu	$sp $sp -4
	la	$a0 str_const6
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label41
	la	$a0 str_const0
	li	$t1 24
	jal	_dispatch_abort
label41:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	b	label39
label38:
	addiu	$sp $sp -4
	la	$a0 str_const5
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label42
	la	$a0 str_const0
	li	$t1 24
	jal	_dispatch_abort
label42:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
label39:
	lw	$a0 -24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -24($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	la	$a0 bool_const1
	ble	$t1 $t2 label45
	la	$a0 bool_const0
label45:
	lw	$t1 12($a0)
	beqz	$t1 label43
	addiu	$sp $sp -4
	la	$a0 str_const5
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label46
	la	$a0 str_const0
	li	$t1 25
	jal	_dispatch_abort
label46:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	b	label44
label43:
	addiu	$sp $sp -4
	la	$a0 str_const6
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label47
	la	$a0 str_const0
	li	$t1 25
	jal	_dispatch_abort
label47:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
label44:
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	la	$a0 bool_const1
	ble	$t1 $t2 label50
	la	$a0 bool_const0
label50:
	lw	$t1 12($a0)
	beqz	$t1 label48
	addiu	$sp $sp -4
	la	$a0 str_const5
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label51
	la	$a0 str_const0
	li	$t1 26
	jal	_dispatch_abort
label51:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	b	label49
label48:
	addiu	$sp $sp -4
	la	$a0 str_const6
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label52
	la	$a0 str_const0
	li	$t1 26
	jal	_dispatch_abort
label52:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
label49:
	lw	$a0 -24($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 -24($fp)
	addiu	$sp $sp -4
	lw	$a0 -24($fp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label53
	la	$a0 str_const0
	li	$t1 28
	jal	_dispatch_abort
label53:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	addiu	$sp $sp -4
	la	$a0 str_const7
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label54
	la	$a0 str_const0
	li	$t1 29
	jal	_dispatch_abort
label54:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp -4
	lw	$a0 -16($fp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label55
	la	$a0 str_const0
	li	$t1 30
	jal	_dispatch_abort
label55:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp -4
	la	$a0 str_const7
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label56
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label56:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp 4
	b	label23
label27:
	li	$t1 3
	beq	$t1 $t4 label57
	b	label58
label57:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	la	$a0 str_const2
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label59
	la	$a0 str_const0
	li	$t1 20
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp 4
	b	label23
label58:
	jal	_case_abort
label23:
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	b	label15
label21:
	jal	_case_abort
label15:
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	b	label11
label13:
	b	label61
label61:
	li	$t1 4
	beq	$t1 $t4 label62
	b	label63
label62:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	la	$a0 str_const2
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label64
	la	$a0 str_const0
	li	$t1 39
	jal	_dispatch_abort
label64:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp 4
	b	label11
label63:
	jal	_case_abort
label11:
	addiu	$sp $sp 4
	b	label7
label9:
	b	label66
label66:
	li	$t1 5
	beq	$t1 $t4 label67
	b	label68
label67:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	la	$a0 str_const2
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label69
	la	$a0 str_const0
	li	$t1 9
	jal	_dispatch_abort
label69:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp 4
	b	label7
label68:
	jal	_case_abort
label7:
	addiu	$sp $sp 4
	b	label1
label5:
	li	$t1 3
	beq	$t1 $t4 label70
	b	label71
label70:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	la	$a0 str_const2
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label72
	la	$a0 str_const0
	li	$t1 5
	jal	_dispatch_abort
label72:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp 4
	b	label1
label71:
	jal	_case_abort
label1:
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
#ANN(COOLCLASS, "Main","IO")
  #ANN(COOLMETHOD, "Main", "main", "SELF_TYPE")
