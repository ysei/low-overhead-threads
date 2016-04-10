;=============================================
;  Filename bgdrv302.x
;  Time Stamp Fri Sep 23 21:09:54 1994
;
;  Base address 000000
;  Exec address 002464
;  Text size    0032d0 bytes
;  Data size    000988 byte(s)
;  Bss  size    012674 byte(s)
;  531 Labels
;  Code Generate date Sat Feb 08 17:34:22 1997
;  Command Line A:\usr\bin\dis.x -e bgdrv302.x bgdrv302.s 
;          DIS version 2.78
;=============================================

	.include	/usr/include/doscall.mac
	.include	/usr/include/iocscall.mac
	.include	/usr/include/fefunc.dis

	.cpu	68030



	.text

L000000:
	.dc.b	'BGDRV200'
L000008:
	.dc.l	L000102
L00000c:
	.dc.w	$0000
L00000e:
	.dc.l	$00000000
L000012:
	.dc.l	$00000000
L000016:
	.dc.b	$00
L000017:
	.dc.b	$01
L000018:
	.dc.b	$01
L000019:
	.dc.b	$01
L00001a:
	.dc.l	$00000000
L00001e:
	.dc.l	$00000000
L000022:
	.dc.l	$00000000
L000026:
	.dc.l	$00000000
L00002a:
	.dc.l	$00000000
L00002e:
	.dc.l	$00000000
L000032:
	.dc.l	$00000000
L000036:
	.dc.l	$00000000
L00003a:
	.dc.l	$00000000
L00003e:
	.dc.l	$00000000
L000042:
	.dc.l	$00000000
L000046:
	.dc.l	$00000000
L00004a:
	.dc.l	$00000000
L00004e:
	.dc.l	$00000000
L000052:
	.dc.l	$00000000
L000056:
	.dc.l	$00000000
L00005a:
	.dc.l	$00000000
L00005e:
	.dc.l	$00000000,$00000000
	.dc.l	$00000000
L00006a:
	.dc.l	$00000000,$00000000
L000072:
	.dc.l	$00000000
L000076:
	.dc.w	$0000
L000078:
	.dc.l	$00000000
L00007c:
	.dc.w	$0000
L00007e:
	.dc.l	$00000000
L000082:
	.dc.w	$0000
L000084:
	.dc.l	$00000000
L000088:
	.dc.w	$0000,$0000,$0000,$0000
L000090:
	.dc.l	$00000000
L000094:
	.dc.w	$0000
L000096:
	.dc.l	$00000000
L00009a:
	.dc.l	$00000000
L00009e:
	.dc.l	$00000000
L0000a2:
	.dc.l	$00000000
L0000a6:
	.dc.l	$00000000
L0000aa:
	.dc.l	$00000000
L0000ae:
	.dc.l	$00000000
L0000b2:
	.dc.b	$00,$00,$00,$10
	.dc.l	L0000be
	.dc.b	$00,$00,$ff,$ff
L0000be:
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
L0000ce:
	.dc.b	$00
L0000cf:
	.dc.b	$00,$42,$47,$44,$52,$56,$32,$30
	.dc.b	$30
L0000d8:
	move.l	a6,-(a7)
	move.l	usp,a6
	btst.b	#$05,$0004(a7)
	beq	L0000e8
	lea.l	$000a(a7),a6
L0000e8:
	add.w	d0,d0
	add.w	d0,d0
	pea.l	L0000f6(pc)
	move.l	L000102(pc,d0.w),-(a7)
	rts

L0000f6:
	movea.l	(a7)+,a6
	rte

L0000fa:
	move.l	#$fffffc00,d0
	rts

L000102:
	.dc.l	L00054e
	.dc.l	L000556
	.dc.l	L00055e
	.dc.l	L00058e
	.dc.l	L0005c0
	.dc.l	L0005d4
	.dc.l	L0005dc
	.dc.l	L000632
	.dc.l	L000664
	.dc.l	L0006f4
	.dc.l	L000698
	.dc.l	L000728
	.dc.l	L0006c6
	.dc.l	L000756
	.dc.l	L000784
	.dc.l	L0007a4
	.dc.l	L0007c4
	.dc.l	L0007e4
	.dc.l	L000a80
	.dc.l	L000a74
	.dc.l	L000974
	.dc.l	L001106
	.dc.l	L000804
	.dc.l	L000f14
	.dc.l	L001148
	.dc.l	L000504
	.dc.l	L001212
	.dc.l	L00126c
	.dc.l	L0012c6
	.dc.l	L0011ae
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.l	L0000fa
	.dc.b	$00,$00
L000504:
	movem.l	a0-a2,-(a7)
	move.l	(a6)+,d0
	cmp.w	$1c58.w,d0
	bhi	L000546
	movea.l	d0,a0
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a0
	tst.l	$0008(a0)
	beq	L000546
	lea.l	$0060(a0),a1
	movea.l	(a6),a2
	moveq.l	#$0e,d0
L00052a:
	move.b	(a2)+,(a1)+
	beq	L000534
	dbra	d0,L00052a
	bra	L00053e
L000534:
	subq.w	#1,a1
L000536:
	move.b	#$20,(a1)+
	dbra	d0,L000536
L00053e:
	move.b	#$00,(a1)
	moveq.l	#$00,d0
	bra	L000548
L000546:
	moveq.l	#$ff,d0
L000548:
	movem.l	(a7)+,a0-a2
	rts

L00054e:
	move.l	#$56323030,d0
	rts

L000556:
	move.l	#L000000,d0
	rts

L00055e:
	movem.l	a0-a1,-(a7)
	move.l	(a6)+,d0
	cmp.w	$1c58.w,d0
	bhi	L000586
	movea.l	d0,a0
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a0
	movea.l	(a6)+,a1
	move.w	#$001e,d0
L00057c:
	move.l	(a0)+,(a1)+
	dbra	d0,L00057c
	moveq.l	#$00,d0
	bra	L000588
L000586:
	moveq.l	#$ff,d0
L000588:
	movem.l	(a7)+,a0-a1
	rts

L00058e:
	movem.l	a0-a1,-(a7)
	move.l	(a6)+,d0
	cmp.w	$1c58.w,d0
	bhi	L0005b8
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	movea.l	(a6)+,a1
	move.w	#$003f,d0
L0005ae:
	move.l	(a0)+,(a1)+
	dbra	d0,L0005ae
	moveq.l	#$00,d0
	bra	L0005ba
L0005b8:
	moveq.l	#$ff,d0
L0005ba:
	movem.l	(a7)+,a0-a1
	rts

L0005c0:
	move.l	$1c54.w,d0
	sub.l	$1c50.w,d0
	divu.w	#$007c,d0
	swap.w	d0
	clr.w	d0
	swap.w	d0
	rts

L0005d4:
	bsr	L0005c0
	bsr	L0013a4
	rts

L0005dc:
	movem.l	d1/a0,-(a7)
	move.l	(a6)+,d1
	cmp.l	#$000003e8,d1
	beq	L000616
	cmp.l	#$000003e9,d1
	beq	L000620
	cmp.w	$1c58.w,d1
	bhi	L00062a
	move.l	d1,d0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	tst.l	$000c(a0)
	beq	L00062a
	move.l	(a6),$0004(a0)
	moveq.l	#$00,d0
	bra	L00062c
L000616:
	move.l	(a6),L00000e
	moveq.l	#$00,d0
	bra	L00062c
L000620:
	move.l	(a6),L000012
	moveq.l	#$00,d0
	bra	L00062c
L00062a:
	moveq.l	#$ff,d0
L00062c:
	movem.l	(a7)+,d1/a0
	rts

L000632:
	move.l	(a6),d0
	cmp.l	#$000003e8,d0
	beq	L000650
	cmp.l	#$000003e9,d0
	beq	L000658
	cmp.w	$1c58.w,d0
	bhi	L000660
	bsr	L0013c0
	bra	L000662
L000650:
	move.l	L00000e,d0
	bra	L000662
L000658:
	move.l	L000012,d0
	bra	L000662
L000660:
	moveq.l	#$ff,d0
L000662:
	rts

L000664:
	movem.l	a0,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	tst.l	$000c(a0)
	beq	L000690
	move.w	$0002(a6),$0010(a0)
	move.w	$0002(a6),$0014(a0)
	moveq.l	#$00,d0
	bra	L000692
L000690:
	moveq.l	#$ff,d0
L000692:
	movem.l	(a7)+,a0
	rts

L000698:
	movem.l	a0,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	tst.l	$000c(a0)
	beq	L0006be
	move.w	$0002(a6),$0010(a0)
	moveq.l	#$00,d0
	bra	L0006c0
L0006be:
	moveq.l	#$ff,d0
L0006c0:
	movem.l	(a7)+,a0
	rts

L0006c6:
	movem.l	a0,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	tst.l	$000c(a0)
	beq	L0006ec
	move.w	$0002(a6),$0014(a0)
	moveq.l	#$00,d0
	bra	L0006ee
L0006ec:
	moveq.l	#$ff,d0
L0006ee:
	movem.l	(a7)+,a0
	rts

L0006f4:
	movem.l	a0,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	tst.l	$000c(a0)
	beq	L000720
	move.w	$0002(a6),$0012(a0)
	move.w	$0002(a6),$0016(a0)
	moveq.l	#$00,d0
	bra	L000722
L000720:
	moveq.l	#$ff,d0
L000722:
	movem.l	(a7)+,a0
	rts

L000728:
	movem.l	a0,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	tst.l	$000c(a0)
	beq	L00074e
	move.w	$0002(a6),$0012(a0)
	moveq.l	#$00,d0
	bra	L000750
L00074e:
	moveq.l	#$ff,d0
L000750:
	movem.l	(a7)+,a0
	rts

L000756:
	movem.l	a0,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	tst.l	$000c(a0)
	beq	L00077c
	move.w	$0002(a6),$0016(a0)
	moveq.l	#$00,d0
	bra	L00077e
L00077c:
	moveq.l	#$ff,d0
L00077e:
	movem.l	(a7)+,a0
	rts

L000784:
	movem.l	a0,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	move.w	$0010(a0),d0
	movem.l	(a7)+,a0
	rts

L0007a4:
	movem.l	a0,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	move.w	$0014(a0),d0
	movem.l	(a7)+,a0
	rts

L0007c4:
	movem.l	a0,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	move.w	$0012(a0),d0
	movem.l	(a7)+,a0
	rts

L0007e4:
	movem.l	a0,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	move.w	$0016(a0),d0
	movem.l	(a7)+,a0
	rts

L000804:
	movem.l	d1-d3/a0-a2,-(a7)
	move.l	(a6)+,d1
	cmp.w	$1c58.w,d1
	bhi	L0008e4
	move.l	(a6),d2
	cmp.l	#$0000001f,d2
	bhi	L0008e8
	move.l	d1,d0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	movea.l	d0,a1
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a1
	tst.l	$0008(a1)
	beq	L0008ec
	tst.l	d2
	bne	L00084c
	moveq.l	#$00,d0
	bra	L0008f6
L00084c:
	tst.l	$000c(a0)
	beq	L00089a
	moveq.l	#$00,d0
	cmp.l	#$00000009,d2
	beq	L000872
	cmp.l	#$00000011,d2
	beq	L000872
	cmp.l	#$00000013,d2
	beq	L000872
	move.l	$002e(a0),d0
	bne.s	L0008f0
L000872:
	move.b	d2,$002d(a0)
	bset.l	d2,d0
	move.l	d0,$002e(a0)
	bsr	L0005c0
	move.l	d0,$003a(a0)
	cmp.l	d0,d1
	bne	L00088e
	bsr	L0008fc
	moveq.l	#$00,d0
	bra	L0008f6
L00088e:
	move.l	d1,-(a7)
	bsr	L001320
	addq.l	#4,a7
	moveq.l	#$00,d0
	bra	L0008f6
L00089a:
	bsr	L0005c0
	move.b	L0008c4(pc,d2.w),d2
	or.w	#$fff0,d2
	move.l	#$00000000,-(a7)
	pea.l	L0008c0(pc)
	move.w	d2,-(a7)
	move.w	d1,-(a7)
	move.w	d0,-(a7)
	DOS	_SEND_PR
	lea.l	$000e(a7),a7
	moveq.l	#$00,d0
	bra	L0008f6
L0008c0:
	.dc.b	$00,$00,$00,$00
L0008c4:
	.dc.b	$0b,$09,$09,$09,$09,$09,$09,$09
	.dc.b	$09,$09,$09,$09,$09,$09,$09,$09
	.dc.b	$0b,$0c,$0c,$0b,$0b,$0c,$0c,$09
	.dc.b	$09,$09,$09,$09,$0b,$09,$09,$09
L0008e4:
	moveq.l	#$ff,d0
	bra	L0008f6
L0008e8:
	moveq.l	#$ff,d0
	bra	L0008f6
L0008ec:
	moveq.l	#$ff,d0
	bra	L0008f6
L0008f0:
	moveq.l	#$ff,d0
	bra.w	L0008f6
L0008f6:
	movem.l	(a7)+,d1-d3/a0-a2
	rts

L0008fc:
	movem.l	d0-d2/a0-a1,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	move.l	$0032(a0),d1
	not.l	d1
	and.l	d1,$002e(a0)
	move.l	$002e(a0),d1
	beq	L00096e
	move.l	#$00000000,$002e(a0)
	move.l	d1,d2
	moveq.l	#$1f,d0
