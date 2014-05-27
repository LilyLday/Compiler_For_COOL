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
	.word	6
_bool_tag:
	.word	7
_string_tag:
	.word	8
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
str_const16:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const2
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bazz"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Razz"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bar"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Foo"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	8
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"do nothing"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	8
	.word	9
	.word	String_dispTab
	.word	int_const9
	.ascii	"tests/hairyscary.cl"
	.byte	0	
	.align	2
	.word	-1
int_const9:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const8:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const7:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const6:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const5:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const4:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const3:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const2:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const1:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
bool_const0:
	.word	7
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	7
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const6
	.word	str_const7
	.word	str_const14
	.word	str_const11
	.word	str_const13
	.word	str_const12
	.word	str_const8
	.word	str_const9
	.word	str_const10
	.word	str_const15
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Bazz_protObj
	.word	Bazz_init
	.word	Foo_protObj
	.word	Foo_init
	.word	Razz_protObj
	.word	Razz_init
	.word	Bar_protObj
	.word	Bar_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
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
Bazz_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Bazz.doh
Foo_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Foo.doh
Razz_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Foo.doh
Bar_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Foo.doh
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
Bazz_protObj:
	.word	2
	.word	6
	.word	Bazz_dispTab
	.word	int_const2
	.word	0
	.word	0
	.word	-1
Foo_protObj:
	.word	3
	.word	8
	.word	Foo_dispTab
	.word	int_const2
	.word	0
	.word	0
	.word	0
	.word	int_const2
	.word	-1
Razz_protObj:
	.word	4
	.word	10
	.word	Razz_dispTab
	.word	int_const2
	.word	0
	.word	0
	.word	0
	.word	int_const2
	.word	0
	.word	int_const2
	.word	-1
Bar_protObj:
	.word	5
	.word	12
	.word	Bar_dispTab
	.word	int_const2
	.word	0
	.word	0
	.word	0
	.word	int_const2
	.word	0
	.word	int_const2
	.word	int_const2
	.word	0
	.word	-1
Int_protObj:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
Bool_protObj:
	.word	7
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
String_protObj:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const2
	.word	0
	.word	-1
Main_protObj:
	.word	9
	.word	7
	.word	Main_dispTab
	.word	0
	.word	0
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
Bazz_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	la	$a0 int_const1
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 39
	jal	_case_abort2
label0:
	lw	$t4 0($a0)
	li	$t1 5
	beq	$t1 $t4 label2
	b	label3
label2:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	addiu	$sp $sp 4
	b	label1
label3:
	li	$t1 5
	beq	$t1 $t4 label4
	li	$t1 4
	beq	$t1 $t4 label4
	b	label5
label4:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	addiu	$sp $sp 4
	b	label1
label5:
	li	$t1 3
	beq	$t1 $t4 label6
	li	$t1 5
	beq	$t1 $t4 label6
	li	$t1 4
	beq	$t1 $t4 label6
	b	label7
label6:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Razz_protObj
	jal	Object.copy
	jal	Razz_init
	addiu	$sp $sp 4
	b	label1
label7:
	li	$t1 3
	beq	$t1 $t4 label8
	li	$t1 5
	beq	$t1 $t4 label8
	li	$t1 4
	beq	$t1 $t4 label8
	li	$t1 2
	beq	$t1 $t4 label8
	b	label9
label8:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Foo_protObj
	jal	Object.copy
	jal	Foo_init
	addiu	$sp $sp 4
	b	label1
label9:
	jal	_case_abort
label1:
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 46
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 20($s0)
	addiu	$a1 $s0 20
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Foo_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Bazz_init
	move	$a0 $s0
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 4
	jal	_case_abort2
label11:
	lw	$t4 0($a0)
	li	$t1 5
	beq	$t1 $t4 label13
	b	label14
label13:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	addiu	$sp $sp 4
	b	label12
