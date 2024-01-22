	.file	"merge.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/ubuntu/SoC-Lab-WLOS-main/testbench/wlos" "merge.c"
	.section	.mprjram,"ax",@progbits
	.align	2
	.globl	qsort
	.type	qsort, @function
qsort:
.LFB316:
	.file 1 "merge.c"
	.loc 1 6 58
	.cfi_startproc
	.loc 1 7 2
.LVL0:
	.loc 1 9 2
	.loc 1 9 12 is_stmt 0
	li	a4,805306368
.L2:
	.loc 1 9 8 is_stmt 1 discriminator 1
	.loc 1 9 12 is_stmt 0 discriminator 1
	lw	a5,512(a4)
	.loc 1 9 45 discriminator 1
	andi	a5,a5,4
	.loc 1 9 8 discriminator 1
	beq	a5,zero,.L2
	.loc 1 10 2 is_stmt 1
	lui	a0,%hi(.LANCHOR0)
	.loc 1 10 36 is_stmt 0
	li	a3,1
	addi	a5,a0,%lo(.LANCHOR0)
	sw	a3,512(a4)
	.loc 1 12 2 is_stmt 1
.LBB2:
	.loc 1 12 6
.LVL1:
	.loc 1 12 16
	.loc 1 13 10 is_stmt 0
	li	a1,805306368
	addi	a3,a5,40
.LBE2:
	.loc 1 10 36
	addi	a4,a0,%lo(.LANCHOR0)
.LVL2:
.L3:
.LBB3:
	.loc 1 13 3 is_stmt 1 discriminator 3
	.loc 1 13 13 is_stmt 0 discriminator 3
	lw	a2,0(a4)
	.loc 1 12 16 discriminator 3
	addi	a4,a4,4
	.loc 1 13 10 discriminator 3
	sw	a2,640(a1)
	.loc 1 12 23 is_stmt 1 discriminator 3
	.loc 1 12 16 discriminator 3
	bne	a4,a3,.L3
.LBE3:
	.loc 1 16 12 is_stmt 0
	li	a2,805306368
.L4:
	.loc 1 16 8 is_stmt 1 discriminator 1
	.loc 1 16 12 is_stmt 0 discriminator 1
	lw	a4,512(a2)
	.loc 1 16 45 discriminator 1
	andi	a4,a4,2
	.loc 1 16 8 discriminator 1
	beq	a4,zero,.L4
.LBB4:
	.loc 1 20 10
	li	a2,805306368
.LVL3:
.L5:
	.loc 1 20 3 is_stmt 1 discriminator 3
	.loc 1 20 10 is_stmt 0 discriminator 3
	lw	a4,644(a2)
	.loc 1 19 17 discriminator 3
	addi	a5,a5,4
	.loc 1 20 8 discriminator 3
	sw	a4,-4(a5)
	.loc 1 19 23 is_stmt 1 discriminator 3
	.loc 1 19 17 discriminator 3
	bne	a5,a3,.L5
.LBE4:
	.loc 1 22 2
	.loc 1 23 1 is_stmt 0
	addi	a0,a0,%lo(.LANCHOR0)
	ret
	.cfi_endproc
.LFE316:
	.size	qsort, .-qsort
	.align	2
	.globl	matmul
	.type	matmul, @function
matmul:
.LFB317:
	.loc 1 26 1 is_stmt 1
	.cfi_startproc
	.loc 1 27 2
.LVL4:
	.loc 1 30 2
	.loc 1 30 12 is_stmt 0
	li	a4,805306368
.L14:
	.loc 1 30 8 is_stmt 1 discriminator 1
	.loc 1 30 12 is_stmt 0 discriminator 1
	lw	a5,256(a4)
	.loc 1 30 45 discriminator 1
	andi	a5,a5,4
	.loc 1 30 8 discriminator 1
	beq	a5,zero,.L14
	.loc 1 31 2 is_stmt 1
	lui	a3,%hi(.LANCHOR0)
	addi	a3,a3,%lo(.LANCHOR0)
	.loc 1 31 36 is_stmt 0
	li	a5,1
	sw	a5,256(a4)
	.loc 1 32 2 is_stmt 1
