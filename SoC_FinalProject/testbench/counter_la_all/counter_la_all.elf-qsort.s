	.file	"qsort.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/ubuntu/SoC_FinalProject/testbench/wlos" "qsort.c"
	.section	.mprjram,"ax",@progbits
	.align	2
	.globl	qsort
	.type	qsort, @function
qsort:
.LFB316:
	.file 1 "qsort.c"
	.loc 1 4 58
	.cfi_startproc
	.loc 1 5 2
.LVL0:
	.loc 1 7 2
	.loc 1 7 12 is_stmt 0
	li	a4,805306368
.L2:
	.loc 1 7 8 is_stmt 1 discriminator 1
	.loc 1 7 12 is_stmt 0 discriminator 1
	lw	a5,512(a4)
	.loc 1 7 45 discriminator 1
	andi	a5,a5,4
	.loc 1 7 8 discriminator 1
	beq	a5,zero,.L2
	.loc 1 8 2 is_stmt 1
	lui	a0,%hi(.LANCHOR0)
	.loc 1 8 36 is_stmt 0
	li	a3,1
	addi	a5,a0,%lo(.LANCHOR0)
	sw	a3,512(a4)
	.loc 1 10 2 is_stmt 1
.LBB2:
	.loc 1 10 6
.LVL1:
	.loc 1 10 16
	.loc 1 11 10 is_stmt 0
	li	a1,805306368
	addi	a3,a5,40
.LBE2:
	.loc 1 8 36
	addi	a4,a0,%lo(.LANCHOR0)
.LVL2:
.L3:
.LBB3:
	.loc 1 11 3 is_stmt 1 discriminator 3
	.loc 1 11 13 is_stmt 0 discriminator 3
	lw	a2,0(a4)
	.loc 1 10 16 discriminator 3
	addi	a4,a4,4
	.loc 1 11 10 discriminator 3
	sw	a2,640(a1)
	.loc 1 10 23 is_stmt 1 discriminator 3
	.loc 1 10 16 discriminator 3
	bne	a4,a3,.L3
.LBE3:
	.loc 1 14 12 is_stmt 0
	li	a2,805306368
.L4:
	.loc 1 14 8 is_stmt 1 discriminator 1
	.loc 1 14 12 is_stmt 0 discriminator 1
	lw	a4,512(a2)
	.loc 1 14 45 discriminator 1
	andi	a4,a4,2
	.loc 1 14 8 discriminator 1
	beq	a4,zero,.L4
.LBB4:
	.loc 1 18 10
	li	a2,805306368
.LVL3:
.L5:
	.loc 1 18 3 is_stmt 1 discriminator 3
	.loc 1 18 10 is_stmt 0 discriminator 3
	lw	a4,644(a2)
	.loc 1 17 17 discriminator 3
	addi	a5,a5,4
	.loc 1 18 8 discriminator 3
	sw	a4,-4(a5)
	.loc 1 17 23 is_stmt 1 discriminator 3
	.loc 1 17 17 discriminator 3
	bne	a5,a3,.L5
.LBE4:
	.loc 1 20 2
	.loc 1 21 1 is_stmt 0
	addi	a0,a0,%lo(.LANCHOR0)
	ret
	.cfi_endproc
.LFE316:
	.size	qsort, .-qsort
	.globl	Q
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
	.text
.Letext0:
	.file 2 "/opt/riscv/lib/gcc/riscv32-unknown-elf/12.1.0/include/stdint-gcc.h"
	.file 3 "qsort.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x103
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x5
	.4byte	.LASF13
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL3
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x6
	.4byte	0x3d
	.4byte	0x36
	.byte	0x7
	.4byte	0x36
	.byte	0x9
	.byte	0
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x9
	.string	"Q"
	.byte	0x3
	.byte	0x5
	.byte	0x5
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	Q
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.byte	0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.byte	0x2
	.4byte	.LASF9
	.byte	0x28
	.byte	0x12
	.4byte	0x72
	.byte	0xa
	.4byte	0x62
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.4byte	.LASF5
	.byte	0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF6
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.byte	0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.byte	0x2
	.4byte	.LASF10
	.byte	0x34
	.byte	0x1b
	.4byte	0x99
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF11
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.byte	0xb
	.4byte	.LASF14
	.byte	0x1
	.byte	0x4
	.byte	0x33
	.4byte	0xfc
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.byte	0x1
	.byte	0x9c
	.4byte	0xfc
	.byte	0x3
	.string	"ptr"
	.byte	0x5
	.byte	0x14
	.4byte	0x101
	.4byte	.LLST0
	.byte	0xc
	.4byte	.LLRL1
	.4byte	0xe7
	.byte	0x3
	.string	"i"
	.byte	0xa
	.byte	0xa
	.4byte	0x3d
	.4byte	.LLST2
	.byte	0
	.byte	0xd
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.byte	0xe
	.string	"i"
	.byte	0x1
	.byte	0x11
	.byte	0xb
	.4byte	0x3d
	.byte	0
	.byte	0
	.byte	0x4
	.4byte	0x3d
	.byte	0x4
	.4byte	0x6d
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
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3
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
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0x21
	.byte	0x4
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
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
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x8
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
	.byte	0x9
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
	.byte	0xa
	.byte	0x35
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
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
	.byte	0xc
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0xe
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
.LLRL1:
	.byte	0x6
	.4byte	.LBB2
	.4byte	.LBE2
	.byte	0x6
	.4byte	.LBB3
	.4byte	.LBE3
	.byte	0
.LLRL3:
	.byte	0x6
	.4byte	.LFB316
	.4byte	.LFE316
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF5:
	.string	"long int"
.LASF14:
	.string	"qsort"
.LASF13:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -O2 -ffreestanding"
.LASF7:
	.string	"unsigned char"
.LASF11:
	.string	"long unsigned int"
.LASF8:
	.string	"short unsigned int"
.LASF2:
	.string	"unsigned int"
.LASF12:
	.string	"long long unsigned int"
.LASF9:
	.string	"int32_t"
.LASF6:
	.string	"long long int"
.LASF4:
	.string	"short int"
.LASF10:
	.string	"uint32_t"
.LASF3:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/ubuntu/SoC_FinalProject/testbench/wlos"
.LASF0:
	.string	"qsort.c"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