L00092e:
	lsl.l	#1,d2
	dbcs	d0,L00092e
	move.l	d0,d1
	add.w	d0,d0
	add.w	d0,d0
	movea.l	$003e(a0),a1
	movea.l	$00(a1,d0.w),a1
	movem.l	d0-d7/a0-a6,-(a7)
	move.l	d1,-(a7)
	jsr	(a1)
	addq.l	#4,a7
	movem.l	(a7)+,d0-d7/a0-a6
	tst.b	$0047(a0)
	beq	L00096e
	movea.l	$1c28.w,a1
	movea.l	(a1),a1
	cmpa.l	$000c(a0),a1
	beq	L000964
	DOS	_EXIT

L000964:
	move.l	#$fffef660,-(a7)
	moveq.l	#$17,d0
	trap	#1
L00096e:
	movem.l	(a7)+,d0-d2/a0-a1
	rts

L000974:
	movem.l	d1-d2/a0-a2,-(a7)
	move.l	(a6)+,d1
	move.l	(a6),d2
	cmp.l	#$0000001f,d1
	bhi	L000a44
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	tst.l	$000c(a0)
	beq	L000a44
	cmp.l	#$00000001,d2
	bne	L0009d6
	cmp.l	#$00000009,d1
	beq	L000a44
	cmp.l	#$00000011,d1
	beq	L000a44
	move.l	$0032(a0),d0
	bset.l	d1,d0
	move.l	d0,$0032(a0)
	movea.l	$003e(a0),a1
	move.l	d1,d3
	add.w	d3,d3
	add.w	d3,d3
	move.l	$00(a1,d3.w),d0
	bra	L000a46
L0009d6:
	cmp.l	#$00000000,d2
	bne	L000a0c
	move.l	$0032(a0),d0
	bclr.l	d1,d0
	move.l	d0,$0032(a0)
	movea.l	$003e(a0),a1
	lea.l	L0032d0(pc),a2
	move.l	d1,d3
	add.w	d3,d3
	add.w	d3,d3
	move.l	$00(a1,d3.w),d0
	move.l	$00(a2,d3.w),$00(a1,d3.w)
	move.l	$0036(a0),d2
	bclr.l	d1,d2
	move.l	d2,$0036(a0)
	bra	L000a46
L000a0c:
	cmp.l	#$00000009,d1
	beq	L000a44
	cmp.l	#$00000011,d1
	beq	L000a44
	move.l	$0032(a0),d0
	bclr.l	d1,d0
	move.l	d0,$0032(a0)
	movea.l	$003e(a0),a1
	move.l	d1,d3
	add.w	d3,d3
	add.w	d3,d3
	move.l	$00(a1,d3.w),d0
	move.l	d2,$00(a1,d3.w)
	move.l	$0036(a0),d2
	bset.l	d1,d2
	move.l	d2,$0036(a0)
	bra	L000a46
L000a44:
	moveq.l	#$ff,d0
L000a46:
	movem.l	(a7)+,d1-d2/a0-a2
	rts

L000a4c:
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
L000a54:
	.dc.b	'bg              ',$00
L000a65:
	.dc.b	'thread memory',$00,$00
L000a74:
	link.w	a5,#-32
	move.b	#$01,-$0018(a5)
	bra	L000a88
L000a80:
	link.w	a5,#-32
	clr.b	-$0018(a5)
L000a88:
	movem.l	d1-d7/a0-a4,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	move.l	$0004(a6),-$0008(a5)
	bne	L000aac
	move.l	$0020(a0),-$0008(a5)
L000aac:
	move.l	$0008(a6),-$000c(a5)
	bne	L000aba
	move.l	$0024(a0),-$000c(a5)
L000aba:
	move.l	$000c(a6),-$0010(a5)
	bne	L000ac8
	move.l	$0028(a0),-$0010(a5)
L000ac8:
	move.b	$0013(a6),-$0012(a5)
	bne	L000ada
	move.b	$002c(a0),-$0012(a5)
	addq.b	#1,-$0012(a5)
L000ada:
	tst.b	-$0018(a5)
	beq	L000bf6
	move.l	-$000c(a5),d5
	add.l	-$0010(a5),d5
	add.l	#$00000100,d5
	add.l	#$0000001c,d5
	bsr	L0005c0
	move.l	d0,d7
	move.l	-$0008(a5),d0
	add.l	d5,d0
	bsr	L002198
	movea.l	d0,a1
	tst.l	d0
	bmi	L000eba
	move.l	a1,-$001c(a5)
	move.l	a1,d0
	add.l	d5,d0
	add.l	-$0008(a5),d0
	move.l	d0,-$0020(a5)
	move.b	#$fd,-$000c(a1)
	add.l	a1,d5
	clr.l	(a1)+
	clr.l	(a1)+
	move.l	d5,(a1)+
	clr.l	(a1)+
	move.l	a1,d4
	movea.l	d4,a2
	lea.l	$0100(a2),a2
	adda.l	-$000c(a5),a2
	move.l	a2,-$000c(a5)
	adda.l	-$0010(a5),a2
	move.l	a2,-$0010(a5)
	move.l	a2,-$0016(a5)
	move.l	#$00000010,(a2)+
	move.l	a2,(a2)
	addq.l	#8,(a2)+
	move.l	#$0000ffff,(a2)+
	move.l	#$00000000,(a2)+
	move.l	#$00000000,(a2)+
	move.l	#$00000000,(a2)+
	move.l	#$00000000,(a2)+
	clr.l	-(a7)
	move.l	-$0016(a5),-(a7)
	pea.l	L000ec4(pc)
	move.w	#$2000,-(a7)
	move.l	-$000c(a5),-(a7)
	move.l	-$0010(a5),-(a7)
	move.w	#$0000,-(a7)
	move.b	-$0012(a5),$0001(a7)
	pea.l	L000a54(pc)
	DOS	_OPEN_PR
	lea.l	$001c(a7),a7
	move.l	d0,-$0004(a5)
	bmi	L000eba
	movea.l	d0,a0
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a0
	move.l	-$001c(a5),$0074(a0)
	move.l	-$0020(a5),$0078(a0)
	movea.l	d4,a0
	lea.l	-$0010(a0),a0
	move.l	#L000f0e,$0014(a0)
	move.l	#L000f0e,$0018(a0)
	move.l	#L000f0e,$001c(a0)
	movea.l	-$000c(a0),a1
	lea.l	L000a65(pc),a2
	lea.l	$0080(a0),a3
L000be6:
	move.b	(a2)+,(a3)+
	bne	L000be6
	lea.l	$00c4(a0),a3
	move.b	#$00,(a3)
	bra	L000cfc
L000bf6:
	move.l	-$0008(a5),d5
	add.l	-$000c(a5),d5
	add.l	-$0010(a5),d5
	add.l	#$00000100,d5
	add.l	#$0000001c,d5
	bsr	L0005c0
	move.l	d0,d7
	move.l	d5,d0
	bsr	L002198
	move.l	d0,d4
	bmi	L000eba
	movea.l	d4,a2
	lea.l	$0100(a2),a2
	adda.l	-$000c(a5),a2
	move.l	a2,-$000c(a5)
	adda.l	-$0010(a5),a2
	move.l	a2,-$0010(a5)
	move.l	a2,-$0016(a5)
	move.l	#$00000010,(a2)+
	move.l	a2,(a2)
	addq.l	#8,(a2)+
	move.l	#$0000ffff,(a2)+
	move.l	#$00000000,(a2)+
	move.l	#$00000000,(a2)+
	move.l	#$00000000,(a2)+
	move.l	#$00000000,(a2)+
	clr.l	-(a7)
	move.l	-$0016(a5),-(a7)
	pea.l	L000ec4(pc)
	move.w	#$2000,-(a7)
	move.l	-$000c(a5),-(a7)
	move.l	-$0010(a5),-(a7)
	move.w	#$0000,-(a7)
	move.b	-$0012(a5),$0001(a7)
	pea.l	L000a54(pc)
	DOS	_OPEN_PR
	lea.l	$001c(a7),a7
	move.l	d0,-$0004(a5)
	bmi	L000eba
	move.l	-$0004(a5),d0
	movea.l	d0,a0
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a0
	move.l	d4,$0074(a0)
	subi.l	#$00000010,$0074(a0)
	move.l	$0074(a0),$0078(a0)
	add.l	d5,$0078(a0)
	moveq.l	#$00,d7
	move.l	a2,-(a7)
	sub.l	d4,(a7)
	move.l	d4,-(a7)
	DOS	_SETBLOCK
	addq.l	#8,a7
	movea.l	d4,a0
	lea.l	-$0010(a0),a0
	move.l	#L000f0e,$0014(a0)
	move.l	#L000f0e,$0018(a0)
	move.l	#L000f0e,$001c(a0)
	movea.l	$0004(a0),a1
	lea.l	L000a65(pc),a2
	lea.l	$0080(a0),a3
L000cf0:
	move.b	(a2)+,(a3)+
	bne	L000cf0
	lea.l	$00c4(a0),a3
	move.b	#$00,(a3)
L000cfc:
	bsr	L0005c0
	movea.l	d0,a1
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a1
	move.l	-$0004(a5),d0
	movea.l	d0,a2
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a2
	move.w	#$00ff,d0
L000d24:
	move.b	(a1)+,(a2)+
	dbra	d0,L000d24
	bsr	L0005c0
	movea.l	d0,a1
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a1
	movea.l	$003e(a1),a1
	move.l	-$0004(a5),d0
	movea.l	d0,a2
	mulu.w	#$007c,d0
	add.l	#L007c58,d0
	exg.l	d0,a2
	movea.l	d0,a3
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a3
	move.l	a2,$003e(a3)
	move.w	#$001f,d0
L000d68:
	move.l	(a1)+,(a2)+
	dbra	d0,L000d68
	bsr	L0005c0
	movea.l	d0,a1
	mulu.w	#$06b4,d0
	add.l	#L008bd8,d0
	exg.l	d0,a1
	move.l	-$0004(a5),d0
	movea.l	d0,a2
	mulu.w	#$06b4,d0
	add.l	#L008bd8,d0
	exg.l	d0,a2
	movea.l	d0,a3
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a3
	move.l	a2,$001c(a3)
	move.w	$1c58.w,d0
	mulu.w	#$0042,d0
	subq.w	#1,d0
L000dae:
	move.b	(a1)+,(a2)+
	dbra	d0,L000dae
	bsr	L0005c0
	movea.l	d0,a1
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a1
	move.l	-$0004(a5),d0
	movea.l	d0,a2
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a2
	addq.l	#1,$0048(a1)
	move.l	-$0004(a5),$0000.w(a2)
	move.l	-$0004(a5),$0004(a2)
	move.l	$0000.w(a1),$0008(a2)
	movea.l	$1c28.w,a0
	move.l	(a0),$000c(a2)
	clr.b	$002d(a2)
	clr.l	$002e(a2)
	clr.l	$0032(a2)
	clr.l	$0036(a2)
	clr.l	$003a(a2)
	move.l	$0000.w(a6),$0042(a2)
	move.b	-$0018(a5),$0046(a2)
	clr.b	$0047(a2)
	clr.l	$0048(a2)
	clr.l	$004c(a2)
	move.l	$0020(a1),$0020(a2)
	move.l	$0024(a1),$0024(a2)
	move.l	$0028(a1),$0028(a2)
	move.b	$002c(a1),$002c(a2)
	move.b	#$00,$1c14.w
	DOS	_GETDATE
	move.l	d0,$0050(a2)
	move.b	#$00,$1c14.w
	DOS	_GETTIM2
	move.l	d0,$0054(a2)
	move.l	-$0004(a5),d0
	movea.l	d0,a0
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a0
	move.l	(a7),$0014(a0)
	move.l	$0004(a7),$0018(a0)
	move.l	$0008(a7),$001c(a0)
	move.l	$000c(a7),$0020(a0)
	move.l	$0010(a7),$0024(a0)
	move.l	$0014(a7),$0028(a0)
	move.l	$0018(a7),$002c(a0)
	move.l	$001c(a7),$0030(a0)
	move.l	$0020(a7),$0034(a0)
	move.l	$0024(a7),$0038(a0)
	move.l	$0028(a7),$003c(a0)
	move.l	$002c(a7),$0040(a0)
	move.l	(a5),$0044(a0)
	clr.b	$0004(a0)
	clr.l	$0070(a0)
	move.l	-$0004(a5),d0
	bra	L000ebc
L000eba:
	moveq.l	#$ff,d0
L000ebc:
	movem.l	(a7)+,d1-d7/a0-a4
	unlk	a5
	rts

L000ec4:
	movem.l	d0-d7/a0-a6,-(a7)
	moveq.l	#$04,d0
	trap	#1
	move.l	d0,d3
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	move.l	usp,a1
	subq.l	#4,a1
	move.l	#$00000006.l,d0
	suba.l	d0,a1
	move.l	a1,usp
	move.l	a1,(a1)
	addq.l	#4,(a1)+
	lea.l	L000f0e(pc),a2
	subq.l	#1,d0
L000ef4:
	move.b	(a2)+,(a1)+
	dbra	d0,L000ef4
	pea.l	L000f0e(pc)
	move.l	$0042(a0),-(a7)
	move.w	#$0000,-(a7)
	movem.l	$000a(a7),d0-d7/a0-a6
	rte

L000f0e:
	move.l	d0,-(a7)
	moveq.l	#$17,d0
	trap	#1
