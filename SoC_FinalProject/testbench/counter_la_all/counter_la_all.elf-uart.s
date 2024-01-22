	.file	"uart.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/ubuntu/SoC_FinalProject/testbench/wlos" "uart.c"
	.section	.mprj,"ax",@progbits
	.align	2
	.globl	uart_write
	.type	uart_write, @function
uart_write:
.LFB321:
	.file 1 "uart.c"
	.loc 1 8 1
	.cfi_startproc
.LVL0:
	.loc 1 9 5
.LBB2:
	.loc 1 9 10
	.loc 1 9 23
	addi	a3,a0,32
	.loc 1 10 18 is_stmt 0
	li	a4,805306368
.LVL1:
.L2:
	.loc 1 10 15 is_stmt 1 discriminator 1
	.loc 1 10 18 is_stmt 0 discriminator 1
	lw	a5,8(a4)
	.loc 1 10 15 discriminator 1
	andi	a5,a5,8
	bne	a5,zero,.L2
	.loc 1 11 9 is_stmt 1
	.loc 1 12 13
	.loc 1 11 13 is_stmt 0
	lw	a5,0(a0)
	.loc 1 9 23
	addi	a0,a0,4
	.loc 1 11 12
	beq	a5,zero,.L1
	.loc 1 12 47 discriminator 2
	sw	a5,4(a4)
	.loc 1 9 29 is_stmt 1 discriminator 2
	.loc 1 9 23 discriminator 2
	bne	a0,a3,.L2
.L1:
.LBE2:
	.loc 1 16 1 is_stmt 0
	ret
	.cfi_endproc
.LFE321:
	.size	uart_write, .-uart_write
	.align	2
	.globl	uart_write_char
	.type	uart_write_char, @function
uart_write_char:
.LFB322:
	.loc 1 19 1 is_stmt 1
	.cfi_startproc
.LVL2:
	.loc 1 20 2
	.loc 1 20 5 is_stmt 0
	li	a5,10
	beq	a0,a5,.L17
.L12:
	.loc 1 24 14 discriminator 1
	li	a4,805306368
.L14:
	.loc 1 24 11 is_stmt 1 discriminator 1
	.loc 1 24 14 is_stmt 0 discriminator 1
	lw	a5,8(a4)
	.loc 1 24 11 discriminator 1
	andi	a5,a5,8
	bne	a5,zero,.L14
	.loc 1 25 5 is_stmt 1
	.loc 1 25 39 is_stmt 0
	sw	a0,4(a4)
	.loc 1 26 1
	ret
.L17:
.LBB5:
.LBB6:
	.loc 1 24 14
	li	a4,805306368
.L13:
	.loc 1 24 11 is_stmt 1
	.loc 1 24 14 is_stmt 0
	lw	a5,8(a4)
	.loc 1 24 11
	andi	a5,a5,8
	bne	a5,zero,.L13
	.loc 1 25 5 is_stmt 1
	.loc 1 25 39 is_stmt 0
	li	a5,13
	sw	a5,4(a4)
	.loc 1 26 1
	j	.L12
.LBE6:
.LBE5:
	.cfi_endproc
.LFE322:
	.size	uart_write_char, .-uart_write_char
	.align	2
	.globl	uart_write_string
	.type	uart_write_string, @function
uart_write_string:
.LFB323:
	.loc 1 29 1 is_stmt 1
	.cfi_startproc
.LVL3:
	.loc 1 30 5
	.loc 1 30 12
	lbu	a3,0(a0)
	beq	a3,zero,.L18
.LBB11:
.LBB12:
	.loc 1 20 5 is_stmt 0
	li	a2,10
.LBB13:
.LBB14:
	.loc 1 24 14
	li	a4,805306368
	.loc 1 25 39
	li	a1,13
.L23:
.LBE14:
.LBE13:
.LBE12:
.LBE11:
	.loc 1 31 9 is_stmt 1
	.loc 1 31 28 is_stmt 0
	addi	a0,a0,1
