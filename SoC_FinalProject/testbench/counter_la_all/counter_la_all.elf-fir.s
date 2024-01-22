	.file	"fir.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/ubuntu/SoC_FinalProject/testbench/wlos" "fir.c"
	.section	.mprjram,"ax",@progbits
	.align	2
	.globl	fir
	.type	fir, @function
fir:
.LFB316:
	.file 1 "fir.c"
	.loc 1 6 56
	.cfi_startproc
	.loc 1 8 2
	.loc 1 8 36 is_stmt 0
	li	a4,805306368
	lui	a5,%hi(.LANCHOR0)
	addi	a1,a5,%lo(.LANCHOR0)
.LBB2:
	.loc 1 13 9
	addi	a2,a4,64
.LBE2:
	.loc 1 8 36
	addi	a5,a5,%lo(.LANCHOR0)
	li	a3,64
	sw	a3,16(a4)
	.loc 1 10 2 is_stmt 1
.LVL0:
	.loc 1 12 2
.LBB3:
	.loc 1 12 6
	.loc 1 12 16
	addi	a1,a1,44
	.loc 1 13 9 is_stmt 0
	sub	a2,a2,a5
.LVL1:
.L2:
	.loc 1 13 3 is_stmt 1 discriminator 3
	.loc 1 13 20 is_stmt 0 discriminator 3
	lw	a3,0(a5)
	.loc 1 13 9 discriminator 3
	add	a4,a2,a5
	.loc 1 12 16 discriminator 3
	addi	a5,a5,4
	.loc 1 13 14 discriminator 3
	sw	a3,0(a4)
	.loc 1 12 23 is_stmt 1 discriminator 3
	.loc 1 12 16 discriminator 3
	bne	a5,a1,.L2
.LBE3:
	.loc 1 16 12 is_stmt 0
	li	a4,805306368
.L3:
	.loc 1 16 8 is_stmt 1 discriminator 1
	.loc 1 16 12 is_stmt 0 discriminator 1
	lw	a5,0(a4)
	.loc 1 16 45 discriminator 1
	andi	a5,a5,2
	.loc 1 16 8 discriminator 1
	bne	a5,zero,.L3
	.loc 1 17 2 is_stmt 1
	.loc 1 17 36 is_stmt 0
	li	a5,1
	sw	a5,0(a4)
	.loc 1 20 2 is_stmt 1
	.loc 1 21 2
	lui	a0,%hi(.LANCHOR1)
	.loc 1 21 36 is_stmt 0
	sw	a5,128(a4)
	.loc 1 22 2 is_stmt 1
.LBB4:
	.loc 1 22 6
.LVL2:
	.loc 1 22 16
	addi	a6,a0,%lo(.LANCHOR1)
	addi	a4,a0,%lo(.LANCHOR1)
	.loc 1 22 10 is_stmt 0
	li	a5,2
	.loc 1 23 14
	li	a2,805306368
	.loc 1 22 16
	li	a1,65
.LVL3:
.L4:
	.loc 1 23 3 is_stmt 1 discriminator 3
	.loc 1 23 14 is_stmt 0 discriminator 3
	lw	a3,132(a2)
.LVL4:
	.loc 1 24 3 is_stmt 1 discriminator 3
	.loc 1 24 37 is_stmt 0 discriminator 3
	sw	a5,128(a2)
	.loc 1 25 3 is_stmt 1 discriminator 3
	.loc 1 22 23 is_stmt 0 discriminator 3
	addi	a5,a5,1
.LVL5:
	.loc 1 25 21 discriminator 3
	sw	a3,0(a4)
	.loc 1 22 23 is_stmt 1 discriminator 3
.LVL6:
	.loc 1 22 16 discriminator 3
	addi	a4,a4,4
	bne	a5,a1,.L4
.LBE4:
	.loc 1 27 2
	.loc 1 27 19 is_stmt 0
	sw	a3,252(a6)
	.loc 1 29 2 is_stmt 1
	.loc 1 30 1 is_stmt 0
	addi	a0,a0,%lo(.LANCHOR1)
	ret
	.cfi_endproc