L000f14:
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	movea.l	d0,a1
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a1
	clr.b	$0047(a0)
	move.l	$000c(a0),d1
	bne	L000f44
	move.l	#$fffef660,-(a7)
	DOS	_KILL_PR
L000f44:
	move.w	$1c58.w,d2
	subq.w	#1,d2
	moveq.l	#$00,d3
	movea.l	#L005c58,a3
L000f52:
	cmp.l	$000c(a3),d1
	bne	L000f5a
	addq.w	#1,d3
L000f5a:
	lea.l	$0100(a3),a3
	dbra	d2,L000f52
	cmp.w	#$0001,d3
	bne	L000f7a
	movea.l	d1,a3
	cmpi.b	#$ff,$0004(a3)
	bne	L000f7a
	move.l	#$fffef660,-(a7)
	DOS	_KILL_PR
L000f7a:
	move.l	$0008(a0),d0
	movea.l	d0,a2
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a2
	subq.l	#1,$0048(a2)
	bpl	L000f96
	clr.l	$0048(a2)
L000f96:
	move.l	#$00000014,-(a7)
	move.l	$0008(a0),-(a7)
	moveq.l	#$16,d0
	trap	#1
	addq.l	#8,a7
	tst.l	d0
	bmi	L000fae
	move.l	(a6),$004c(a2)
L000fae:
	bsr	L001422
	move.l	#$ffffffff,$0004(a1)
	clr.l	$0070(a1)
	clr.l	$0008(a1)
	subq.w	#1,$1c5a.w
	movea.l	$1be4.w,a5
	jsr	(a5)
	bsr	L0005c0
	move.l	d0,-(a7)
	bsr	L001004
	addq.l	#4,a7
L000fd6:
	movea.l	$1c54.w,a5
	movea.l	(a5),a5
	tst.b	L0000ce
	bne	L000ffe
	clr.b	$0000e782
	move.l	$007c.w,$0000e784
	move.l	#$0000e204,$007c.w
	ori.w	#$0700,sr
L000ffe:
	jmp	$0000e10e

L001004:
	move.l	d0,-(a7)
	move.l	$0008(a7),d0
	movem.l	d1-d2/a0-a4,-(a7)
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	movea.l	d0,a1
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a1
	tst.b	$0046(a0)
	beq	L001054
	movea.l	$0074(a1),a3
	move.l	-$0010(a3),(a3)
	move.l	-$000c(a3),$0004(a3)
	clr.b	$0004(a3)
	movea.l	-$0004(a3),a4
L001044:
	move.l	$000c(a3),d1
	beq	L00104e
	movea.l	d1,a3
	bra	L001044
L00104e:
	move.l	a4,$000c(a3)
	move.l	a3,(a4)
L001054:
	clr.l	$000c(a0)
	move.l	$0074(a1),d1
	move.l	$0078(a1),d2
	movea.l	d1,a0
	bra	L001072
L001064:
	cmpa.l	d2,a2
	bcc	L00109a
	movea.l	a2,a0
	move.l	a0,-(a7)
	bsr	L0010a2
	addq.l	#4,a7
	movea.l	d0,a0
L001072:
	movea.l	(a0),a1
	tst.b	$0004(a0)
	bne	L00108a
	move.l	$000c(a0),d0
	beq	L001096
	movea.l	d0,a2
	move.l	a2,$000c(a1)
	move.l	a1,(a2)
	bra	L001064
L00108a:
	move.l	$000c(a0),d0
	beq	L00109a
	movea.l	d0,a2
	move.l	a0,(a2)
	bra	L001064
L001096:
	move.l	d0,$000c(a1)
L00109a:
	movem.l	(a7)+,d1-d2/a0-a4
	move.l	(a7)+,d0
	rts

L0010a2:
	move.l	$0004(a7),d0
	movem.l	d1-d2/a0-a2,-(a7)
	movea.l	d0,a0
	moveq.l	#$00,d0
	bra	L0010b8
L0010b0:
	addq.l	#1,d0
	cmp.w	$1c58.w,d0
	bcc	L0010fe
L0010b8:
	movea.l	d0,a1
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a1
	tst.l	$0008(a1)
	beq	L0010b0
	move.l	a0,d1
	cmp.l	$0074(a1),d1
	beq	L0010e0
	add.l	#$00000010,d1
	cmp.l	$0074(a1),d1
	beq	L0010e0
	bra	L0010b0
L0010e0:
	move.l	#$00000001,-(a7)
	move.l	d0,-(a7)
	moveq.l	#$16,d0
	trap	#1
	move.l	(a7)+,d0
	addq.l	#4,a7
L0010f0:
	move.l	$000c(a0),d0
	movea.l	d0,a0
	beq	L0010fe
	cmpa.l	$0078(a1),a0
	bcs	L0010f0
L0010fe:
	move.l	a0,d0
	movem.l	(a7)+,d1-d2/a0-a2
	rts

L001106:
	movem.l	a0-a1,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	tst.l	$0048(a0)
	beq	L001140
	move.l	#$00000000,-(a7)
	DOS	_SLEEP_PR
	addq.l	#4,a7
	cmpi.b	#$14,$002d(a0)
	bne	L001140
	movea.l	(a6),a1
	move.l	$004c(a0),(a1)
	move.l	$003a(a0),d0
	bra	L001142
L001140:
	moveq.l	#$ff,d0
L001142:
	movem.l	(a7)+,a0-a1
	rts

L001148:
	movem.l	a0,-(a7)
	move.l	(a6)+,d0
	cmp.w	$1c58.w,d0
	bhi	L0011a2
	movea.l	d0,a0
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a0
	tst.l	$0008(a0)
	beq	L0011a6
	cmpi.l	#$ffffffff,(a6)
	beq	L001198
	cmpi.l	#$00000002,(a6)
	bcs	L0011a2
	cmpi.l	#$000000ff,(a6)
	bhi	L0011a2
	moveq.l	#$00,d0
	move.b	$0006(a0),d0
	addq.b	#1,d0
	move.b	$0003(a6),$0006(a0)
	subq.b	#1,$0006(a0)
	move.b	#$00,$0005(a0)
	bra	L0011a8
L001198:
	moveq.l	#$00,d0
	move.b	$0006(a0),d0
	addq.b	#1,d0
	bra	L0011a8
L0011a2:
	moveq.l	#$ff,d0
	bra	L0011a8
L0011a6:
	moveq.l	#$ff,d0
L0011a8:
	movem.l	(a7)+,a0
	rts

L0011ae:
	movem.l	a0-a1,-(a7)
	move.l	(a6)+,d0
	cmp.w	$1c58.w,d0
	bhi	L001206
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	movea.l	d0,a1
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a1
	tst.l	$0008(a1)
	beq	L00120a
	moveq.l	#$00,d0
	move.b	$002c(a0),d0
	addq.b	#1,d0
	cmpi.l	#$ffffffff,(a6)
	beq	L00120c
	cmpi.l	#$00000002,(a6)
	bcs	L001206
	cmpi.l	#$000000ff,(a6)
	bhi	L001206
	move.b	$0003(a6),$002c(a0)
	subq.b	#1,$002c(a0)
	bra	L00120c
L001206:
	moveq.l	#$ff,d0
	bra	L00120c
L00120a:
	moveq.l	#$ff,d0
L00120c:
	movem.l	(a7)+,a0-a1
	rts

L001212:
	movem.l	a0-a1,-(a7)
	move.l	(a6)+,d0
	cmp.w	$1c58.w,d0
	bhi	L001264
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	movea.l	d0,a1
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a1
	tst.l	$0008(a1)
	beq	L001264
	cmpi.l	#$ffffffff,(a6)
	beq	L00125e
	tst.l	(a6)
	bmi	L001264
	move.l	$00ed0008,d0
	cmp.l	(a6),d0
	bcs	L001264
	move.l	$0020(a0),d0
	move.l	(a6),$0020(a0)
	bra	L001266
L00125e:
	move.l	$0020(a0),d0
	bra	L001266
L001264:
	moveq.l	#$ff,d0
L001266:
	movem.l	(a7)+,a0-a1
	rts

L00126c:
	movem.l	a0-a1,-(a7)
	move.l	(a6)+,d0
	cmp.w	$1c58.w,d0
	bhi	L0012be
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	movea.l	d0,a1
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a1
	tst.l	$0008(a1)
	beq	L0012be
	cmpi.l	#$ffffffff,(a6)
	beq	L0012b8
	tst.l	(a6)
	bmi	L0012be
	move.l	$00ed0008,d0
	cmp.l	(a6),d0
	bcs	L0012be
	move.l	$0024(a0),d0
	move.l	(a6),$0024(a0)
	bra	L0012c0
L0012b8:
	move.l	$0024(a0),d0
	bra	L0012c0
L0012be:
	moveq.l	#$ff,d0
L0012c0:
	movem.l	(a7)+,a0-a1
	rts

L0012c6:
	movem.l	a0-a1,-(a7)
	move.l	(a6)+,d0
	cmp.w	$1c58.w,d0
	bhi	L001318
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	movea.l	d0,a1
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a1
	tst.l	$0008(a1)
	beq	L001318
	cmpi.l	#$ffffffff,(a6)
	beq	L001312
	tst.l	(a6)
	bmi	L001318
	move.l	$00ed0008,d0
	cmp.l	(a6),d0
	bcs	L001318
	move.l	$0028(a0),d0
	move.l	(a6),$0028(a0)
	bra	L00131a
L001312:
	move.l	$0028(a0),d0
	bra	L00131a
L001318:
	moveq.l	#$ff,d0
L00131a:
	movem.l	(a7)+,a0-a1
	rts

L001320:
	link.w	a6,#0
	movem.l	d0/a0,-(a7)
	move.l	#$00000000,-(a7)
	move.l	#$00000000,-(a7)
	move.w	#$fffb,-(a7)
	move.w	$000a(a6),-(a7)
	move.w	#$0000,-(a7)
	DOS	_SEND_PR
	lea.l	$000e(a7),a7
	movem.l	(a7)+,d0/a0
	unlk	a6
	rts

L00134e:
	movem.l	d0/a0,-(a7)
	bsr	L0005c0
	tst.l	d0
	beq	L00136e
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	move.b	#-$01,$0047(a0)
L00136e:
	movem.l	(a7)+,d0/a0
	rts

L001374:
	rts

L001376:
	movem.l	d0/a0,-(a7)
	tst.b	L0000ce
	beq	L001394
	movea.l	$1c54.w,a0
	clr.l	$0070(a0)
	move.b	#$ff,$0004(a0)
	bra	L000fd6
L001394:
	move.l	#$00000000,-(a7)
	DOS	_SLEEP_PR
	addq.l	#4,a7
	movem.l	(a7)+,d0/a0
	rts

L0013a4:
	movem.l	a0,-(a7)
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	move.l	$0008(a0),d0
	movem.l	(a7)+,a0
	rts

L0013c0:
	movem.l	a0,-(a7)
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	move.l	$0004(a0),d0
	movem.l	(a7)+,a0
	rts

L0013dc:
	movem.l	d1-d7/a0-a6,-(a7)
	move.l	d1,d0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	tst.w	d2
	beq	L001400
	cmpi.w	#$0001,d2
	beq	L00140a
	cmpi.w	#$0002,d2
	beq	L001414
L001400:
	move.b	$0018(a0),d0
	move.b	d3,$0018(a0)
	bra	L00141c
L00140a:
	move.b	$0019(a0),d0
	move.b	d3,$0019(a0)
	bra	L00141c
L001414:
	move.b	$001a(a0),d0
	move.b	d3,$001a(a0)
L00141c:
	movem.l	(a7)+,d1-d7/a0-a6
	rts

L001422:
	movem.l	a0,-(a7)
	movea.l	L0000a6(pc),a0
	move.l	#$00000101,(a0)+
	move.l	#$02020303,(a0)+
	move.w	#$0404,(a0)+
	movea.l	L0000aa(pc),a0
	move.l	#$00000101,(a0)+
	move.l	#$02020303,(a0)+
	move.w	#$0404,(a0)+
	movem.l	(a7)+,a0
	rts

L001454:
	movem.l	d1/a0,-(a7)
	movea.l	$1c50.w,a0
	move.w	$1c58.w,d1
	subq.w	#1,d1
	moveq.l	#$00,d0
L001464:
	tst.l	$0008(a0)
	beq	L001476
	addq.l	#1,d0
	lea.l	$007c(a0),a0
	dbra	d1,L001464
	moveq.l	#$ff,d0
L001476:
	movem.l	(a7)+,d1/a0
	rts

L00147c:
	movem.l	d0,-(a7)
L001480:
	bsr	L0005c0
	bsr	L0013c0
	cmp.l	L00000e(pc),d0
	beq	L0014a2
	bsr	L0005c0
	move.l	#$00000015,-(a7)
	move.l	d0,-(a7)
	moveq.l	#$16,d0
	trap	#1
	addq.l	#8,a7
	bra	L001480
L0014a2:
	movem.l	(a7)+,d0
	move.l	L00004e(pc),-(a7)
	rts

L0014ac:
	movem.l	d0,-(a7)
L0014b0:
	bsr	L0005c0
	bsr	L0013c0
	cmp.l	L00000e(pc),d0
	beq	L0014d2
	bsr	L0005c0
	move.l	#$00000015,-(a7)
	move.l	d0,-(a7)
	moveq.l	#$16,d0
	trap	#1
	addq.l	#8,a7
	bra	L0014b0
