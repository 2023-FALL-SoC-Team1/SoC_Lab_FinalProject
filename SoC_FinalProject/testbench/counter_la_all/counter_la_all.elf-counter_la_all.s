	.file	"counter_la_all.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/ubuntu/SoC_FinalProject/testbench/wlos" "counter_la_all.c"
	.section	.text.startup,"ax",@progbits
	.align	2
	.globl	main
	.type	main, @function
main:
.LFB321:
	.file 1 "counter_la_all.c"
	.loc 1 47 1
	.cfi_startproc
	.loc 1 49 5
	.loc 1 77 6
	.loc 1 47 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sw	ra,12(sp)
	.cfi_offset 1, -4
	.loc 1 77 54
	li	a2,1
	.loc 1 79 40
	li	a3,8192
	.loc 1 77 54
	li	a4,-268419072
	.loc 1 79 40
	li	a5,637534208
	.loc 1 77 54
	sw	a2,-2048(a4)
	.loc 1 79 6 is_stmt 1
	.loc 1 79 40 is_stmt 0
	addi	a4,a3,-2039
	sw	a4,160(a5)
	.loc 1 80 6 is_stmt 1
	.loc 1 80 40 is_stmt 0
	sw	a4,156(a5)
	.loc 1 81 6 is_stmt 1
	.loc 1 81 40 is_stmt 0
	sw	a4,152(a5)
	.loc 1 82 6 is_stmt 1
	.loc 1 82 40 is_stmt 0
	sw	a4,148(a5)
	.loc 1 83 6 is_stmt 1
	.loc 1 83 40 is_stmt 0
	sw	a4,144(a5)
	.loc 1 84 6 is_stmt 1
	.loc 1 84 40 is_stmt 0
	sw	a4,140(a5)
	.loc 1 85 6 is_stmt 1
	.loc 1 85 40 is_stmt 0
	sw	a4,136(a5)
	.loc 1 86 6 is_stmt 1
	.loc 1 86 40 is_stmt 0
	sw	a4,132(a5)
	.loc 1 87 6 is_stmt 1
	.loc 1 87 40 is_stmt 0
	sw	a4,128(a5)
	.loc 1 88 6 is_stmt 1
	.loc 1 88 40 is_stmt 0
	sw	a4,124(a5)
	.loc 1 89 6 is_stmt 1
	.loc 1 89 40 is_stmt 0
	sw	a4,120(a5)
	.loc 1 90 6 is_stmt 1
	.loc 1 90 40 is_stmt 0
	sw	a4,116(a5)
	.loc 1 91 6 is_stmt 1
	.loc 1 91 40 is_stmt 0
	sw	a4,112(a5)
	.loc 1 92 6 is_stmt 1
	.loc 1 92 40 is_stmt 0
	sw	a4,108(a5)
	.loc 1 93 6 is_stmt 1
	.loc 1 93 40 is_stmt 0
	sw	a4,104(a5)
	.loc 1 94 6 is_stmt 1
	.loc 1 94 40 is_stmt 0
	sw	a4,100(a5)
	.loc 1 96 6 is_stmt 1
	.loc 1 96 40 is_stmt 0
	sw	a4,96(a5)
	.loc 1 97 9 is_stmt 1
	.loc 1 97 43 is_stmt 0
	sw	a4,92(a5)
	.loc 1 98 6 is_stmt 1
	.loc 1 98 40 is_stmt 0
	sw	a4,88(a5)
	.loc 1 99 6 is_stmt 1
	.loc 1 99 40 is_stmt 0
	sw	a4,84(a5)
	.loc 1 100 6 is_stmt 1
	.loc 1 100 40 is_stmt 0
	sw	a4,80(a5)
	.loc 1 101 6 is_stmt 1
	.loc 1 101 40 is_stmt 0
	sw	a4,76(a5)
	.loc 1 102 6 is_stmt 1
	.loc 1 102 40 is_stmt 0
	sw	a4,72(a5)
	.loc 1 103 6 is_stmt 1
	.loc 1 103 40 is_stmt 0
	sw	a4,68(a5)
	.loc 1 104 6 is_stmt 1
	.loc 1 104 40 is_stmt 0
	sw	a4,64(a5)
	.loc 1 105 6 is_stmt 1
	.loc 1 105 40 is_stmt 0
	sw	a4,52(a5)
	.loc 1 106 6 is_stmt 1
	.loc 1 106 40 is_stmt 0
	sw	a4,48(a5)
	.loc 1 107 6 is_stmt 1
	.loc 1 107 40 is_stmt 0
	sw	a4,44(a5)
	.loc 1 108 6 is_stmt 1
	.loc 1 108 40 is_stmt 0
	sw	a4,40(a5)
	.loc 1 109 6 is_stmt 1
	.loc 1 109 40 is_stmt 0
	sw	a4,36(a5)
	.loc 1 111 6 is_stmt 1
	.loc 1 111 40 is_stmt 0
	addi	a3,a3,-2040
	.loc 1 112 40
	li	a4,1026
	.loc 1 111 40
	sw	a3,60(a5)
	.loc 1 112 6 is_stmt 1
	.loc 1 112 40 is_stmt 0
	sw	a4,56(a5)
	.loc 1 116 2 is_stmt 1
	.loc 1 116 36 is_stmt 0
	sw	a2,0(a5)
	.loc 1 117 2 is_stmt 1
	.loc 1 117 10 is_stmt 0
	li	a4,637534208
	.loc 1 117 43
	li	a3,1