label14:
	li	$t1 5
	beq	$t1 $t4 label15
	li	$t1 4
	beq	$t1 $t4 label15
	b	label16
label15:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	addiu	$sp $sp 4
	b	label12
label16:
	li	$t1 3
	beq	$t1 $t4 label17
	li	$t1 5
	beq	$t1 $t4 label17
	li	$t1 4
	beq	$t1 $t4 label17
	b	label18
label17:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Razz_protObj
	jal	Object.copy
	jal	Razz_init
	addiu	$sp $sp 4
	b	label12
label18:
	jal	_case_abort
label12:
	sw	$a0 24($s0)
	addiu	$a1 $s0 24
	jal	_GenGC_Assign
	addiu	$sp $sp 0
	lw	$a0 24($s0)
	bne	$a0 $zero label19
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label19:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	lw	$a0 16($s0)
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label20:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 28($s0)
	addiu	$a1 $s0 28
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Razz_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Foo_init
	move	$a0 $s0
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 26
	jal	_case_abort2
label23:
	lw	$t4 0($a0)
	li	$t1 5
	beq	$t1 $t4 label25
	b	label26
label25:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	addiu	$sp $sp 4
	b	label24
label26:
	li	$t1 5
	beq	$t1 $t4 label27
	li	$t1 4
	beq	$t1 $t4 label27
	b	label28
label27:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	addiu	$sp $sp 4
	b	label24
label28:
	jal	_case_abort
label24:
	sw	$a0 32($s0)
	addiu	$a1 $s0 32
	jal	_GenGC_Assign
	addiu	$sp $sp 0
	lw	$a0 24($s0)
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label29:
	la	$t1 Bazz_dispTab
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	lw	$a0 16($s0)
	bne	$a0 $zero label30
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	lw	$a0 32($s0)
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label31:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label32
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label32:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label33
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label33:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 36($s0)
	addiu	$a1 $s0 36
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bar_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Razz_init
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label34
	la	$a0 str_const0
	li	$t1 18
	jal	_dispatch_abort
label34:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 40($s0)
	addiu	$a1 $s0 40
	jal	_GenGC_Assign
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label35
	la	$a0 str_const0
	li	$t1 20
	jal	_dispatch_abort
label35:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 44($s0)
	addiu	$a1 $s0 44
	jal	_GenGC_Assign
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
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	la	$a0 Bazz_protObj
	jal	Object.copy
	jal	Bazz_init
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	la	$a0 Foo_protObj
	jal	Object.copy
	jal	Foo_init
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	la	$a0 Razz_protObj
	jal	Object.copy
	jal	Razz_init
	sw	$a0 20($s0)
	addiu	$a1 $s0 20
	jal	_GenGC_Assign
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	sw	$a0 24($s0)
	addiu	$a1 $s0 24
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Foo.doh:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	lw	$a0 -4($fp)
	addiu	$sp $sp 4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bazz.printh:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label36
	la	$a0 str_const0
	li	$t1 48
	jal	_dispatch_abort
label36:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	la	$a0 int_const2
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bazz.doh:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
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
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	lw	$a0 -4($fp)
	addiu	$sp $sp 4
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
	la	$a0 str_const1
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
#ANN(COOLCLASS, "Foo","Bazz", "Razz", "Int")
  #ANN(COOLMETHOD, "Foo", "doh", "Int")
#ANN(COOLCLASS, "Bar","Razz", "Int", "Object")
#ANN(COOLCLASS, "Razz","Foo", "Bar", "Int")
#ANN(COOLCLASS, "Bazz","IO", "Int", "Foo", "Object")
  #ANN(COOLMETHOD, "Bazz", "printh", "Int")
  #ANN(COOLMETHOD, "Bazz", "doh", "Int")
#ANN(COOLCLASS, "Main","Object", "Bazz", "Foo", "Razz", "Bar")
  #ANN(COOLMETHOD, "Main", "main", "String")