L0014d2:
	movem.l	(a7)+,d0
	move.l	L00001e(pc),-(a7)
	rts

L0014dc:
	movem.l	d0,-(a7)
L0014e0:
	bsr	L0005c0
	bsr	L0013c0
	cmp.l	L00000e(pc),d0
	beq	L001532
	moveq.l	#$00,d0
	move.b	$1c0a.w,d0
	move.b	L00153c(pc,d0.w),d0
	beq	L00152a
	movem.l	a0,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	tst.b	$0047(a0)
	movem.l	(a7)+,a0
	bne	L00152a
	move.l	#$00000015,-(a7)
	move.l	d0,-(a7)
	moveq.l	#$16,d0
	trap	#1
	addq.l	#8,a7
	bra	L0014e0
L00152a:
	DOS	_CHANGE_PR
	addq.l	#4,a7
	moveq.l	#$00,d0
	rts

L001532:
	movem.l	(a7)+,d0
	move.l	L000022(pc),-(a7)
	rts

L00153c:
	.dc.b	$00,$01,$00,$00,$00,$00,$00,$01
	.dc.b	$01,$00,$01,$00,$01,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$01,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$01,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
L00163c:
	move.b	$0006(a5),$0005(a5)
	clr.b	$0004(a5)
	clr.l	$0070(a5)
	lea.l	$0010(a5),a5
	jmp	$0000e1d2

L001654:
	.dcb.b	110,$00
L0016c2:
	movem.l	a6,-(a7)
	pea.l	L0016d0(pc)
	move.l	L00005a(pc),-(a7)
	rts

L0016d0:
	movem.l	(a7)+,a6
	movem.l	d1-d7/a0-a6,-(a7)
	move.l	d0,d2
	movea.l	(a6),a0
	movea.l	a0,a2
	addq.l	#2,a0
	lea.l	L001740(pc),a1
L0016e4:
	move.b	(a0)+,(a1)+
	bne	L0016e4
	cmpi.b	#$26,-$0002(a1)
	bne	L001722
	cmpi.b	#$26,-$0003(a1)
	bne	L001708
	move.b	#$00,-$0002(a1)
	subq.b	#1,d2
	move.b	d2,$0001(a2)
	move.l	d2,d0
	bra	L001722
L001708:
	move.b	#$22,-$0002(a1)
	movea.l	(a6),a0
	addq.l	#2,a0
	lea.l	L00173a(pc),a1
L001716:
	move.b	(a1)+,(a0)+
	bne	L001716
	addq.b	#6,d2
	move.b	d2,$0001(a2)
	move.l	d2,d0
L001722:
	movem.l	(a7)+,d1-d7/a0-a6
	rts

L001728:
	.dc.b	$00,$00,$00,$00,$43,$6f,$6d,$6d
	.dc.b	$61,$6e,$64,$32,$2e,$30,$33,$48
	.dc.b	$75,$00
L00173a:
	.dc.b	'fork "'
L001740:
	.dcb.b	256,$00
L001840:
	bsr	L001a0e
	rts

L001846:
	.dc.w	$0000
L001848:
	.dc.l	$00000000
L00184c:
	.dcb.b	256,$00
L00194c:
	tst.b	L0000cf
	bne	L0019b0
	movem.l	d0-d7/a0-a6,-(a7)
	moveq.l	#$00,d1
	move.w	(a6),d0
	subq.w	#1,d0
	bpl	L001964
	bsr	L001a0e
L001964:
	movem.l	d0-d7/a0-a6,-(a7)
	move.w	d0,-(a7)
	movea.l	a7,a6
	pea.l	L001976(pc)
	move.l	L00003e(pc),-(a7)
	rts

L001976:
	addq.l	#2,a7
	movem.l	(a7)+,d0-d7/a0-a6
	bsr	L001a30
	move.w	d0,d1
	lea.l	L00184c(pc),a1
	add.w	#$0041,d1
	move.b	d1,(a1)+
	move.b	#$3a,(a1)+
L001990:
	move.b	(a0)+,(a1)+
	bne	L001990
	pea.l	L00184c(pc)
	movea.l	a7,a6
	pea.l	L0019aa(pc)
	movea.l	(a6),a1
	lea.l	-$0058(a7),a7
	jmp	$0000b94a

L0019aa:
	addq.l	#4,a7
	movem.l	(a7)+,d0-d7/a0-a6
L0019b0:
	move.w	(a6),L001846
	move.l	$0002(a6),L001848
	pea.l	L0019c8(pc)
	move.l	L000052(pc),-(a7)
	rts

L0019c8:
	tst.b	L0000cf
	bne	L001a0c
	tst.l	d0
	bmi	L001a0c
	movem.l	d0-d7/a0-a6,-(a7)
	move.w	L001846(pc),d0
	subq.w	#1,d0
	bpl	L0019e2
	bsr	L001a0e
L0019e2:
	movea.l	L001848(pc),a1
	bsr	L001a30
	movea.l	a0,a2
	move.b	#$5c,(a2)+
L0019ee:
	move.b	(a1)+,(a2)+
	bne	L0019ee
	tst.b	$0001(a0)
	beq	L001a06
L0019f8:
	tst.b	(a0)+
	bne	L0019f8
	subq.l	#1,a0
	move.b	#$5c,(a0)+
	move.b	#$00,(a0)+
L001a06:
	movem.l	(a7)+,d0-d7/a0-a6
	moveq.l	#$00,d0
L001a0c:
	rts

L001a0e:
	movem.l	d1-d7/a0-a6,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	moveq.l	#$00,d0
	move.b	$001b(a0),d0
	movem.l	(a7)+,d1-d7/a0-a6
	rts

L001a30:
	movem.l	d0-d7/a1-a6,-(a7)
	move.l	d0,d1
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	mulu.w	#$0042,d1
	add.l	$001c(a0),d1
	movea.l	d1,a0
	movem.l	(a7)+,d0-d7/a1-a6
	rts

L001a58:
	pea.l	L001a62(pc)
	move.l	L00003e(pc),-(a7)
	rts

L001a62:
	movem.l	d0/a0,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	move.b	$1c15.w,$001b(a0)
	movem.l	(a7)+,d0/a0
	rts

L001a84:
	movem.l	d0/a0,-(a7)
	move.b	#-$01,L001abe
	movea.l	(a6),a0
	cmpi.b	#$3a,$0001(a0)
	bne	L001aaa
	move.b	(a0),d0
	ori.b	#$20,d0
	sub.b	#$61,d0
	move.b	d0,L001abe
L001aaa:
	movem.l	(a7)+,d0/a0
	pea.l	L001ac0(pc)
	movea.l	(a6),a1
	lea.l	-$0058(a7),a7
	jmp	$0000b94a

L001abe:
	.dc.b	$00,$00
L001ac0:
	tst.l	d0
	bmi	L001b18
	movem.l	d0-d7/a0-a6,-(a7)
	moveq.l	#$00,d0
	move.b	L001abe(pc),d0
	bpl	L001ad4
	bsr	L001a0e
L001ad4:
	bsr	L001a30
	move.b	#$5c,(a0)
	move.b	#$00,$0001(a0)
	addq.l	#1,d0
	movem.l	d0-d7/a0-a6,-(a7)
	pea.l	$0001(a0)
	move.w	d0,-(a7)
	movea.l	a7,a6
	pea.l	L001afa(pc)
	move.l	L000052(pc),-(a7)
	rts

L001afa:
	addq.l	#6,a7
	movem.l	(a7)+,d0-d7/a0-a6
	tst.b	$0001(a0)
	beq	L001b14
L001b06:
	tst.b	(a0)+
	bne	L001b06
	subq.l	#1,a0
	move.b	#$5c,(a0)+
	move.b	#$00,(a0)+
L001b14:
	movem.l	(a7)+,d0-d7/a0-a6
L001b18:
	rts

L001b1a:
	bsr	L001b50
	movem.l	a0,-(a7)
	movea.l	$0000f1ae,a0
	move.b	(a0),d0
	beq	L001b44
	clr.l	d0
L001b2c:
	move.b	(a1)+,d0
	bne	L001b36
	jmp	$0000a880

L001b36:
	cmp.b	#$20,d0
	beq	L001b2c
	moveq.l	#$59,d1
	jmp	$0000a820

L001b44:
	jsr	$0000f2a8
	movem.l	(a7)+,a0
	rts

L001b50:
	movem.l	d0-d7/a0/a2-a5,-(a7)
L001b54:
	move.b	(a1),d0
	beq.s	L001bd6
	cmp.b	#$20,d0
	bne	L001b62
	addq.l	#1,a1
	bra	L001b54
L001b62:
	movea.l	a1,a0
	moveq.l	#$ff,d1
	cmpi.b	#$3a,$0001(a0)
	bne	L001b7c
	move.b	(a0),d1
	ori.b	#$20,d1
	sub.b	#$61,d1
	lea.l	$0002(a0),a0
L001b7c:
	bsr	L0005c0
	movea.l	d0,a2
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a2
	tst.b	d1
	bpl	L001b96
	move.b	$001b(a2),d1
L001b96:
	and.l	#$000000ff,d1
	move.l	d1,d2
	mulu.w	#$0042,d2
	add.l	$001c(a2),d2
	movea.l	d2,a2
	lsl.l	#8,d0
	lea.l	L003c58(pc),a3
	adda.l	d0,a3
	movea.l	a2,a4
	movea.l	a3,a5
	add.b	#$41,d1
	move.b	d1,(a5)+
	move.b	#$3a,(a5)+
	cmpi.b	#$5c,(a0)
	beq	L001bd0
	cmpi.b	#$2f,(a0)
	beq	L001bd0
L001bca:
	move.b	(a4)+,(a5)+
	bne	L001bca
	subq.l	#1,a5
L001bd0:
	move.b	(a0)+,(a5)+
	bne	L001bd0
	movea.l	a3,a1
L001bd6:
	movem.l	(a7)+,d0-d7/a0/a2-a5
	rts

L001bdc:
	movem.l	d0,-(a7)
	move.w	(a6),L001cf0
	move.w	(a6),d0
	bsr	L001d74
	move.w	d0,L001cf2
	movem.l	(a7)+,d0
	pea.l	L001c00(pc)
	move.l	L000046(pc),-(a7)
	rts

L001c00:
	rts

L001c02:
	movem.l	d0,-(a7)
	move.w	(a6),L001cf0
	move.w	(a6),d0
	bsr	L001d74
	move.w	d0,L001cf2
	move.w	$0002(a6),L001cee
	movem.l	(a7)+,d0
	pea.l	L001c2e(pc)
	move.l	L00004a(pc),-(a7)
	rts

L001c2e:
	movem.l	d0-d3/a1,-(a7)
	tst.l	d0
	bmi	L001c72
	cmpi.w	#$0003,L001cee
	bcc	L001c72
	bsr	L0005c0
	move.l	d0,d1
	move.w	L001cf2(pc),d3
	move.w	L001cee(pc),d2
	bsr	L0013dc
	tst.b	L000018
	beq	L001c72
	cmpi.w	#$0000,d1
	beq	L001c72
	cmpi.w	#$0001,d2
	bne	L001c72
	move.w	L001cf2(pc),d3
	move.w	#$0002,d2
	bsr	L0013dc
L001c72:
	movem.l	(a7)+,d0-d3/a1
	rts

L001c78:
	movem.l	d0,-(a7)
	move.w	(a6),L001cf0
	move.w	(a6),d0
	bsr	L001d74
	move.w	d0,L001cf2
	move.w	$0002(a6),L001cee
	movem.l	(a7)+,d0
	pea.l	L001ca4(pc)
	move.l	L000042(pc),-(a7)
	rts

L001ca4:
	movem.l	d0-d3/a1,-(a7)
	tst.l	d0
	bmi	L001ce8
	cmpi.w	#$0003,L001cee
	bcc	L001ce8
	bsr	L0005c0
	move.l	d0,d1
	move.w	L001cf2(pc),d3
	move.w	L001cee(pc),d2
	bsr	L0013dc
	tst.b	L000018
	beq	L001ce8
	cmpi.w	#$0000,d1
	beq	L001ce8
	cmpi.w	#$0001,d2
	bne	L001ce8
	move.w	L001cf2(pc),d3
	move.w	#$0002,d2
	bsr	L0013dc
L001ce8:
	movem.l	(a7)+,d0-d3/a1
	rts

L001cee:
	.dc.w	$0000
L001cf0:
	.dc.w	$0000
L001cf2:
	.dc.w	$0000,$487a,$0008,$2f3a
	.dc.w	$e368,$4e75,$4e75,$487a
	.dc.w	$0008,$2f3a,$e360,$4e75
	.dc.w	$4e75
L001d0c:
	.dc.w	$0000
L001d0e:
	move.w	(a6),L001d0c
	pea.l	L001d1e(pc)
	move.l	L00006a(pc),-(a7)
	rts

L001d1e:
	cmpi.w	#$0003,L001d0c
	bcc	L001d72
	movem.l	d0-d7/a0-a6,-(a7)
	bsr	L0005c0
	move.l	d0,d1
	moveq.l	#$00,d0
	move.w	L001d0c,d0
	bsr	L001d74
	move.w	d0,d3
	move.w	L001d0c,d2
	bsr	L0013dc
	cmpi.w	#$0000,d1
	beq	L001d6e
	cmpi.w	#$0001,L001d0c
	bne	L001d6e
	tst.b	L000018
	beq	L001d6e
	moveq.l	#$02,d0
	bsr	L001d74
	move.w	d0,d3
	move.w	#$0002,d2
	bsr	L0013dc