.LBB5:
	.loc 1 32 6
.LVL5:
	.loc 1 32 16
	addi	a6,a3,104
	addi	a5,a3,40
	.loc 1 33 10 is_stmt 0
	li	a4,805306368
.LVL6:
.L15:
	.loc 1 33 3 is_stmt 1 discriminator 3
	.loc 1 33 13 is_stmt 0 discriminator 3
	lw	a2,0(a5)
	.loc 1 34 13 discriminator 3
	lw	a0,4(a5)
	.loc 1 35 13 discriminator 3
	lw	a1,8(a5)
	.loc 1 33 10 discriminator 3
	sw	a2,388(a4)
	.loc 1 34 3 is_stmt 1 discriminator 3
	.loc 1 36 13 is_stmt 0 discriminator 3
	lw	a2,12(a5)
	.loc 1 34 10 discriminator 3
	sw	a0,388(a4)
	.loc 1 35 3 is_stmt 1 discriminator 3
	.loc 1 35 10 is_stmt 0 discriminator 3
	sw	a1,388(a4)
	.loc 1 36 3 is_stmt 1 discriminator 3
	.loc 1 36 10 is_stmt 0 discriminator 3
	sw	a2,388(a4)
	.loc 1 32 22 is_stmt 1 discriminator 3
	.loc 1 32 16 discriminator 3
	addi	a5,a5,16
	bne	a5,a6,.L15
	addi	a5,a3,440
.LBE5:
.LBB6:
	.loc 1 41 10 is_stmt 0
	li	a4,805306368
	addi	a3,a3,504
.LVL7:
.L16:
	.loc 1 41 3 is_stmt 1 discriminator 3
	.loc 1 41 13 is_stmt 0 discriminator 3
	lw	a2,0(a5)
	.loc 1 42 13 discriminator 3
	lw	a0,4(a5)
	.loc 1 43 13 discriminator 3
	lw	a1,8(a5)
	.loc 1 41 10 discriminator 3
	sw	a2,384(a4)
	.loc 1 42 3 is_stmt 1 discriminator 3
	.loc 1 44 13 is_stmt 0 discriminator 3
	lw	a2,12(a5)
	.loc 1 42 10 discriminator 3
	sw	a0,384(a4)
	.loc 1 43 3 is_stmt 1 discriminator 3
	.loc 1 43 10 is_stmt 0 discriminator 3
	sw	a1,384(a4)
	.loc 1 44 3 is_stmt 1 discriminator 3
	.loc 1 44 10 is_stmt 0 discriminator 3
	sw	a2,384(a4)
	.loc 1 40 22 is_stmt 1 discriminator 3
	.loc 1 40 16 discriminator 3
	addi	a5,a5,16
	bne	a5,a3,.L16
	lui	a0,%hi(.LANCHOR1)
	addi	a5,a0,%lo(.LANCHOR1)
	addi	a7,a5,64
.LBE6:
.LBB7:
	.loc 1 50 17 is_stmt 0
	li	a4,805306368
.L17:
	.loc 1 50 3 is_stmt 1 discriminator 3
	.loc 1 50 17 is_stmt 0 discriminator 3
	lw	a6,396(a4)
	.loc 1 51 20 discriminator 3
	lw	a1,396(a4)
	.loc 1 52 20 discriminator 3
	lw	a2,396(a4)
	.loc 1 53 20 discriminator 3
	lw	a3,396(a4)
	.loc 1 49 17 discriminator 3
	addi	a5,a5,16
	.loc 1 50 15 discriminator 3
	sw	a6,-16(a5)
	.loc 1 51 3 is_stmt 1 discriminator 3
	.loc 1 51 18 is_stmt 0 discriminator 3
	sw	a1,-12(a5)
	.loc 1 52 3 is_stmt 1 discriminator 3
	.loc 1 52 18 is_stmt 0 discriminator 3
	sw	a2,-8(a5)
	.loc 1 53 3 is_stmt 1 discriminator 3
	.loc 1 53 18 is_stmt 0 discriminator 3
	sw	a3,-4(a5)
	.loc 1 49 22 is_stmt 1 discriminator 3
	.loc 1 49 17 discriminator 3
	bne	a5,a7,.L17