.L2:
	.loc 1 117 43 is_stmt 1 discriminator 1
	.loc 1 117 10 is_stmt 0 discriminator 1
	lw	a5,0(a4)
	.loc 1 117 43 discriminator 1
	beq	a5,a3,.L2
	.loc 1 121 2 is_stmt 1
	.loc 1 121 114 is_stmt 0
	li	a5,-268423168
	sw	zero,12(a5)
	.loc 1 121 57
	sw	zero,28(a5)
	.loc 1 122 2 is_stmt 1
	.loc 1 122 112 is_stmt 0
	li	a3,-1
	sw	a3,8(a5)
	.loc 1 122 56
	sw	a3,24(a5)
	.loc 1 123 2 is_stmt 1
	.loc 1 123 112 is_stmt 0
	sw	zero,4(a5)
	.loc 1 123 56
	sw	zero,20(a5)
	.loc 1 124 2 is_stmt 1
	.loc 1 124 100 is_stmt 0
	sw	zero,0(a5)
	.loc 1 124 50
	sw	zero,16(a5)
	.loc 1 127 2 is_stmt 1
	.loc 1 127 36 is_stmt 0
	li	a3,-1422917632
	sw	a3,12(a4)
	.loc 1 130 2 is_stmt 1
	.loc 1 130 56 is_stmt 0
	sw	zero,56(a5)
	.loc 1 133 2 is_stmt 1
	.loc 1 133 112 is_stmt 0
	sw	zero,8(a5)
	.loc 1 133 56
	sw	zero,24(a5)
	.loc 1 137 2 is_stmt 1
	.loc 1 137 36 is_stmt 0
	li	a5,-1420820480
	sw	a5,12(a4)
	.loc 1 139 2 is_stmt 1
	.loc 1 141 2
	.loc 1 141 36 is_stmt 0
	li	a5,-1419771904
	sw	a5,12(a4)
	.loc 1 142 2 is_stmt 1
	.loc 1 142 8 is_stmt 0
	call	qsort
.LVL0:
	.loc 1 143 2 is_stmt 1
.LBB7:
	.loc 1 143 6
	.loc 1 143 19
	addi	a3,a0,40
	.loc 1 144 40 is_stmt 0
	li	a4,637534208
.LVL1:
.L3:
	.loc 1 144 6 is_stmt 1 discriminator 3
	.loc 1 144 51 is_stmt 0 discriminator 3
	lw	a5,0(a0)
	.loc 1 143 19 discriminator 3
	addi	a0,a0,4
	.loc 1 144 51 discriminator 3
	slli	a5,a5,16
	.loc 1 144 40 discriminator 3
	sw	a5,12(a4)
	.loc 1 143 26 is_stmt 1 discriminator 3
	.loc 1 143 19 discriminator 3
	bne	a0,a3,.L3
.LBE7:
	.loc 1 148 2
	.loc 1 148 36 is_stmt 0
	li	a5,-1419706368
	sw	a5,12(a4)
	.loc 1 149 2 is_stmt 1
	.loc 1 149 8 is_stmt 0
	call	matmul