.LVL4:
.LBB19:
.LBB17:
	.loc 1 20 2 is_stmt 1
	.loc 1 20 5 is_stmt 0
	beq	a3,a2,.L21
.L22:
	.loc 1 24 11 is_stmt 1
	.loc 1 24 14 is_stmt 0
	lw	a5,8(a4)
	.loc 1 24 11
	andi	a5,a5,8
	bne	a5,zero,.L22
	.loc 1 25 5 is_stmt 1
	.loc 1 25 39 is_stmt 0
	sw	a3,4(a4)
.LVL5:
.LBE17:
.LBE19:
	.loc 1 30 12 is_stmt 1
	lbu	a3,0(a0)
	bne	a3,zero,.L23
.L18:
	.loc 1 32 1 is_stmt 0
	ret
.LVL6:
.L21:
.LBB20:
.LBB18:
.LBB16:
.LBB15:
	.loc 1 24 11 is_stmt 1
	.loc 1 24 14 is_stmt 0
	lw	a5,8(a4)
	.loc 1 24 11
	andi	a5,a5,8
	bne	a5,zero,.L21
	.loc 1 25 5 is_stmt 1
	.loc 1 25 39 is_stmt 0
	sw	a1,4(a4)
	.loc 1 26 1
	j	.L22
.LBE15:
.LBE16:
.LBE18:
.LBE20:
	.cfi_endproc
.LFE323:
	.size	uart_write_string, .-uart_write_string
	.align	2
	.globl	uart_read_char
	.type	uart_read_char, @function
uart_read_char:
.LFB324:
	.loc 1 36 1 is_stmt 1
	.cfi_startproc
	.loc 1 37 2
	.loc 1 38 5
	.loc 1 38 12 is_stmt 0
	li	a4,805306368
	lw	a5,8(a4)
	.loc 1 36 1
	li	a0,0
	.loc 1 38 44
	srli	a5,a5,5
	.loc 1 38 7
	bne	a5,zero,.L31
	.loc 1 38 67 discriminator 1
	lw	a5,8(a4)
	.loc 1 38 99 discriminator 1
	srli	a5,a5,4
	.loc 1 38 60 discriminator 1
	bne	a5,zero,.L31
.LVL7:
.LBB21:
	.loc 1 39 26 is_stmt 1 discriminator 1
	.loc 1 40 13 discriminator 1
 #APP
# 40 "uart.c" 1
	nop
# 0 "" 2
	.loc 1 39 32 discriminator 1
.LVL8:
	.loc 1 39 26 discriminator 1
 #NO_APP
.LBE21:
	.loc 1 42 9 discriminator 1
	.loc 1 42 16 is_stmt 0 discriminator 1
	lw	a0,0(a4)
	.loc 1 42 13 discriminator 1
	andi	a0,a0,0xff
.LVL9:
.L31:
	.loc 1 45 5 is_stmt 1
	.loc 1 46 1 is_stmt 0
	ret
	.cfi_endproc
.LFE324:
	.size	uart_read_char, .-uart_read_char
	.align	2
	.globl	uart_read
	.type	uart_read, @function
uart_read:
.LFB325:
	.loc 1 49 1 is_stmt 1
	.cfi_startproc
	.loc 1 50 5
.LVL10:
	.loc 1 51 5
	.loc 1 51 61
	.loc 1 51 16 is_stmt 0
	li	a5,805306368
	lw	a5,8(a5)
	lui	a0,%hi(.LANCHOR0)
	.loc 1 51 50
	andi	a5,a5,1
	.loc 1 51 61
	bne	a5,zero,.L38
	addi	a2,a0,%lo(.LANCHOR0)
	addi	a3,a0,%lo(.LANCHOR0)
	.loc 1 55 24
	li	a1,805306368
	.loc 1 51 61
	li	a7,8
