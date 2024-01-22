	.file	"matmul.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/ubuntu/SoC_FinalProject/testbench/wlos" "matmul.c"
	.section	.mprjram,"ax",@progbits
	.align	2
	.globl	matmul
	.type	matmul, @function
matmul:
.LFB316:
	.file 1 "matmul.c"
	.loc 1 5 1
	.cfi_startproc
	.loc 1 8 2
	.loc 1 8 12 is_stmt 0
	li	a4,805306368
.L2:
	.loc 1 8 8 is_stmt 1 discriminator 1
	.loc 1 8 12 is_stmt 0 discriminator 1
	lw	a5,256(a4)
	.loc 1 8 45 discriminator 1
	andi	a5,a5,4
	.loc 1 8 8 discriminator 1
	beq	a5,zero,.L2
	.loc 1 9 2 is_stmt 1
	lui	a5,%hi(.LANCHOR0)
	addi	a0,a5,%lo(.LANCHOR0)
	.loc 1 9 36 is_stmt 0
	li	a3,1
	sw	a3,256(a4)
	.loc 1 10 2 is_stmt 1
.LVL0:
	.loc 1 11 2
.LBB2:
	.loc 1 11 6
	.loc 1 11 16
	addi	a5,a5,%lo(.LANCHOR0)
	addi	a6,a0,64
	.loc 1 12 10 is_stmt 0
	li	a4,805306368
.LVL1:
.L3:
	.loc 1 12 3 is_stmt 1 discriminator 3
	.loc 1 12 13 is_stmt 0 discriminator 3
	lw	a3,0(a5)
	.loc 1 13 13 discriminator 3
	lw	a1,4(a5)
	.loc 1 14 13 discriminator 3
	lw	a2,8(a5)
	.loc 1 12 10 discriminator 3
	sw	a3,388(a4)
	.loc 1 13 3 is_stmt 1 discriminator 3
	.loc 1 15 13 is_stmt 0 discriminator 3
	lw	a3,12(a5)
	.loc 1 13 10 discriminator 3
	sw	a1,388(a4)
	.loc 1 14 3 is_stmt 1 discriminator 3
	.loc 1 14 10 is_stmt 0 discriminator 3
	sw	a2,388(a4)
	.loc 1 15 3 is_stmt 1 discriminator 3
	.loc 1 15 10 is_stmt 0 discriminator 3
	sw	a3,388(a4)
	.loc 1 11 22 is_stmt 1 discriminator 3
	.loc 1 11 16 discriminator 3
	addi	a5,a5,16
	bne	a5,a6,.L3
	addi	a0,a0,128
.LBE2:
.LBB3:
	.loc 1 20 10 is_stmt 0
	li	a4,805306368
.LVL2:
.L4:
	.loc 1 20 3 is_stmt 1 discriminator 3
	.loc 1 20 13 is_stmt 0 discriminator 3
	lw	a3,0(a5)
	.loc 1 21 13 discriminator 3
	lw	a1,4(a5)
	.loc 1 22 13 discriminator 3
	lw	a2,8(a5)
	.loc 1 20 10 discriminator 3
	sw	a3,384(a4)
	.loc 1 21 3 is_stmt 1 discriminator 3
	.loc 1 23 13 is_stmt 0 discriminator 3
	lw	a3,12(a5)
	.loc 1 21 10 discriminator 3
	sw	a1,384(a4)
	.loc 1 22 3 is_stmt 1 discriminator 3
	.loc 1 22 10 is_stmt 0 discriminator 3
	sw	a2,384(a4)
	.loc 1 23 3 is_stmt 1 discriminator 3
	.loc 1 23 10 is_stmt 0 discriminator 3
	sw	a3,384(a4)
	.loc 1 19 22 is_stmt 1 discriminator 3
	.loc 1 19 16 discriminator 3
	addi	a5,a5,16
	bne	a5,a0,.L4
	lui	a0,%hi(.LANCHOR1)
	addi	a5,a0,%lo(.LANCHOR1)
	addi	a7,a5,64
.LBE3:
.LBB4:
	.loc 1 29 17 is_stmt 0
	li	a4,805306368
.L5:
	.loc 1 29 3 is_stmt 1 discriminator 3
	.loc 1 29 17 is_stmt 0 discriminator 3
	lw	a6,396(a4)
	.loc 1 30 20 discriminator 3
	lw	a1,396(a4)
	.loc 1 31 20 discriminator 3
	lw	a2,396(a4)
	.loc 1 32 20 discriminator 3
	lw	a3,396(a4)
	.loc 1 28 17 discriminator 3
	addi	a5,a5,16
	.loc 1 29 15 discriminator 3
	sw	a6,-16(a5)
	.loc 1 30 3 is_stmt 1 discriminator 3
	.loc 1 30 18 is_stmt 0 discriminator 3
	sw	a1,-12(a5)
	.loc 1 31 3 is_stmt 1 discriminator 3
	.loc 1 31 18 is_stmt 0 discriminator 3
	sw	a2,-8(a5)
	.loc 1 32 3 is_stmt 1 discriminator 3
	.loc 1 32 18 is_stmt 0 discriminator 3
	sw	a3,-4(a5)
	.loc 1 28 22 is_stmt 1 discriminator 3
	.loc 1 28 17 discriminator 3
	bne	a5,a7,.L5
