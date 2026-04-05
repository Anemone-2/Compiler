# start of generated code
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
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const56:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const55:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"C"
	.byte	0	
	.align	2
	.word	-1
str_const54:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const53:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const52:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const51:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const50:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const49:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const48:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const5
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const47:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const3
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const3
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	4
	.word	15
	.word	String_dispTab
	.word	int_const10
	.ascii	"let expression bool default value is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	4
	.word	15
	.word	String_dispTab
	.word	int_const10
	.ascii	"let expression bool default value is right"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	4
	.word	16
	.word	String_dispTab
	.word	int_const11
	.ascii	"let expression string default value is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	4
	.word	16
	.word	String_dispTab
	.word	int_const11
	.ascii	"let expression string default value is right"
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	4
	.word	15
	.word	String_dispTab
	.word	int_const12
	.ascii	"let expression int default value is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	4
	.word	15
	.word	String_dispTab
	.word	int_const12
	.ascii	"let expression int default value is right"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	4
	.word	13
	.word	String_dispTab
	.word	int_const13
	.ascii	"class bool default value is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	4
	.word	13
	.word	String_dispTab
	.word	int_const13
	.ascii	"class bool default value is right"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	4
	.word	13
	.word	String_dispTab
	.word	int_const14
	.ascii	"class string default value is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	4
	.word	13
	.word	String_dispTab
	.word	int_const14
	.ascii	"class string default value is right"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	4
	.word	13
	.word	String_dispTab
	.word	int_const15
	.ascii	"class int default value is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	4
	.word	13
	.word	String_dispTab
	.word	int_const15
	.ascii	"class int default value is right"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"case on self is right"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"case on self is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const17
	.ascii	"case on class instance is right"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const17
	.ascii	"case on class instance is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const17
	.ascii	"case on primitive type is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	4
	.word	12
	.word	String_dispTab
	.word	int_const17
	.ascii	"case on primitive type is right"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const18
	.ascii	"inheritance is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const18
	.ascii	"inheritance is right"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	4
	.word	10
	.word	String_dispTab
	.word	int_const19
	.ascii	"string default is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	4
	.word	13
	.word	String_dispTab
	.word	int_const13
	.ascii	"bool default initializer is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	4
	.word	13
	.word	String_dispTab
	.word	int_const13
	.ascii	"bool default initializer is right"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	4
	.word	13
	.word	String_dispTab
	.word	int_const14
	.ascii	"string default initializer is right"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const7
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const20
	.ascii	"static dispatch is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	4
	.word	13
	.word	String_dispTab
	.word	int_const15
	.ascii	"int default initializer is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	4
	.word	13
	.word	String_dispTab
	.word	int_const15
	.ascii	"int default initializer is right"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	11
	.word	String_dispTab
	.word	int_const20
	.ascii	"static dispatch is right"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const21
	.ascii	"isvoid is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const21
	.ascii	"isvoid is right"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"comp is right"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"comp is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const22
	.ascii	"neg is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const22
	.ascii	"neg is right"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"eq is right"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"eq is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"lt is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"lt is right"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"loop is wrong"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"loop is right"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"id4"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const23
	.ascii	"test.cl"
	.byte	0	
	.align	2
	.word	-1
int_const23:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const22:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const21:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
int_const20:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	24
	.word	-1
int_const19:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	23
	.word	-1
int_const18:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const17:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	31
	.word	-1
int_const16:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const15:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	32
	.word	-1
int_const14:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	35
	.word	-1
int_const13:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	33
	.word	-1
int_const12:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	41
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	44
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	42
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
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
	.word	str_const49
# child: IO
# child: Int
# child: Bool
# child: String
# child: A
# child: C

	.word	str_const50
# child: Main

	.word	str_const51

	.word	str_const52

	.word	str_const53

	.word	str_const54
# child: B

	.word	str_const14

	.word	str_const55

	.word	str_const56

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
	.word	Main_protObj
	.word	Main_init
Object_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
IO_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
	# method # 3
	.word	IO.out_string
	# method # 4
	.word	IO.out_int
	# method # 5
	.word	IO.in_string
	# method # 6
	.word	IO.in_int