.LVL11:
.L36:
.LBB22:
	.loc 1 52 26 is_stmt 1 discriminator 1
	.loc 1 53 13 discriminator 1
 #APP
# 53 "uart.c" 1
	nop
# 0 "" 2
	.loc 1 52 32 discriminator 1
.LVL12:
	.loc 1 52 26 discriminator 1
 #NO_APP
.LBE22:
	.loc 1 55 9 discriminator 1
	.loc 1 55 24 is_stmt 0 discriminator 1
	lw	a6,0(a1)
	.loc 1 51 16 discriminator 1
	lw	a4,8(a1)
	.loc 1 56 10 discriminator 1
	addi	a5,a5,1
.LVL13:
	.loc 1 55 21 discriminator 1
	sw	a6,0(a3)
	.loc 1 56 9 is_stmt 1 discriminator 1
.LVL14:
	.loc 1 51 61 discriminator 1
	.loc 1 51 50 is_stmt 0 discriminator 1
	andi	a4,a4,1
	.loc 1 51 61 discriminator 1
	bne	a4,zero,.L41
	addi	a3,a3,4
	bne	a5,a7,.L36
.L35:
.LVL15:
	.loc 1 63 5 is_stmt 1
	.loc 1 64 1 is_stmt 0
	addi	a0,a0,%lo(.LANCHOR0)
	ret
.LVL16:
.L41:
	.loc 1 58 14 is_stmt 1
	li	a4,8
	beq	a5,a4,.L35
.LVL17:
.L33:
	slli	a5,a5,2
	add	a5,a2,a5
	addi	a4,a2,32
.L37:
	.loc 1 59 9
	.loc 1 59 21 is_stmt 0
	sw	zero,0(a5)
	.loc 1 60 9 is_stmt 1
	.loc 1 58 14
	addi	a5,a5,4
	bne	a5,a4,.L37
	.loc 1 63 5
	.loc 1 64 1 is_stmt 0
	addi	a0,a0,%lo(.LANCHOR0)
	ret
.LVL18:
.L38:
	.loc 1 50 9
	li	a5,0
	addi	a2,a0,%lo(.LANCHOR0)
	j	.L33
	.cfi_endproc
.LFE325:
	.size	uart_read, .-uart_read
	.globl	UART_BUF
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	UART_BUF, @object
	.size	UART_BUF, 32
UART_BUF:
	.zero	32
	.text