.LBE7:
	.loc 1 55 2
	.loc 1 56 1 is_stmt 0
	addi	a0,a0,%lo(.LANCHOR1)
	ret
	.cfi_endproc
.LFE317:
	.size	matmul, .-matmul
	.align	2
	.globl	fir
	.type	fir, @function
fir:
.LFB318:
	.loc 1 58 56 is_stmt 1
	.cfi_startproc
	.loc 1 60 2
	lui	a2,%hi(.LANCHOR0)
	.loc 1 60 36 is_stmt 0
	li	a4,805306368
	addi	a2,a2,%lo(.LANCHOR0)
	addi	a5,a2,840
.LBB8:
	.loc 1 65 9
	addi	a1,a4,64
.LBE8:
	.loc 1 60 36
	li	a3,64
	sw	a3,16(a4)
	.loc 1 62 2 is_stmt 1
.LVL8:
	.loc 1 64 2
.LBB9:
	.loc 1 64 6
	.loc 1 64 16
	addi	a2,a2,884
	.loc 1 65 9 is_stmt 0
	sub	a1,a1,a5
.LVL9:
.L24:
	.loc 1 65 3 is_stmt 1 discriminator 3
	.loc 1 65 20 is_stmt 0 discriminator 3
	lw	a3,0(a5)
	.loc 1 65 9 discriminator 3
	add	a4,a1,a5
	.loc 1 64 16 discriminator 3
	addi	a5,a5,4
	.loc 1 65 14 discriminator 3
	sw	a3,0(a4)
	.loc 1 64 23 is_stmt 1 discriminator 3
	.loc 1 64 16 discriminator 3
	bne	a5,a2,.L24
.LBE9:
	.loc 1 68 12 is_stmt 0
	li	a4,805306368
.L25:
	.loc 1 68 8 is_stmt 1 discriminator 1
	.loc 1 68 12 is_stmt 0 discriminator 1
	lw	a5,0(a4)
	.loc 1 68 45 discriminator 1
	andi	a5,a5,2
	.loc 1 68 8 discriminator 1
	bne	a5,zero,.L25
	.loc 1 69 2 is_stmt 1
	lui	a6,%hi(.LANCHOR1)
	.loc 1 69 36 is_stmt 0
	li	a5,1
	addi	a6,a6,%lo(.LANCHOR1)
	sw	a5,0(a4)
	.loc 1 72 2 is_stmt 1
	.loc 1 73 2
	addi	a0,a6,400
	.loc 1 73 36 is_stmt 0
	sw	a5,128(a4)
	.loc 1 74 2 is_stmt 1
.LBB10:
	.loc 1 74 6
.LVL10:
	.loc 1 74 19
	.loc 1 75 20 is_stmt 0
	li	a3,805306368
	mv	a4,a0
	.loc 1 74 10
	li	a5,2
	.loc 1 74 19
	li	a1,65
.LVL11:
.L26:
	.loc 1 75 6 is_stmt 1 discriminator 3
	.loc 1 75 20 is_stmt 0 discriminator 3
	lw	a2,132(a3)
.LVL12:
	.loc 1 76 6 is_stmt 1 discriminator 3
	.loc 1 76 40 is_stmt 0 discriminator 3
	sw	a5,128(a3)
	.loc 1 77 6 is_stmt 1 discriminator 3
	.loc 1 74 28 is_stmt 0 discriminator 3
	addi	a5,a5,1
