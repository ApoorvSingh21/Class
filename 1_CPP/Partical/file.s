	.file	"file.cpp"
	.text
	.globl	main                            // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception0
// %bb.0:
	sub	sp, sp, #400
	.cfi_def_cfa_offset 400
	stp	x29, x30, [sp, #368]            // 16-byte Folded Spill
	str	x28, [sp, #384]                 // 8-byte Folded Spill
	add	x29, sp, #368
	.cfi_def_cfa w29, 32
	.cfi_offset w28, -16
	.cfi_offset w30, -24
	.cfi_offset w29, -32
	.cfi_remember_state
	stur	wzr, [x29, #-4]
	add	x0, sp, #32
	str	x0, [sp, #8]                    // 8-byte Folded Spill
	bl	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
.Ltmp0:
	adrp	x1, .L.str
	add	x1, x1, :lo12:.L.str
	mov	w2, #16                         // =0x10
	bl	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj
.Ltmp1:
	b	.LBB0_1
.LBB0_1:
.Ltmp2:
	add	x0, sp, #32
	adrp	x1, .L.str.1
	add	x1, x1, :lo12:.L.str.1
	bl	_ZNSt6__ndk1lsB8ne210000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
.Ltmp3:
	b	.LBB0_2
.LBB0_2:
.Ltmp4:
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	adrp	x1, .L.str.2
	add	x1, x1, :lo12:.L.str.2
	bl	_ZNSt6__ndk1lsB8ne210000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
.Ltmp5:
	b	.LBB0_3
.LBB0_3:
.Ltmp6:
	add	x0, sp, #32
	bl	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv
.Ltmp7:
	b	.LBB0_4
.LBB0_4:
	stur	wzr, [x29, #-4]
	add	x0, sp, #32
	bl	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	ldur	w0, [x29, #-4]
	.cfi_def_cfa wsp, 400
	ldr	x28, [sp, #384]                 // 8-byte Folded Reload
	ldp	x29, x30, [sp, #368]            // 16-byte Folded Reload
	add	sp, sp, #400
	.cfi_def_cfa_offset 0
	.cfi_restore w28
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB0_5:
	.cfi_restore_state
.Ltmp8:
	str	x0, [sp, #24]
	mov	w8, w1
	str	w8, [sp, #20]
	add	x0, sp, #32
	bl	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	b	.LBB0_6
.LBB0_6:
	ldr	x0, [sp, #24]
	bl	_Unwind_Resume
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             // @LPStart Encoding = omit
	.byte	255                             // @TType Encoding = omit
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    // >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           //   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           // >> Call Site 2 <<
	.uleb128 .Ltmp7-.Ltmp0                  //   Call between .Ltmp0 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin0           //     jumps to .Ltmp8
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp7-.Lfunc_begin0           // >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp7             //   Call between .Ltmp7 and .Lfunc_end0
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        // -- End function
	.section	.text._ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev,"axG",@progbits,_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev,comdat
	.hidden	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev // -- Begin function _ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev
	.weak	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev
	.p2align	2
	.type	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev,@function
_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev: // @_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception1
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_remember_state
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        // 8-byte Folded Spill
	add	x0, x8, #176
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev
	ldr	x8, [sp]                        // 8-byte Folded Reload
	adrp	x9, :got:_ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE
	ldr	x9, [x9, :got_lo12:_ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE]
	add	x10, x9, #24
	str	x10, [x8]
	add	x9, x9, #64
	str	x9, [x8, #176]
.Ltmp9:
	mov	x0, x8
	adrp	x9, :got:_ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE
	ldr	x9, [x9, :got_lo12:_ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE]
	add	x1, x9, #8
	add	x2, x8, #8
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne210000EPNS_15basic_streambufIcS2_EE
.Ltmp10:
	b	.LBB1_1
.LBB1_1:
	ldr	x8, [sp]                        // 8-byte Folded Reload
	adrp	x9, :got:_ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE
	ldr	x9, [x9, :got_lo12:_ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE]
	add	x10, x9, #24
	str	x10, [x8]
	add	x9, x9, #64
	str	x9, [x8, #176]
	add	x0, x8, #8
.Ltmp12:
	bl	_ZNSt6__ndk113basic_filebufIcNS_11char_traitsIcEEEC1Ev
.Ltmp13:
	b	.LBB1_2
.LBB1_2:
	.cfi_def_cfa wsp, 48
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB1_3:
	.cfi_restore_state
.Ltmp11:
	str	x0, [sp, #16]
	mov	w8, w1
	str	w8, [sp, #12]
	b	.LBB1_5
.LBB1_4:
.Ltmp14:
	mov	x8, x0
	ldr	x0, [sp]                        // 8-byte Folded Reload
	str	x8, [sp, #16]
	mov	w8, w1
	str	w8, [sp, #12]
	adrp	x8, :got:_ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE
	ldr	x8, [x8, :got_lo12:_ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE]
	add	x1, x8, #8
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	b	.LBB1_5
.LBB1_5:
	ldr	x8, [sp]                        // 8-byte Folded Reload
	add	x0, x8, #176
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev
	b	.LBB1_6
.LBB1_6:
	ldr	x0, [sp, #16]
	bl	_Unwind_Resume
.Lfunc_end1:
	.size	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev, .Lfunc_end1-_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev,"aG",@progbits,_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             // @LPStart Encoding = omit
	.byte	255                             // @TType Encoding = omit
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    // >> Call Site 1 <<
	.uleb128 .Ltmp9-.Lfunc_begin1           //   Call between .Lfunc_begin1 and .Ltmp9
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin1           // >> Call Site 2 <<
	.uleb128 .Ltmp10-.Ltmp9                 //   Call between .Ltmp9 and .Ltmp10
	.uleb128 .Ltmp11-.Lfunc_begin1          //     jumps to .Ltmp11
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin1          // >> Call Site 3 <<
	.uleb128 .Ltmp13-.Ltmp12                //   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp14-.Lfunc_begin1          //     jumps to .Ltmp14
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp13-.Lfunc_begin1          // >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp13            //   Call between .Ltmp13 and .Lfunc_end1
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        // -- End function
	.section	.text._ZNSt6__ndk1lsB8ne210000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc,"axG",@progbits,_ZNSt6__ndk1lsB8ne210000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc,comdat
	.hidden	_ZNSt6__ndk1lsB8ne210000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc // -- Begin function _ZNSt6__ndk1lsB8ne210000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak	_ZNSt6__ndk1lsB8ne210000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	2
	.type	_ZNSt6__ndk1lsB8ne210000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc,@function
_ZNSt6__ndk1lsB8ne210000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: // @_ZNSt6__ndk1lsB8ne210000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	ldr	x8, [sp, #16]
	str	x8, [sp]                        // 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	_ZNSt6__ndk111char_traitsIcE6lengthB8ne210000EPKc
	ldr	x1, [sp]                        // 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
	bl	_ZNSt6__ndk124__put_character_sequenceB8ne210000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_def_cfa wsp, 48
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end2:
	.size	_ZNSt6__ndk1lsB8ne210000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc, .Lfunc_end2-_ZNSt6__ndk1lsB8ne210000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv,"axG",@progbits,_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv,comdat
	.hidden	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv // -- Begin function _ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv
	.weak	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv
	.p2align	2
	.type	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv,@function
_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv: // @_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        // 8-byte Folded Spill
	add	x0, x8, #8
	bl	_ZNSt6__ndk113basic_filebufIcNS_11char_traitsIcEEE5closeEv
	cbnz	x0, .LBB3_2
	b	.LBB3_1
.LBB3_1:
	ldr	x8, [sp]                        // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	mov	w1, #4                          // =0x4
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne210000Ej
	b	.LBB3_2
.LBB3_2:
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end3:
	.size	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv, .Lfunc_end3-_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev,"axG",@progbits,_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev,comdat
	.weak	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev // -- Begin function _ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	2
	.type	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev,@function
_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: // @_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        // 8-byte Folded Spill
	adrp	x1, :got:_ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE
	ldr	x1, [x1, :got_lo12:_ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE]
	bl	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	ldr	x8, [sp]                        // 8-byte Folded Reload
	add	x0, x8, #176
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end4:
	.size	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev, .Lfunc_end4-_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED2Ev,"axG",@progbits,_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED2Ev,comdat
	.weak	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED2Ev // -- Begin function _ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED2Ev,@function
_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED2Ev: // @_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        // 8-byte Folded Spill
	ldr	x9, [sp, #16]
	str	x9, [sp, #8]                    // 8-byte Folded Spill
	ldr	x10, [x9]
	str	x10, [x8]
	ldr	x9, [x9, #24]
	ldr	x10, [x8]
	ldur	x10, [x10, #-24]
	str	x9, [x8, x10]
	add	x0, x8, #8
	bl	_ZNSt6__ndk113basic_filebufIcNS_11char_traitsIcEEED1Ev
	ldr	x0, [sp]                        // 8-byte Folded Reload
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
	add	x1, x8, #8
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	.cfi_def_cfa wsp, 48
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end5:
	.size	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED2Ev, .Lfunc_end5-_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED2Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZTv0_n24_NSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev,"axG",@progbits,_ZTv0_n24_NSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev,comdat
	.weak	_ZTv0_n24_NSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev // -- Begin function _ZTv0_n24_NSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.p2align	2
	.type	_ZTv0_n24_NSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev,@function
_ZTv0_n24_NSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: // @_ZTv0_n24_NSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	b	_ZNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
.Lfunc_end6:
	.size	_ZTv0_n24_NSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev, .Lfunc_end6-_ZTv0_n24_NSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev,"axG",@progbits,_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev,comdat
	.hidden	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev // -- Begin function _ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev
	.weak	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev
	.p2align	2
	.type	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev,@function
_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev: // @_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        // 8-byte Folded Spill
	bl	_ZNSt6__ndk18ios_baseC2B8ne210000Ev
	ldr	x9, [sp]                        // 8-byte Folded Reload
	adrp	x8, :got:_ZTVNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEE
	ldr	x8, [x8, :got_lo12:_ZTVNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEE]
	add	x8, x8, #16
	str	x8, [x9]
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end7:
	.size	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev, .Lfunc_end7-_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEEC2B8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne210000EPNS_15basic_streambufIcS2_EE,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne210000EPNS_15basic_streambufIcS2_EE,comdat
	.hidden	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne210000EPNS_15basic_streambufIcS2_EE // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne210000EPNS_15basic_streambufIcS2_EE
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne210000EPNS_15basic_streambufIcS2_EE
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne210000EPNS_15basic_streambufIcS2_EE,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne210000EPNS_15basic_streambufIcS2_EE: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne210000EPNS_15basic_streambufIcS2_EE
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x8, [x29, #-8]
	ldr	x9, [sp, #16]
	ldr	x10, [x9]
	str	x10, [x8]
	ldr	x9, [x9, #8]
	ldr	x10, [x8]
	ldur	x10, [x10, #-24]
	str	x9, [x8, x10]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	ldr	x1, [sp, #8]
	add	x0, x8, x9
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE
	.cfi_def_cfa wsp, 48
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end8:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne210000EPNS_15basic_streambufIcS2_EE, .Lfunc_end8-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEC2B8ne210000EPNS_15basic_streambufIcS2_EE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk18ios_baseC2B8ne210000Ev,"axG",@progbits,_ZNSt6__ndk18ios_baseC2B8ne210000Ev,comdat
	.hidden	_ZNSt6__ndk18ios_baseC2B8ne210000Ev // -- Begin function _ZNSt6__ndk18ios_baseC2B8ne210000Ev
	.weak	_ZNSt6__ndk18ios_baseC2B8ne210000Ev
	.p2align	2
	.type	_ZNSt6__ndk18ios_baseC2B8ne210000Ev,@function
_ZNSt6__ndk18ios_baseC2B8ne210000Ev:    // @_ZNSt6__ndk18ios_baseC2B8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	adrp	x9, :got:_ZTVNSt6__ndk18ios_baseE
	ldr	x9, [x9, :got_lo12:_ZTVNSt6__ndk18ios_baseE]
	add	x9, x9, #16
	str	x9, [x8]
                                        // kill: def $x9 killed $xzr
	str	xzr, [x8, #48]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end9:
	.size	_ZNSt6__ndk18ios_baseC2B8ne210000Ev, .Lfunc_end9-_ZNSt6__ndk18ios_baseC2B8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE,"axG",@progbits,_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE,comdat
	.hidden	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE // -- Begin function _ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE
	.weak	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE
	.p2align	2
	.type	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE,@function
_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE: // @_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    // 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	_ZNSt6__ndk18ios_base4initEPv
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
                                        // kill: def $x9 killed $xzr
	str	xzr, [x8, #136]
	add	x0, x8, #144
	bl	_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne210000Ev
	.cfi_def_cfa wsp, 48
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end10:
	.size	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE, .Lfunc_end10-_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4initB8ne210000EPNS_15basic_streambufIcS2_EE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne210000Ev,"axG",@progbits,_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne210000Ev,comdat
	.hidden	_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne210000Ev // -- Begin function _ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne210000Ev
	.weak	_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne210000Ev
	.p2align	2
	.type	_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne210000Ev,@function
_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne210000Ev: // @_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        // 8-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE3eofB8ne210000Ev
	ldr	x8, [sp]                        // 8-byte Folded Reload
	str	w0, [x8]
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end11:
	.size	_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne210000Ev, .Lfunc_end11-_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE6__initB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE3eofB8ne210000Ev,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE3eofB8ne210000Ev,comdat
	.hidden	_ZNSt6__ndk111char_traitsIcE3eofB8ne210000Ev // -- Begin function _ZNSt6__ndk111char_traitsIcE3eofB8ne210000Ev
	.weak	_ZNSt6__ndk111char_traitsIcE3eofB8ne210000Ev
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE3eofB8ne210000Ev,@function
_ZNSt6__ndk111char_traitsIcE3eofB8ne210000Ev: // @_ZNSt6__ndk111char_traitsIcE3eofB8ne210000Ev
	.cfi_startproc
// %bb.0:
	mov	w0, #-1                         // =0xffffffff
	ret
.Lfunc_end12:
	.size	_ZNSt6__ndk111char_traitsIcE3eofB8ne210000Ev, .Lfunc_end12-_ZNSt6__ndk111char_traitsIcE3eofB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk124__put_character_sequenceB8ne210000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,"axG",@progbits,_ZNSt6__ndk124__put_character_sequenceB8ne210000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,comdat
	.hidden	_ZNSt6__ndk124__put_character_sequenceB8ne210000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m // -- Begin function _ZNSt6__ndk124__put_character_sequenceB8ne210000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak	_ZNSt6__ndk124__put_character_sequenceB8ne210000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
	.type	_ZNSt6__ndk124__put_character_sequenceB8ne210000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,@function
_ZNSt6__ndk124__put_character_sequenceB8ne210000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: // @_ZNSt6__ndk124__put_character_sequenceB8ne210000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception2
// %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            // 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_remember_state
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
.Ltmp17:
	sub	x0, x29, #40
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
.Ltmp18:
	b	.LBB13_1
.LBB13_1:
.Ltmp20:
	sub	x0, x29, #40
	bl	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne210000Ev
	str	w0, [sp, #68]                   // 4-byte Folded Spill
.Ltmp21:
	b	.LBB13_2
.LBB13_2:
	ldr	w8, [sp, #68]                   // 4-byte Folded Reload
	tbz	w8, #0, .LBB13_18
	b	.LBB13_3
.LBB13_3:
	ldur	x1, [x29, #-8]
	add	x0, sp, #72
	bl	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne210000ERNS_13basic_ostreamIcS2_EE
	ldur	x8, [x29, #-16]
	str	x8, [sp, #56]                   // 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp22:
	bl	_ZNKSt6__ndk18ios_base5flagsB8ne210000Ev
	str	w0, [sp, #64]                   // 4-byte Folded Spill
.Ltmp23:
	b	.LBB13_4
.LBB13_4:
	ldr	w8, [sp, #64]                   // 4-byte Folded Reload
	mov	w9, #176                        // =0xb0
	and	w8, w8, w9
	subs	w8, w8, #32
	b.ne	.LBB13_6
	b	.LBB13_5
.LBB13_5:
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #48]                   // 8-byte Folded Spill
	b	.LBB13_7
.LBB13_6:
	ldur	x8, [x29, #-16]
	str	x8, [sp, #48]                   // 8-byte Folded Spill
	b	.LBB13_7
.LBB13_7:
	ldr	x8, [sp, #48]                   // 8-byte Folded Reload
	str	x8, [sp, #16]                   // 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #24]                   // 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	str	x8, [sp, #32]                   // 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp24:
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillB8ne210000Ev
	str	w0, [sp, #44]                   // 4-byte Folded Spill
.Ltmp25:
	b	.LBB13_8
.LBB13_8:
	ldr	w5, [sp, #44]                   // 4-byte Folded Reload
	ldr	x4, [sp, #32]                   // 8-byte Folded Reload
	ldr	x3, [sp, #24]                   // 8-byte Folded Reload
	ldr	x2, [sp, #16]                   // 8-byte Folded Reload
	ldr	x1, [sp, #56]                   // 8-byte Folded Reload
	ldr	x0, [sp, #72]
.Ltmp26:
	bl	_ZNSt6__ndk116__pad_and_outputB8ne210000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	str	x0, [sp, #8]                    // 8-byte Folded Spill
.Ltmp27:
	b	.LBB13_9
.LBB13_9:
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
	sub	x0, x29, #64
	stur	x8, [x29, #-64]
	bl	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne210000Ev
	tbz	w0, #0, .LBB13_17
	b	.LBB13_10
.LBB13_10:
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp28:
	mov	w1, #5                          // =0x5
	bl	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne210000Ej
.Ltmp29:
	b	.LBB13_11
.LBB13_11:
	b	.LBB13_17
.LBB13_12:
.Ltmp19:
	stur	x0, [x29, #-48]
	mov	w8, w1
	stur	w8, [x29, #-52]
	b	.LBB13_14
.LBB13_13:
.Ltmp30:
	stur	x0, [x29, #-48]
	mov	w8, w1
	stur	w8, [x29, #-52]
	sub	x0, x29, #40
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	.LBB13_14
.LBB13_14:
	ldur	x0, [x29, #-48]
	bl	__cxa_begin_catch
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
.Ltmp31:
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp32:
	b	.LBB13_15
.LBB13_15:
	bl	__cxa_end_catch
	b	.LBB13_16
.LBB13_16:
	ldur	x0, [x29, #-8]
	.cfi_def_cfa wsp, 160
	ldp	x29, x30, [sp, #144]            // 16-byte Folded Reload
	add	sp, sp, #160
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB13_17:
	.cfi_restore_state
	b	.LBB13_18
.LBB13_18:
	sub	x0, x29, #40
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	b	.LBB13_16
.LBB13_19:
.Ltmp33:
	stur	x0, [x29, #-48]
	mov	w8, w1
	stur	w8, [x29, #-52]
.Ltmp34:
	bl	__cxa_end_catch
.Ltmp35:
	b	.LBB13_20
.LBB13_20:
	b	.LBB13_21
.LBB13_21:
	ldur	x0, [x29, #-48]
	bl	_Unwind_Resume
.LBB13_22:
.Ltmp36:
	bl	__clang_call_terminate
.Lfunc_end13:
	.size	_ZNSt6__ndk124__put_character_sequenceB8ne210000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m, .Lfunc_end13-_ZNSt6__ndk124__put_character_sequenceB8ne210000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6__ndk124__put_character_sequenceB8ne210000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,"aG",@progbits,_ZNSt6__ndk124__put_character_sequenceB8ne210000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,comdat
	.p2align	2, 0x0
GCC_except_table13:
.Lexception2:
	.byte	255                             // @LPStart Encoding = omit
	.byte	156                             // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp17-.Lfunc_begin2          // >> Call Site 1 <<
	.uleb128 .Ltmp18-.Ltmp17                //   Call between .Ltmp17 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin2          //     jumps to .Ltmp19
	.byte	1                               //   On action: 1
	.uleb128 .Ltmp20-.Lfunc_begin2          // >> Call Site 2 <<
	.uleb128 .Ltmp29-.Ltmp20                //   Call between .Ltmp20 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin2          //     jumps to .Ltmp30
	.byte	1                               //   On action: 1
	.uleb128 .Ltmp29-.Lfunc_begin2          // >> Call Site 3 <<
	.uleb128 .Ltmp31-.Ltmp29                //   Call between .Ltmp29 and .Ltmp31
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin2          // >> Call Site 4 <<
	.uleb128 .Ltmp32-.Ltmp31                //   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp33-.Lfunc_begin2          //     jumps to .Ltmp33
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin2          // >> Call Site 5 <<
	.uleb128 .Ltmp34-.Ltmp32                //   Call between .Ltmp32 and .Ltmp34
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin2          // >> Call Site 6 <<
	.uleb128 .Ltmp35-.Ltmp34                //   Call between .Ltmp34 and .Ltmp35
	.uleb128 .Ltmp36-.Lfunc_begin2          //     jumps to .Ltmp36
	.byte	1                               //   On action: 1
	.uleb128 .Ltmp35-.Lfunc_begin2          // >> Call Site 7 <<
	.uleb128 .Lfunc_end13-.Ltmp35           //   Call between .Ltmp35 and .Lfunc_end13
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
.Lcst_end2:
	.byte	1                               // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                               //   No further actions
	.p2align	2, 0x0
                                        // >> Catch TypeInfos <<
	.xword	0                               // TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE6lengthB8ne210000EPKc,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE6lengthB8ne210000EPKc,comdat
	.hidden	_ZNSt6__ndk111char_traitsIcE6lengthB8ne210000EPKc // -- Begin function _ZNSt6__ndk111char_traitsIcE6lengthB8ne210000EPKc
	.weak	_ZNSt6__ndk111char_traitsIcE6lengthB8ne210000EPKc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE6lengthB8ne210000EPKc,@function
_ZNSt6__ndk111char_traitsIcE6lengthB8ne210000EPKc: // @_ZNSt6__ndk111char_traitsIcE6lengthB8ne210000EPKc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk118__constexpr_strlenB8ne210000IcEEmPKT_
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end14:
	.size	_ZNSt6__ndk111char_traitsIcE6lengthB8ne210000EPKc, .Lfunc_end14-_ZNSt6__ndk111char_traitsIcE6lengthB8ne210000EPKc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne210000Ev,"axG",@progbits,_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne210000Ev,comdat
	.hidden	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne210000Ev // -- Begin function _ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne210000Ev
	.weak	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne210000Ev
	.p2align	2
	.type	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne210000Ev,@function
_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne210000Ev: // @_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8]
	and	w0, w8, #0x1
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end15:
	.size	_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne210000Ev, .Lfunc_end15-_ZNKSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116__pad_and_outputB8ne210000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,"axG",@progbits,_ZNSt6__ndk116__pad_and_outputB8ne210000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,comdat
	.hidden	_ZNSt6__ndk116__pad_and_outputB8ne210000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ // -- Begin function _ZNSt6__ndk116__pad_and_outputB8ne210000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak	_ZNSt6__ndk116__pad_and_outputB8ne210000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
	.type	_ZNSt6__ndk116__pad_and_outputB8ne210000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,@function
_ZNSt6__ndk116__pad_and_outputB8ne210000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: // @_ZNSt6__ndk116__pad_and_outputB8ne210000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception3
// %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x29, x30, [sp, #144]            // 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_remember_state
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-48]
	sturb	w5, [x29, #-49]
	ldur	x8, [x29, #-16]
	cbnz	x8, .LBB16_2
	b	.LBB16_1
.LBB16_1:
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	.LBB16_23
.LBB16_2:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	stur	x8, [x29, #-64]
	ldur	x0, [x29, #-48]
	bl	_ZNKSt6__ndk18ios_base5widthB8ne210000Ev
	str	x0, [sp, #72]
	ldr	x8, [sp, #72]
	ldur	x9, [x29, #-64]
	subs	x8, x8, x9
	b.le	.LBB16_4
	b	.LBB16_3
.LBB16_3:
	ldur	x9, [x29, #-64]
	ldr	x8, [sp, #72]
	subs	x8, x8, x9
	str	x8, [sp, #72]
	b	.LBB16_5
.LBB16_4:
	str	xzr, [sp, #72]
	b	.LBB16_5
.LBB16_5:
	ldur	x8, [x29, #-32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	b.le	.LBB16_9
	b	.LBB16_6
.LBB16_6:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #64]
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne210000EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	b.eq	.LBB16_8
	b	.LBB16_7
.LBB16_7:
                                        // kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	.LBB16_23
.LBB16_8:
	b	.LBB16_9
.LBB16_9:
	ldr	x8, [sp, #72]
	subs	x8, x8, #0
	b.le	.LBB16_18
	b	.LBB16_10
.LBB16_10:
	ldr	x1, [sp, #72]
	ldurb	w2, [x29, #-49]
	add	x0, sp, #40
	str	x0, [sp]                        // 8-byte Folded Spill
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Emc
	ldr	x0, [sp]                        // 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
	ldr	x2, [sp, #72]
.Ltmp38:
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne210000EPKcl
	str	x0, [sp, #16]                   // 8-byte Folded Spill
.Ltmp39:
	b	.LBB16_11
.LBB16_11:
	ldr	x8, [sp, #16]                   // 8-byte Folded Reload
	ldr	x9, [sp, #72]
	subs	x8, x8, x9
	b.eq	.LBB16_14
	b	.LBB16_12
.LBB16_12:
                                        // kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	mov	w8, #1                          // =0x1
	str	w8, [sp, #24]
	b	.LBB16_15
.LBB16_13:
.Ltmp40:
	str	x0, [sp, #32]
	mov	w8, w1
	str	w8, [sp, #28]
	add	x0, sp, #40
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	b	.LBB16_24
.LBB16_14:
	str	wzr, [sp, #24]
	b	.LBB16_15
.LBB16_15:
	add	x0, sp, #40
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	w8, [sp, #24]
	cbz	w8, .LBB16_17
	b	.LBB16_16
.LBB16_16:
	b	.LBB16_23
.LBB16_17:
	b	.LBB16_18
.LBB16_18:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-32]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	b.le	.LBB16_22
	b	.LBB16_19
.LBB16_19:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	ldr	x2, [sp, #64]
	bl	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne210000EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	b.eq	.LBB16_21
	b	.LBB16_20
.LBB16_20:
                                        // kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	.LBB16_23
.LBB16_21:
	b	.LBB16_22
.LBB16_22:
	ldur	x0, [x29, #-48]
	mov	x1, xzr
	bl	_ZNSt6__ndk18ios_base5widthB8ne210000El
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	.LBB16_23
.LBB16_23:
	ldur	x0, [x29, #-8]
	.cfi_def_cfa wsp, 160
	ldp	x29, x30, [sp, #144]            // 16-byte Folded Reload
	add	sp, sp, #160
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB16_24:
	.cfi_restore_state
	ldr	x0, [sp, #32]
	bl	_Unwind_Resume
// %bb.25:
.Lfunc_end16:
	.size	_ZNSt6__ndk116__pad_and_outputB8ne210000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_, .Lfunc_end16-_ZNSt6__ndk116__pad_and_outputB8ne210000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6__ndk116__pad_and_outputB8ne210000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,"aG",@progbits,_ZNSt6__ndk116__pad_and_outputB8ne210000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,comdat
	.p2align	2, 0x0
GCC_except_table16:
.Lexception3:
	.byte	255                             // @LPStart Encoding = omit
	.byte	255                             // @TType Encoding = omit
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    // >> Call Site 1 <<
	.uleb128 .Ltmp38-.Lfunc_begin3          //   Call between .Lfunc_begin3 and .Ltmp38
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin3          // >> Call Site 2 <<
	.uleb128 .Ltmp39-.Ltmp38                //   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin3          //     jumps to .Ltmp40
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin3          // >> Call Site 3 <<
	.uleb128 .Lfunc_end16-.Ltmp39           //   Call between .Ltmp39 and .Lfunc_end16
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        // -- End function
	.section	.text._ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne210000ERNS_13basic_ostreamIcS2_EE,"axG",@progbits,_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne210000ERNS_13basic_ostreamIcS2_EE,comdat
	.hidden	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne210000ERNS_13basic_ostreamIcS2_EE // -- Begin function _ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne210000ERNS_13basic_ostreamIcS2_EE
	.weak	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne210000ERNS_13basic_ostreamIcS2_EE
	.p2align	2
	.type	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne210000ERNS_13basic_ostreamIcS2_EE,@function
_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne210000ERNS_13basic_ostreamIcS2_EE: // @_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne210000ERNS_13basic_ostreamIcS2_EE
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception4
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_remember_state
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        // 8-byte Folded Spill
	ldr	x8, [sp, #16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
.Ltmp41:
	add	x0, x8, x9
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne210000Ev
	str	x0, [sp, #8]                    // 8-byte Folded Spill
.Ltmp42:
	b	.LBB17_1
.LBB17_1:
	ldr	x9, [sp]                        // 8-byte Folded Reload
	ldr	x8, [sp, #8]                    // 8-byte Folded Reload
	str	x8, [x9]
	.cfi_def_cfa wsp, 48
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB17_2:
	.cfi_restore_state
.Ltmp43:
	bl	__clang_call_terminate
.Lfunc_end17:
	.size	_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne210000ERNS_13basic_ostreamIcS2_EE, .Lfunc_end17-_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne210000ERNS_13basic_ostreamIcS2_EE
	.cfi_endproc
	.section	.gcc_except_table._ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne210000ERNS_13basic_ostreamIcS2_EE,"aG",@progbits,_ZNSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne210000ERNS_13basic_ostreamIcS2_EE,comdat
	.p2align	2, 0x0
GCC_except_table17:
.Lexception4:
	.byte	255                             // @LPStart Encoding = omit
	.byte	156                             // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp41-.Lfunc_begin4          // >> Call Site 1 <<
	.uleb128 .Ltmp42-.Ltmp41                //   Call between .Ltmp41 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin4          //     jumps to .Ltmp43
	.byte	1                               //   On action: 1
.Lcst_end4:
	.byte	1                               // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                               //   No further actions
	.p2align	2, 0x0
                                        // >> Catch TypeInfos <<
	.xword	0                               // TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        // -- End function
	.section	.text._ZNKSt6__ndk18ios_base5flagsB8ne210000Ev,"axG",@progbits,_ZNKSt6__ndk18ios_base5flagsB8ne210000Ev,comdat
	.hidden	_ZNKSt6__ndk18ios_base5flagsB8ne210000Ev // -- Begin function _ZNKSt6__ndk18ios_base5flagsB8ne210000Ev
	.weak	_ZNKSt6__ndk18ios_base5flagsB8ne210000Ev
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base5flagsB8ne210000Ev,@function
_ZNKSt6__ndk18ios_base5flagsB8ne210000Ev: // @_ZNKSt6__ndk18ios_base5flagsB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w0, [x8, #8]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end18:
	.size	_ZNKSt6__ndk18ios_base5flagsB8ne210000Ev, .Lfunc_end18-_ZNKSt6__ndk18ios_base5flagsB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillB8ne210000Ev,"axG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillB8ne210000Ev,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillB8ne210000Ev // -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillB8ne210000Ev
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillB8ne210000Ev
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillB8ne210000Ev,@function
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillB8ne210000Ev: // @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        // 8-byte Folded Spill
	add	x0, x8, #144
	bl	_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne210000Ev
	tbnz	w0, #0, .LBB19_2
	b	.LBB19_1
.LBB19_1:
	ldr	x0, [sp]                        // 8-byte Folded Reload
	mov	w1, #32                         // =0x20
	bl	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenB8ne210000Ec
	ldr	x8, [sp]                        // 8-byte Folded Reload
	and	w1, w0, #0xff
	add	x0, x8, #144
	bl	_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne210000Ei
	b	.LBB19_2
.LBB19_2:
	ldr	x8, [sp]                        // 8-byte Folded Reload
	add	x0, x8, #144
	bl	_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne210000Ev
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end19:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillB8ne210000Ev, .Lfunc_end19-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE4fillB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne210000Ev,"axG",@progbits,_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne210000Ev,comdat
	.hidden	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne210000Ev // -- Begin function _ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne210000Ev
	.weak	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne210000Ev
	.p2align	2
	.type	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne210000Ev,@function
_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne210000Ev: // @_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w0, eq
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end20:
	.size	_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne210000Ev, .Lfunc_end20-_ZNKSt6__ndk119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne210000Ej,"axG",@progbits,_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne210000Ej,comdat
	.hidden	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne210000Ej // -- Begin function _ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne210000Ej
	.weak	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne210000Ej
	.p2align	2
	.type	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne210000Ej,@function
_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne210000Ej: // @_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne210000Ej
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #4]
	bl	_ZNSt6__ndk18ios_base8setstateB8ne210000Ej
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end21:
	.size	_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne210000Ej, .Lfunc_end21-_ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne210000Ej
	.cfi_endproc
                                        // -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          // -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 // @__clang_call_terminate
	.cfi_startproc
// %bb.0:
	stp	x29, x30, [sp, #-16]!           // 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__cxa_begin_catch
	bl	_ZSt9terminatev
.Lfunc_end22:
	.size	__clang_call_terminate, .Lfunc_end22-__clang_call_terminate
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk18ios_base5widthB8ne210000Ev,"axG",@progbits,_ZNKSt6__ndk18ios_base5widthB8ne210000Ev,comdat
	.hidden	_ZNKSt6__ndk18ios_base5widthB8ne210000Ev // -- Begin function _ZNKSt6__ndk18ios_base5widthB8ne210000Ev
	.weak	_ZNKSt6__ndk18ios_base5widthB8ne210000Ev
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base5widthB8ne210000Ev,@function
_ZNKSt6__ndk18ios_base5widthB8ne210000Ev: // @_ZNKSt6__ndk18ios_base5widthB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #24]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end23:
	.size	_ZNKSt6__ndk18ios_base5widthB8ne210000Ev, .Lfunc_end23-_ZNKSt6__ndk18ios_base5widthB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne210000EPKcl,"axG",@progbits,_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne210000EPKcl,comdat
	.hidden	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne210000EPKcl // -- Begin function _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne210000EPKcl
	.weak	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne210000EPKcl
	.p2align	2
	.type	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne210000EPKcl,@function
_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne210000EPKcl: // @_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne210000EPKcl
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #96]
	blr	x8
	.cfi_def_cfa wsp, 48
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end24:
	.size	_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne210000EPKcl, .Lfunc_end24-_ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne210000EPKcl
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Emc,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Emc,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Emc // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Emc
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Emc
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Emc,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Emc: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Emc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        // 8-byte Folded Spill
	bl	_ZNSt6__ndk19allocatorIcEC2B8ne210000Ev
	ldr	x0, [sp]                        // 8-byte Folded Reload
	ldr	x1, [sp, #16]
	ldrb	w2, [sp, #15]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	.cfi_def_cfa wsp, 48
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end25:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Emc, .Lfunc_end25-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000Emc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev
	bl	_ZNSt6__ndk112__to_addressB8ne210000IcEEPT_S2_
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end26:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev, .Lfunc_end26-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk18ios_base5widthB8ne210000El,"axG",@progbits,_ZNSt6__ndk18ios_base5widthB8ne210000El,comdat
	.hidden	_ZNSt6__ndk18ios_base5widthB8ne210000El // -- Begin function _ZNSt6__ndk18ios_base5widthB8ne210000El
	.weak	_ZNSt6__ndk18ios_base5widthB8ne210000El
	.p2align	2
	.type	_ZNSt6__ndk18ios_base5widthB8ne210000El,@function
_ZNSt6__ndk18ios_base5widthB8ne210000El: // @_ZNSt6__ndk18ios_base5widthB8ne210000El
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x9, [sp, #24]
	ldr	x8, [x9, #24]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [x9, #24]
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end27:
	.size	_ZNSt6__ndk18ios_base5widthB8ne210000El, .Lfunc_end27-_ZNSt6__ndk18ios_base5widthB8ne210000El
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19allocatorIcEC2B8ne210000Ev,"axG",@progbits,_ZNSt6__ndk19allocatorIcEC2B8ne210000Ev,comdat
	.hidden	_ZNSt6__ndk19allocatorIcEC2B8ne210000Ev // -- Begin function _ZNSt6__ndk19allocatorIcEC2B8ne210000Ev
	.weak	_ZNSt6__ndk19allocatorIcEC2B8ne210000Ev
	.p2align	2
	.type	_ZNSt6__ndk19allocatorIcEC2B8ne210000Ev,@function
_ZNSt6__ndk19allocatorIcEC2B8ne210000Ev: // @_ZNSt6__ndk19allocatorIcEC2B8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNSt6__ndk116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end28:
	.size	_ZNSt6__ndk19allocatorIcEC2B8ne210000Ev, .Lfunc_end28-_ZNSt6__ndk19allocatorIcEC2B8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev,"axG",@progbits,_ZNSt6__ndk116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev,comdat
	.hidden	_ZNSt6__ndk116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev // -- Begin function _ZNSt6__ndk116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev
	.weak	_ZNSt6__ndk116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev
	.p2align	2
	.type	_ZNSt6__ndk116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev,@function
_ZNSt6__ndk116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev: // @_ZNSt6__ndk116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end29:
	.size	_ZNSt6__ndk116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev, .Lfunc_end29-_ZNSt6__ndk116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112__to_addressB8ne210000IcEEPT_S2_,"axG",@progbits,_ZNSt6__ndk112__to_addressB8ne210000IcEEPT_S2_,comdat
	.hidden	_ZNSt6__ndk112__to_addressB8ne210000IcEEPT_S2_ // -- Begin function _ZNSt6__ndk112__to_addressB8ne210000IcEEPT_S2_
	.weak	_ZNSt6__ndk112__to_addressB8ne210000IcEEPT_S2_
	.p2align	2
	.type	_ZNSt6__ndk112__to_addressB8ne210000IcEEPT_S2_,@function
_ZNSt6__ndk112__to_addressB8ne210000IcEEPT_S2_: // @_ZNSt6__ndk112__to_addressB8ne210000IcEEPT_S2_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end30:
	.size	_ZNSt6__ndk112__to_addressB8ne210000IcEEPT_S2_, .Lfunc_end30-_ZNSt6__ndk112__to_addressB8ne210000IcEEPT_S2_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             // 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   // 8-byte Folded Spill
	bl	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev
	tbz	w0, #0, .LBB31_2
	b	.LBB31_1
.LBB31_1:
	ldr	x0, [sp, #16]                   // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev
	str	x0, [sp, #8]                    // 8-byte Folded Spill
	b	.LBB31_3
.LBB31_2:
	ldr	x0, [sp, #16]                   // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev
	str	x0, [sp, #8]                    // 8-byte Folded Spill
	b	.LBB31_3
.LBB31_3:
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
	.cfi_def_cfa wsp, 48
	ldp	x29, x30, [sp, #32]             // 16-byte Folded Reload
	add	sp, sp, #48
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end31:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev, .Lfunc_end31-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev,"axG",@progbits,_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev,comdat
	.hidden	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev // -- Begin function _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev
	.weak	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev
	.p2align	2
	.type	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev,@function
_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev: // @_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8]
	ands	w8, w8, #0x1
	cset	w0, ne
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end32:
	.size	_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev, .Lfunc_end32-_ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #16]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end33:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev, .Lfunc_end33-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev,comdat
	.hidden	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #1
	bl	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toB8ne210000ERc
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end34:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev, .Lfunc_end34-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk114pointer_traitsIPcE10pointer_toB8ne210000ERc,"axG",@progbits,_ZNSt6__ndk114pointer_traitsIPcE10pointer_toB8ne210000ERc,comdat
	.hidden	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toB8ne210000ERc // -- Begin function _ZNSt6__ndk114pointer_traitsIPcE10pointer_toB8ne210000ERc
	.weak	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toB8ne210000ERc
	.p2align	2
	.type	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toB8ne210000ERc,@function
_ZNSt6__ndk114pointer_traitsIPcE10pointer_toB8ne210000ERc: // @_ZNSt6__ndk114pointer_traitsIPcE10pointer_toB8ne210000ERc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end35:
	.size	_ZNSt6__ndk114pointer_traitsIPcE10pointer_toB8ne210000ERc, .Lfunc_end35-_ZNSt6__ndk114pointer_traitsIPcE10pointer_toB8ne210000ERc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne210000Ev,"axG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne210000Ev,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne210000Ev // -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne210000Ev
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne210000Ev
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne210000Ev,@function
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne210000Ev: // @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_ZNKSt6__ndk18ios_base5rdbufB8ne210000Ev
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end36:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne210000Ev, .Lfunc_end36-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk18ios_base5rdbufB8ne210000Ev,"axG",@progbits,_ZNKSt6__ndk18ios_base5rdbufB8ne210000Ev,comdat
	.hidden	_ZNKSt6__ndk18ios_base5rdbufB8ne210000Ev // -- Begin function _ZNKSt6__ndk18ios_base5rdbufB8ne210000Ev
	.weak	_ZNKSt6__ndk18ios_base5rdbufB8ne210000Ev
	.p2align	2
	.type	_ZNKSt6__ndk18ios_base5rdbufB8ne210000Ev,@function
_ZNKSt6__ndk18ios_base5rdbufB8ne210000Ev: // @_ZNKSt6__ndk18ios_base5rdbufB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #40]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end37:
	.size	_ZNKSt6__ndk18ios_base5rdbufB8ne210000Ev, .Lfunc_end37-_ZNKSt6__ndk18ios_base5rdbufB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne210000Ev,"axG",@progbits,_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne210000Ev,comdat
	.hidden	_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne210000Ev // -- Begin function _ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne210000Ev
	.weak	_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne210000Ev
	.p2align	2
	.type	_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne210000Ev,@function
_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne210000Ev: // @_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	str	w8, [sp, #4]                    // 4-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE3eofB8ne210000Ev
	ldr	w8, [sp, #4]                    // 4-byte Folded Reload
	subs	w8, w8, w0
	cset	w0, ne
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end38:
	.size	_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne210000Ev, .Lfunc_end38-_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE8__is_setB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenB8ne210000Ec,"axG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenB8ne210000Ec,comdat
	.hidden	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenB8ne210000Ec // -- Begin function _ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenB8ne210000Ec
	.weak	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenB8ne210000Ec
	.p2align	2
	.type	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenB8ne210000Ec,@function
_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenB8ne210000Ec: // @_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenB8ne210000Ec
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception5
// %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             // 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_remember_state
	stur	x0, [x29, #-8]
	sturb	w1, [x29, #-9]
	ldur	x0, [x29, #-8]
	sub	x8, x29, #24
	str	x8, [sp, #8]                    // 8-byte Folded Spill
	bl	_ZNKSt6__ndk18ios_base6getlocEv
	ldr	x0, [sp, #8]                    // 8-byte Folded Reload
.Ltmp54:
	bl	_ZNSt6__ndk19use_facetB8ne210000INS_5ctypeIcEEEERKT_RKNS_6localeE
	str	x0, [sp, #16]                   // 8-byte Folded Spill
.Ltmp55:
	b	.LBB39_1
.LBB39_1:
	ldr	x0, [sp, #16]                   // 8-byte Folded Reload
	ldurb	w1, [x29, #-9]
.Ltmp56:
	bl	_ZNKSt6__ndk15ctypeIcE5widenB8ne210000Ec
	str	w0, [sp, #4]                    // 4-byte Folded Spill
.Ltmp57:
	b	.LBB39_2
.LBB39_2:
	sub	x0, x29, #24
	bl	_ZNSt6__ndk16localeD1Ev
	ldr	w0, [sp, #4]                    // 4-byte Folded Reload
	.cfi_def_cfa wsp, 80
	ldp	x29, x30, [sp, #64]             // 16-byte Folded Reload
	add	sp, sp, #80
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB39_3:
	.cfi_restore_state
.Ltmp58:
	str	x0, [sp, #32]
	mov	w8, w1
	str	w8, [sp, #28]
	sub	x0, x29, #24
	bl	_ZNSt6__ndk16localeD1Ev
	b	.LBB39_4
.LBB39_4:
	ldr	x0, [sp, #32]
	bl	_Unwind_Resume
.Lfunc_end39:
	.size	_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenB8ne210000Ec, .Lfunc_end39-_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenB8ne210000Ec
	.cfi_endproc
	.section	.gcc_except_table._ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenB8ne210000Ec,"aG",@progbits,_ZNKSt6__ndk19basic_iosIcNS_11char_traitsIcEEE5widenB8ne210000Ec,comdat
	.p2align	2, 0x0
GCC_except_table39:
.Lexception5:
	.byte	255                             // @LPStart Encoding = omit
	.byte	255                             // @TType Encoding = omit
	.byte	1                               // Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Lfunc_begin5-.Lfunc_begin5    // >> Call Site 1 <<
	.uleb128 .Ltmp54-.Lfunc_begin5          //   Call between .Lfunc_begin5 and .Ltmp54
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp54-.Lfunc_begin5          // >> Call Site 2 <<
	.uleb128 .Ltmp57-.Ltmp54                //   Call between .Ltmp54 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin5          //     jumps to .Ltmp58
	.byte	0                               //   On action: cleanup
	.uleb128 .Ltmp57-.Lfunc_begin5          // >> Call Site 3 <<
	.uleb128 .Lfunc_end39-.Ltmp57           //   Call between .Ltmp57 and .Lfunc_end39
	.byte	0                               //     has no landing pad
	.byte	0                               //   On action: cleanup
.Lcst_end5:
	.p2align	2, 0x0
                                        // -- End function
	.section	.text._ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne210000Ei,"axG",@progbits,_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne210000Ei,comdat
	.hidden	_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne210000Ei // -- Begin function _ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne210000Ei
	.weak	_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne210000Ei
	.p2align	2
	.type	_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne210000Ei,@function
_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne210000Ei: // @_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne210000Ei
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w8, [sp, #4]
	str	w8, [x0]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end40:
	.size	_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne210000Ei, .Lfunc_end40-_ZNSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEEaSB8ne210000Ei
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne210000Ev,"axG",@progbits,_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne210000Ev,comdat
	.hidden	_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne210000Ev // -- Begin function _ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne210000Ev
	.weak	_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne210000Ev
	.p2align	2
	.type	_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne210000Ev,@function
_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne210000Ev: // @_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne210000Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w0, [x8]
	add	sp, sp, #16
	.cfi_def_cfa_offset 0
	ret
.Lfunc_end41:
	.size	_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne210000Ev, .Lfunc_end41-_ZNKSt6__ndk118_SentinelValueFillINS_11char_traitsIcEEE5__getB8ne210000Ev
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk19use_facetB8ne210000INS_5ctypeIcEEEERKT_RKNS_6localeE,"axG",@progbits,_ZNSt6__ndk19use_facetB8ne210000INS_5ctypeIcEEEERKT_RKNS_6localeE,comdat
	.hidden	_ZNSt6__ndk19use_facetB8ne210000INS_5ctypeIcEEEERKT_RKNS_6localeE // -- Begin function _ZNSt6__ndk19use_facetB8ne210000INS_5ctypeIcEEEERKT_RKNS_6localeE
	.weak	_ZNSt6__ndk19use_facetB8ne210000INS_5ctypeIcEEEERKT_RKNS_6localeE
	.p2align	2
	.type	_ZNSt6__ndk19use_facetB8ne210000INS_5ctypeIcEEEERKT_RKNS_6localeE,@function
_ZNSt6__ndk19use_facetB8ne210000INS_5ctypeIcEEEERKT_RKNS_6localeE: // @_ZNSt6__ndk19use_facetB8ne210000INS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end42:
	.size	_ZNSt6__ndk19use_facetB8ne210000INS_5ctypeIcEEEERKT_RKNS_6localeE, .Lfunc_end42-_ZNSt6__ndk19use_facetB8ne210000INS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNKSt6__ndk15ctypeIcE5widenB8ne210000Ec,"axG",@progbits,_ZNKSt6__ndk15ctypeIcE5widenB8ne210000Ec,comdat
	.hidden	_ZNKSt6__ndk15ctypeIcE5widenB8ne210000Ec // -- Begin function _ZNKSt6__ndk15ctypeIcE5widenB8ne210000Ec
	.weak	_ZNKSt6__ndk15ctypeIcE5widenB8ne210000Ec
	.p2align	2
	.type	_ZNKSt6__ndk15ctypeIcE5widenB8ne210000Ec,@function
_ZNKSt6__ndk15ctypeIcE5widenB8ne210000Ec: // @_ZNKSt6__ndk15ctypeIcE5widenB8ne210000Ec
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	strb	w1, [sp, #7]
	ldr	x0, [sp, #8]
	ldrb	w1, [sp, #7]
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
	blr	x8
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end43:
	.size	_ZNKSt6__ndk15ctypeIcE5widenB8ne210000Ec, .Lfunc_end43-_ZNKSt6__ndk15ctypeIcE5widenB8ne210000Ec
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk18ios_base8setstateB8ne210000Ej,"axG",@progbits,_ZNSt6__ndk18ios_base8setstateB8ne210000Ej,comdat
	.hidden	_ZNSt6__ndk18ios_base8setstateB8ne210000Ej // -- Begin function _ZNSt6__ndk18ios_base8setstateB8ne210000Ej
	.weak	_ZNSt6__ndk18ios_base8setstateB8ne210000Ej
	.p2align	2
	.type	_ZNSt6__ndk18ios_base8setstateB8ne210000Ej,@function
_ZNSt6__ndk18ios_base8setstateB8ne210000Ej: // @_ZNSt6__ndk18ios_base8setstateB8ne210000Ej
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w8, [x0, #32]
	ldr	w9, [sp, #4]
	orr	w1, w8, w9
	bl	_ZNSt6__ndk18ios_base5clearEj
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end44:
	.size	_ZNSt6__ndk18ios_base8setstateB8ne210000Ej, .Lfunc_end44-_ZNSt6__ndk18ios_base8setstateB8ne210000Ej
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk118__constexpr_strlenB8ne210000IcEEmPKT_,"axG",@progbits,_ZNSt6__ndk118__constexpr_strlenB8ne210000IcEEmPKT_,comdat
	.hidden	_ZNSt6__ndk118__constexpr_strlenB8ne210000IcEEmPKT_ // -- Begin function _ZNSt6__ndk118__constexpr_strlenB8ne210000IcEEmPKT_
	.weak	_ZNSt6__ndk118__constexpr_strlenB8ne210000IcEEmPKT_
	.p2align	2
	.type	_ZNSt6__ndk118__constexpr_strlenB8ne210000IcEEmPKT_,@function
_ZNSt6__ndk118__constexpr_strlenB8ne210000IcEEmPKT_: // @_ZNSt6__ndk118__constexpr_strlenB8ne210000IcEEmPKT_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             // 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	strlen
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]             // 16-byte Folded Reload
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end45:
	.size	_ZNSt6__ndk118__constexpr_strlenB8ne210000IcEEmPKT_, .Lfunc_end45-_ZNSt6__ndk118__constexpr_strlenB8ne210000IcEEmPKT_
	.cfi_endproc
                                        // -- End function
	.type	.L.str,@object                  // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"/data/data/com.termux/files/home/Class/cpp/file.txt"
	.size	.L.str, 52

	.type	.L.str.1,@object                // @.str.1
.L.str.1:
	.asciz	"my name is apoorv "
	.size	.L.str.1, 19

	.type	.L.str.2,@object                // @.str.2
.L.str.2:
	.asciz	"file is created"
	.size	.L.str.2, 16

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.ident	"clang version 21.1.8"
	.section	".note.GNU-stack","",@progbits