.Letext0:
	.file 2 "/opt/riscv/lib/gcc/riscv32-unknown-elf/12.1.0/include/stdint-gcc.h"
	.file 3 "../../firmware/user_uart.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1fe
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0xa
	.4byte	.LASF16
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL9
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.byte	0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.byte	0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0xb
	.4byte	.LASF17
	.byte	0x2
	.byte	0x34
	.byte	0x1b
	.4byte	0x5c
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.byte	0xc
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0xd
	.4byte	0x6a
	.4byte	0x88
	.byte	0xe
	.4byte	0x71
	.byte	0x7
	.byte	0
	.byte	0xf
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd
	.byte	0xc
	.4byte	0x78
	.byte	0x10
	.4byte	0x88
	.byte	0x1
	.byte	0x5
	.byte	0x5
	.byte	0x5
	.byte	0x3
	.4byte	UART_BUF
	.byte	0x4
	.4byte	.LASF11
	.byte	0x30
	.4byte	0xdf
	.4byte	.LFB325
	.4byte	.LFE325-.LFB325
	.byte	0x1
	.byte	0x9c
	.4byte	0xdf
	.byte	0x2
	.string	"j"
	.byte	0x32
	.byte	0x9
	.4byte	0x6a
	.4byte	.LLST7
	.byte	0x3
	.4byte	.LBB22
	.4byte	.LBE22-.LBB22
	.byte	0x2
	.string	"i"
	.byte	0x34
	.byte	0x11
	.4byte	0x6a
	.4byte	.LLST8
	.byte	0
	.byte	0
	.byte	0x5
	.4byte	0x6a
	.byte	0x4
	.4byte	.LASF12
	.byte	0x23
	.4byte	0x122
	.4byte	.LFB324
	.4byte	.LFE324-.LFB324
	.byte	0x1
	.byte	0x9c
	.4byte	0x122
	.byte	0x11
	.string	"num"
	.byte	0x1
	.byte	0x25
	.byte	0x7
	.4byte	0x122
	.byte	0x1
	.byte	0x5a
	.byte	0x3
	.4byte	.LBB21
	.4byte	.LBE21-.LBB21
	.byte	0x2
	.string	"i"
	.byte	0x27
	.byte	0x11
	.4byte	0x6a
	.4byte	.LLST6
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.byte	0x12
	.4byte	0x122
	.byte	0x6
	.4byte	.LASF14
	.byte	0x1c
	.4byte	.LFB323
	.4byte	.LFE323-.LFB323
	.byte	0x1
	.byte	0x9c
	.4byte	0x17e
	.byte	0x7
	.string	"s"
	.byte	0x1c
	.byte	0x4e
	.4byte	0x17e
	.4byte	.LLST2
	.byte	0x8
	.4byte	0x183
	.4byte	.LBB11
	.4byte	.LLRL3
	.byte	0x1f
	.byte	0x9
	.byte	0x13
	.4byte	0x190
	.4byte	.LLST4
	.byte	0x8
	.4byte	0x183
	.4byte	.LBB13
	.4byte	.LLRL5
	.byte	0x15
	.byte	0x3
	.byte	0x9
	.4byte	0x190
	.byte	0
	.byte	0
	.byte	0
	.byte	0x5
	.4byte	0x129
	.byte	0x14
	.4byte	.LASF19
	.byte	0x1
	.byte	0x12
	.byte	0x30
	.byte	0x1
	.4byte	0x19b
	.byte	0x15
	.string	"c"
	.byte	0x1
	.byte	0x12
	.byte	0x45
	.4byte	0x122
	.byte	0
	.byte	0x6
	.4byte	.LASF15
	.byte	0x7
	.4byte	.LFB321
	.4byte	.LFE321-.LFB321
	.byte	0x1
	.byte	0x9c
	.4byte	0x1d4
	.byte	0x7
	.string	"n"
	.byte	0x7
	.byte	0x40
	.4byte	0xdf
	.4byte	.LLST0
	.byte	0x3
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.byte	0x2
	.string	"i"
	.byte	0x9
	.byte	0xe
	.4byte	0x6a
	.4byte	.LLST1
	.byte	0
	.byte	0
	.byte	0x16
	.4byte	0x183
	.4byte	.LFB322
	.4byte	.LFE322-.LFB322
	.byte	0x1
	.byte	0x9c
	.byte	0x17
	.4byte	0x190
	.byte	0x1
	.byte	0x5a
	.byte	0x18
	.4byte	0x183
	.4byte	.LBB5
	.4byte	.LBE5-.LBB5
	.byte	0x1
	.byte	0x15
	.byte	0x3
	.byte	0x9
	.4byte	0x190
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
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0x30
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
	.byte	0x5
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0x21
	.byte	0x4
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0x21
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0x21
	.byte	0x30
	.byte	0x27
	.byte	0x19
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
	.byte	0x7
	.byte	0x5
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
	.byte	0x8
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x52
	.byte	0x1
	.byte	0x55
	.byte	0x17
	.byte	0x58
	.byte	0x21
	.byte	0x1
	.byte	0x59
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0xb
	.byte	0x16
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
	.byte	0
	.byte	0
	.byte	0xc
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
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x3c
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x34
	.byte	0
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x2
	.byte	0x18
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
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x17
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
	.byte	0x27
	.byte	0x19
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x5
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
	.byte	0x16
	.byte	0x2e
	.byte	0x1
	.byte	0x31
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
	.byte	0x17
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0xb
	.byte	0x57
	.byte	0xb
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
.LLST7:
	.byte	0x7
	.4byte	.LVL10
	.4byte	.LVL11
	.byte	0x2
	.byte	0x30
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
	.byte	0x7f
	.byte	0x7f
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL14
	.4byte	.LVL15
	.byte	0x1
	.byte	0x5f
	.byte	0x7
	.4byte	.LVL16
	.4byte	.LVL17
	.byte	0x1
	.byte	0x5f
	.byte	0x7
	.4byte	.LVL18
	.4byte	.LFE325
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LLST8:
	.byte	0x7
	.4byte	.LVL11
	.4byte	.LVL12
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL12
	.4byte	.LVL17
	.byte	0x2
	.byte	0x31
	.byte	0x9f
	.byte	0
