	.text
	.file	"add.c"
	.globl	add                     # -- Begin function add
	.p2align	2
	.type	add,@function
add:                                    # @add
# %bb.0:                                # %entry
	addi	sp, sp, -16
	sw	a0, 12(sp)
	sw	a1, 8(sp)
	lw	a0, 12(sp)
	lw	a1, 8(sp)
	add	a0, a0, a1
	addi	sp, sp, 16
	ret
.Lfunc_end0:
	.size	add, .Lfunc_end0-add
                                        # -- End function

	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