Int_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
Bool_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
String_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
	# method # 3
	.word	String.length
	# method # 4
	.word	String.concat
	# method # 5
	.word	String.substr
A_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
	# method # 3
	.word	A.get_id1
	# method # 4
	.word	A.get_id2
	# method # 5
	.word	A.get_id3
B_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
	# method # 3
	.word	A.get_id1
	# method # 4
	.word	A.get_id2
	# method # 5
	.word	A.get_id3
	# method # 6
	.word	B.get_id4
	# method # 7
	.word	B.test_loop
	# method # 8
	.word	B.test_lt
	# method # 9
	.word	B.test_eq
	# method # 10
	.word	B.test_neg
	# method # 11
	.word	B.test_comp
	# method # 12
	.word	B.test_isvoid
C_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
	# method # 3
	.word	C.get_id1
	# method # 4
	.word	C.get_id2
	# method # 5
	.word	C.get_id3
Main_dispTab:
	# method # 0
	.word	Object.abort
	# method # 1
	.word	Object.type_name
	# method # 2
	.word	Object.copy
	# method # 3
	.word	IO.out_string
	# method # 4
	.word	IO.out_int
	# method # 5
	.word	IO.in_string
	# method # 6
	.word	IO.in_int
	# method # 7
	.word	Main.main
	.word	-1
Object_protObj:
	.word	0	# class tag
	.word	3	# size
	.word	Object_dispTab
	.word	-1
IO_protObj:
	.word	1	# class tag
	.word	3	# size
	.word	IO_dispTab
	.word	-1
Int_protObj:
	.word	2	# class tag
	.word	4	# size
	.word	Int_dispTab
	.word	0	# val(0)
	.word	-1
Bool_protObj:
	.word	3	# class tag
	.word	4	# size
	.word	Bool_dispTab
	.word	0	# val(0)
	.word	-1
String_protObj:
	.word	4	# class tag
	.word	5	# size
	.word	String_dispTab
	.word	int_const7	# int(0)
	.word	0	# str(0)
	.word	-1
A_protObj:
	.word	5	# class tag
	.word	6	# size
	.word	A_dispTab
	.word	int_const7	# int(0)
	.word	str_const20	# str()
	.word	bool_const0	# bool(0)
	.word	-1
B_protObj:
	.word	6	# class tag
	.word	9	# size
	.word	B_dispTab
	.word	int_const7	# int(0)
	.word	str_const20	# str()
	.word	bool_const0	# bool(0)
	.word	str_const20	# str()
	.word	int_const7	# int(0)
	.word	0	# void
	.word	-1
C_protObj:
	.word	7	# class tag
	.word	6	# size
	.word	C_dispTab
	.word	int_const7	# int(0)
	.word	str_const20	# str()
	.word	bool_const0	# bool(0)
	.word	-1
Main_protObj:
	.word	8	# class tag
	.word	3	# size
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
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

IO_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	Object_init

	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

Int_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	Object_init

	# init attrib _val
	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

Bool_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	Object_init

	# init attrib _val
	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

String_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	Object_init

	# init attrib _val
	la	$a0 int_const7
	sw	$a0 12($s0)
	# init attrib _str_field
	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

A_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	Object_init

	# init attrib id1
	# Int operation : Add
	# First eval e1 and push.
	# Int operation : Add
	# First eval e1 and push.
	# Int operation : Mul
	# First eval e1 and push.
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2 and make a copy for result.
	la	$a0 int_const1
	jal	Object.copy

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# Extract the int inside the object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# Modify the int inside t2.
	mul	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2 and make a copy for result.
	# Int operation : Sub
	# First eval e1 and push.
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2 and make a copy for result.
	la	$a0 int_const0
	jal	Object.copy

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# Extract the int inside the object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# Modify the int inside t2.
	sub	$t3 $t1 $t2
	sw	$t3 12($a0)

	jal	Object.copy

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# Extract the int inside the object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# Modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2 and make a copy for result.
	# Int operation : Div
	# First eval e1 and push.
	la	$a0 int_const2
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2 and make a copy for result.
	la	$a0 int_const0
	jal	Object.copy

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# Extract the int inside the object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# Modify the int inside t2.
	div	$t3 $t1 $t2
	sw	$t3 12($a0)

	jal	Object.copy

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# Extract the int inside the object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# Modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	sw	$a0 12($s0)

	# init attrib id2
	la	$a0 str_const20
	sw	$a0 16($s0)
	# init attrib id3
	la	$a0 bool_const0
	sw	$a0 20($s0)
	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