.LLST6:
	.byte	0x7
	.4byte	.LVL7
	.4byte	.LVL8
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL8
	.4byte	.LVL9
	.byte	0x2
	.byte	0x31
	.byte	0x9f
	.byte	0
.LLST2:
	.byte	0x7
	.4byte	.LVL3
	.4byte	.LVL4
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL4
	.4byte	.LFE323
	.byte	0x1
	.byte	0x5a
	.byte	0
.LLST4:
	.byte	0x7
	.4byte	.LVL4
	.4byte	.LVL5
	.byte	0x1
	.byte	0x5d
	.byte	0x7
	.4byte	.LVL6
	.4byte	.LFE323
	.byte	0x1
	.byte	0x5d
	.byte	0
.LLST0:
	.byte	0x7
	.4byte	.LVL0
	.4byte	.LVL1
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL1
	.4byte	.LFE321
	.byte	0x3
	.byte	0x7d
	.byte	0x60
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
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB321
	.4byte	.LFE321-.LFB321
	.4byte	.LFB322
	.4byte	.LFE322-.LFB322
	.4byte	.LFB323
	.4byte	.LFE323-.LFB323
	.4byte	.LFB324
	.4byte	.LFE324-.LFB324
	.4byte	.LFB325
	.4byte	.LFE325-.LFB325
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
.LLRL3:
	.byte	0x6
	.4byte	.LBB11
	.4byte	.LBE11
	.byte	0x6
	.4byte	.LBB19
	.4byte	.LBE19
	.byte	0x6
	.4byte	.LBB20
	.4byte	.LBE20
	.byte	0
.LLRL5:
	.byte	0x6
	.4byte	.LBB13
	.4byte	.LBE13
	.byte	0x6
	.4byte	.LBB16
	.4byte	.LBE16
	.byte	0
.LLRL9:
	.byte	0x6
	.4byte	.LFB321
	.4byte	.LFE321
	.byte	0x6
	.4byte	.LFB322
	.4byte	.LFE322
	.byte	0x6
	.4byte	.LFB323
	.4byte	.LFE323
	.byte	0x6
	.4byte	.LFB324
	.4byte	.LFE324
	.byte	0x6
	.4byte	.LFB325
	.4byte	.LFE325
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF15:
	.string	"uart_write"
.LASF18:
	.string	"UART_BUF"
.LASF11:
	.string	"uart_read"
.LASF16:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -O2 -ffreestanding"
.LASF6:
	.string	"unsigned char"
.LASF14:
	.string	"uart_write_string"
.LASF8:
	.string	"long unsigned int"
.LASF7:
	.string	"short unsigned int"
.LASF10:
	.string	"unsigned int"
.LASF12:
	.string	"uart_read_char"
.LASF9:
	.string	"long long unsigned int"
.LASF19:
	.string	"uart_write_char"
.LASF5:
	.string	"long long int"
.LASF13:
	.string	"char"
.LASF3:
	.string	"short int"
.LASF17:
	.string	"uint32_t"
.LASF4:
	.string	"long int"
.LASF2:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/ubuntu/SoC_FinalProject/testbench/wlos"
.LASF0:
	.string	"uart.c"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