L001d6e:
	movem.l	(a7)+,d0-d7/a0-a6
L001d72:
	rts

L001d74:
	movem.l	a0,-(a7)
	movea.l	L0000aa(pc),a0
	cmp.w	#$0006,d0
	bcs	L001d88
	subq.w	#6,d0
	movea.l	$1c2c.w,a0
L001d88:
	add.w	d0,d0
	move.w	$00(a0,d0.w),d0
	and.l	#$000000ff,d0
	movem.l	(a7)+,a0
	rts

L001d9a:
	movea.l	$1c54.w,a0
	move.l	$0074(a0),d1
L001da2:
	movea.l	d1,a0
	move.l	$000c(a0),d1
	beq	L001ddc
	cmp.l	$0004(a0),d0
	bne	L001da2
	tst.l	$0000.w(a0)
	beq	L001e0a
	movem.l	d0,-(a7)
	move.l	a0,-(a7)
	bsr	L0010a2
	addq.l	#4,a7
	cmp.l	a0,d0
	movem.l	(a7)+,d0
	bne	L001d9a
	movea.l	$0000.w(a0),a1
	move.l	d1,$000c(a1)
	movea.l	d1,a2
	move.l	a1,$0000.w(a2)
	bsr	L001dfe
	bra	L001d9a
L001ddc:
	cmp.l	$0004(a0),d0
	bne	L001e0a
	movem.l	d0,-(a7)
	move.l	a0,-(a7)
	bsr	L0010a2
	addq.l	#4,a7
	cmp.l	a0,d0
	movem.l	(a7)+,d0
	bne	L001e0a
	movea.l	$0000.w(a0),a1
	move.l	d1,$000c(a1)
L001dfe:
	movem.l	d0-d1,-(a7)
	move.l	a0,d0
	bsr	L001d9a
	movem.l	(a7)+,d0-d1
L001e0a:
	rts

L001e0c:
	movem.l	d0/a0,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	tst.b	$0046(a0)
	movem.l	(a7)+,d0/a0
	rts

L001e2c:
	movea.l	$1c50.w,a0
	movea.l	$1c54.w,a1
	cmpa.l	a1,a0
	beq	L001eb0
	move.l	$0074(a0),d1
	move.l	(a6),d2
	move.l	$0074(a1),d0
	cmp.l	d2,d0
	bne.s	L001ec4
	move.l	d1,$1c04.w
	move.l	$0078(a0),$1c00.w
	movea.l	d2,a0
	movea.l	-$0010(a0),a1
	movea.l	-$0004(a0),a2
	move.l	a1,(a0)
	move.l	-$000c(a0),$0004(a0)
L001e62:
	move.l	$000c(a0),d0
	beq	L001e6c
	movea.l	d0,a0
	bra	L001e62
L001e6c:
	move.l	a2,$000c(a0)
	addq.l	#4,a7
	movem.l	(a7)+,d1-d7/a0-a4
	bra	L001f6c
L001e7a:
	movem.l	d0-d7/a0-a6,-(a7)
	move.l	d0,d1
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	move.l	$0008(a0),d0
	movea.l	d0,a0
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a0
	move.l	$0074(a0),d0
	exg.l	d0,d1
	bsr	L001ece
	movem.l	(a7)+,d0-d7/a0-a6
	rts

L001eb0:
	bsr	L001e0c
	bne	L001ebc
	move.l	$1c04.w,d1
	bra	L001ec4
L001ebc:
	movea.l	$1c54.w,a0
	move.l	$0074(a0),d1
L001ec4:
	move.l	(a6),d0
	beq	L001f04
	sub.l	#$00000010,d0
L001ece:
	movea.l	d1,a0
	cmp.l	d0,d1
	beq	L001ede
	move.l	$000c(a0),d1
	bne	L001ece
L001eda:
	moveq.l	#$f7,d0
	rts

L001ede:
	movea.l	(a0),a1
	move.l	a1,d0
	beq	L001eda
	move.l	a0,-(a7)
	bsr	L0010a2
	addq.l	#4,a7
	cmp.l	a0,d0
	bne	L001f00
	move.l	$000c(a0),d0
	move.l	d0,$000c(a1)
	tst.l	d0
	beq	L001f00
	movea.l	d0,a2
	move.l	a1,(a2)
L001f00:
	moveq.l	#$00,d0
	rts

L001f04:
	movea.l	$1c28.w,a0
	move.l	(a0),d0
	bsr	L001d9a
	moveq.l	#$00,d0
	rts

L001f12:
	move.l	(a6)+,d1
	move.l	(a6),d0
	cmp.l	#$01000000,d0
	bcs	L001f20
	moveq.l	#$ff,d0
L001f20:
	and.l	#$00ffffff,d0
	add.l	#$00000010,d0
	sub.l	#$00000010,d1
	movea.l	$1c54.w,a2
	move.l	$0074(a2),d2
L001f3a:
	movea.l	d2,a0
	cmp.l	d1,d2
	beq	L001f4a
	move.l	$000c(a0),d2
	bne	L001f3a
	moveq.l	#$f7,d0
	rts

L001f4a:
	move.l	$000c(a0),d2
	bne	L001f58
	movea.l	$1c54.w,a2
	move.l	$0078(a2),d2
L001f58:
	sub.l	a0,d2
	moveq.l	#$00,d7
	cmp.l	d0,d2
	bcs	L00237a
	add.l	a0,d0
	move.l	d0,$0008(a0)
	moveq.l	#$00,d0
	rts

L001f6c:
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	movea.l	$1c50.w,a1
	tst.l	$000c(a0)
	beq	L001fa4
	clr.b	$0047(a0)
	bsr	L00205a
	bsr	L001fea
	jsr	$0000a65a
	movea.l	$1c28.w,a0
	move.l	(a0),d0
	bsr	L001e7a
	bra	L001fbc
L001fa4:
	jsr	$0000e640
	jsr	$0000a65a
	movea.l	$00013d0a,a0
	jsr	$000092b8
L001fbc:
	movea.l	$1c54.w,a5
	movea.l	(a5),a5
	tst.b	L0000ce
	bne	L001fe4
	clr.b	$0000e782
	move.l	$007c.w,$0000e784
	move.l	#$0000e204,$007c.w
	ori.w	#$0700,sr
L001fe4:
	jmp	$0000e10e

L001fea:
	movem.l	d0-d7/a0-a6,-(a7)
	movea.l	$1be4.w,a5
	movea.l	$1c28.w,a0
	movea.l	(a0),a0
	movea.l	#L005c58,a2
	movea.l	$1c50.w,a1
	move.w	$1c58.w,d1
	moveq.l	#$00,d0
	moveq.l	#$00,d2
L00200a:
	addq.w	#1,d2
	lea.l	$007c(a1),a1
	lea.l	$0100(a2),a2
	subq.w	#1,d1
	bcs	L002054
	cmpa.l	$000c(a2),a0
	bne	L00200a
L00201e:
	move.l	#$ffffffff,$0004(a1)
	clr.l	$0070(a1)
	clr.l	$0008(a1)
	subq.w	#1,$1c5a.w
	jsr	(a5)
	move.l	d2,-(a7)
	bsr	L001004
	addq.l	#4,a7
L00203c:
	addq.l	#1,d0
	addq.w	#1,d2
	lea.l	$007c(a1),a1
	lea.l	$0100(a2),a2
	subq.w	#1,d1
	bcs	L002054
	cmpa.l	$000c(a2),a0
	bne	L00203c
	bra	L00201e
L002054:
	movem.l	(a7)+,d0-d7/a0-a6
	rts

L00205a:
	move.l	$0008(a0),d0
	movea.l	d0,a2
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a2
	subq.l	#1,$0048(a2)
	bpl	L002076
	clr.l	$0048(a2)
L002076:
	move.l	#$00000014,-(a7)
	move.l	$0008(a0),-(a7)
	moveq.l	#$16,d0
	trap	#1
	addq.l	#8,a7
	tst.l	d0
	bmi	L00208e
	move.l	(a5),$004c(a2)
L00208e:
	bsr	L001422
	rts

L002094:
	movem.l	d0-d7/a0-a6,-(a7)
	st.b	L0000ce
	movea.l	$1c50.w,a0
	move.l	$1c04.w,$0074(a0)
	move.l	$1c00.w,$0078(a0)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	movea.l	$1c54.w,a1
	move.l	d0,d3
	cmpa.l	a0,a1
	bne	L0020d8
	move.b	#$00,$0004(a0)
	move.l	#$00000000,$0070(a0)
L0020d8:
	bsr	L002144
	tst.b	$0046(a0)
	bne	L0020ee
	move.l	$1c00.w,d0
	cmp.l	$0078(a1),d0
	bcc	L0020ee
	move.l	d0,$0078(a1)
L0020ee:
	bsr	L0008fc
	tst.b	$0047(a0)
	beq	L002110
	movea.l	$1c28.w,a2
	movea.l	(a2),a2
	cmpa.l	$000c(a0),a2
	beq	L002106
	DOS	_EXIT

L002106:
	move.l	#$fffef660,-(a7)
	moveq.l	#$17,d0
	trap	#1
L002110:
	sf.b	L0000ce
	movem.l	(a7)+,d0-d7/a0-a6
	rts

L00211c:
	movem.l	d1-d2/a0,-(a7)
	move.w	d1,d0
	rol.w	#8,d1
	or.w	d0,d1
	move.w	d2,d0
	movea.l	L0000a6(pc),a0
	add.w	d0,d0
	move.b	$00(a0,d0.w),d2
	movea.l	L0000aa(pc),a0
	move.b	d1,$01(a0,d0.w)
	moveq.l	#$00,d0
	move.b	d2,d0
	movem.l	(a7)+,d1-d2/a0
	rts

L002144:
	movem.l	d0-d2/a0,-(a7)
	bsr	L0005c0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	tst.l	$000c(a0)
	bne	L002174
	moveq.l	#$00,d2
	moveq.l	#$00,d1
	bsr	L00211c
	moveq.l	#$01,d2
	moveq.l	#$01,d1
	bsr	L00211c
	moveq.l	#$02,d2
	moveq.l	#$02,d1
	bsr	L00211c
	bra	L00218e
L002174:
	moveq.l	#$00,d2
	moveq.l	#$00,d1
	move.b	$0018(a0),d1
	bsr	L00211c
	moveq.l	#$01,d2
	move.b	$0019(a0),d1
	bsr	L00211c
	moveq.l	#$02,d2
	move.b	$001a(a0),d1
	bsr	L00211c
L00218e:
	movem.l	(a7)+,d0-d2/a0
	rts

L002194:
	.dc.w	$0000
L002196:
	.dc.w	$0000
L002198:
	movem.l	d1-d7/a0-a6,-(a7)
	move.w	d7,L002196
	mulu.w	#$007c,d7
	add.l	$1c50.w,d7
	movea.l	d7,a0
	move.l	$0074(a0),d3
	move.l	$0078(a0),d5
	move.w	#$0000,d4
	move.w	#$ffff,L002194
	bsr	L0021fe
	move.w	#$0000,L002194
	movem.l	(a7)+,d1-d7/a0-a6
	rts

L0021d0:
	movea.l	$1c54.w,a0
	move.w	#$0000,d4
	move.l	$0074(a0),d3
	move.l	$0078(a0),d5
	bra	L0021fc
L0021e2:
	movea.l	$1c54.w,a0
	move.w	(a6)+,d4
	move.l	$0074(a0),d3
	move.l	$0078(a0),d5
	bra	L0021fc
L0021f2:
	move.w	(a6)+,d4
	move.l	$1c04.w,d3
	move.l	$1c00.w,d5
L0021fc:
	move.l	(a6),d0
L0021fe:
	movea.l	$1c28.w,a0
	movea.l	(a0),a0
	cmp.l	#$01000000,d0
	bcs	L00220e
	moveq.l	#$ff,d0
L00220e:
	and.l	#$00ffffff,d0
	add.l	#$00000010,d0
	clr.l	d7
	moveq.l	#$ff,d6
	suba.l	a6,a6
	suba.l	a5,a5
L002222:
	movea.l	d3,a1
	move.l	$0008(a1),d1
	move.l	$000c(a1),d2
	bsr	L0023a8
	tst.l	d2
	beq	L002290
	add.l	#$0000000f,d1
	and.l	#$fffffff0,d1
	move.l	d2,d3
	sub.l	d1,d2
	cmp.l	d0,d2
	bcs	L002288
	tst.w	d4
	beq	L002260
	cmp.b	#$01,d4
	beq	L002256
	movea.l	a1,a5
	bra	L002222
L002256:
	cmp.l	d6,d2
	bcc	L002222
	move.l	d2,d6
	movea.l	a1,a6
	bra	L002222
L002260:
	movea.l	d1,a2
	movea.l	d3,a3
	add.l	d0,d1
	move.l	a1,$0000.w(a2)
	move.l	a0,$0004(a2)
	move.l	d1,$0008(a2)
	move.l	a3,$000c(a2)
	move.l	a2,$000c(a1)
	move.l	a2,$0000.w(a3)
	move.l	a2,d0
	add.l	#$00000010,d0
	rts

L002288:
	cmp.l	d2,d7
	bcc	L002222
	move.l	d2,d7
	bra	L002222
