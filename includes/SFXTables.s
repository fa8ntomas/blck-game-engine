SfxPtrs:
		.word a(Sfx0-1),a(Sfx1-1),a(Sfx2-1),a(Sfx3-1),a(Sfx4-1),a(Sfx5-1),a(Sfx6-1),a(Sfx7-1)
		.word a(Sfx8-1),a(Sfx9-1),a(Sfx10-1),a(Sfx11-1)
Sfx0:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $4C  ,$64  ,$4C  ,$86  ,$4C  ,$66  ,$40  ,$88
		.byte $40  ,$68  ,$38  ,$88  ,$30  ,$66  ,$24  ,$86
		.byte $10  ,$64  ,$00  ,$84
		.byte $ff
Sfx1:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $80  ,$28  ,$7A  ,$66  ,$66  ,$84  ,$56  ,$84
		.byte $4A  ,$64  ,$42  ,$86  ,$35  ,$66  ,$2D  ,$88
		.byte $27  ,$66  ,$1D  ,$66  ,$17  ,$66  ,$10  ,$64
		.byte $0F  ,$64  ,$10  ,$64
		.byte $ff
Sfx2:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $15  ,$A8  ,$11  ,$A8  ,$0E  ,$A8  ,$0A  ,$A8
		.byte $02  ,$A8
		.byte $ff
Sfx3:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $08  ,$8E  ,$08  ,$8E  ,$08  ,$8C  ,$AC  ,$8C
		.byte $D8  ,$8E
		.byte $ff
Sfx4:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $24  ,$C2  ,$20  ,$C6  ,$2C  ,$C8  ,$38  ,$CC
		.byte $20  ,$C8  ,$44  ,$C4  ,$58  ,$C2  ,$00  ,$00
		.byte $00  ,$00  ,$00  ,$00  ,$58  ,$C2  ,$18  ,$C4
		.byte $78  ,$C6  ,$08  ,$C8  ,$08  ,$E2
		.byte $ff
Sfx5:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $8E  ,$A2  ,$87  ,$44  ,$79  ,$A4  ,$83  ,$44
		.byte $95  ,$A6  ,$86  ,$46  ,$6A  ,$A6  ,$79  ,$46
		.byte $9C  ,$A6  ,$8A  ,$46  ,$5C  ,$A6  ,$6B  ,$46
		.byte $A0  ,$A6  ,$90  ,$46  ,$50  ,$A6  ,$5B  ,$46
		.byte $A2  ,$A6  ,$99  ,$46  ,$47  ,$A6  ,$48  ,$46
		.byte $A1  ,$A6  ,$A5  ,$46  ,$42  ,$A6  ,$34  ,$46
		.byte $9B  ,$A6  ,$B1  ,$46  ,$41  ,$A6  ,$1F  ,$44
		.byte $92  ,$A4  ,$BE  ,$44  ,$45  ,$A4  ,$09  ,$44
		.byte $84  ,$A6  ,$CA  ,$48  ,$4D  ,$AA
		.byte $ff
Sfx6:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $1A  ,$68  ,$1A  ,$68  ,$1A  ,$88  ,$1A  ,$68
		.byte $1A  ,$68  ,$1A  ,$68  ,$1A  ,$66  ,$1A  ,$66
		.byte $1A  ,$86  ,$1A  ,$66  ,$1A  ,$64  ,$1A  ,$64
		.byte $1A  ,$64  ,$1A  ,$62  ,$1A  ,$82  ,$84  ,$62
		.byte $84  ,$4C  ,$84  ,$4C  ,$08  ,$4E
		.byte $ff
Sfx7:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $40  ,$46
		.byte $ff
Sfx8:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $54  ,$A2  ,$54  ,$44  ,$54  ,$A6  ,$54  ,$48
		.byte $54  ,$A8  ,$54  ,$4A  ,$54  ,$AA  ,$00  ,$4A
		.byte $00  ,$AA  ,$00  ,$4A  ,$00  ,$AA  ,$00  ,$48
		.byte $00  ,$A8  ,$00  ,$46  ,$00  ,$A4  ,$00  ,$42
		.byte $00  ,$A2  ,$00  ,$42
		.byte $ff
Sfx9:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $1E  ,$A2  ,$0F  ,$A2  ,$0C  ,$A2  ,$1C  ,$A2
		.byte $10  ,$A2  ,$09  ,$A2  ,$19  ,$A2  ,$11  ,$A2
		.byte $06  ,$A2  ,$16  ,$A2  ,$13  ,$A2  ,$04  ,$A2
		.byte $12  ,$A2  ,$13  ,$A2  ,$03  ,$A2
		.byte $ff
Sfx10:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $B0  ,$C2  ,$B0  ,$C2  ,$B0  ,$C4  ,$B0  ,$C4
		.byte $B0  ,$C4  ,$B0  ,$C4  ,$B0  ,$C6  ,$B0  ,$C6
		.byte $B0  ,$C6  ,$AA  ,$C8  ,$AA  ,$C8  ,$AA  ,$C8
		.byte $AA  ,$C8  ,$AA  ,$C8  ,$AA  ,$C8  ,$AA  ,$C8
		.byte $AA  ,$C8  ,$AA  ,$C8  ,$AA  ,$C8  ,$AA  ,$C8
		.byte $AA  ,$C6  ,$AA  ,$C6  ,$AA  ,$C4  ,$AA  ,$C4
		.byte $AD  ,$C4  ,$AD  ,$C4  ,$AD  ,$C4  ,$AD  ,$C2
		.byte $B0  ,$C2  ,$B0  ,$C2  ,$B0  ,$C2
		.byte $ff
Sfx11:
		;     AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx;AUDFx,AUDCx
		.byte $00  ,$42
		.byte $ff