.LVL2:
	.loc 1 150 2 is_stmt 1
.LBB8:
	.loc 1 150 6
	.loc 1 150 19
	addi	a3,a0,64
	.loc 1 151 40 is_stmt 0
	li	a4,637534208
.LVL3:
.L4:
	.loc 1 151 6 is_stmt 1 discriminator 3
	.loc 1 151 51 is_stmt 0 discriminator 3
	lw	a5,0(a0)
	.loc 1 150 19 discriminator 3
	addi	a0,a0,4
	.loc 1 151 51 discriminator 3
	slli	a5,a5,16
	.loc 1 151 40 discriminator 3
	sw	a5,12(a4)
	.loc 1 150 26 is_stmt 1 discriminator 3
	.loc 1 150 19 discriminator 3
	bne	a3,a0,.L4
.LBE8:
	.loc 1 154 2
	.loc 1 154 36 is_stmt 0
	li	a5,-1419640832
	sw	a5,12(a4)
	.loc 1 155 2 is_stmt 1
	.loc 1 155 8 is_stmt 0
	call	fir
.LVL4:
	.loc 1 156 2 is_stmt 1
.LBB9:
	.loc 1 156 6
	.loc 1 156 19
	addi	a3,a0,44
	.loc 1 157 40 is_stmt 0
	li	a4,637534208
.LVL5:
.L5:
	.loc 1 157 6 is_stmt 1 discriminator 3
	.loc 1 157 51 is_stmt 0 discriminator 3
	lw	a5,0(a0)
	.loc 1 156 19 discriminator 3
	addi	a0,a0,4
	.loc 1 157 51 discriminator 3
	slli	a5,a5,16
	.loc 1 157 40 discriminator 3
	sw	a5,12(a4)
	.loc 1 156 26 is_stmt 1 discriminator 3
	.loc 1 156 19 discriminator 3
	bne	a3,a0,.L5
.LBE9:
	.loc 1 161 2
	.loc 1 162 2
	.loc 1 163 1 is_stmt 0
	lw	ra,12(sp)
	.cfi_restore 1
	.loc 1 162 36
	li	a5,-1420754944
	sw	a5,12(a4)
	.loc 1 163 1
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE321:
	.size	main, .-main
	.text
	.align	2
	.globl	delay
	.type	delay, @function
delay:
.LFB322:
	.loc 1 165 18 is_stmt 1
	.cfi_startproc
.LVL6:
	.loc 1 166 2
	.loc 1 167 2
	.loc 1 169 2
	.loc 1 169 12
	.loc 1 174 1 is_stmt 0
	ret
	.cfi_endproc
.LFE322:
	.size	delay, .-delay
