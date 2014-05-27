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
str_const36:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"BoolOp"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Parse"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"VCons"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"VList"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"ECons"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"EList"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Edge"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Vertice"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Graph"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	12
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	12
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	12
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	12
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	12
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	")"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	","
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	" ("
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	12
	.word	8
	.word	String_dispTab
	.word	int_const12
	.ascii	"tests/graph.cl"
	.byte	0	
	.align	2
	.word	-1
int_const12:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const11:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const10:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	10
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
	.word	7
	.word	-1
int_const6:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const4:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const0:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	1
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
	.word	str_const22
	.word	str_const23
	.word	str_const28
	.word	str_const29
	.word	str_const30
	.word	str_const31
	.word	str_const32
	.word	str_const33
	.word	str_const34
	.word	str_const35
	.word	str_const24
	.word	str_const25
	.word	str_const26
	.word	str_const27
	.word	str_const36
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Vertice_protObj
	.word	Vertice_init
	.word	Edge_protObj
	.word	Edge_init
	.word	EList_protObj
	.word	EList_init
	.word	ECons_protObj
	.word	ECons_init
	.word	VList_protObj
	.word	VList_init
	.word	VCons_protObj
	.word	VCons_init
	.word	Parse_protObj
	.word	Parse_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	Graph_protObj
	.word	Graph_init
	.word	BoolOp_protObj
	.word	BoolOp_init
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
Vertice_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Vertice.outgoing
	.word	Vertice.number
	.word	Vertice.init
	.word	Vertice.add_out
	.word	Vertice.print
Edge_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Edge.init
	.word	Edge.print
EList_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EList.isNil
	.word	EList.head
	.word	EList.tail
	.word	EList.cons
	.word	EList.append
	.word	EList.print
ECons_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	ECons.isNil
	.word	ECons.head
	.word	ECons.tail
	.word	EList.cons
	.word	EList.append
	.word	ECons.print
	.word	ECons.init
VList_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	VList.isNil
	.word	VList.head
	.word	VList.tail
	.word	VList.cons
	.word	VList.print
VCons_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	VCons.isNil
	.word	VCons.head
	.word	VCons.tail
	.word	VList.cons
	.word	VCons.print
	.word	VCons.init
Parse_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Parse.read_input
	.word	Parse.parse_line
	.word	Parse.c2i
	.word	Parse.a2i
	.word	Parse.a2i_aux
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Parse.read_input
	.word	Parse.parse_line
	.word	Parse.c2i
	.word	Parse.a2i
	.word	Parse.a2i_aux
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
Graph_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Graph.add_vertice
	.word	Graph.print_E
	.word	Graph.print_V
BoolOp_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	BoolOp.and
	.word	BoolOp.or
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
Vertice_protObj:
	.word	2
	.word	5
	.word	Vertice_dispTab
	.word	int_const1
	.word	0
	.word	-1
Edge_protObj:
	.word	3
	.word	6
	.word	Edge_dispTab
	.word	int_const1
	.word	int_const1
	.word	int_const1
	.word	-1
EList_protObj:
	.word	4
	.word	4
	.word	EList_dispTab
	.word	0
	.word	-1
ECons_protObj:
	.word	5
	.word	5
	.word	ECons_dispTab
	.word	0
	.word	0
	.word	-1
VList_protObj:
	.word	6
	.word	4
	.word	VList_dispTab
	.word	0
	.word	-1
VCons_protObj:
	.word	7
	.word	5
	.word	VCons_dispTab
	.word	0
	.word	0
	.word	-1
Parse_protObj:
	.word	8
	.word	5
	.word	Parse_dispTab
	.word	0
	.word	str_const5
	.word	-1
Main_protObj:
	.word	9
	.word	6
	.word	Main_dispTab
	.word	0
	.word	str_const5
	.word	0
	.word	-1
Int_protObj:
	.word	10
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
Bool_protObj:
	.word	11
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
String_protObj:
	.word	12
	.word	5
	.word	String_dispTab
	.word	int_const1
	.word	0
	.word	-1
Graph_protObj:
	.word	13
	.word	5
	.word	Graph_dispTab
	.word	0
	.word	0
	.word	-1
