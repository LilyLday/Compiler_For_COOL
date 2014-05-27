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
	.word	4
_bool_tag:
	.word	5
_string_tag:
	.word	6
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
str_const26:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Dead"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const5
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	6
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	6
	.word	7
	.word	String_dispTab
	.word	int_const11
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	6
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	6
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	6
	.word	8
	.word	String_dispTab
	.word	int_const12
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const3
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"foo"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const6
	.ascii	"bar"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	6
	.word	10
	.word	String_dispTab
	.word	int_const13
	.ascii	"tests/simple_concat.cl"
	.byte	0	
	.align	2
	.word	-1
int_const13:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	22
	.word	-1
int_const12:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const11:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const10:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const9:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const8:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const7:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const6:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const5:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const4:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	123
	.word	-1
int_const3:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const2:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const1:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const0:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
bool_const0:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const20
	.word	str_const21
	.word	str_const25
	.word	str_const26
	.word	str_const22
	.word	str_const23
	.word	str_const24
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Dead_protObj
	.word	Dead_init
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
Dead_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Dead.b
	.word	Dead.a
	.word	Dead.main
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.main
	.word	Main.i2c
	.word	Main.i2a
	.word	Main.i2a_aux
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
Dead_protObj:
	.word	2
	.word	3
	.word	Dead_dispTab
	.word	-1
Main_protObj:
	.word	3
	.word	3
	.word	Main_dispTab
	.word	-1
Int_protObj:
	.word	4
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
Bool_protObj:
	.word	5
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
String_protObj:
	.word	6
	.word	5
	.word	String_dispTab
	.word	int_const3
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
Dead_init:
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
Dead.b:
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
	addiu	$sp $sp 20
	jr	$ra	
Dead.a:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp -8
	lw	$a0 12($fp)
	sw	$a0 8($sp)
	la	$a0 bool_const1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 8
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Dead.main:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 13
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 4($sp)
	la	$a0 str_const2
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 13
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 13
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp -4
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 14
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
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
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const4
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 21
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 21
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 21
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.i2c:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label10
	la	$a1 bool_const0
	jal	equality_test
label10:
	lw	$t1 12($a0)
	beqz	$t1 label8
	la	$a0 str_const4
	b	label9
label8:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label13
	la	$a1 bool_const0
	jal	equality_test
label13:
	lw	$t1 12($a0)
	beqz	$t1 label11
	la	$a0 str_const5
	b	label12
label11:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const5
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label16
	la	$a1 bool_const0
	jal	equality_test
label16:
	lw	$t1 12($a0)
	beqz	$t1 label14
	la	$a0 str_const6
	b	label15
label14:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const6
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label19
	la	$a1 bool_const0
	jal	equality_test
label19:
	lw	$t1 12($a0)
	beqz	$t1 label17
	la	$a0 str_const7
	b	label18
label17:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const7
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label22
	la	$a1 bool_const0
	jal	equality_test
label22:
	lw	$t1 12($a0)
	beqz	$t1 label20
	la	$a0 str_const8
	b	label21
label20:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const2
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label25
	la	$a1 bool_const0
	jal	equality_test
label25:
	lw	$t1 12($a0)
	beqz	$t1 label23
	la	$a0 str_const9
	b	label24
label23:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const8
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label28
	la	$a1 bool_const0
	jal	equality_test
label28:
	lw	$t1 12($a0)
	beqz	$t1 label26
	la	$a0 str_const10
	b	label27
label26:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label31
	la	$a1 bool_const0
	jal	equality_test
label31:
	lw	$t1 12($a0)
	beqz	$t1 label29
	la	$a0 str_const11
	b	label30
label29:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const9
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label34
	la	$a1 bool_const0
	jal	equality_test
label34:
	lw	$t1 12($a0)
	beqz	$t1 label32
	la	$a0 str_const12
	b	label33
label32:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label37
	la	$a1 bool_const0
	jal	equality_test
label37:
	lw	$t1 12($a0)
	beqz	$t1 label35
	la	$a0 str_const13
	b	label36
label35:
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 4($sp)
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label38
	la	$a0 str_const0
	li	$t1 41
	jal	_dispatch_abort
label38:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	bne	$a0 $zero label39
	la	$a0 str_const0
	li	$t1 41
	jal	_dispatch_abort
label39:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label40
	la	$a0 str_const0
	li	$t1 42
	jal	_dispatch_abort
label40:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 str_const14
label36:
label33:
label30:
label27:
label24:
label21:
label18:
label15:
label12:
label9:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Main.i2a:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label43
	la	$a1 bool_const0
	jal	equality_test
label43:
	lw	$t1 12($a0)
	beqz	$t1 label41
	la	$a0 str_const4
	b	label42
label41:
	la	$a0 int_const3
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t2 label46
	la	$a0 bool_const0
label46:
	lw	$t1 12($a0)
	beqz	$t1 label44
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label47
	la	$a0 str_const0
	li	$t1 51
	jal	_dispatch_abort
label47:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	b	label45
label44:
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label48
	la	$a0 str_const0
	li	$t1 52
	jal	_dispatch_abort
label48:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 4($sp)
	la	$a0 str_const15
	bne	$a0 $zero label49
	la	$a0 str_const0
	li	$t1 52
	jal	_dispatch_abort
label49:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
label45:
label42:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Main.i2a_aux:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const3
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label52
	la	$a1 bool_const0
	jal	equality_test
label52:
	lw	$t1 12($a0)
	beqz	$t1 label50
	la	$a0 str_const14
	b	label51
label50:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const11
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label53
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label53:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 -4($fp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label54
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label54:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	bne	$a0 $zero label55
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label55:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	addiu	$sp $sp 4
label51:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
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
#ANN(COOLCLASS, "Dead","IO")
  #ANN(COOLMETHOD, "Dead", "b", "Int", "Bool", "String")
  #ANN(COOLMETHOD, "Dead", "a", "Int", "String")
  #ANN(COOLMETHOD, "Dead", "main", "SELF_TYPE")
#ANN(COOLCLASS, "Main","IO")
  #ANN(COOLMETHOD, "Main", "main", "SELF_TYPE")
  #ANN(COOLMETHOD, "Main", "i2c", "Int", "String")
  #ANN(COOLMETHOD, "Main", "i2a", "Int", "String")
  #ANN(COOLMETHOD, "Main", "i2a_aux", "Int", "String")