.LFE316:
	.size	fir, .-fir
	.globl	outputsignal
	.globl	inputsignal
	.globl	inputbuffer
	.globl	taps
	.data
	.align	2
	.set	.LANCHOR0,. + 0
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
	.file 3 "/opt/riscv/lib/gcc/riscv32-unknown-elf/12.1.0/include/stdint-gcc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x153
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.4byte	.LASF18
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL3
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x3
	.4byte	0x3d
	.4byte	0x36
	.byte	0x4
	.4byte	0x36
	.byte	0xa
	.byte	0
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0x9
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x2
	.4byte	.LASF3
	.byte	0x7
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	taps
	.byte	0x2
	.4byte	.LASF4
	.byte	0x8
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	inputbuffer
	.byte	0x2
	.4byte	.LASF5
	.byte	0x9
	.4byte	0x26
	.byte	0x5
	.byte	0x3
	.4byte	inputsignal
	.byte	0x3
	.4byte	0x3d
	.4byte	0x84
	.byte	0x4
	.4byte	0x36
	.byte	0x3f
	.byte	0
	.byte	0x2
	.4byte	.LASF6
	.byte	0xa
	.4byte	0x74
	.byte	0x5
	.byte	0x3
	.4byte	outputsignal
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF7
	.byte	0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.byte	0x5
	.4byte	.LASF13
	.byte	0x28
	.byte	0x12
	.4byte	0xb2
	.byte	0xa
	.4byte	0xa2
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.4byte	.LASF9
	.byte	0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF10
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.byte	0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF12
	.byte	0x5
	.4byte	.LASF14
	.byte	0x34
	.byte	0x1b
	.4byte	0xd9
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF15
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.byte	0xb
	.string	"fir"
	.byte	0x1
	.byte	0x6
	.byte	0x33
	.4byte	0x14c
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.byte	0x1
	.byte	0x9c
	.4byte	0x14c
	.byte	0xc
	.string	"ptr"
	.byte	0x1
	.byte	0xa
	.byte	0x14
	.4byte	0x151
	.4byte	0x30000040
	.byte	0xd
	.4byte	.LASF17
	.byte	0x1
	.byte	0x14
	.byte	0x6
	.4byte	0x3d
	.byte	0x1
	.byte	0x5d
	.byte	0xe
	.4byte	.LLRL0
	.4byte	0x135
	.byte	0x6
	.string	"i"
	.byte	0xc
	.4byte	0x3d
	.4byte	.LLST1
	.byte	0
	.byte	0xf
	.4byte	.LBB4
	.4byte	.LBE4-.LBB4
	.byte	0x6
	.string	"i"
	.byte	0x16
	.4byte	0x3d
	.4byte	.LLST2
	.byte	0
	.byte	0
	.byte	0x7
	.4byte	0x3d
	.byte	0x7
	.4byte	0xad
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
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0x5
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0x19
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x5
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
	.byte	0x21
	.byte	0xa
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x17
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
	.byte	0xc
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
	.byte	0xd
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
	.byte	0xe
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x17
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
.LLST1:
	.byte	0x7
	.4byte	.LVL0
	.4byte	.LVL1
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LLST2:
	.byte	0x7
	.4byte	.LVL2
	.4byte	.LVL3
	.byte	0x2
	.byte	0x32
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL3
	.4byte	.LVL5
	.byte	0x1
	.byte	0x5f
	.byte	0x7
	.4byte	.LVL5
	.4byte	.LVL6
	.byte	0x3
	.byte	0x7c
	.byte	0x80,0x1
	.byte	0x7
	.4byte	.LVL6
	.4byte	.LFE316
	.byte	0x1
	.byte	0x5f
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
.LLRL0:
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
	.string	"inputsignal"
.LASF18:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -O2 -ffreestanding"
.LASF11:
	.string	"unsigned char"
.LASF15:
	.string	"long unsigned int"
.LASF12:
	.string	"short unsigned int"
.LASF14:
	.string	"uint32_t"
.LASF2:
	.string	"unsigned int"
.LASF3:
	.string	"taps"
.LASF16:
	.string	"long long unsigned int"
.LASF13:
	.string	"int32_t"
.LASF6:
	.string	"outputsignal"
.LASF10:
	.string	"long long int"
.LASF8:
	.string	"short int"
.LASF4:
	.string	"inputbuffer"
.LASF9:
	.string	"long int"
.LASF7:
	.string	"signed char"
.LASF17:
	.string	"out_reg"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"fir.c"
.LASF1:
	.string	"/home/ubuntu/SoC_FinalProject/testbench/wlos"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
