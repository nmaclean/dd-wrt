.class public test_verify_fail_getfield_basic_type_value
.super java/lang/Object

.field public f Ljava/lang/String;

; ======================================================================

.method public <init>()V
   .limit stack 2

   aload_0
   invokenonvirtual java/lang/Object/<init>()V

   aload_0
   ldc "test"
   putfield test_verify_fail_getfield_basic_type_value/f Ljava/lang/String;

   return
.end method

; ======================================================================

.method public static check(I)V
	.limit locals 1
	.limit stack 10
	getstatic java/lang/System/out Ljava/io/PrintStream;
	iload_0
	invokevirtual java/io/PrintStream/println(I)V
	return
.end method

; ======================================================================

.method public static main([Ljava/lang/String;)V
	.limit stack 2
	.limit locals 2

	new test_verify_fail_getfield_basic_type_value
	dup
	invokespecial test_verify_fail_getfield_basic_type_value/<init>()V

	getfield test_verify_fail_getfield_basic_type_value/f Ljava/lang/String;

	invokestatic test_verify_fail_getfield_basic_type_value/check(I)V
	; ERROR: VerifyError

	return
.end method