L002290:
	move.l	d5,d2
	add.l	#$0000000f,d1
	and.l	#$fffffff0,d1
	move.l	d2,d3
	sub.l	d1,d2
	cmp.l	d0,d2
	bcs	L0022ee
	tst.w	d4
	beq	L0022be
	cmp.b	#$01,d4
	beq	L0022b4
	movea.l	a1,a5
	bra	L0022ee
L0022b4:
	cmp.l	d6,d2
	bcc	L0022ee
	move.l	d2,d6
	movea.l	a1,a6
	bra	L0022ee
L0022be:
	movea.l	d1,a2
	add.l	d0,d1
	move.l	a1,$0000.w(a2)
	move.l	a0,$0004(a2)
	move.l	d1,$0008(a2)
	clr.l	$000c(a2)
	move.l	$000c(a1),d3
	beq	L0022e0
	movea.l	d3,a3
	move.l	a2,(a3)
	move.l	a3,$000c(a2)
L0022e0:
	move.l	a2,$000c(a1)
	move.l	a2,d0
	add.l	#$00000010,d0
	rts

L0022ee:
	tst.w	d4
	beq	L00237a
	cmp.b	#$01,d4
	beq	L002352
	move.l	a5,d1
	beq	L0023a0
	movea.l	a5,a1
	move.l	$0008(a1),d1
	move.l	$000c(a1),d2
	bsr	L0023a8
	tst.l	d2
	bne	L002314
	move.l	d5,d2
L002314:
	sub.l	d0,d2
	and.l	#$fffffff0,d2
	add.l	d2,d0
	movea.l	d2,a2
L002320:
	move.l	$0008(a1),d1
	move.l	$000c(a1),d2
	bsr.s	L0023a8
	movea.l	d2,a3
	move.l	a3,d1
	beq	L002334
	move.l	a2,$0000.w(a3)
L002334:
	move.l	a1,$0000.w(a2)
	move.l	a0,$0004(a2)
	move.l	d0,$0008(a2)
	move.l	a3,$000c(a2)
	move.l	a2,$000c(a1)
	move.l	a2,d0
	add.l	#$00000010,d0
	rts

L002352:
	move.l	a6,d1
	beq	L00237a
	movea.l	a6,a1
	move.l	$0008(a1),d1
	move.l	$000c(a1),d2
	bsr	L0023a8
	tst.l	d2
	bne	L002368
	move.l	d5,d2
L002368:
	add.l	#$0000000f,d1
	and.l	#$fffffff0,d1
	add.l	d1,d0
	movea.l	d1,a2
	bra	L002320
L00237a:
	cmp.l	d2,d7
	bcc	L002380
	move.l	d2,d7
L002380:
	move.l	d7,d0
	sub.l	#$00000010,d0
	bmi	L002392
	add.l	#$81000000,d0
	rts

L002392:
	add.l	#$00000010,d0
	add.l	#$82000000,d0
	rts

L0023a0:
	move.l	#$82000000,d0
	rts

L0023a8:
	movem.l	d0/d3-d7/a4-a5,-(a7)
	bsr	L0005c0
	tst.w	L002194
	beq	L0023bc
	move.w	L002196(pc),d0
L0023bc:
	movea.l	d0,a4
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a4
	movea.l	d0,a5
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a5
	move.l	d0,d7
	move.l	d2,d6
	bne	L0023e0
	move.l	$0078(a4),d6
L0023e0:
	tst.w	d7
	beq	L00240a
	tst.l	$000c(a5)
	beq	L00240a
	tst.b	$0046(a5)
	bne	L00245e
	cmp.l	$0074(a4),d6
	bls	L002406
	cmp.l	$0078(a4),d1
	bcc	L002406
	cmp.l	$0078(a4),d6
	bls	L00245e
	moveq.l	#$00,d2
	bra	L00245e
L002406:
	move.l	d6,d1
	bra	L00245e
L00240a:
	moveq.l	#$01,d4
	moveq.l	#$01,d0
	movea.l	d0,a4
	mulu.w	#$007c,d0
	add.l	$1c50.w,d0
	exg.l	d0,a4
	movea.l	d0,a5
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a5
	move.w	$1c58.w,d0
	subq.w	#2,d0
L00242e:
	tst.l	$000c(a5)
	beq	L002450
	cmp.l	$0074(a4),d6
	bls	L002450
	cmp.l	$0078(a4),d1
	bcc	L002450
	cmp.l	$0078(a4),d6
	bhi	L00244a
	move.l	d6,d1
	bra	L00245e
L00244a:
	move.l	$0078(a4),d1
	bra	L00245e
L002450:
	lea.l	$007c(a4),a4
	lea.l	$0100(a5),a5
	addq.w	#1,d4
	dbra	d0,L00242e
L00245e:
	movem.l	(a7)+,d0/d3-d7/a4-a5
	rts