.Letext0:
	.file 2 "/opt/riscv/lib/gcc/riscv32-unknown-elf/12.1.0/include/stdint-gcc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1a4
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x9
	.4byte	.LASF15
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL4
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
	.byte	0xa
	.4byte	.LASF16
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
	.byte	0xb
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0xc
	.string	"fir"
	.byte	0x1
	.byte	0x1f
	.byte	0xd
	.4byte	0x8a
	.4byte	0x8a
	.byte	0x3
	.byte	0
	.byte	0xd
	.byte	0x4
	.4byte	0x6a
	.byte	0x8
	.4byte	.LASF11
	.byte	0x1e
	.4byte	0x8a
	.4byte	0xa0
	.byte	0x3
	.byte	0
	.byte	0x8
	.4byte	.LASF12
	.byte	0x20
	.4byte	0x8a
	.4byte	0xb0
	.byte	0x3
	.byte	0
	.byte	0xe
	.4byte	.LASF13
	.byte	0x1
	.byte	0xa5
	.byte	0x6
	.byte	0x1
	.4byte	0xe3
	.byte	0xf
	.string	"n"
	.byte	0x1
	.byte	0xa5
	.byte	0x10
	.4byte	0x6a
	.byte	0x4
	.string	"t1"
	.byte	0x6
	.4byte	0x6a
	.byte	0x4
	.string	"t2"
	.byte	0xa
	.4byte	0x6a
	.byte	0x4
	.string	"t3"
	.byte	0xe
	.4byte	0x6a
	.byte	0
	.byte	0x10
	.4byte	.LASF17
	.byte	0x1
	.byte	0x2e
	.byte	0x6
	.4byte	.LFB321
	.4byte	.LFE321-.LFB321
	.byte	0x1
	.byte	0x9c
	.4byte	0x181
	.byte	0x11
	.4byte	.LASF14
	.byte	0x1
	.byte	0x31
	.byte	0x9
	.4byte	0x6a
	.byte	0x2
	.string	"tmp"
	.byte	0x8b
	.byte	0x7
	.4byte	0x8a
	.4byte	.LLST0
	.byte	0x5
	.4byte	.LBB7
	.4byte	.LBE7-.LBB7
	.4byte	0x12f
	.byte	0x2
	.string	"i"
	.byte	0x8f
	.byte	0xa
	.4byte	0x6a
	.4byte	.LLST1
	.byte	0
	.byte	0x5
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.4byte	0x14a
	.byte	0x2
	.string	"i"
	.byte	0x96
	.byte	0xa
	.4byte	0x6a
	.4byte	.LLST2
	.byte	0
	.byte	0x5
	.4byte	.LBB9
	.4byte	.LBE9-.LBB9
	.4byte	0x165
	.byte	0x2
	.string	"i"
	.byte	0x9c
	.byte	0xa
	.4byte	0x6a
	.4byte	.LLST3
	.byte	0
	.byte	0x6
	.4byte	.LVL0
	.4byte	0xa0
	.byte	0x6
	.4byte	.LVL2
	.4byte	0x90
	.byte	0x6
	.4byte	.LVL4
	.4byte	0x78
	.byte	0
	.byte	0x12
	.4byte	0xb0
	.4byte	.LFB322
	.4byte	.LFE322-.LFB322
	.byte	0x1
	.byte	0x9c
	.byte	0x13
	.4byte	0xbd
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	0xc7
	.byte	0x7
	.4byte	0xd0
	.byte	0x7
	.4byte	0xd9
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
	.byte	0x18
	.byte	0
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
	.byte	0x21
	.byte	0xa6,0x1
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x48
	.byte	0
	.byte	0x7d
	.byte	0x1
	.byte	0x7f
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
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
	.byte	0xd
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
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
	.byte	0xa
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
	.byte	0x3c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
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
	.byte	0x27
	.byte	0x19
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x10
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
	.byte	0x12
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
	.byte	0x13
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x18
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
	.4byte	.LVL1
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL1
	.4byte	.LVL2-1
	.byte	0x3
	.byte	0x7d
	.byte	0x58
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL2
	.4byte	.LVL3
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL3
	.4byte	.LVL4-1
	.byte	0x3
	.byte	0x7d
	.byte	0x40
	.byte	0x9f
	.byte	0x7
	.4byte	.LVL4
	.4byte	.LVL5
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	.LVL5
	.4byte	.LFE321
	.byte	0x3
	.byte	0x7d
	.byte	0x54
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
.LLST2:
	.byte	0x7
	.4byte	.LVL2
	.4byte	.LVL3
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LLST3:
	.byte	0x7
	.4byte	.LVL4
	.4byte	.LVL5
	.byte	0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",@progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.Ltext0
	.4byte	.Letext0-.Ltext0
	.4byte	.LFB321
	.4byte	.LFE321-.LFB321
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
.LLRL4:
	.byte	0x6
	.4byte	.Ltext0
	.4byte	.Letext0
	.byte	0x6
	.4byte	.LFB321
	.4byte	.LFE321
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF11:
	.string	"matmul"
.LASF12:
	.string	"qsort"
.LASF15:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -O2 -ffreestanding"
.LASF6:
	.string	"unsigned char"
.LASF8:
	.string	"long unsigned int"
.LASF7:
	.string	"short unsigned int"
.LASF17:
	.string	"main"
.LASF10:
	.string	"unsigned int"
.LASF9:
	.string	"long long unsigned int"
.LASF5:
	.string	"long long int"
.LASF14:
	.string	"mask"
.LASF13:
	.string	"delay"
.LASF3:
	.string	"short int"
.LASF16:
	.string	"uint32_t"
.LASF4:
	.string	"long int"
.LASF2:
	.string	"signed char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"counter_la_all.c"
.LASF1:
	.string	"/home/ubuntu/SoC_FinalProject/testbench/wlos"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