BoolOp_protObj:
	.word	14
	.word	3
	.word	BoolOp_dispTab
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
Vertice_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	la	$a0 EList_protObj
	jal	Object.copy
	jal	EList_init
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Edge_init:
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
EList_init:
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
ECons_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	EList_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VList_init:
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
VCons_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	VList_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Parse_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	IO_init
	la	$a0 BoolOp_protObj
	jal	Object.copy
	jal	BoolOp_init
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
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
	jal	Parse_init
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 359
	jal	_dispatch_abort
label0:
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
Graph_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	la	$a0 VList_protObj
	jal	Object.copy
	jal	VList_init
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	la	$a0 EList_protObj
	jal	Object.copy
	jal	EList_init
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
BoolOp_init:
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
Graph.add_vertice:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	addiu	$sp $sp 0
	lw	$a0 12($fp)
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 44
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 44
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 4($sp)
	lw	$a0 12($s0)
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 45
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Graph.print_E:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp 0
	lw	$a0 16($s0)
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 48
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Graph.print_V:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp 0
	lw	$a0 12($s0)
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 49
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Vertice.outgoing:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Vertice.number:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Vertice.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Vertice.add_out:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 4($sp)
	lw	$a0 16($s0)
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 72
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Vertice.print:
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
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 79
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	addiu	$sp $sp 0
	lw	$a0 16($s0)
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 80
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Edge.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 20($fp)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	lw	$a0 16($fp)
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	lw	$a0 12($fp)
	sw	$a0 20($s0)
	addiu	$a1 $s0 20
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
Edge.print:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp -4
	la	$a0 str_const1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 103
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 104
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	addiu	$sp $sp -4
	la	$a0 str_const2
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 105
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 106
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	addiu	$sp $sp -4
	la	$a0 str_const3
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 107
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp -4
	lw	$a0 20($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 108
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
EList.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
EList.head:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 123
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
EList.tail:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 125
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
EList.cons:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp -8
	lw	$a0 12($fp)
	sw	$a0 8($sp)
	move	$a0 $s0
	sw	$a0 4($sp)
	la	$a0 ECons_protObj
	jal	Object.copy
	jal	ECons_init
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 135
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
EList.append:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 139
	jal	_dispatch_abort
label20:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	lw	$t1 12($a0)
	beqz	$t1 label18
	lw	$a0 12($fp)
	b	label19
label18:
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 140
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 4($sp)
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 4($sp)
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 140
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 140
	jal	_dispatch_abort
label23:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	bne	$a0 $zero label24
	la	$a0 str_const0
	li	$t1 140
	jal	_dispatch_abort
label24:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
label19:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
EList.print:
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
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 145
	jal	_dispatch_abort
label25:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
ECons.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
ECons.head:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
ECons.tail:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
ECons.print:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp 0
	lw	$a0 12($s0)
	bne	$a0 $zero label26
	la	$a0 str_const0
	li	$t1 184
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	addiu	$sp $sp 0
	lw	$a0 16($s0)
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 185
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
ECons.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
VList.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VList.head:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label28:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VList.tail:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 203
	jal	_dispatch_abort
label29:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VList.cons:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp -8
	lw	$a0 12($fp)
	sw	$a0 8($sp)
	move	$a0 $s0
	sw	$a0 4($sp)
	la	$a0 VCons_protObj
	jal	Object.copy
	jal	VCons_init
	bne	$a0 $zero label30
	la	$a0 str_const0
	li	$t1 213
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
VList.print:
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
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 216
	jal	_dispatch_abort
label31:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VCons.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 bool_const0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VCons.head:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VCons.tail:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VCons.print:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp 0
	lw	$a0 12($s0)
	bne	$a0 $zero label32
	la	$a0 str_const0
	li	$t1 241
	jal	_dispatch_abort
label32:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	addiu	$sp $sp 0
	lw	$a0 16($s0)
	bne	$a0 $zero label33
	la	$a0 str_const0
	li	$t1 242
	jal	_dispatch_abort
label33:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
VCons.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Parse.read_input:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 Graph_protObj
	jal	Object.copy
	jal	Graph_init
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label34
	la	$a0 str_const0
	li	$t1 259
	jal	_dispatch_abort
label34:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label35:
	addiu	$sp $sp -8
	lw	$a0 -8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const4
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label37
	la	$a1 bool_const0
	jal	equality_test
label37:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label38
	la	$a0 bool_const0
label38:
	sw	$a0 8($sp)
	lw	$a0 -8($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const5
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label39
	la	$a1 bool_const0
	jal	equality_test
label39:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label40
	la	$a0 bool_const0
label40:
	sw	$a0 4($sp)
	lw	$a0 12($s0)
	bne	$a0 $zero label41
	la	$a0 str_const0
	li	$t1 260
	jal	_dispatch_abort
label41:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$t1 12($a0)
	beqz	$t1 label36
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 -8($fp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label42
	la	$a0 str_const0
	li	$t1 263
	jal	_dispatch_abort
label42:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 4($sp)
	lw	$a0 -4($fp)
	bne	$a0 $zero label43
	la	$a0 str_const0
	li	$t1 263
	jal	_dispatch_abort
label43:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label44
	la	$a0 str_const0
	li	$t1 264
	jal	_dispatch_abort
label44:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 -8($fp)
	b	label35
label36:
	move	$a0 $zero
	addiu	$sp $sp 4
	lw	$a0 -4($fp)
	addiu	$sp $sp 4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Parse.parse_line:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label45
	la	$a0 str_const0
	li	$t1 273
	jal	_dispatch_abort
label45:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 4($sp)
	la	$a0 Vertice_protObj
	jal	Object.copy
	jal	Vertice_init
	bne	$a0 $zero label46
	la	$a0 str_const0
	li	$t1 273
	jal	_dispatch_abort
label46:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label47:
	addiu	$sp $sp 0
	lw	$a0 16($s0)
	bne	$a0 $zero label49
	la	$a0 str_const0
	li	$t1 274
	jal	_dispatch_abort
label49:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label50
	la	$a1 bool_const0
	jal	equality_test
label50:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label51
	la	$a0 bool_const0
label51:
	lw	$t1 12($a0)
	beqz	$t1 label48
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label52
	la	$a0 str_const0
	li	$t1 277
	jal	_dispatch_abort
label52:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	lw	$a0 16($s0)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label53
	la	$a0 str_const0
	li	$t1 278
	jal	_dispatch_abort
label53:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	addiu	$sp $sp -12
	addiu	$sp $sp 0
	lw	$a0 -4($fp)
	bne	$a0 $zero label54
	la	$a0 str_const0
	li	$t1 280
	jal	_dispatch_abort
label54:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 12($sp)
	lw	$a0 -8($fp)
	sw	$a0 8($sp)
	lw	$a0 -12($fp)
	sw	$a0 4($sp)
	la	$a0 Edge_protObj
	jal	Object.copy
	jal	Edge_init
	bne	$a0 $zero label55
	la	$a0 str_const0
	li	$t1 280
	jal	_dispatch_abort
label55:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 4($sp)
	lw	$a0 -4($fp)
	bne	$a0 $zero label56
	la	$a0 str_const0
	li	$t1 280
	jal	_dispatch_abort
label56:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	b	label47
label48:
	move	$a0 $zero
	lw	$a0 -4($fp)
	addiu	$sp $sp 4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Parse.c2i:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const6
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label59
	la	$a1 bool_const0
	jal	equality_test
label59:
	lw	$t1 12($a0)
	beqz	$t1 label57
	la	$a0 int_const1
	b	label58
label57:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const7
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label62
	la	$a1 bool_const0
	jal	equality_test
label62:
	lw	$t1 12($a0)
	beqz	$t1 label60
	la	$a0 int_const0
	b	label61
label60:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const8
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label65
	la	$a1 bool_const0
	jal	equality_test
label65:
	lw	$t1 12($a0)
	beqz	$t1 label63
	la	$a0 int_const2
	b	label64
label63:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const9
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label68
	la	$a1 bool_const0
	jal	equality_test
label68:
	lw	$t1 12($a0)
	beqz	$t1 label66
	la	$a0 int_const3
	b	label67
label66:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const10
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label71
	la	$a1 bool_const0
	jal	equality_test
label71:
	lw	$t1 12($a0)
	beqz	$t1 label69
	la	$a0 int_const4
	b	label70
label69:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const11
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label74
	la	$a1 bool_const0
	jal	equality_test
label74:
	lw	$t1 12($a0)
	beqz	$t1 label72
	la	$a0 int_const5
	b	label73
label72:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const12
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label77
	la	$a1 bool_const0
	jal	equality_test
label77:
	lw	$t1 12($a0)
	beqz	$t1 label75
	la	$a0 int_const6
	b	label76
label75:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const13
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label80
	la	$a1 bool_const0
	jal	equality_test
label80:
	lw	$t1 12($a0)
	beqz	$t1 label78
	la	$a0 int_const7
	b	label79
label78:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const14
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label83
	la	$a1 bool_const0
	jal	equality_test
label83:
	lw	$t1 12($a0)
	beqz	$t1 label81
	la	$a0 int_const8
	b	label82
label81:
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const15
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label86
	la	$a1 bool_const0
	jal	equality_test
label86:
	lw	$t1 12($a0)
	beqz	$t1 label84
	la	$a0 int_const9
	b	label85
label84:
	addiu	$sp $sp 0
	move	$a0 $s0
	bne	$a0 $zero label87
	la	$a0 str_const0
	li	$t1 301
	jal	_dispatch_abort
label87:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 int_const1
label85:
label82:
label79:
label76:
label73:
label70:
label67:
label64:
label61:
label58:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Parse.a2i:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp 0
	lw	$a0 12($fp)
	bne	$a0 $zero label90
	la	$a0 str_const0
	li	$t1 308
	jal	_dispatch_abort
label90:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label91
	la	$a1 bool_const0
	jal	equality_test
label91:
	lw	$t1 12($a0)
	beqz	$t1 label88
	la	$a0 int_const1
	b	label89
label88:
	addiu	$sp $sp -8
	la	$a0 int_const1
	sw	$a0 8($sp)
	la	$a0 int_const0
	sw	$a0 4($sp)
	lw	$a0 12($fp)
	bne	$a0 $zero label94
	la	$a0 str_const0
	li	$t1 309
	jal	_dispatch_abort
label94:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const16
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label95
	la	$a1 bool_const0
	jal	equality_test
label95:
	lw	$t1 12($a0)
	beqz	$t1 label92
	addiu	$sp $sp -4
	addiu	$sp $sp -8
	la	$a0 int_const0
	sw	$a0 8($sp)
	addiu	$sp $sp 0
	lw	$a0 12($fp)
	bne	$a0 $zero label96
	la	$a0 str_const0
	li	$t1 309
	jal	_dispatch_abort
label96:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 4($sp)
	lw	$a0 12($fp)
	bne	$a0 $zero label97
	la	$a0 str_const0
	li	$t1 309
	jal	_dispatch_abort
label97:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label98
	la	$a0 str_const0
	li	$t1 309
	jal	_dispatch_abort
label98:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	b	label93
label92:
	addiu	$sp $sp -8
	la	$a0 int_const1
	sw	$a0 8($sp)
	la	$a0 int_const0
	sw	$a0 4($sp)
	lw	$a0 12($fp)
	bne	$a0 $zero label101
	la	$a0 str_const0
	li	$t1 310
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const17
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label102
	la	$a1 bool_const0
	jal	equality_test
label102:
	lw	$t1 12($a0)
	beqz	$t1 label99
	addiu	$sp $sp -4
	addiu	$sp $sp -8
	la	$a0 int_const0
	sw	$a0 8($sp)
	addiu	$sp $sp 0
	lw	$a0 12($fp)
	bne	$a0 $zero label103
	la	$a0 str_const0
	li	$t1 310
	jal	_dispatch_abort
label103:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 4($sp)
	lw	$a0 12($fp)
	bne	$a0 $zero label104
	la	$a0 str_const0
	li	$t1 310
	jal	_dispatch_abort
label104:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label105
	la	$a0 str_const0
	li	$t1 310
	jal	_dispatch_abort
label105:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	b	label100
label99:
	addiu	$sp $sp -4
	lw	$a0 12($fp)
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label106
	la	$a0 str_const0
	li	$t1 311
	jal	_dispatch_abort
label106:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
label100:
label93:
label89:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Parse.a2i_aux:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp 0
	lw	$a0 12($fp)
	bne	$a0 $zero label107
	la	$a0 str_const0
	li	$t1 324
	jal	_dispatch_abort
label107:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
label108:
	lw	$a0 -12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -8($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	la	$a0 bool_const1
	blt	$t1 $t2 label110
	la	$a0 bool_const0
label110:
	lw	$t1 12($a0)
	beqz	$t1 label109
	addiu	$sp $sp -8
	lw	$a0 -12($fp)
	sw	$a0 8($sp)
	la	$a0 int_const0
	sw	$a0 4($sp)
	lw	$a0 12($fp)
	bne	$a0 $zero label111
	la	$a0 str_const0
	li	$t1 327
	jal	_dispatch_abort
label111:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const17
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label114
	la	$a1 bool_const0
	jal	equality_test
label114:
	lw	$t1 12($a0)
	beqz	$t1 label112
	addiu	$sp $sp -8
	lw	$a0 -12($fp)
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
	sw	$a0 8($sp)
	addiu	$sp $sp 0
	lw	$a0 12($fp)
	bne	$a0 $zero label115
	la	$a0 str_const0
	li	$t1 330
	jal	_dispatch_abort
label115:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -12($fp)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 4($sp)
	lw	$a0 12($fp)
	bne	$a0 $zero label116
	la	$a0 str_const0
	li	$t1 330
	jal	_dispatch_abort
label116:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	lw	$a0 -8($fp)
	sw	$a0 -12($fp)
	b	label113
label112:
	lw	$a0 -16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const2
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label119
	la	$a1 bool_const0
	jal	equality_test
label119:
	lw	$t1 12($a0)
	beqz	$t1 label117
	addiu	$sp $sp -8
	lw	$a0 -12($fp)
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
	sw	$a0 8($sp)
	addiu	$sp $sp 0
	lw	$a0 12($fp)
	bne	$a0 $zero label120
	la	$a0 str_const0
	li	$t1 335
	jal	_dispatch_abort
label120:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -12($fp)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const0
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 4($sp)
	lw	$a0 12($fp)
	bne	$a0 $zero label121
	la	$a0 str_const0
	li	$t1 335
	jal	_dispatch_abort
label121:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	lw	$a0 -8($fp)
	sw	$a0 -12($fp)
	b	label118
label117:
	lw	$a0 -4($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	addiu	$sp $sp -4
	addiu	$sp $sp -8
	lw	$a0 -12($fp)
	sw	$a0 8($sp)
	la	$a0 int_const0
	sw	$a0 4($sp)
	lw	$a0 12($fp)
	bne	$a0 $zero label122
	la	$a0 str_const0
	li	$t1 340
	jal	_dispatch_abort
label122:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 4($sp)
	move	$a0 $s0
	bne	$a0 $zero label123
	la	$a0 str_const0
	li	$t1 340
	jal	_dispatch_abort
label123:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	lw	$t1 12($t1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 -4($fp)
	lw	$a0 -12($fp)
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
	sw	$a0 -12($fp)
	lw	$a0 -12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 -8($fp)
	move	$t2 $a0
	lw	$t1 4($sp)
	addiu	$sp $sp 4
	la	$a0 bool_const1
	beq	$t1 $t2 label126
	la	$a1 bool_const0
	jal	equality_test
label126:
	lw	$t1 12($a0)
	beqz	$t1 label124
	la	$a0 str_const5
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	b	label125
label124:
	la	$a0 str_const5
label125:
label118:
label113:
	addiu	$sp $sp 4
	b	label108
label109:
	move	$a0 $zero
	addiu	$sp $sp 4
	addiu	$sp $sp 4
	lw	$a0 -4($fp)
	addiu	$sp $sp 4
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
	addiu	$fp $sp 4
	move	$s0 $a0
	addiu	$sp $sp 0
	lw	$a0 20($s0)
	bne	$a0 $zero label127
	la	$a0 str_const0
	li	$t1 363
	jal	_dispatch_abort
label127:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	addiu	$sp $sp 0
	lw	$a0 20($s0)
	bne	$a0 $zero label128
	la	$a0 str_const0
	li	$t1 364
	jal	_dispatch_abort
label128:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
BoolOp.and:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	lw	$t1 12($a0)
	beqz	$t1 label129
	lw	$a0 12($fp)
	b	label130
label129:
	la	$a0 bool_const0
label130:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
BoolOp.or:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	lw	$t1 12($a0)
	beqz	$t1 label131
	la	$a0 bool_const1
	b	label132
label131:
	lw	$a0 12($fp)
label132:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
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
#ANN(COOLCLASS, "Graph","Object", "VList", "EList")
  #ANN(COOLMETHOD, "Graph", "add_vertice", "Vertice", "Object")
  #ANN(COOLMETHOD, "Graph", "print_E", "Object")
  #ANN(COOLMETHOD, "Graph", "print_V", "Object")
#ANN(COOLCLASS, "Vertice","IO", "Int", "EList")
  #ANN(COOLMETHOD, "Vertice", "outgoing", "EList")
  #ANN(COOLMETHOD, "Vertice", "number", "Int")
  #ANN(COOLMETHOD, "Vertice", "init", "Int", "SELF_TYPE")
  #ANN(COOLMETHOD, "Vertice", "add_out", "Edge", "SELF_TYPE")
  #ANN(COOLMETHOD, "Vertice", "print", "Object")
#ANN(COOLCLASS, "Edge","IO", "Int", "Int", "Int")
  #ANN(COOLMETHOD, "Edge", "init", "Int", "Int", "Int", "SELF_TYPE")
  #ANN(COOLMETHOD, "Edge", "print", "Object")
#ANN(COOLCLASS, "EList","IO", "Edge")
  #ANN(COOLMETHOD, "EList", "isNil", "Bool")
  #ANN(COOLMETHOD, "EList", "head", "Edge")
  #ANN(COOLMETHOD, "EList", "tail", "EList")
  #ANN(COOLMETHOD, "EList", "cons", "Edge", "EList")
  #ANN(COOLMETHOD, "EList", "append", "EList", "EList")
  #ANN(COOLMETHOD, "EList", "print", "Object")
#ANN(COOLCLASS, "ECons","EList", "EList")
  #ANN(COOLMETHOD, "ECons", "isNil", "Bool")
  #ANN(COOLMETHOD, "ECons", "head", "Edge")
  #ANN(COOLMETHOD, "ECons", "tail", "EList")
  #ANN(COOLMETHOD, "ECons", "init", "Edge", "EList", "EList")
  #ANN(COOLMETHOD, "ECons", "print", "Object")
#ANN(COOLCLASS, "VList","IO", "Vertice")
  #ANN(COOLMETHOD, "VList", "isNil", "Bool")
  #ANN(COOLMETHOD, "VList", "head", "Vertice")
  #ANN(COOLMETHOD, "VList", "tail", "VList")
  #ANN(COOLMETHOD, "VList", "cons", "Vertice", "VList")
  #ANN(COOLMETHOD, "VList", "print", "Object")
#ANN(COOLCLASS, "VCons","VList", "VList")
  #ANN(COOLMETHOD, "VCons", "isNil", "Bool")
  #ANN(COOLMETHOD, "VCons", "head", "Vertice")
  #ANN(COOLMETHOD, "VCons", "tail", "VList")
  #ANN(COOLMETHOD, "VCons", "init", "Vertice", "VList", "VList")
  #ANN(COOLMETHOD, "VCons", "print", "Object")
#ANN(COOLCLASS, "Parse","IO", "BoolOp", "String")
  #ANN(COOLMETHOD, "Parse", "read_input", "Graph")
  #ANN(COOLMETHOD, "Parse", "parse_line", "String", "Vertice")
  #ANN(COOLMETHOD, "Parse", "c2i", "String", "Int")
  #ANN(COOLMETHOD, "Parse", "a2i", "String", "Int")
  #ANN(COOLMETHOD, "Parse", "a2i_aux", "String", "Int")
#ANN(COOLCLASS, "Main","Parse", "Graph")
  #ANN(COOLMETHOD, "Main", "main", "Object")
#ANN(COOLCLASS, "BoolOp","Object")
  #ANN(COOLMETHOD, "BoolOp", "and", "Bool", "Bool", "Bool")
  #ANN(COOLMETHOD, "BoolOp", "or", "Bool", "Bool", "Bool")