L002464:
	move.l	a0,L00335c
	pea.l	$0000.w
	DOS	_SUPER
	addq.l	#4,a7
	moveq.l	#$00,d0
	movea.l	$1c50.w,a0
	move.b	$0006(a0),d0
	addq.b	#1,d0
	move.w	d0,L003370
	bsr	L00302c
	DOS	_VERNUM
	move.w	d0,L00000c
	cmpi.w	#$0302,d0
	beq	L0024b0
	move.l	d0,-(a7)
	pea.l	L00339f(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L0037d9(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	DOS	_EXIT

L0024b0:
	pea.l	L016258
	clr.w	-(a7)
	DOS	_GET_PR
	addq.l	#6,a7
	tst.l	d0
	bpl	L0024da
	move.l	d0,-(a7)
	pea.l	L00339f(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003c10(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	DOS	_EXIT

L0024da:
	movea.l	L00335c(pc),a0
L0024de:
	move.l	$000c(a0),d0
	beq	L0024f0
	movea.l	d0,a0
	bra	L0024de
L0024e8:
	move.l	(a0),d0
	beq	L0029b8
	movea.l	d0,a0
L0024f0:
	lea.l	$0100(a0),a1
	lea.l	L000000,a2
	cmpa.l	a1,a2
	beq	L0024e8
	moveq.l	#$07,d0
L002500:
	cmpm.b	(a1)+,(a2)+
	dbne	d0,L002500
	bne	L0024e8
	move.l	a0,L003360
	tst.b	L003c53
	bne	L0027ca
	tst.b	L003c4c
	bne	L00252a
	movea.l	L003360(pc),a5
	bsr	L002e1a
	DOS	_EXIT

L00252a:
	movea.l	L003360(pc),a5
	tst.b	L003c52
	beq	L002584
	move.l	L003364,-(a7)
	clr.l	-(a7)
	moveq.l	#$1a,d0
	trap	#1
	addq.l	#8,a7
	move.l	#$ffffffff,-(a7)
	clr.l	-(a7)
	moveq.l	#$1a,d0
	trap	#1
	addq.l	#8,a7
	moveq.l	#$0a,d1
	lsr.l	d1,d0
	moveq.l	#$05,d1
	lea.l	L003350(pc),a0
	bsr	L003248
	move.l	d0,-(a7)
	pea.l	L0038e5(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003350(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003913(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
L002584:
	tst.b	L003c54
	beq	L0025da
	move.l	L003368,-(a7)
	clr.l	-(a7)
	moveq.l	#$1b,d0
	trap	#1
	addq.l	#8,a7
	move.l	#$ffffffff,-(a7)
	clr.l	-(a7)
	moveq.l	#$1b,d0
	trap	#1
	addq.l	#8,a7
	moveq.l	#$0a,d1
	lsr.l	d1,d0
	moveq.l	#$05,d1
	lea.l	L003350(pc),a0
	bsr	L003248
	move.l	d0,-(a7)
	pea.l	L00391b(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003350(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L00393d(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
L0025da:
	tst.b	L003c55
	beq	L002630
	move.l	L00336c,-(a7)
	clr.l	-(a7)
	moveq.l	#$1c,d0
	trap	#1
	addq.l	#8,a7
	move.l	#$ffffffff,-(a7)
	clr.l	-(a7)
	moveq.l	#$1c,d0
	trap	#1
	addq.l	#8,a7
	moveq.l	#$0a,d1
	lsr.l	d1,d0
	moveq.l	#$05,d1
	lea.l	L003350(pc),a0
	bsr	L003248
	move.l	d0,-(a7)
	pea.l	L003945(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003350(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003967(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
L002630:
	tst.b	L003c51
	beq	L002684
	move.w	L003370,-(a7)
	clr.w	-(a7)
	clr.l	-(a7)
	moveq.l	#$1d,d0
	trap	#1
	addq.l	#8,a7
	move.l	#$ffffffff,-(a7)
	clr.l	-(a7)
	moveq.l	#$1d,d0
	trap	#1
	addq.l	#8,a7
	moveq.l	#$05,d1
	lea.l	L003350(pc),a0
	bsr	L003248
	move.l	d0,-(a7)
	pea.l	L00396f(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003350(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003991(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
L002684:
	tst.b	L003c4e
	beq	L0026be
	tst.b	L000017
	beq	L0026aa
	move.b	#$01,$0117(a5)
	move.l	d0,-(a7)
	pea.l	L003b41
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	bra	L0026be
L0026aa:
	move.b	#$00,$0117(a5)
	move.l	d0,-(a7)
	pea.l	L003b08
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
L0026be:
	tst.b	L003c4d
	beq	L0026f8
	tst.b	L000016
	beq	L0026e4
	move.b	#$01,$0116(a5)
	move.l	d0,-(a7)
	pea.l	L003ad7
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	bra	L0026f8
L0026e4:
	move.b	#$00,$0116(a5)
	move.l	d0,-(a7)
	pea.l	L003aa4
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
L0026f8:
	tst.b	L003c4f
	beq	L002732
	tst.b	L000018
	beq	L00271e
	move.b	#$01,$0118(a5)
	move.l	d0,-(a7)
	pea.l	L003bb2
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	bra	L002732
L00271e:
	move.b	#$00,$0118(a5)
	move.l	d0,-(a7)
	pea.l	L003b78
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
L002732:
	tst.b	L003c50
	beq	L0027c8
	lea.l	$17c2(a5),a1
	tst.b	L000019
	beq	L002772
	move.b	#$01,$0119(a5)
	move.l	$1828.w,d0
	cmp.l	a1,d0
	beq	L00279a
	move.l	d0,$015a(a5)
	move.l	a1,$1828.w
	bsr	L002fb8
	move.l	d0,-(a7)
	pea.l	L003a1f
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	bra	L0027c8
L002772:
	tst.b	$0119(a5)
	beq	L0027ba
	cmpa.l	$1828.w,a1
	bne	L0027aa
	move.b	#$01,$0119(a5)
	move.l	$015a(a5),$1828.w
	move.l	d0,-(a7)
	pea.l	L003a3a
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	bra	L0027c8
L00279a:
	move.l	d0,-(a7)
	pea.l	L0039d2
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	bra	L0027c8
L0027aa:
	move.l	d0,-(a7)
	pea.l	L003bea
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	bra	L0027c8
L0027ba:
	move.l	d0,-(a7)
	pea.l	L0039f8
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
L0027c8:
	DOS	_EXIT

L0027ca:
	movea.l	L003360(pc),a5
	bsr	L002fd4
	tst.l	d0
	beq	L0027e4
	move.l	d0,-(a7)
	pea.l	L003994(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	DOS	_EXIT

L0027e4:
	lea.l	$01d8(a5),a1
	cmpa.l	$0084.w,a1
	bne	L002898
	lea.l	$15ac(a5),a1
	cmpa.l	$0400.w,a1
	bne	L002898
	lea.l	$15dc(a5),a1
	cmpa.l	$0404.w,a1
	bne	L002898
	lea.l	$22d0(a5),a1
	cmpa.l	$1920.w,a1
	bne	L002898
	lea.l	$1fb0(a5),a1
	cmpa.l	$1924.w,a1
	bne	L002898
	lea.l	$2012(a5),a1
	cmpa.l	$1928.w,a1
	bne	L002898
	lea.l	$1b58(a5),a1
	cmpa.l	$1838.w,a1
	bne	L002898
	lea.l	$1d78(a5),a1
	cmpa.l	$18bc.w,a1
	bne	L002898
	lea.l	$1d02(a5),a1
	cmpa.l	$1918.w,a1
	bne	L002898
	lea.l	$157c(a5),a1
	cmpa.l	$1884.w,a1
	bne	L002898
	lea.l	$1a4c(a5),a1
	cmpa.l	$191c.w,a1
	bne	L002898
	lea.l	$1940(a5),a1
	cmpa.l	$1864.w,a1
	bne	L002898
	lea.l	$1e0e(a5),a1
	cmpa.l	$18f8.w,a1
	bne	L002898
	lea.l	$2194(a5),a1
	cmpa.l	$1bfc.w,a1
	bne	L002898
	lea.l	$22e2(a5),a1
	cmpa.l	$1a20.w,a1
	bne	L002898
	lea.l	$22f2(a5),a1
	cmpa.l	$1ab4.w,a1
	bne	L002898
	lea.l	$1f2c(a5),a1
	cmpa.l	$1ab8.w,a1
	bne	L002898
	bra	L0028a6
L002898:
	move.l	d0,-(a7)
	pea.l	L00389b(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	DOS	_EXIT

L0028a6:
	movea.l	$1c50.w,a1
	move.l	$01ae(a5),$005c(a1)
	move.l	$011a(a5),$0084.w
	move.l	$011e(a5),$0400.w
	move.l	$0122(a5),$0404.w
	move.l	$013e(a5),$1838.w
	move.l	$014e(a5),$1884.w
	move.l	$0142(a5),$18bc.w
	move.l	$0156(a5),$1864.w
	move.l	$016a(a5),$18f8.w
	move.l	$014a(a5),$1918.w
	move.l	$0152(a5),$191c.w
	move.l	$0126(a5),$1920.w
	move.l	$012a(a5),$1924.w
	move.l	$0132(a5),$1928.w
	move.l	$015e(a5),$1bfc.w
	move.l	$0136(a5),$1a20.w
	move.l	$013a(a5),$1ab4.w
	move.l	$012e(a5),$1ab8.w
	lea.l	$17c2(a5),a1
	cmpa.l	$1828.w,a1
	bne	L002926
	move.l	$015a(a5),$1828.w
L002926:
	move.l	$0172(a5),$0000a800
	move.w	$0176(a5),$0000a804
	move.l	$0178(a5),$0000b944
	move.w	$017c(a5),$0000b948
	move.l	$017e(a5),$0000e60c
	move.w	$0182(a5),$0000e610
	move.l	$0196(a5),$0000e152
	move.l	$019a(a5),$0000e156
	move.l	$019e(a5),$0000e15a
	move.l	$01a2(a5),$0000e15e
	move.l	$0184(a5),$000092e6
	move.w	$0188(a5),$000092ea
	move.l	$0190(a5),$0000e0fe
	move.w	$0194(a5),$0000e102
	move.l	d0,-(a7)
	pea.l	L00339f(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003885(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	pea.l	$0010(a5)
	DOS	_MFREE
	addq.l	#4,a7
	DOS	_EXIT

L0029b8:
	move.l	d0,-(a7)
	pea.l	L00339f(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	tst.b	L003c53
	beq	L0029da
	move.l	d0,-(a7)
	pea.l	L00384d(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	DOS	_EXIT

L0029da:
	bsr	L0005c0
	tst.l	d0
	beq	L0029f0
	move.l	d0,-(a7)
	pea.l	L003815(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	DOS	_EXIT

L0029f0:
	movea.l	$1c50.w,a1
	move.l	$005c(a1),L0000ae
	move.l	#L0000b2,$005c(a1)
	move.l	$1920.w,L000026
	move.l	#L0021d0,$1920.w
	move.l	$1924.w,L00002a
	move.l	#L001eb0,$1924.w
	move.l	$1928.w,L000032
	move.l	#L001f12,$1928.w
	move.l	$1838.w,L00003e
	move.l	#L001a58,$1838.w
	move.l	$18bc.w,L000042
	move.l	#L001c78,$18bc.w
	move.l	$1918.w,L00004a
	move.l	#L001c02,$1918.w
	move.l	$1884.w,L00004e
	move.l	#L00147c,$1884.w
	move.l	$191c.w,L000052
	move.l	#L00194c,$191c.w
	move.l	$1864.w,L000056
	move.l	#L001840,$1864.w
	move.l	$18f8.w,L00006a
	move.l	#L001d0e,$18f8.w
	move.l	$1a20.w,L000036
	move.l	#L0021e2,$1a20.w
	move.l	$1ab4.w,L00003a
	move.l	#L0021f2,$1ab4.w
	move.l	$1ab8.w,L00002e
	move.l	#L001e2c,$1ab8.w
	move.l	$1bfc.w,L00005e
	move.l	#L002094,$1bfc.w
	move.l	$0084.w,L00001a
	move.l	#L0000d8,$0084.w
	move.l	$0400.w,L00001e
	move.l	#L0014ac,$0400.w
	move.l	$0404.w,L000022
	move.l	#L0014dc,$0404.w
	tst.b	L000019
	beq	L002b44
	move.b	#$01,L000019
	move.l	$1828.w,L00005a
	move.l	#L0016c2,$1828.w
	movea.l	L00005a,a1
	movea.l	#L0016c2,a2
	bsr	L002fb8
L002b44:
	move.l	$0000a800,L000072
	move.w	$0000a804,L000076
	move.l	L002e02(pc),$0000a800
	move.w	L002e04+$000002(pc),$0000a804
	move.l	$0000b944,L000078
	move.w	$0000b948,L00007c
	move.l	L002df6(pc),$0000b944
	move.w	L002df8+$000002(pc),$0000b948
	move.l	$000092e6,L000084
	move.w	$000092ea,L000088
	move.l	L002e08(pc),$000092e6
	move.w	L002e0a+$000002(pc),$000092ea
	move.l	$0000e60c,L00007e
	move.w	$0000e610,L000082
	move.l	L002dfc(pc),$0000e60c
	move.w	L002dfe+$000002(pc),$0000e610
	move.l	$0000e152,L000096
	move.l	$0000e156,L00009a
	move.l	$0000e15a,L00009e
	move.l	$0000e15e,L0000a2
	move.l	#$4e714e71,$0000e152
	move.l	#$4e714e71,$0000e156
	move.l	#$4e714e71,$0000e15a
	move.l	$0000e0fe,L000090
	move.w	$0000e102,L000094
	move.l	L002e14(pc),$0000e0fe
	move.w	L002e16+$000002(pc),$0000e102
	move.l	#$00013d1a,L0000a6
	move.l	#$00013d24,L0000aa
	bsr	L002c7c
	tst.b	L003c56
	beq	L002c64
	movea.l	L00335c(pc),a5
	bsr	L002e1a
L002c64:
	move.l	d0,-(a7)
	pea.l	L00383b(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.w	#$0000,-(a7)
	move.l	#$00016258,-(a7)
	DOS	_KEEPPR

L002c7c:
	movem.l	d0-d7/a0-a6,-(a7)
	bsr	L002d48
	bsr	L002d82
	moveq.l	#$00,d0
	movea.l	d0,a1
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a1
	clr.l	$0000.w(a1)
	clr.l	$0004(a1)
	clr.l	$0008(a1)
	movea.l	$1c28.w,a0
	move.l	(a0),$000c(a1)
	clr.w	$0010(a1)
	clr.w	$0012(a1)
	clr.w	$0016(a1)
	clr.w	$0016(a1)
	move.b	#$00,$0018(a1)
	move.b	#$01,$0019(a1)
	move.b	#$02,$001a(a1)
	move.b	$1c15.w,$001b(a1)
	clr.b	$002d(a1)
	clr.l	$002e(a1)
	clr.l	$0032(a1)
	clr.l	$0036(a1)
	clr.l	$003a(a1)
	clr.l	$0042(a1)
	clr.b	$0046(a1)
	clr.b	$0047(a1)
	clr.l	$0048(a1)
	clr.l	$004c(a1)
	move.l	L003364,-(a7)
	clr.l	-(a7)
	moveq.l	#$1a,d0
	trap	#1
	addq.l	#8,a7
	move.l	L003368,-(a7)
	clr.l	-(a7)
	moveq.l	#$1b,d0
	trap	#1
	addq.l	#8,a7
	move.l	L00336c,-(a7)
	clr.l	-(a7)
	moveq.l	#$1c,d0
	trap	#1
	addq.l	#8,a7
	move.w	L003370,-(a7)
	clr.w	-(a7)
	clr.l	-(a7)
	moveq.l	#$1d,d0
	trap	#1
	addq.l	#8,a7
	DOS	_GETDATE
	move.l	d0,$0050(a1)
	DOS	_GETTIM2
	move.l	d0,$0054(a1)
	movem.l	(a7)+,d0-d7/a0-a6
	rts

L002d48:
	movem.l	d0-d7/a0-a6,-(a7)
	lea.l	L0032d0(pc),a1
	moveq.l	#$00,d0
	movea.l	d0,a2
	mulu.w	#$007c,d0
	add.l	#L007c58,d0
	exg.l	d0,a2
	movea.l	d0,a3
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a3
	move.l	a2,$003e(a3)
	move.w	#$001f,d0
L002d76:
	move.l	(a1)+,(a2)+
	dbra	d0,L002d76
	movem.l	(a7)+,d0-d7/a0-a6
	rts

L002d82:
	movem.l	d0-d7/a0-a6,-(a7)
	moveq.l	#$00,d0
	movea.l	d0,a0
	mulu.w	#$0100,d0
	add.l	#L005c58,d0
	exg.l	d0,a0
	movea.l	d0,a2
	mulu.w	#$06b4,d0
	add.l	#L008bd8,d0
	exg.l	d0,a2
	move.l	a2,$001c(a0)
	movea.l	$001c(a0),a1
	moveq.l	#$19,d2
	moveq.l	#$01,d3
L002db0:
	move.b	#$5c,(a1)
	move.b	#$00,$0001(a1)
	st.b	L0000cf
	pea.l	$0001(a1)
	move.w	d3,-(a7)
	DOS	_CURDIR
	addq.l	#6,a7
	sf.b	L0000cf
	tst.b	$0001(a1)
	beq	L002de6
	movea.l	a1,a2
L002dd8:
	tst.b	(a2)+
	bne	L002dd8
	subq.l	#1,a2
	move.b	#$5c,(a2)+
	move.b	#$00,(a2)+
L002de6:
	addq.l	#1,d3
	lea.l	$0042(a1),a1
	dbra	d2,L002db0
	movem.l	(a7)+,d0-d7/a0-a6
	rts

L002df6:
	.dc.b	$4e,$f9
L002df8:
	.dc.l	L001a84
L002dfc:
	.dc.b	$4e,$f9
L002dfe:
	.dc.l	L001f6c
L002e02:
	.dc.b	$4e,$f9
L002e04:
	.dc.l	L001b1a
L002e08:
	.dc.b	$4e,$f9
L002e0a:
	.dc.l	L001d9a
	.dc.b	$4e,$f9
	.dc.l	L0014ac
L002e14:
	.dc.b	$4e,$f9
L002e16:
	.dc.l	L00163c
L002e1a:
	movem.l	d0-d1/a0,-(a7)
	move.l	#$ffffffff,-(a7)
	clr.l	-(a7)
	moveq.l	#$1a,d0
	trap	#1
	addq.l	#8,a7
	moveq.l	#$0a,d1
	lsr.l	d1,d0
	moveq.l	#$05,d1
	lea.l	L003350(pc),a0
	bsr	L003248
	move.l	d0,-(a7)
	pea.l	L0038e5(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003350(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003913(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	#$ffffffff,-(a7)
	clr.l	-(a7)
	moveq.l	#$1b,d0
	trap	#1
	addq.l	#8,a7
	moveq.l	#$0a,d1
	lsr.l	d1,d0
	moveq.l	#$05,d1
	lea.l	L003350(pc),a0
	bsr	L003248
	move.l	d0,-(a7)
	pea.l	L00391b(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003350(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L00393d(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	#$ffffffff,-(a7)
	clr.l	-(a7)
	moveq.l	#$1c,d0
	trap	#1
	addq.l	#8,a7
	moveq.l	#$0a,d1
	lsr.l	d1,d0
	moveq.l	#$05,d1
	lea.l	L003350(pc),a0
	bsr	L003248
	move.l	d0,-(a7)
	pea.l	L003945(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003350(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003967(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	#$ffffffff,-(a7)
	clr.l	-(a7)
	moveq.l	#$1d,d0
	trap	#1
	addq.l	#8,a7
	moveq.l	#$05,d1
	lea.l	L003350(pc),a0
	bsr	L003248
	move.l	d0,-(a7)
	pea.l	L00396f(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003350(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003991(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	cmpi.b	#$01,$0117(a5)
	beq	L002f32
	move.l	d0,-(a7)
	pea.l	L003b08
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	bra	L002f40
L002f32:
	move.l	d0,-(a7)
	pea.l	L003b41
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
L002f40:
	cmpi.b	#$01,$0116(a5)
	beq	L002f58
	move.l	d0,-(a7)
	pea.l	L003aa4
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	bra	L002f66
L002f58:
	move.l	d0,-(a7)
	pea.l	L003ad7
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
L002f66:
	cmpi.b	#$01,$0118(a5)
	beq	L002f7e
	move.l	d0,-(a7)
	pea.l	L003b78
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	bra	L002f8c
L002f7e:
	move.l	d0,-(a7)
	pea.l	L003bb2
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
L002f8c:
	cmpi.b	#$01,$0119(a5)
	beq	L002fa4
	move.l	d0,-(a7)
	pea.l	L003a88
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	bra	L002fb2
L002fa4:
	move.l	d0,-(a7)
	pea.l	L003a74
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
L002fb2:
	movem.l	(a7)+,d0-d1/a0
	rts

L002fb8:
	movem.l	d0/a1-a2,-(a7)
	lea.l	-$006e(a1),a1
	lea.l	-$006e(a2),a2
	move.w	#$006d,d0
L002fc8:
	move.b	(a1)+,(a2)+
	dbra	d0,L002fc8
	movem.l	(a7)+,d0/a1-a2
	rts

L002fd4:
	movem.l	d1-d3/a0,-(a7)
	lea.l	-$0100(a7),a7
	movea.l	a7,a0
	move.w	$1c58.w,d1
	subq.w	#2,d1
	moveq.l	#$01,d2
	moveq.l	#$00,d3
L002fe8:
	move.l	a0,-(a7)
	move.l	d2,-(a7)
	moveq.l	#$03,d0
	trap	#1
	addq.l	#8,a7
	tst.l	d0
	bmi	L002ffe
	tst.l	$000c(a0)
	beq	L002ffe
	addq.w	#1,d3
L002ffe:
	addq.w	#1,d2
	dbra	d1,L002fe8
	move.l	d3,d0
	lea.l	$0100(a7),a7
	movem.l	(a7)+,d1-d3/a0
	rts

L003010:
	move.l	d0,-(a7)
	pea.l	L00339f(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	move.l	d0,-(a7)
	pea.l	L003421(pc)
	DOS	_PRINT
	addq.l	#4,a7
	move.l	(a7)+,d0
	DOS	_EXIT

L00302a:
	.dc.b	$00,$00
L00302c:
	movem.l	a0-a2,-(a7)
	move.b	(a2)+,L003c4c
	beq	L003054
L003038:
	moveq.l	#$00,d0
	move.b	(a2)+,d0
	beq	L003054
	cmpi.b	#$20,d0
	beq	L003038
	cmpi.b	#$09,d0
	beq	L003038
	cmpi.b	#$2d,d0
	beq	L00305a
	bra.w	L003010
L003054:
	movem.l	(a7)+,a0-a2
	rts

L00305a:
	move.b	(a2)+,d0
	ori.b	#$20,d0
	cmpi.b	#$62,d0
	beq	L003192
	cmpi.b	#$63,d0
	beq	L00316e
	cmpi.b	#$64,d0
	beq	L0030bc
	cmpi.b	#$65,d0
	beq	L0031b6
	cmpi.b	#$67,d0
	beq	L0031da
	cmpi.b	#$6c,d0
	beq	L0030f0
	cmpi.b	#$6d,d0
	beq	L00310a
	cmpi.b	#$6e,d0
	beq	L0030f0
	cmpi.b	#$72,d0
	beq	L003164
	cmpi.b	#$73,d0
	beq	L003128
	cmpi.b	#$75,d0
	beq	L003146
	cmpi.b	#$76,d0
	beq	L0031fe
	bra	L003010
L0030bc:
	st.b	L003c4d
	st.b	L003c4e
	st.b	L003c4f
	st.b	L003c50
	st.b	L003c51
	st.b	L003c52
	st.b	L003c54
	st.b	L003c55
	bra	L003038
L0030f0:
	st.b	L003c51
	bsr	L003208
	tst.l	d0
	bmi	L003010
	move.w	d0,L003370
	bra	L003038
L00310a:
	st.b	L003c52
	bsr	L003208
	tst.l	d0
	bmi	L003010
	moveq.l	#$0a,d1
	lsl.l	d1,d0
	move.l	d0,L003364
	bra	L003038
L003128:
	st.b	L003c54
	bsr	L003208
	tst.l	d0
	bmi	L003010
	moveq.l	#$0a,d1
	lsl.l	d1,d0
	move.l	d0,L003368
	bra	L003038
L003146:
	st.b	L003c55
	bsr	L003208
	tst.l	d0
	bmi	L003010
	moveq.l	#$0a,d1
	lsl.l	d1,d0
	move.l	d0,L00336c
	bra	L003038
L003164:
	st.b	L003c53
	bra	L003038
L00316e:
	st.b	L003c4e
	bsr	L003208
	tst.l	d0
	bmi	L003010
	cmp.l	#$00000002,d0
	bge	L003010
	move.b	d0,L000017
	bra	L003038
L003192:
	st.b	L003c4d
	bsr.w	L003208
	tst.l	d0
	bmi	L003010
	cmp.l	#$00000002,d0
	bge	L003010
	move.b	d0,L000016
	bra	L003038
L0031b6:
	st.b	L003c4f
	bsr.w	L003208
	tst.l	d0
	bmi	L003010
	cmp.l	#$00000002,d0
	bge	L003010
	move.b	d0,L000018
	bra	L003038
L0031da:
	st.b	L003c50
	bsr.w	L003208
	tst.l	d0
	bmi	L003010
	cmp.l	#$00000002,d0
	bge	L003010
	move.b	d0,L000019
	bra	L003038
L0031fe:
	st.b	L003c56
	bra	L003038
L003208:
	movem.l	d1,-(a7)
	move.b	(a2),d0
	cmpi.b	#$20,d0
	bls	L00323c
	moveq.l	#$00,d0
	moveq.l	#$00,d1
L003218:
	move.b	(a2)+,d0
	beq	L00323e
	cmpi.b	#$20,d0
	beq	L00323e
	cmpi.b	#$09,d0
	beq	L00323e
	subi.b	#$30,d0
	bcs	L00323c
	cmpi.b	#$09,d0
	bhi	L00323c
	mulu.w	#$000a,d1
	add.l	d0,d1
	bra	L003218
L00323c:
	moveq.l	#$ff,d1
L00323e:
	move.l	d1,d0
	subq.l	#1,a2
	movem.l	(a7)+,d1
	rts

L003248:
	movem.l	d0-d4/a0-a1,-(a7)
	lea.l	L0032a6(pc),a1
	ext.l	d1
	subq.l	#1,d1
	moveq.l	#$09,d3
	sub.l	d1,d3
	add.l	d3,d3
	add.l	d3,d3
	adda.l	d3,a1
	moveq.l	#$00,d4
L003260:
	moveq.l	#$00,d2
	move.l	(a1)+,d3
L003264:
	sub.l	d3,d0
	bcs	L003272
	addq.b	#1,d2
	cmpi.b	#$0a,d2
	beq	L00328a
	bra	L003264
L003272:
	add.l	d3,d0
	add.w	d2,d4
	add.b	#$30,d2
	tst.w	d4
	bne	L003282
	move.b	#$20,d2
L003282:
	move.b	d2,(a0)+
	dbra	d1,L003260
	bra	L003292
L00328a:
	move.b	#$3f,(a0)+
	dbra	d1,L00328a
L003292:
	tst.w	d4
	bne	L00329c
	move.b	#$30,-$0001(a0)
L00329c:
	move.b	#$00,(a0)+
	movem.l	(a7)+,d0-d4/a0-a1
	rts

L0032a6:
	.dc.b	';毀',$00
L0032aa:
	.dc.b	$05,$f5,$e1,$00,$00,$98,$96,$80
	.dc.b	$00,$0f,$42,$40,$00,$01,$86,$a0
	.dc.b	$00,$00,$27,$10,$00,$00,$03,$e8
	.dc.b	$00,$00,$00,$64,$00,$00,$00,$0a
	.dc.b	$00,$00,$00,$01,$00,$00

	.data

L0032d0:
	.dc.l	L001374
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L001374
	.dc.l	L001376
	.dc.l	L001376
	.dc.l	L001374
	.dc.l	L001374
	.dc.l	L001376
	.dc.l	L001376
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L00134e
	.dc.l	L001374
	.dc.l	L001374
	.dc.l	L001374
	.dc.l	L001374
L003350:
	.dc.b	$00,$00,$00,$00,$00,$00,$00,$00
	.dc.b	$00,$00,$00,$00
L00335c:
	.dc.l	$00000000
L003360:
	.dc.l	$00000000
L003364:
	.dc.l	$00100000
L003368:
	.dc.l	$00004000
L00336c:
	.dc.l	$00004000
L003370:
	.dc.b	$00,$00,$24,$52,$65,$76,$69,$73
	.dc.b	$69,$6f,$6e,$3a,$20,$31,$2e,$39
	.dc.b	$20,$24,$24,$44,$61,$74,$65,$3a
	.dc.b	$20,$31,$39,$39,$32,$2f,$30,$34
	.dc.b	$2f,$30,$37,$20,$31,$33,$3a,$33
	.dc.b	$33,$3a,$31,$32,$20,$24,$00
L00339f:
	.dc.b	'Back ground task manager support system ',$0d,$0a
	.dc.b	'BGDRV.X ver 2.00 Copyright 1990,91,92 KeI',$0d,$0a
	.dc.b	'        Modified for Human 3.02 by ShanXia',$0d,$0a,$00
L003421:
	.dc.b	'Usage: bgdrv <option> ...',$0d,$0a
	.dc.b	'       -b0     fork 起動のスレッド終了時にベルを鳴らさない('
	.dc.b	'default)',$0d,$0a
	.dc.b	'       -b1                       〃             鳴らす',$0d
	.dc.b	$0a
	.dc.b	'       -c0     fork 起動のスレッドの終了時にメッセージを出力'
	.dc.b	'しない',$0d,$0a
	.dc.b	'       -c1                       〃                     出力'
	.dc.b	'する(default)',$0d,$0a
	.dc.b	'       -g0     -g1 の処理を行なわない',$0d,$0a
	.dc.b	'       -g1     dos GETS をフックしてコマンドライン上の & を'
	.dc.b	'別処理する(default)',$0d,$0a
	.dc.b	'       -e0     -e1 の処理を行なわない',$0d,$0a
	.dc.b	'       -e1     スレッド 0 以外では標準出力と同時に標準エラー'
	.dc.b	'出力もリダイレクトする(default)',$0d,$0a
	.dc.b	'       -l<num> スレッド優先度のデフォルト値を設定（2～255：'
	.dc.b	'省略するとスレッド 0 と同じ）',$0d,$0a
	.dc.b	'       -m<num> スレッドに割り当てるメモリのデフォルト値を設'
	.dc.b	'定（kbyte）',$0d,$0a
	.dc.b	'       -s<num> スレッドの SSP サイズのデフォルト値を設定（k'
	.dc.b	'byte）',$0d,$0a
	.dc.b	'       -u<num> スレッドの USP サイズのデフォルト値を設定（k'
	.dc.b	'byte）',$0d,$0a
	.dc.b	'       -d      すべてをデフォルト値に戻す',$0d,$0a
	.dc.b	'       -v      常駐時に設定値を報告する',$0d,$0a
	.dc.b	'       -r      常駐解除',$0d,$0a,$00
L0037d9:
	.dc.b	'● この Human では使用できません。Ver 3.02 を使って下さい',$0d
	.dc.b	$0a,$00
L003815:
	.dc.b	'● 常駐はスレッド０で行なって下さい',$0d,$0a,$00
L00383b:
	.dc.b	'● 常駐しました',$0d,$0a,$00
L00384d:
	.dc.b	'● 組み込まれていません',$0d,$0a,$00
L003867:
	.dc.b	'● すでに組み込まれています',$0d,$0a,$00
L003885:
	.dc.b	'● 常駐解除しました',$0d,$0a,$00
L00389b:
	.dc.b	'● フックしたベクタが書き換えられています。このまま解除する'
	.dc.b	'と危険です。',$0d,$0a,$00
L0038e5:
	.dc.b	'○ スレッドに割り当てるメモリのデフォルト値は',$00
L003913:
	.dc.b	'Kbyte',$0d,$0a,$00
L00391b:
	.dc.b	'○ SSP に割り当てるデフォルト値は',$00
L00393d:
	.dc.b	'Kbyte',$0d,$0a,$00
L003945:
	.dc.b	'○ USP に割り当てるデフォルト値は',$00
L003967:
	.dc.b	'Kbyte',$0d,$0a,$00
L00396f:
	.dc.b	'○ スレッドレベルのデフォルト値は',$00
L003991:
	.dc.b	$0d,$0a,$00
L003994:
	.dc.b	'● bgdrv を使用するスレッドがあります。常駐解除できません。'
	.dc.b	$0d,$0a,$00
L0039d2:
	.dc.b	'○ すでに dos GETS を処理しています',$0d,$0a,$00
L0039f8:
	.dc.b	'○ dos GETS の処理を行なっていません',$0d,$0a,$00
L003a1f:
	.dc.b	'○ dos GETS を処理します',$0d,$0a,$00
L003a3a:
	.dc.b	'○ dos GETS 処理を解除します（ & の処理を行ないません）',$0d
	.dc.b	$0a,$00
L003a74:
	.dc.b	'○ & を処理します',$0d,$0a,$00
L003a88:
	.dc.b	'○ & の処理を行ないません',$0d,$0a,$00
L003aa4:
	.dc.b	'○ fork 起動のスレッド終了時にベルを鳴らしません',$0d,$0a,$00
L003ad7:
	.dc.b	'○ fork 起動のスレッド終了時にベルを鳴らします',$0d,$0a,$00
L003b08:
	.dc.b	'○ fork 起動のスレッド終了時にメッセージを出力しません',$0d
	.dc.b	$0a,$00
L003b41:
	.dc.b	'○ fork 起動のスレッド終了時にメッセージを出力します',$0d,$0a
	.dc.b	$00
L003b78:
	.dc.b	'○ 標準出力と同時に標準エラー出力をリダイレクトしません',$0d
	.dc.b	$0a,$00
L003bb2:
	.dc.b	'○ 標準出力と同時に標準エラー出力もリダイレクトします',$0d,$0a
	.dc.b	$00
L003bea:
	.dc.b	'dos GETS のベクタが変更されています',$0d,$0a,$00
L003c10:
	.dc.b	'バックグラウンドタスクマネージャーが組み込まれていません',$0d
	.dc.b	$0a,$00,$00
L003c4c:
	.dc.b	$00
L003c4d:
	.dc.b	$00
L003c4e:
	.dc.b	$00
L003c4f:
	.dc.b	$00
L003c50:
	.dc.b	$00
L003c51:
	.dc.b	$00
L003c52:
	.dc.b	$00
L003c53:
	.dc.b	$00
L003c54:
	.dc.b	$00
L003c55:
	.dc.b	$00
L003c56:
	.dc.b	$00,$00

	.bss

L003c58:
	.ds.b	8192
L005c58:
	.ds.b	8192
L007c58:
	.ds.b	3968
L008bd8:
	.ds.b	54912
L016258:
	.ds.b	116
L0162cc:

	.end	L002464