.LVL13:
	.loc 1 77 24 discriminator 3
	sw	a2,0(a4)
	.loc 1 74 28 is_stmt 1 discriminator 3
.LVL14:
	.loc 1 74 19 discriminator 3
	addi	a4,a4,4
	bne	a5,a1,.L26
.LBE10:
	.loc 1 79 2
	.loc 1 79 25 is_stmt 0
	lw	a5,132(a3)
.LVL15:
	.loc 1 79 22
	sw	a5,652(a6)
	.loc 1 81 2 is_stmt 1
	.loc 1 82 1 is_stmt 0
	ret
	.cfi_endproc
.LFE318:
	.size	fir, .-fir
	.globl	result
	.globl	B
	.globl	A
	.globl	Q
	.globl	outputsignal
	.globl	inputsignal
	.globl	inputbuffer
	.globl	taps
	.data
	.align	2
	.set	.LANCHOR0,. + 0
	.type	Q, @object
	.size	Q, 40
Q:
	.word	893
	.word	40
	.word	3233
	.word	4267
	.word	2669
	.word	2541
	.word	9073
	.word	6023
	.word	5681
	.word	4622
	.type	B, @object
	.size	B, 400
B:
	.word	1
	.word	2
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	8
	.word	9
	.word	10
	.word	11
	.word	12
	.word	13
	.word	14
	.word	15
	.word	16
	.zero	336
	.type	A, @object
	.size	A, 400
A:
	.word	0
	.word	1
	.word	2
	.word	3
	.word	0
	.word	1
	.word	2
	.word	3
	.word	0
	.word	1
	.word	2
	.word	3
	.word	0
	.word	1
	.word	2
	.word	3
	.zero	336
	.type	taps, @object
	.size	taps, 44
taps:
	.word	0
	.word	-10
	.word	-9
	.word	23
	.word	56
	.word	63
	.word	56
	.word	23
	.word	-9
	.word	-10
	.word	0
	.type	inputsignal, @object
	.size	inputsignal, 44
inputsignal:
	.word	1
	.word	2
	.word	3
	.word	4
	.word	5
	.word	6
	.word	7
	.word	8
	.word	9
	.word	10
	.word	11
	.bss
	.align	2
	.set	.LANCHOR1,. + 0
	.type	result, @object
	.size	result, 400
result:
	.zero	400
	.type	outputsignal, @object
	.size	outputsignal, 256
outputsignal:
	.zero	256
	.type	inputbuffer, @object
	.size	inputbuffer, 44
inputbuffer:
	.zero	44
	.text