.LBE4:
	.loc 1 34 2
	.loc 1 35 1 is_stmt 0
	addi	a0,a0,%lo(.LANCHOR1)
	ret
	.cfi_endproc
.LFE316:
	.size	matmul, .-matmul
	.globl	result
	.globl	B
	.globl	A
	.data
	.align	2
	.set	.LANCHOR0,. + 0
	.type	B, @object
	.size	B, 64
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
	.type	A, @object
	.size	A, 64
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
	.bss
	.align	2
	.set	.LANCHOR1,. + 0
	.type	result, @object
	.size	result, 64
result:
	.zero	64
	.text
.Letext0:
	.file 2 "matmul.h"
	.file 3 "/opt/riscv/lib/gcc/riscv32-unknown-elf/12.1.0/include/stdint-gcc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x13b
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.4byte	.LASF14
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL2
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x9
	.4byte	0x3d
	.4byte	0x36
	.byte	0xa
	.4byte	0x36
	.byte	0xf
	.byte	0
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0xb
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.string	"A"
	.byte	0x5
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	A
	.byte	0x2
	.string	"B"
	.byte	0xa
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	B
	.byte	0xc
	.4byte	.LASF3
	.byte	0x2
	.byte	0xf
	.byte	0x6
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	result
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF4
	.byte	0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.byte	0x3
	.4byte	.LASF10
	.byte	0x28
	.byte	0x12
	.4byte	0x90
	.byte	0xd
	.4byte	0x80
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.4byte	.LASF6
	.byte	0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.byte	0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.byte	0x3
	.4byte	.LASF11
	.byte	0x34
	.byte	0x1b
	.4byte	0xb7
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF12
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.byte	0xe
	.4byte	.LASF15
	.byte	0x1
	.byte	0x4
	.byte	0x33
	.4byte	0x134
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.byte	0x1
	.byte	0x9c
	.4byte	0x134
	.byte	0x4
	.string	"ptr"
	.byte	0xa
	.byte	0x14
	.4byte	0x139
	.4byte	.LLST0
	.byte	0x5
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x109
	.byte	0x4
	.string	"i"
	.byte	0xb
	.byte	0xa
	.4byte	0x3d
	.4byte	.LLST1
	.byte	0
	.byte	0x5
	.4byte	.LBB3
	.4byte	.LBE3-.LBB3
	.4byte	0x120
	.byte	0x6
	.string	"i"
	.byte	0x13
	.byte	0xa
	.4byte	0x3d
	.byte	0
	.byte	0xf
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.byte	0x6
	.string	"i"
	.byte	0x1c
	.byte	0xb
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x7
	.4byte	0x3d
	.byte	0x7
	.4byte	0x8b
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
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0x6
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x3
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
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
	.byte	0x5
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
	.byte	0x6
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
	.byte	0x7
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0x21
	.byte	0x4
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
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
	.byte	0x9
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xb
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
	.byte	0xc
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
	.byte	0xd
	.byte	0x35
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
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
	.byte	0xf
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
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
.LLST0:
	.byte	0x7
	.4byte	.LVL0
	.4byte	.LVL2
	.byte	0x6
	.byte	0xc
	.4byte	0x30000184
	.byte	0x9f
	.byte	0
.LLST1:
	.byte	0x7
	.4byte	.LVL0
	.4byte	.LVL1
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
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
.LLRL2:
	.byte	0x6
	.4byte	.LFB316
	.4byte	.LFE316
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF15:
	.string	"matmul"
.LASF14:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -O2 -ffreestanding"
.LASF8:
	.string	"unsigned char"
.LASF12:
	.string	"long unsigned int"
.LASF9:
	.string	"short unsigned int"
.LASF2:
	.string	"unsigned int"
.LASF13:
	.string	"long long unsigned int"
.LASF3:
	.string	"result"
.LASF10:
	.string	"int32_t"
.LASF7:
	.string	"long long int"
.LASF5:
	.string	"short int"
.LASF11:
	.string	"uint32_t"
.LASF6:
	.string	"long int"
.LASF4:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/ubuntu/SoC_FinalProject/testbench/wlos"
.LASF0:
	.string	"matmul.c"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