B_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	A_init

	# init attrib id4
	la	$a0 str_const1
	sw	$a0 24($s0)

	# init attrib count1
	la	$a0 int_const3
	sw	$a0 28($s0)

	# init attrib id5
	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

C_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	Object_init

	# init attrib id1
	la	$a0 int_const7
	sw	$a0 12($s0)
	# init attrib id2
	la	$a0 str_const20
	sw	$a0 16($s0)
	# init attrib id3
	la	$a0 bool_const0
	sw	$a0 20($s0)
	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

Main_init:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# init parent
	jal	IO_init

	# ret = SELF
	move	$a0 $s0

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# return
	jr	$ra	

A.get_id1:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Object:
	# It is an attribute.
	lw	$a0 12($s0)


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

A.get_id2:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Object:
	# It is an attribute.
	lw	$a0 16($s0)


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

A.get_id3:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Object:
	# It is an attribute.
	lw	$a0 20($s0)


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

B.get_id4:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Object:
	# It is an attribute.
	lw	$a0 24($s0)


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

B.test_loop:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# While loop
	# start:
label0:
	# ACC = pred
	# Int operation : Less than
	# First eval e1 and push.
	# Object:
	# It is an attribute.
	lw	$a0 28($s0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 int_const3

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# Extract the int inside the object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# Pretend that t1 < t2
	la	$a0 bool_const1
	# If t1 < t2 jumpto finish
	blt	$t1 $t2 label2
	la	$a0 bool_const0
label2:
	# extract int inside bool
	lw	$t1 12($a0)

	# if pred == false jumpto finish
	beq	$t1 $zero label1

	# Assign. First eval the expr.
	# Int operation : Add
	# First eval e1 and push.
	# Object:
	# It is an attribute.
	lw	$a0 28($s0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2 and make a copy for result.
	la	$a0 int_const4
	jal	Object.copy

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# Extract the int inside the object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# Modify the int inside t2.
	add	$t3 $t1 $t2
	sw	$t3 12($a0)

	# Now find the lvalue.
	# It is an attribute.
	sw	$a0 28($s0)
	# Jumpto start
	b	label0
	# Finish:
label1:
	# ACC = void
	move	$a0 $zero
	# If statement. First eval condition.
	# equal
	# First eval e1 and push.
	# Object:
	# It is an attribute.
	lw	$a0 28($s0)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 int_const3

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label3

	la	$a0 str_const2
	# jumpt finish
	b	label4

# False:
label3:
	la	$a0 str_const3
# Finish:
label4:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

B.test_lt:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# If statement. First eval condition.
	# Int operation : Less than
	# First eval e1 and push.
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 int_const6

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# Extract the int inside the object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# Pretend that t1 < t2
	la	$a0 bool_const1
	# If t1 < t2 jumpto finish
	blt	$t1 $t2 label5
	la	$a0 bool_const0
label5:
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label6

	la	$a0 str_const4
	# jumpt finish
	b	label7

# False:
label6:
	la	$a0 str_const5
# Finish:
label7:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

B.test_eq:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# If statement. First eval condition.
	# equal
	# First eval e1 and push.
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 int_const6

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label8

	la	$a0 str_const6
	# jumpt finish
	b	label9

# False:
label8:
	la	$a0 str_const7
# Finish:
label9:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

B.test_neg:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Let expr
	# First eval init
	# Neg
	# Eval e1 and make a copy for result
	la	$a0 int_const4
	jal	Object.copy

	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)

	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# If statement. First eval condition.
	# Int operation : Less than
	# First eval e1 and push.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 int_const7

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# Extract the int inside the object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# Pretend that t1 < t2
	la	$a0 bool_const1
	# If t1 < t2 jumpto finish
	blt	$t1 $t2 label10
	la	$a0 bool_const0
label10:
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label11

	la	$a0 str_const8
	# jumpt finish
	b	label12

# False:
label11:
	la	$a0 str_const9
# Finish:
label12:
	# pop
	addiu	$sp $sp 4


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

B.test_comp:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# If statement. First eval condition.
	# the 'not' operator
	# First eval the bool
	# Int operation : Less than
	# First eval e1 and push.
	la	$a0 int_const5
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 int_const6

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	# Extract the int inside the object.
	lw	$t1 12($t1)
	lw	$t2 12($t2)

	# Pretend that t1 < t2
	la	$a0 bool_const1
	# If t1 < t2 jumpto finish
	blt	$t1 $t2 label13
	la	$a0 bool_const0
label13:
	# Extract the int inside the bool
	lw	$t1 12($a0)
	# Pretend ACC = false, then we need to construct true
	la	$a0 bool_const1
	# If ACC = false, jumpto finish
	beq	$t1 $zero label14
	# Load false
	la	$a0 bool_const0
	# finish:
label14:
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label15

	la	$a0 str_const10
	# jumpt finish
	b	label16

# False:
label15:
	la	$a0 str_const11
# Finish:
label16:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

B.test_isvoid:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# If statement. First eval condition.
	# Object:
	# It is an attribute.
	lw	$a0 32($s0)

	# t1 = acc
	move	$t1 $a0
	# First pretend t1 = void: acc = bool(1)
	la	$a0 bool_const1
	# if t1 = void: jumpto finish
	beq	$t1 $zero label17

	# acc != void
	la	$a0 bool_const0
# finish:
label17:
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label18

	la	$a0 str_const12
	# jumpt finish
	b	label19

# False:
label18:
	la	$a0 str_const13
# Finish:
label19:

	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

C.get_id1:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Object:
	# It is an attribute.
	lw	$a0 12($s0)


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

C.get_id2:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Object:
	# It is an attribute.
	lw	$a0 16($s0)


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

C.get_id3:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Object:
	# It is an attribute.
	lw	$a0 20($s0)


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	

Main.main:
	# push fp, s0, ra
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)

	# fp now points to the return addr in stack
	addiu	$fp $sp 4

	# SELF = a0
	move	$s0 $a0

	# evaluating expression and put it to ACC
	# Let expr
	# First eval init
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Let expr
	# First eval init
	# Static dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	# if obj = void: abort
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label20:
	# Now we locate the method in the dispatch table.
	# t1 = Object.dispTab
	la	$t1 Object_dispTab

	# t1 = dispTab[offset]
	lw	$t1 4($t1)

	# jumpto type_name
	jalr		$t1

	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Let expr
	# First eval init
	# Dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 8($sp)

	# if obj = void: abort
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label21:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto get_id1
	jalr		$t1

	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# If statement. First eval condition.
	# equal
	# First eval e1 and push.
	# Object:
	# It is a let variable.
	lw	$a0 8($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 str_const14

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label22

	# Dispatch. First eval and save the params.
	la	$a0 str_const15
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label24
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label24:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label25:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# If statement. First eval condition.
	# equal
	# First eval e1 and push.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 int_const3

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label26

	# Dispatch. First eval and save the params.
	la	$a0 str_const17
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label28:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label29:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# jumpt finish
	b	label27

# False:
label26:
	# Dispatch. First eval and save the params.
	la	$a0 str_const18
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label30
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label30:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label31:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

# Finish:
label27:
	# jumpt finish
	b	label23

# False:
label22:
	# Dispatch. First eval and save the params.
	la	$a0 str_const19
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label32
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label32:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label33
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label33:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

# Finish:
label23:
	# pop
	addiu	$sp $sp 4

	# pop
	addiu	$sp $sp 4

	# Let expr
	# First eval init
	# Dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	# if obj = void: abort
	bne	$a0 $zero label34
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label34:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 16($t1)

	# jumpto get_id2
	jalr		$t1

	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Let expr
	# First eval init
	# Dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 8($sp)

	# if obj = void: abort
	bne	$a0 $zero label35
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label35:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 20($t1)

	# jumpto get_id3
	jalr		$t1

	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# If statement. First eval condition.
	# equal
	# First eval e1 and push.
	# Object:
	# It is a let variable.
	lw	$a0 8($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 str_const20

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label36

	# Dispatch. First eval and save the params.
	la	$a0 str_const21
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label38
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label38:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label39
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label39:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# If statement. First eval condition.
	# equal
	# First eval e1 and push.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 bool_const0

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label40

	# Dispatch. First eval and save the params.
	la	$a0 str_const22
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label42
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label42:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label43
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label43:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# jumpt finish
	b	label41

# False:
label40:
	# Dispatch. First eval and save the params.
	la	$a0 str_const23
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label44
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label44:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label45
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label45:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

# Finish:
label41:
	# jumpt finish
	b	label37

# False:
label36:
	# Dispatch. First eval and save the params.
	la	$a0 str_const24
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label46
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label46:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label47
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label47:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

# Finish:
label37:
	# pop
	addiu	$sp $sp 4

	# pop
	addiu	$sp $sp 4

	# pop
	addiu	$sp $sp 4

	# Let expr
	# First eval init
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Let expr
	# First eval init
	# Dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	# if obj = void: abort
	bne	$a0 $zero label48
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label48:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto get_id1
	jalr		$t1

	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Let expr
	# First eval init
	# Dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 8($sp)

	# if obj = void: abort
	bne	$a0 $zero label49
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label49:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 24($t1)

	# jumpto get_id4
	jalr		$t1

	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# If statement. First eval condition.
	# equal
	# First eval e1 and push.
	# Object:
	# It is a let variable.
	lw	$a0 8($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 int_const3

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label50

	# If statement. First eval condition.
	# equal
	# First eval e1 and push.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 str_const1

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label52

	# Dispatch. First eval and save the params.
	la	$a0 str_const25
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label54
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label54:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label55
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label55:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# jumpt finish
	b	label53

# False:
label52:
	# Dispatch. First eval and save the params.
	la	$a0 str_const26
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label56
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label56:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label57
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label57:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

# Finish:
label53:
	# jumpt finish
	b	label51

# False:
label50:
	# Dispatch. First eval and save the params.
	la	$a0 str_const26
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label58
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label58:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label59
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label59:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

# Finish:
label51:
	# pop
	addiu	$sp $sp 4

	# pop
	addiu	$sp $sp 4

	# Dispatch. First eval and save the params.
	# Dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	# if obj = void: abort
	bne	$a0 $zero label60
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label60:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 28($t1)

	# jumpto test_loop
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label61
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label61:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label62
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label62:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	# Dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	# if obj = void: abort
	bne	$a0 $zero label63
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label63:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 32($t1)

	# jumpto test_lt
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label64
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label64:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label65
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label65:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	# Dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	# if obj = void: abort
	bne	$a0 $zero label66
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label66:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 40($t1)

	# jumpto test_neg
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label67
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label67:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label68
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label68:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	# Dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	# if obj = void: abort
	bne	$a0 $zero label69
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label69:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 36($t1)

	# jumpto test_eq
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label70
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label70:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label71
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label71:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	# Dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	# if obj = void: abort
	bne	$a0 $zero label72
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label72:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 44($t1)

	# jumpto test_comp
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label73
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label73:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label74
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label74:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	# Dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	# if obj = void: abort
	bne	$a0 $zero label75
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label75:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 48($t1)

	# jumpto test_isvoid
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label76
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label76:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label77
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label77:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# pop
	addiu	$sp $sp 4

	# Let expr
	# First eval init
	la	$a0 int_const4
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# case expr
	# First eval e0
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	# If e0 = void, abort
	bne	$a0 $zero label78
	la	$a0 str_const0
	li	$t1 1
	jal	_case_abort2
label78:
	# T1 = type(acc)
	lw	$t1 0($a0)
	# tag = 2 : goto case 0
	li	$t2 2
	beq	$t1 $t2 label79

	# tag = 4 : goto case 1
	li	$t2 4
	beq	$t1 $t2 label80

	# tag = 3 : goto case 2
	li	$t2 3
	beq	$t1 $t2 label81

	# ----------------
	# No match
	jal	_case_abort
	b	label82
# eval expr 0
label79:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Dispatch. First eval and save the params.
	la	$a0 str_const27
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label83
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label83:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label84
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label84:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	addiu	$sp $sp 4
	# Jumpto finish
	b	label82
# eval expr 1
label80:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Dispatch. First eval and save the params.
	la	$a0 str_const28
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label85
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label85:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label86
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label86:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	addiu	$sp $sp 4
	# Jumpto finish
	b	label82
# eval expr 2
label81:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Dispatch. First eval and save the params.
	la	$a0 str_const28
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label87
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label87:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label88
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label88:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	addiu	$sp $sp 4
	# Jumpto finish
	b	label82
#finish:
label82:

	# pop
	addiu	$sp $sp 4

	# Let expr
	# First eval init
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# case expr
	# First eval e0
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	# If e0 = void, abort
	bne	$a0 $zero label89
	la	$a0 str_const0
	li	$t1 1
	jal	_case_abort2
label89:
	# T1 = type(acc)
	lw	$t1 0($a0)
	# tag = 2 : goto case 0
	li	$t2 2
	beq	$t1 $t2 label90

	# tag = 5 : goto case 1
	li	$t2 5
	beq	$t1 $t2 label91

	# tag = 6 : goto case 2
	li	$t2 6
	beq	$t1 $t2 label92

	# ----------------
	# tag = 6 : goto case 1
	li	$t2 6
	beq	$t1 $t2 label91

	# ----------------
	# No match
	jal	_case_abort
	b	label93
# eval expr 0
label90:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Dispatch. First eval and save the params.
	la	$a0 str_const29
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label94
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label94:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label95
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label95:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	addiu	$sp $sp 4
	# Jumpto finish
	b	label93
# eval expr 1
label91:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Dispatch. First eval and save the params.
	la	$a0 str_const29
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label96
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label96:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label97
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label97:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	addiu	$sp $sp 4
	# Jumpto finish
	b	label93
# eval expr 2
label92:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Dispatch. First eval and save the params.
	la	$a0 str_const30
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label98
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label98:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label99
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label99:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	addiu	$sp $sp 4
	# Jumpto finish
	b	label93
#finish:
label93:

	# pop
	addiu	$sp $sp 4

	# case expr
	# First eval e0
	# Object:
	# It is self.
	move	$a0 $s0

	# If e0 = void, abort
	bne	$a0 $zero label100
	la	$a0 str_const0
	li	$t1 1
	jal	_case_abort2
label100:
	# T1 = type(acc)
	lw	$t1 0($a0)
	# tag = 1 : goto case 0
	li	$t2 1
	beq	$t1 $t2 label101

	# tag = 8 : goto case 1
	li	$t2 8
	beq	$t1 $t2 label102

	# ----------------
	# tag = 8 : goto case 0
	li	$t2 8
	beq	$t1 $t2 label101

	# ----------------
	# No match
	jal	_case_abort
	b	label103
# eval expr 0
label101:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Dispatch. First eval and save the params.
	la	$a0 str_const31
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label104
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label104:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label105
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label105:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	addiu	$sp $sp 4
	# Jumpto finish
	b	label103
# eval expr 1
label102:
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# Dispatch. First eval and save the params.
	la	$a0 str_const32
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label106
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label106:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label107
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label107:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	addiu	$sp $sp 4
	# Jumpto finish
	b	label103
#finish:
label103:

	# Let expr
	# First eval init
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# If statement. First eval condition.
	# equal
	# First eval e1 and push.
	# Dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	# if obj = void: abort
	bne	$a0 $zero label108
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label108:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto get_id1
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 int_const7

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label109

	# Dispatch. First eval and save the params.
	la	$a0 str_const33
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label111
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label111:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label112
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label112:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# jumpt finish
	b	label110

# False:
label109:
	# Dispatch. First eval and save the params.
	la	$a0 str_const34
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label113
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label113:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label114
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label114:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

# Finish:
label110:
	# If statement. First eval condition.
	# equal
	# First eval e1 and push.
	# Dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	# if obj = void: abort
	bne	$a0 $zero label115
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label115:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 16($t1)

	# jumpto get_id2
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 str_const20

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label116

	# Dispatch. First eval and save the params.
	la	$a0 str_const35
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label118
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label118:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label119
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label119:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# jumpt finish
	b	label117

# False:
label116:
	# Dispatch. First eval and save the params.
	la	$a0 str_const36
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label120
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label120:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label121
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label121:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

# Finish:
label117:
	# If statement. First eval condition.
	# equal
	# First eval e1 and push.
	# Dispatch. First eval and save the params.
	# eval the obj in dispatch.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	# if obj = void: abort
	bne	$a0 $zero label122
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label122:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 20($t1)

	# jumpto get_id3
	jalr		$t1

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 bool_const0

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label123

	# Dispatch. First eval and save the params.
	la	$a0 str_const37
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label125
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label125:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label126
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label126:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# jumpt finish
	b	label124

# False:
label123:
	# Dispatch. First eval and save the params.
	la	$a0 str_const38
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label127
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label127:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label128
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label128:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

# Finish:
label124:
	# pop
	addiu	$sp $sp 4

	# Let expr
	# First eval init
	move	$a0 $zero
	la	$a0 int_const7
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Let expr
	# First eval init
	move	$a0 $zero
	la	$a0 str_const20
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Let expr
	# First eval init
	move	$a0 $zero
	la	$a0 bool_const0
	# push
	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# If statement. First eval condition.
	# equal
	# First eval e1 and push.
	# Object:
	# It is a let variable.
	lw	$a0 12($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 int_const7

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label129

	# Dispatch. First eval and save the params.
	la	$a0 str_const39
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label131
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label131:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label132
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label132:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# jumpt finish
	b	label130

# False:
label129:
	# Dispatch. First eval and save the params.
	la	$a0 str_const40
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label133
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label133:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label134
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label134:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

# Finish:
label130:
	# If statement. First eval condition.
	# equal
	# First eval e1 and push.
	# Object:
	# It is a let variable.
	lw	$a0 8($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 str_const20

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label135

	# Dispatch. First eval and save the params.
	la	$a0 str_const41
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label137
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label137:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label138
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label138:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# jumpt finish
	b	label136

# False:
label135:
	# Dispatch. First eval and save the params.
	la	$a0 str_const42
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label139
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label139:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label140
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label140:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

# Finish:
label136:
	# If statement. First eval condition.
	# equal
	# First eval e1 and push.
	# Object:
	# It is a let variable.
	lw	$a0 4($sp)

	sw	$a0 0($sp)
	addiu	$sp $sp -4

	# Then eval e2.
	la	$a0 bool_const0

	# Let's pop e1 to t1, move e2 to t2
	addiu	$sp $sp 4
	lw	$t1 0($sp)
	move	$t2 $a0

	la	$a0 bool_const1
	la	$a1 bool_const0
	jal	equality_test
	# extract the bool content from acc to t1
	lw	$t1 12($a0)

	# if t1 == 0 goto false
	beq	$t1 $zero label141

	# Dispatch. First eval and save the params.
	la	$a0 str_const43
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label143
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label143:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label144
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label144:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# jumpt finish
	b	label142

# False:
label141:
	# Dispatch. First eval and save the params.
	la	$a0 str_const44
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label145
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label145:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

	# Dispatch. First eval and save the params.
	la	$a0 str_const16
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	# eval the obj in dispatch.
	# Object:
	# It is self.
	move	$a0 $s0

	# if obj = void: abort
	bne	$a0 $zero label146
	la	$a0 str_const0
	li	$t1 1
	jal	_dispatch_abort
label146:
	# Now we locate the method in the dispatch table.
	# t1 = self.dispTab
	lw	$t1 8($a0)

	# t1 = dispTab[offset]
	lw	$t1 12($t1)

	# jumpto out_string
	jalr		$t1

# Finish:
label142:
	# pop
	addiu	$sp $sp 4

	# pop
	addiu	$sp $sp 4

	# pop
	addiu	$sp $sp 4

	# Object:
	# It is self.
	move	$a0 $s0


	# pop fp, s0, ra
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12

	# Pop arguments
	addiu	$sp $sp 0

	# return
	jr	$ra	


# end of generated code