.Letext0:
	.file 2 "fir.h"
	.file 3 "qsort.h"
	.file 4 "matmul.h"
	.file 5 "/opt/riscv/lib/gcc/riscv32-unknown-elf/12.1.0/include/stdint-gcc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x27e
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0xd
	.4byte	.LASF20
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL8
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x4
	.4byte	0x3d
	.4byte	0x36
	.byte	0x5
	.4byte	0x36
	.byte	0xa
	.byte	0
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0xe
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x7
	.byte	0x5
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	taps
	.byte	0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	inputbuffer
	.byte	0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x9
	.byte	0x5
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	inputsignal
	.byte	0x4
	.4byte	0x3d
	.4byte	0x8a
	.byte	0x5
	.4byte	0x36
	.byte	0x3f
	.byte	0
	.byte	0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0xa
	.byte	0x5
	.4byte	0x7a
	.byte	0x5
	.byte	0x3
	.4byte	outputsignal
	.byte	0x4
	.4byte	0x3d
	.4byte	0xac
	.byte	0x5
	.4byte	0x36
	.byte	0x9
	.byte	0
	.byte	0x6
	.string	"Q"
	.byte	0x3
	.byte	0x5
	.byte	0x5
	.4byte	0x9c
	.byte	0x5
	.byte	0x3
	.4byte	Q
	.byte	0x4
	.4byte	0x3d
	.4byte	0xcc
	.byte	0x5
	.4byte	0x36
	.byte	0x63
	.byte	0
	.byte	0x6
	.string	"A"
	.byte	0x4
	.byte	0x5
	.byte	0x6
	.4byte	0xbc
	.byte	0x5
	.byte	0x3
	.4byte	A
	.byte	0x6
	.string	"B"
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.4byte	0xbc
	.byte	0x5
	.byte	0x3
	.4byte	B
	.byte	0x3
	.4byte	.LASF7
	.byte	0x4
	.byte	0xf
	.byte	0x6
	.4byte	0xbc
	.byte	0x5
	.byte	0x3
	.4byte	result
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF8
	.byte	0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.byte	0x9
	.4byte	.LASF14
	.byte	0x28
	.byte	0x12
	.4byte	0x11c
	.byte	0xf
	.4byte	0x10c
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.4byte	.LASF10
	.byte	0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.byte	0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF13
	.byte	0x9
	.4byte	.LASF15
	.byte	0x34
	.byte	0x1b
	.4byte	0x143
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF16
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.byte	0x10
	.string	"fir"
	.byte	0x1
	.byte	0x3a
	.byte	0x33
	.4byte	0x1b8
	.4byte	.LFB318
	.4byte	.LFE318-.LFB318
	.byte	0x1
	.byte	0x9c
	.4byte	0x1b8
	.byte	0x11
	.string	"ptr"
	.byte	0x1
	.byte	0x3e
	.byte	0x14
	.4byte	0x1bd
	.4byte	0x30000040
	.byte	0x12
	.4byte	.LASF18
	.byte	0x1
	.byte	0x48
	.byte	0x6
	.4byte	0x3d
	.byte	0x1
	.byte	0x5c
	.byte	0xa
	.4byte	.LLRL5
	.4byte	0x1a0
	.byte	0x2
	.string	"i"
	.byte	0x40
	.byte	0xa
	.4byte	0x3d
	.4byte	.LLST6
	.byte	0
	.byte	0x7
	.4byte	.LBB10
	.4byte	.LBE10-.LBB10
	.byte	0x2
	.string	"i"
	.byte	0x4a
	.byte	0xa
	.4byte	0x3d
	.4byte	.LLST7
	.byte	0
	.byte	0
	.byte	0xb
	.4byte	0x3d
	.byte	0xb
	.4byte	0x117
	.byte	0x13
	.4byte	.LASF19
	.byte	0x1
	.byte	0x19
	.byte	0x33
	.4byte	0x1b8
	.4byte	.LFB317
	.4byte	.LFE317-.LFB317
	.byte	0x1
	.byte	0x9c
	.4byte	0x231
	.byte	0x2
	.string	"ptr"
	.byte	0x1b
	.byte	0x14
	.4byte	0x1bd
	.4byte	.LLST3
	.byte	0xc
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.4byte	0x206
	.byte	0x2
	.string	"i"
	.byte	0x20
	.byte	0xa
	.4byte	0x3d
	.4byte	.LLST4
	.byte	0
	.byte	0xc
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.4byte	0x21d
	.byte	0x8
	.string	"i"
	.byte	0x28
	.byte	0xa
	.4byte	0x3d
	.byte	0
	.byte	0x7
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.byte	0x8
	.string	"i"
	.byte	0x31
	.byte	0xb
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.LASF21
	.byte	0x1
	.byte	0x6
	.byte	0x33
	.4byte	0x1b8
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.byte	0x1
	.byte	0x9c
	.byte	0x2
	.string	"ptr"
	.byte	0x7
	.byte	0x14
	.4byte	0x1bd
	.4byte	.LLST0
	.byte	0xa
	.4byte	.LLRL1
	.4byte	0x26d
	.byte	0x2
	.string	"i"
	.byte	0xc
	.byte	0xa
	.4byte	0x3d
	.4byte	.LLST2
	.byte	0
	.byte	0x7
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.byte	0x8
	.string	"i"
	.byte	0x13
	.byte	0xb
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x5
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0x21
	.byte	0x4
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x1f
	.byte	0x1b
	.byte	0x1f
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x35
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x1c
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loclists,"",@progbits
	.4byte	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.Ldebug_loc0:
.LLST6:
	.byte	0x7
	.4byte	.LVL8
	.4byte	.LVL9
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LLST7:
	.byte	0x7
	.4byte	.LVL10
	.4byte	.LVL11
	.byte	0x2
	.byte	0x32
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL11
	.4byte	.LVL13
	.byte	0x1
	.byte	0x5f
	.byte	0x7
	.4byte	.LVL13
	.4byte	.LVL14
	.byte	0x3
	.byte	0x7d
	.byte	0x80,0x1
	.byte	0x7
	.4byte	.LVL14
	.4byte	.LVL15
	.byte	0x1
	.byte	0x5f
	.byte	0x7
	.4byte	.LVL15
	.4byte	.LFE318
	.byte	0x7
	.byte	0x7d
	.byte	0x80,0x1
	.byte	0x6
	.byte	0x23
	.byte	0x1
	.byte	0x9f
	.byte	0
.LLST3:
	.byte	0x7
	.4byte	.LVL4
	.4byte	.LVL7
	.byte	0x6
	.byte	0xc
	.4byte	0x30000184
	.byte	0x9f
	.byte	0
.LLST4:
	.byte	0x7
	.4byte	.LVL5
	.4byte	.LVL6
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LLST0:
	.byte	0x7
	.4byte	.LVL0
	.4byte	.LVL3
	.byte	0x6
	.byte	0xc
	.4byte	0x30000280
	.byte	0x9f
	.byte	0
.LLST2:
	.byte	0x7
	.4byte	.LVL1
	.4byte	.LVL2
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.4byte	.LFB317
	.4byte	.LFE317-.LFB317
	.4byte	.LFB318
	.4byte	.LFE318-.LFB318
	.4byte	0
	.4byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.LLRL1:
	.byte	0x6
	.4byte	.LBB2
	.4byte	.LBE2
	.byte	0x6
	.4byte	.LBB3
	.4byte	.LBE3
	.byte	0
.LLRL5:
	.byte	0x6
	.4byte	.LBB8
	.4byte	.LBE8
	.byte	0x6
	.4byte	.LBB9
	.4byte	.LBE9
	.byte	0
.LLRL8:
	.byte	0x6
	.4byte	.LFB316
	.4byte	.LFE316
	.byte	0x6
	.4byte	.LFB317
	.4byte	.LFE317
	.byte	0x6
	.4byte	.LFB318
	.4byte	.LFE318
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF5:
	.string	"inputsignal"
.LASF10:
	.string	"long int"
.LASF19:
	.string	"matmul"
.LASF21:
	.string	"qsort"
.LASF20:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -O2 -ffreestanding"
.LASF12:
	.string	"unsigned char"
.LASF16:
	.string	"long unsigned int"
.LASF13:
	.string	"short unsigned int"
.LASF15:
	.string	"uint32_t"
.LASF18:
	.string	"fir_output"
.LASF2:
	.string	"unsigned int"
.LASF3:
	.string	"taps"
.LASF17:
	.string	"long long unsigned int"
.LASF7:
	.string	"result"
.LASF14:
	.string	"int32_t"
.LASF6:
	.string	"outputsignal"
.LASF11:
	.string	"long long int"
.LASF9:
	.string	"short int"
.LASF4:
	.string	"inputbuffer"
.LASF8:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/ubuntu/SoC-Lab-WLOS-main/testbench/wlos"
.LASF0:
	.string	"merge.c"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
