; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; shadowssdt asm stub for 5.1.2600-sp2-windows-xp i386

.686
.mmx
.xmm
.model flat,stdcall

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG __stdcall NtGdiAbortDoc( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiAbortDoc PROC STDCALL arg_01:DWORD

	mov eax , 4096
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiAbortDoc ENDP


; ULONG __stdcall NtGdiAbortPath( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiAbortPath PROC STDCALL arg_01:DWORD

	mov eax , 4097
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiAbortPath ENDP


; ULONG __stdcall NtGdiAddFontResourceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiAddFontResourceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4098
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiAddFontResourceW ENDP


; ULONG __stdcall NtGdiAddRemoteFontToDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiAddRemoteFontToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4099
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiAddRemoteFontToDC ENDP


; ULONG __stdcall NtGdiAddFontMemResourceEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiAddFontMemResourceEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4100
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiAddFontMemResourceEx ENDP


; ULONG __stdcall NtGdiRemoveMergeFont( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiRemoveMergeFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4101
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiRemoveMergeFont ENDP


; ULONG __stdcall NtGdiAddRemoteMMInstanceToDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiAddRemoteMMInstanceToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4102
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiAddRemoteMMInstanceToDC ENDP


; ULONG __stdcall NtGdiAlphaBlend( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_5_1_2600_sp2_windows_xp_NtGdiAlphaBlend PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4103
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 48

_5_1_2600_sp2_windows_xp_NtGdiAlphaBlend ENDP


; ULONG __stdcall NtGdiAngleArc( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiAngleArc PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4104
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiAngleArc ENDP


; ULONG __stdcall NtGdiAnyLinkedFonts( );
_5_1_2600_sp2_windows_xp_NtGdiAnyLinkedFonts PROC STDCALL

	mov eax , 4105
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtGdiAnyLinkedFonts ENDP


; ULONG __stdcall NtGdiFontIsLinked( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiFontIsLinked PROC STDCALL arg_01:DWORD

	mov eax , 4106
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiFontIsLinked ENDP


; ULONG __stdcall NtGdiArcInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_1_2600_sp2_windows_xp_NtGdiArcInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4107
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_5_1_2600_sp2_windows_xp_NtGdiArcInternal ENDP


; ULONG __stdcall NtGdiBeginPath( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiBeginPath PROC STDCALL arg_01:DWORD

	mov eax , 4108
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiBeginPath ENDP


; ULONG __stdcall NtGdiBitBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp2_windows_xp_NtGdiBitBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4109
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp2_windows_xp_NtGdiBitBlt ENDP


; ULONG __stdcall NtGdiCancelDC( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiCancelDC PROC STDCALL arg_01:DWORD

	mov eax , 4110
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiCancelDC ENDP


; ULONG __stdcall NtGdiCheckBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp2_windows_xp_NtGdiCheckBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4111
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp2_windows_xp_NtGdiCheckBitmapBits ENDP


; ULONG __stdcall NtGdiCloseFigure( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiCloseFigure PROC STDCALL arg_01:DWORD

	mov eax , 4112
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiCloseFigure ENDP


; ULONG __stdcall NtGdiClearBitmapAttributes( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiClearBitmapAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4113
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiClearBitmapAttributes ENDP


; ULONG __stdcall NtGdiClearBrushAttributes( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiClearBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4114
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiClearBrushAttributes ENDP


; ULONG __stdcall NtGdiColorCorrectPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiColorCorrectPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4115
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiColorCorrectPalette ENDP


; ULONG __stdcall NtGdiCombineRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiCombineRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4116
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiCombineRgn ENDP


; ULONG __stdcall NtGdiCombineTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiCombineTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4117
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiCombineTransform ENDP


; ULONG __stdcall NtGdiComputeXformCoefficients( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiComputeXformCoefficients PROC STDCALL arg_01:DWORD

	mov eax , 4118
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiComputeXformCoefficients ENDP


; ULONG __stdcall NtGdiConsoleTextOut( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiConsoleTextOut PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4119
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiConsoleTextOut ENDP


; ULONG __stdcall NtGdiConvertMetafileRect( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiConvertMetafileRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4120
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiConvertMetafileRect ENDP


; ULONG __stdcall NtGdiCreateBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiCreateBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4121
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiCreateBitmap ENDP


; ULONG __stdcall NtGdiCreateClientObj( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiCreateClientObj PROC STDCALL arg_01:DWORD

	mov eax , 4122
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiCreateClientObj ENDP


; ULONG __stdcall NtGdiCreateColorSpace( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiCreateColorSpace PROC STDCALL arg_01:DWORD

	mov eax , 4123
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiCreateColorSpace ENDP


; ULONG __stdcall NtGdiCreateColorTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp2_windows_xp_NtGdiCreateColorTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4124
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp2_windows_xp_NtGdiCreateColorTransform ENDP


; ULONG __stdcall NtGdiCreateCompatibleBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiCreateCompatibleBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4125
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiCreateCompatibleBitmap ENDP


; ULONG __stdcall NtGdiCreateCompatibleDC( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiCreateCompatibleDC PROC STDCALL arg_01:DWORD

	mov eax , 4126
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiCreateCompatibleDC ENDP


; ULONG __stdcall NtGdiCreateDIBBrush( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiCreateDIBBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4127
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiCreateDIBBrush ENDP


; ULONG __stdcall NtGdiCreateDIBitmapInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp2_windows_xp_NtGdiCreateDIBitmapInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4128
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp2_windows_xp_NtGdiCreateDIBitmapInternal ENDP


; ULONG __stdcall NtGdiCreateDIBSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp2_windows_xp_NtGdiCreateDIBSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4129
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp2_windows_xp_NtGdiCreateDIBSection ENDP


; ULONG __stdcall NtGdiCreateEllipticRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiCreateEllipticRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4130
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiCreateEllipticRgn ENDP


; ULONG __stdcall NtGdiCreateHalftonePalette( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiCreateHalftonePalette PROC STDCALL arg_01:DWORD

	mov eax , 4131
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiCreateHalftonePalette ENDP


; ULONG __stdcall NtGdiCreateHatchBrushInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiCreateHatchBrushInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4132
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiCreateHatchBrushInternal ENDP


; ULONG __stdcall NtGdiCreateMetafileDC( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiCreateMetafileDC PROC STDCALL arg_01:DWORD

	mov eax , 4133
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiCreateMetafileDC ENDP


; ULONG __stdcall NtGdiCreatePaletteInternal( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiCreatePaletteInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4134
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiCreatePaletteInternal ENDP


; ULONG __stdcall NtGdiCreatePatternBrushInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiCreatePatternBrushInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4135
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiCreatePatternBrushInternal ENDP


; ULONG __stdcall NtGdiCreatePen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiCreatePen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4136
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiCreatePen ENDP


; ULONG __stdcall NtGdiCreateRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiCreateRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4137
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiCreateRectRgn ENDP


; ULONG __stdcall NtGdiCreateRoundRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiCreateRoundRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4138
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiCreateRoundRectRgn ENDP


; ULONG __stdcall NtGdiCreateServerMetaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiCreateServerMetaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4139
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiCreateServerMetaFile ENDP


; ULONG __stdcall NtGdiCreateSolidBrush( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiCreateSolidBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4140
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiCreateSolidBrush ENDP


; ULONG __stdcall NtGdiD3dContextCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiD3dContextCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4141
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiD3dContextCreate ENDP


; ULONG __stdcall NtGdiD3dContextDestroy( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiD3dContextDestroy PROC STDCALL arg_01:DWORD

	mov eax , 4142
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiD3dContextDestroy ENDP


; ULONG __stdcall NtGdiD3dContextDestroyAll( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiD3dContextDestroyAll PROC STDCALL arg_01:DWORD

	mov eax , 4143
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiD3dContextDestroyAll ENDP


; ULONG __stdcall NtGdiD3dValidateTextureStageState( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiD3dValidateTextureStageState PROC STDCALL arg_01:DWORD

	mov eax , 4144
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiD3dValidateTextureStageState ENDP


; ULONG __stdcall NtGdiD3dDrawPrimitives2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtGdiD3dDrawPrimitives2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4145
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtGdiD3dDrawPrimitives2 ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4146
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiDdAddAttachedSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiDdAddAttachedSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4147
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiDdAddAttachedSurface ENDP


; ULONG __stdcall NtGdiDdAlphaBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiDdAlphaBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4148
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiDdAlphaBlt ENDP


; ULONG __stdcall NtGdiDdAttachSurface( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdAttachSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4149
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdAttachSurface ENDP


; ULONG __stdcall NtGdiDdBeginMoCompFrame( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdBeginMoCompFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4150
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdBeginMoCompFrame ENDP


; ULONG __stdcall NtGdiDdBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiDdBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4151
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiDdBlt ENDP


; ULONG __stdcall NtGdiDdCanCreateSurface( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdCanCreateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4152
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdCanCreateSurface ENDP


; ULONG __stdcall NtGdiDdCanCreateD3DBuffer( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdCanCreateD3DBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4153
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdCanCreateD3DBuffer ENDP


; ULONG __stdcall NtGdiDdColorControl( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdColorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4154
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdColorControl ENDP


; ULONG __stdcall NtGdiDdCreateDirectDrawObject( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiDdCreateDirectDrawObject PROC STDCALL arg_01:DWORD

	mov eax , 4155
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiDdCreateDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdCreateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp2_windows_xp_NtGdiDdCreateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4156
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp2_windows_xp_NtGdiDdCreateSurface ENDP


; ULONG __stdcall NtGdiDdCreateD3DBuffer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp2_windows_xp_NtGdiDdCreateD3DBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4157
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp2_windows_xp_NtGdiDdCreateD3DBuffer ENDP


; ULONG __stdcall NtGdiDdCreateMoComp( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdCreateMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4158
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdCreateMoComp ENDP


; ULONG __stdcall NtGdiDdCreateSurfaceObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiDdCreateSurfaceObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4159
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiDdCreateSurfaceObject ENDP


; ULONG __stdcall NtGdiDdDeleteDirectDrawObject( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiDdDeleteDirectDrawObject PROC STDCALL arg_01:DWORD

	mov eax , 4160
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiDdDeleteDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdDeleteSurfaceObject( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiDdDeleteSurfaceObject PROC STDCALL arg_01:DWORD

	mov eax , 4161
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiDdDeleteSurfaceObject ENDP


; ULONG __stdcall NtGdiDdDestroyMoComp( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdDestroyMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4162
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdDestroyMoComp ENDP


; ULONG __stdcall NtGdiDdDestroySurface( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdDestroySurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4163
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdDestroySurface ENDP


; ULONG __stdcall NtGdiDdDestroyD3DBuffer( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiDdDestroyD3DBuffer PROC STDCALL arg_01:DWORD

	mov eax , 4164
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiDdDestroyD3DBuffer ENDP


; ULONG __stdcall NtGdiDdEndMoCompFrame( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdEndMoCompFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4165
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdEndMoCompFrame ENDP


; ULONG __stdcall NtGdiDdFlip( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiDdFlip PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4166
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiDdFlip ENDP


; ULONG __stdcall NtGdiDdFlipToGDISurface( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdFlipToGDISurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4167
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdFlipToGDISurface ENDP


; ULONG __stdcall NtGdiDdGetAvailDriverMemory( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdGetAvailDriverMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4168
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdGetAvailDriverMemory ENDP


; ULONG __stdcall NtGdiDdGetBltStatus( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdGetBltStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4169
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdGetBltStatus ENDP


; ULONG __stdcall NtGdiDdGetDC( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdGetDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4170
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdGetDC ENDP


; ULONG __stdcall NtGdiDdGetDriverInfo( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdGetDriverInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4171
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdGetDriverInfo ENDP


; ULONG __stdcall NtGdiDdGetDxHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiDdGetDxHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4172
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiDdGetDxHandle ENDP


; ULONG __stdcall NtGdiDdGetFlipStatus( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdGetFlipStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4173
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdGetFlipStatus ENDP


; ULONG __stdcall NtGdiDdGetInternalMoCompInfo( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdGetInternalMoCompInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4174
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdGetInternalMoCompInfo ENDP


; ULONG __stdcall NtGdiDdGetMoCompBuffInfo( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdGetMoCompBuffInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4175
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdGetMoCompBuffInfo ENDP


; ULONG __stdcall NtGdiDdGetMoCompGuids( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdGetMoCompGuids PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4176
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdGetMoCompGuids ENDP


; ULONG __stdcall NtGdiDdGetMoCompFormats( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdGetMoCompFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4177
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdGetMoCompFormats ENDP


; ULONG __stdcall NtGdiDdGetScanLine( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdGetScanLine PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4178
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdGetScanLine ENDP


; ULONG __stdcall NtGdiDdLock( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiDdLock PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4179
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiDdLock ENDP


; ULONG __stdcall NtGdiDdLockD3D( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdLockD3D PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4180
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdLockD3D ENDP


; ULONG __stdcall NtGdiDdQueryDirectDrawObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp2_windows_xp_NtGdiDdQueryDirectDrawObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4181
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp2_windows_xp_NtGdiDdQueryDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4182
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdReenableDirectDrawObject( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdReenableDirectDrawObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4183
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdReenableDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdReleaseDC( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiDdReleaseDC PROC STDCALL arg_01:DWORD

	mov eax , 4184
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiDdReleaseDC ENDP


; ULONG __stdcall NtGdiDdRenderMoComp( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdRenderMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4185
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdRenderMoComp ENDP


; ULONG __stdcall NtGdiDdResetVisrgn( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdResetVisrgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4186
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdResetVisrgn ENDP


; ULONG __stdcall NtGdiDdSetColorKey( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdSetColorKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4187
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdSetColorKey ENDP


; ULONG __stdcall NtGdiDdSetExclusiveMode( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdSetExclusiveMode PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4188
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdSetExclusiveMode ENDP


; ULONG __stdcall NtGdiDdSetGammaRamp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiDdSetGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4189
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiDdSetGammaRamp ENDP


; ULONG __stdcall NtGdiDdCreateSurfaceEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiDdCreateSurfaceEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4190
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiDdCreateSurfaceEx ENDP


; ULONG __stdcall NtGdiDdSetOverlayPosition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiDdSetOverlayPosition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4191
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiDdSetOverlayPosition ENDP


; ULONG __stdcall NtGdiDdUnattachSurface( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdUnattachSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4192
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdUnattachSurface ENDP


; ULONG __stdcall NtGdiDdUnlock( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdUnlock PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4193
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdUnlock ENDP


; ULONG __stdcall NtGdiDdUnlockD3D( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdUnlockD3D PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4194
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdUnlockD3D ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4195
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdWaitForVerticalBlank( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDdWaitForVerticalBlank PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4196
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDdWaitForVerticalBlank ENDP


; ULONG __stdcall NtGdiDvpCanCreateVideoPort( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDvpCanCreateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4197
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDvpCanCreateVideoPort ENDP


; ULONG __stdcall NtGdiDvpColorControl( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDvpColorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4198
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDvpColorControl ENDP


; ULONG __stdcall NtGdiDvpCreateVideoPort( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDvpCreateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4199
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDvpCreateVideoPort ENDP


; ULONG __stdcall NtGdiDvpDestroyVideoPort( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDvpDestroyVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4200
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDvpDestroyVideoPort ENDP


; ULONG __stdcall NtGdiDvpFlipVideoPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiDvpFlipVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4201
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiDvpFlipVideoPort ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortBandwidth( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoPortBandwidth PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4202
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoPortBandwidth ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortField( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoPortField PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4203
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoPortField ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortFlipStatus( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoPortFlipStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4204
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoPortFlipStatus ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortInputFormats( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoPortInputFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4205
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoPortInputFormats ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortLine( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoPortLine PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4206
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoPortLine ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortOutputFormats( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoPortOutputFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4207
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoPortOutputFormats ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortConnectInfo( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoPortConnectInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4208
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoPortConnectInfo ENDP


; ULONG __stdcall NtGdiDvpGetVideoSignalStatus( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoSignalStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4209
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDvpGetVideoSignalStatus ENDP


; ULONG __stdcall NtGdiDvpUpdateVideoPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiDvpUpdateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4210
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiDvpUpdateVideoPort ENDP


; ULONG __stdcall NtGdiDvpWaitForVideoPortSync( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDvpWaitForVideoPortSync PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4211
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDvpWaitForVideoPortSync ENDP


; ULONG __stdcall NtGdiDvpAcquireNotification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiDvpAcquireNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4212
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiDvpAcquireNotification ENDP


; ULONG __stdcall NtGdiDvpReleaseNotification( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDvpReleaseNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4213
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDvpReleaseNotification ENDP


; ULONG __stdcall NtGdiDxgGenericThunk( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiDxgGenericThunk PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4214
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiDxgGenericThunk ENDP


; ULONG __stdcall NtGdiDeleteClientObj( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiDeleteClientObj PROC STDCALL arg_01:DWORD

	mov eax , 4215
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiDeleteClientObj ENDP


; ULONG __stdcall NtGdiDeleteColorSpace( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiDeleteColorSpace PROC STDCALL arg_01:DWORD

	mov eax , 4216
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiDeleteColorSpace ENDP


; ULONG __stdcall NtGdiDeleteColorTransform( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiDeleteColorTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4217
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiDeleteColorTransform ENDP


; ULONG __stdcall NtGdiDeleteObjectApp( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiDeleteObjectApp PROC STDCALL arg_01:DWORD

	mov eax , 4218
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiDeleteObjectApp ENDP


; ULONG __stdcall NtGdiDescribePixelFormat( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiDescribePixelFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4219
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiDescribePixelFormat ENDP


; ULONG __stdcall NtGdiGetPerBandInfo( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetPerBandInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4220
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetPerBandInfo ENDP


; ULONG __stdcall NtGdiDoBanding( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiDoBanding PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4221
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiDoBanding ENDP


; ULONG __stdcall NtGdiDoPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiDoPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4222
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiDoPalette ENDP


; ULONG __stdcall NtGdiDrawEscape( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiDrawEscape PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4223
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiDrawEscape ENDP


; ULONG __stdcall NtGdiEllipse( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiEllipse PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4224
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiEllipse ENDP


; ULONG __stdcall NtGdiEnableEudc( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiEnableEudc PROC STDCALL arg_01:DWORD

	mov eax , 4225
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiEnableEudc ENDP


; ULONG __stdcall NtGdiEndDoc( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiEndDoc PROC STDCALL arg_01:DWORD

	mov eax , 4226
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiEndDoc ENDP


; ULONG __stdcall NtGdiEndPage( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiEndPage PROC STDCALL arg_01:DWORD

	mov eax , 4227
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiEndPage ENDP


; ULONG __stdcall NtGdiEndPath( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiEndPath PROC STDCALL arg_01:DWORD

	mov eax , 4228
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiEndPath ENDP


; ULONG __stdcall NtGdiEnumFontChunk( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiEnumFontChunk PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4229
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiEnumFontChunk ENDP


; ULONG __stdcall NtGdiEnumFontClose( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiEnumFontClose PROC STDCALL arg_01:DWORD

	mov eax , 4230
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiEnumFontClose ENDP


; ULONG __stdcall NtGdiEnumFontOpen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtGdiEnumFontOpen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4231
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtGdiEnumFontOpen ENDP


; ULONG __stdcall NtGdiEnumObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiEnumObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4232
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiEnumObjects ENDP


; ULONG __stdcall NtGdiEqualRgn( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiEqualRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4233
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiEqualRgn ENDP


; ULONG __stdcall NtGdiEudcLoadUnloadLink( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtGdiEudcLoadUnloadLink PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4234
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtGdiEudcLoadUnloadLink ENDP


; ULONG __stdcall NtGdiExcludeClipRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiExcludeClipRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4235
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiExcludeClipRect ENDP


; ULONG __stdcall NtGdiExtCreatePen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp2_windows_xp_NtGdiExtCreatePen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4236
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp2_windows_xp_NtGdiExtCreatePen ENDP


; ULONG __stdcall NtGdiExtCreateRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiExtCreateRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4237
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiExtCreateRegion ENDP


; ULONG __stdcall NtGdiExtEscape( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp2_windows_xp_NtGdiExtEscape PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4238
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp2_windows_xp_NtGdiExtEscape ENDP


; ULONG __stdcall NtGdiExtFloodFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiExtFloodFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4239
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiExtFloodFill ENDP


; ULONG __stdcall NtGdiExtGetObjectW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiExtGetObjectW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4240
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiExtGetObjectW ENDP


; ULONG __stdcall NtGdiExtSelectClipRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiExtSelectClipRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4241
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiExtSelectClipRgn ENDP


; ULONG __stdcall NtGdiExtTextOutW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp2_windows_xp_NtGdiExtTextOutW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4242
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp2_windows_xp_NtGdiExtTextOutW ENDP


; ULONG __stdcall NtGdiFillPath( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiFillPath PROC STDCALL arg_01:DWORD

	mov eax , 4243
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiFillPath ENDP


; ULONG __stdcall NtGdiFillRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiFillRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4244
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiFillRgn ENDP


; ULONG __stdcall NtGdiFlattenPath( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiFlattenPath PROC STDCALL arg_01:DWORD

	mov eax , 4245
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiFlattenPath ENDP


; ULONG __stdcall NtGdiFlushUserBatch( );
_5_1_2600_sp2_windows_xp_NtGdiFlushUserBatch PROC STDCALL

	mov eax , 4246
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtGdiFlushUserBatch ENDP


; ULONG __stdcall NtGdiFlush( );
_5_1_2600_sp2_windows_xp_NtGdiFlush PROC STDCALL

	mov eax , 4247
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtGdiFlush ENDP


; ULONG __stdcall NtGdiForceUFIMapping( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiForceUFIMapping PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4248
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiForceUFIMapping ENDP


; ULONG __stdcall NtGdiFrameRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiFrameRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4249
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiFrameRgn ENDP


; ULONG __stdcall NtGdiFullscreenControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiFullscreenControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4250
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiFullscreenControl ENDP


; ULONG __stdcall NtGdiGetAndSetDCDword( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiGetAndSetDCDword PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4251
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiGetAndSetDCDword ENDP


; ULONG __stdcall NtGdiGetAppClipBox( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetAppClipBox PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4252
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetAppClipBox ENDP


; ULONG __stdcall NtGdiGetBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4253
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetBitmapBits ENDP


; ULONG __stdcall NtGdiGetBitmapDimension( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetBitmapDimension PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4254
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetBitmapDimension ENDP


; ULONG __stdcall NtGdiGetBoundsRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetBoundsRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4255
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetBoundsRect ENDP


; ULONG __stdcall NtGdiGetCharABCWidthsW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiGetCharABCWidthsW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4256
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiGetCharABCWidthsW ENDP


; ULONG __stdcall NtGdiGetCharacterPlacementW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiGetCharacterPlacementW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4257
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiGetCharacterPlacementW ENDP


; ULONG __stdcall NtGdiGetCharSet( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiGetCharSet PROC STDCALL arg_01:DWORD

	mov eax , 4258
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiGetCharSet ENDP


; ULONG __stdcall NtGdiGetCharWidthW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiGetCharWidthW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4259
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiGetCharWidthW ENDP


; ULONG __stdcall NtGdiGetCharWidthInfo( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetCharWidthInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4260
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetCharWidthInfo ENDP


; ULONG __stdcall NtGdiGetColorAdjustment( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetColorAdjustment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4261
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetColorAdjustment ENDP


; ULONG __stdcall NtGdiGetColorSpaceforBitmap( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiGetColorSpaceforBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4262
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiGetColorSpaceforBitmap ENDP


; ULONG __stdcall NtGdiGetDCDword( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetDCDword PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4263
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetDCDword ENDP


; ULONG __stdcall NtGdiGetDCforBitmap( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiGetDCforBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4264
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiGetDCforBitmap ENDP


; ULONG __stdcall NtGdiGetDCObject( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetDCObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4265
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetDCObject ENDP


; ULONG __stdcall NtGdiGetDCPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetDCPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4266
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetDCPoint ENDP


; ULONG __stdcall NtGdiGetDeviceCaps( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetDeviceCaps PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4267
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetDeviceCaps ENDP


; ULONG __stdcall NtGdiGetDeviceGammaRamp( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetDeviceGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4268
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetDeviceGammaRamp ENDP


; ULONG __stdcall NtGdiGetDeviceCapsAll( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetDeviceCapsAll PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4269
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetDeviceCapsAll ENDP


; ULONG __stdcall NtGdiGetDIBitsInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp2_windows_xp_NtGdiGetDIBitsInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4270
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp2_windows_xp_NtGdiGetDIBitsInternal ENDP


; ULONG __stdcall NtGdiGetETM( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetETM PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4271
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetETM ENDP


; ULONG __stdcall NtGdiGetEudcTimeStampEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetEudcTimeStampEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4272
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetEudcTimeStampEx ENDP


; ULONG __stdcall NtGdiGetFontData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiGetFontData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4273
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiGetFontData ENDP


; ULONG __stdcall NtGdiGetFontResourceInfoInternalW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtGdiGetFontResourceInfoInternalW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4274
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtGdiGetFontResourceInfoInternalW ENDP


; ULONG __stdcall NtGdiGetGlyphIndicesW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiGetGlyphIndicesW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4275
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiGetGlyphIndicesW ENDP


; ULONG __stdcall NtGdiGetGlyphIndicesWInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiGetGlyphIndicesWInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4276
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiGetGlyphIndicesWInternal ENDP


; ULONG __stdcall NtGdiGetGlyphOutline( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp2_windows_xp_NtGdiGetGlyphOutline PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4277
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp2_windows_xp_NtGdiGetGlyphOutline ENDP


; ULONG __stdcall NtGdiGetKerningPairs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetKerningPairs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4278
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetKerningPairs ENDP


; ULONG __stdcall NtGdiGetLinkedUFIs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetLinkedUFIs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4279
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetLinkedUFIs ENDP


; ULONG __stdcall NtGdiGetMiterLimit( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetMiterLimit PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4280
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetMiterLimit ENDP


; ULONG __stdcall NtGdiGetMonitorID( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetMonitorID PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4281
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetMonitorID ENDP


; ULONG __stdcall NtGdiGetNearestColor( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetNearestColor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4282
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetNearestColor ENDP


; ULONG __stdcall NtGdiGetNearestPaletteIndex( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetNearestPaletteIndex PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4283
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetNearestPaletteIndex ENDP


; ULONG __stdcall NtGdiGetObjectBitmapHandle( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetObjectBitmapHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4284
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetObjectBitmapHandle ENDP


; ULONG __stdcall NtGdiGetOutlineTextMetricsInternalW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiGetOutlineTextMetricsInternalW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4285
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiGetOutlineTextMetricsInternalW ENDP


; ULONG __stdcall NtGdiGetPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiGetPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4286
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiGetPath ENDP


; ULONG __stdcall NtGdiGetPixel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetPixel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4287
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetPixel ENDP


; ULONG __stdcall NtGdiGetRandomRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetRandomRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4288
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetRandomRgn ENDP


; ULONG __stdcall NtGdiGetRasterizerCaps( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetRasterizerCaps PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4289
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetRasterizerCaps ENDP


; ULONG __stdcall NtGdiGetRealizationInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetRealizationInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4290
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetRealizationInfo ENDP


; ULONG __stdcall NtGdiGetRegionData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetRegionData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4291
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetRegionData ENDP


; ULONG __stdcall NtGdiGetRgnBox( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetRgnBox PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4292
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetRgnBox ENDP


; ULONG __stdcall NtGdiGetServerMetaFileBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtGdiGetServerMetaFileBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4293
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtGdiGetServerMetaFileBits ENDP


; ULONG __stdcall NtGdiGetSpoolMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiGetSpoolMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4294
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiGetSpoolMessage ENDP


; ULONG __stdcall NtGdiGetStats( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiGetStats PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4295
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiGetStats ENDP


; ULONG __stdcall NtGdiGetStockObject( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiGetStockObject PROC STDCALL arg_01:DWORD

	mov eax , 4296
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiGetStockObject ENDP


; ULONG __stdcall NtGdiGetStringBitmapW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiGetStringBitmapW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4297
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiGetStringBitmapW ENDP


; ULONG __stdcall NtGdiGetSystemPaletteUse( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiGetSystemPaletteUse PROC STDCALL arg_01:DWORD

	mov eax , 4298
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiGetSystemPaletteUse ENDP


; ULONG __stdcall NtGdiGetTextCharsetInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetTextCharsetInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4299
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetTextCharsetInfo ENDP


; ULONG __stdcall NtGdiGetTextExtent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiGetTextExtent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4300
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiGetTextExtent ENDP


; ULONG __stdcall NtGdiGetTextExtentExW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp2_windows_xp_NtGdiGetTextExtentExW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4301
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp2_windows_xp_NtGdiGetTextExtentExW ENDP


; ULONG __stdcall NtGdiGetTextFaceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiGetTextFaceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4302
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiGetTextFaceW ENDP


; ULONG __stdcall NtGdiGetTextMetricsW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetTextMetricsW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4303
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetTextMetricsW ENDP


; ULONG __stdcall NtGdiGetTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiGetTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4304
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiGetTransform ENDP


; ULONG __stdcall NtGdiGetUFI( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiGetUFI PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4305
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiGetUFI ENDP


; ULONG __stdcall NtGdiGetEmbUFI( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtGdiGetEmbUFI PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4306
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtGdiGetEmbUFI ENDP


; ULONG __stdcall NtGdiGetUFIPathname( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_1_2600_sp2_windows_xp_NtGdiGetUFIPathname PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4307
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_5_1_2600_sp2_windows_xp_NtGdiGetUFIPathname ENDP


; ULONG __stdcall NtGdiGetEmbedFonts( );
_5_1_2600_sp2_windows_xp_NtGdiGetEmbedFonts PROC STDCALL

	mov eax , 4308
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtGdiGetEmbedFonts ENDP


; ULONG __stdcall NtGdiChangeGhostFont( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiChangeGhostFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4309
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiChangeGhostFont ENDP


; ULONG __stdcall NtGdiAddEmbFontToDC( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiAddEmbFontToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4310
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiAddEmbFontToDC ENDP


; ULONG __stdcall NtGdiGetFontUnicodeRanges( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiGetFontUnicodeRanges PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4311
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiGetFontUnicodeRanges ENDP


; ULONG __stdcall NtGdiGetWidthTable( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtGdiGetWidthTable PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4312
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtGdiGetWidthTable ENDP


; ULONG __stdcall NtGdiGradientFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiGradientFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4313
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiGradientFill ENDP


; ULONG __stdcall NtGdiHfontCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiHfontCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4314
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiHfontCreate ENDP


; ULONG __stdcall NtGdiIcmBrushInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp2_windows_xp_NtGdiIcmBrushInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4315
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp2_windows_xp_NtGdiIcmBrushInfo ENDP


; ULONG __stdcall NtGdiInit( );
_5_1_2600_sp2_windows_xp_NtGdiInit PROC STDCALL

	mov eax , 4316
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtGdiInit ENDP


; ULONG __stdcall NtGdiInitSpool( );
_5_1_2600_sp2_windows_xp_NtGdiInitSpool PROC STDCALL

	mov eax , 4317
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtGdiInitSpool ENDP


; ULONG __stdcall NtGdiIntersectClipRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiIntersectClipRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4318
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiIntersectClipRect ENDP


; ULONG __stdcall NtGdiInvertRgn( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiInvertRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4319
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiInvertRgn ENDP


; ULONG __stdcall NtGdiLineTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiLineTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4320
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiLineTo ENDP


; ULONG __stdcall NtGdiMakeFontDir( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiMakeFontDir PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4321
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiMakeFontDir ENDP


; ULONG __stdcall NtGdiMakeInfoDC( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiMakeInfoDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4322
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiMakeInfoDC ENDP


; ULONG __stdcall NtGdiMaskBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_5_1_2600_sp2_windows_xp_NtGdiMaskBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 4323
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 52

_5_1_2600_sp2_windows_xp_NtGdiMaskBlt ENDP


; ULONG __stdcall NtGdiModifyWorldTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiModifyWorldTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4324
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiModifyWorldTransform ENDP


; ULONG __stdcall NtGdiMonoBitmap( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiMonoBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4325
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiMonoBitmap ENDP


; ULONG __stdcall NtGdiMoveTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiMoveTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4326
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiMoveTo ENDP


; ULONG __stdcall NtGdiOffsetClipRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiOffsetClipRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4327
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiOffsetClipRgn ENDP


; ULONG __stdcall NtGdiOffsetRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiOffsetRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4328
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiOffsetRgn ENDP


; ULONG __stdcall NtGdiOpenDCW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtGdiOpenDCW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4329
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtGdiOpenDCW ENDP


; ULONG __stdcall NtGdiPatBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiPatBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4330
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiPatBlt ENDP


; ULONG __stdcall NtGdiPolyPatBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiPolyPatBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4331
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiPolyPatBlt ENDP


; ULONG __stdcall NtGdiPathToRegion( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiPathToRegion PROC STDCALL arg_01:DWORD

	mov eax , 4332
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiPathToRegion ENDP


; ULONG __stdcall NtGdiPlgBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp2_windows_xp_NtGdiPlgBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4333
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp2_windows_xp_NtGdiPlgBlt ENDP


; ULONG __stdcall NtGdiPolyDraw( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiPolyDraw PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4334
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiPolyDraw ENDP


; ULONG __stdcall NtGdiPolyPolyDraw( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiPolyPolyDraw PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4335
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiPolyPolyDraw ENDP


; ULONG __stdcall NtGdiPolyTextOutW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiPolyTextOutW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4336
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiPolyTextOutW ENDP


; ULONG __stdcall NtGdiPtInRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiPtInRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4337
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiPtInRegion ENDP


; ULONG __stdcall NtGdiPtVisible( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiPtVisible PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4338
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiPtVisible ENDP


; ULONG __stdcall NtGdiQueryFonts( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiQueryFonts PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4339
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiQueryFonts ENDP


; ULONG __stdcall NtGdiQueryFontAssocInfo( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiQueryFontAssocInfo PROC STDCALL arg_01:DWORD

	mov eax , 4340
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiQueryFontAssocInfo ENDP


; ULONG __stdcall NtGdiRectangle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiRectangle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4341
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiRectangle ENDP


; ULONG __stdcall NtGdiRectInRegion( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiRectInRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4342
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiRectInRegion ENDP


; ULONG __stdcall NtGdiRectVisible( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiRectVisible PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4343
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiRectVisible ENDP


; ULONG __stdcall NtGdiRemoveFontResourceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiRemoveFontResourceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4344
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiRemoveFontResourceW ENDP


; ULONG __stdcall NtGdiRemoveFontMemResourceEx( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiRemoveFontMemResourceEx PROC STDCALL arg_01:DWORD

	mov eax , 4345
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiRemoveFontMemResourceEx ENDP


; ULONG __stdcall NtGdiResetDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiResetDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4346
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiResetDC ENDP


; ULONG __stdcall NtGdiResizePalette( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiResizePalette PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4347
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiResizePalette ENDP


; ULONG __stdcall NtGdiRestoreDC( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiRestoreDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4348
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiRestoreDC ENDP


; ULONG __stdcall NtGdiRoundRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtGdiRoundRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4349
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtGdiRoundRect ENDP


; ULONG __stdcall NtGdiSaveDC( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiSaveDC PROC STDCALL arg_01:DWORD

	mov eax , 4350
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiSaveDC ENDP


; ULONG __stdcall NtGdiScaleViewportExtEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiScaleViewportExtEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4351
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiScaleViewportExtEx ENDP


; ULONG __stdcall NtGdiScaleWindowExtEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiScaleWindowExtEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4352
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiScaleWindowExtEx ENDP


; ULONG __stdcall NtGdiSelectBitmap( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiSelectBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4353
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiSelectBitmap ENDP


; ULONG __stdcall NtGdiSelectBrush( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiSelectBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4354
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiSelectBrush ENDP


; ULONG __stdcall NtGdiSelectClipPath( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiSelectClipPath PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4355
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiSelectClipPath ENDP


; ULONG __stdcall NtGdiSelectFont( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiSelectFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4356
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiSelectFont ENDP


; ULONG __stdcall NtGdiSelectPen( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiSelectPen PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4357
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiSelectPen ENDP


; ULONG __stdcall NtGdiSetBitmapAttributes( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiSetBitmapAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4358
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiSetBitmapAttributes ENDP


; ULONG __stdcall NtGdiSetBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiSetBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4359
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiSetBitmapBits ENDP


; ULONG __stdcall NtGdiSetBitmapDimension( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiSetBitmapDimension PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4360
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiSetBitmapDimension ENDP


; ULONG __stdcall NtGdiSetBoundsRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiSetBoundsRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4361
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiSetBoundsRect ENDP


; ULONG __stdcall NtGdiSetBrushAttributes( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiSetBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4362
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiSetBrushAttributes ENDP


; ULONG __stdcall NtGdiSetBrushOrg( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiSetBrushOrg PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4363
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiSetBrushOrg ENDP


; ULONG __stdcall NtGdiSetColorAdjustment( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiSetColorAdjustment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4364
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiSetColorAdjustment ENDP


; ULONG __stdcall NtGdiSetColorSpace( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiSetColorSpace PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4365
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiSetColorSpace ENDP


; ULONG __stdcall NtGdiSetDeviceGammaRamp( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiSetDeviceGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4366
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiSetDeviceGammaRamp ENDP


; ULONG __stdcall NtGdiSetDIBitsToDeviceInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_5_1_2600_sp2_windows_xp_NtGdiSetDIBitsToDeviceInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4367
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 64

_5_1_2600_sp2_windows_xp_NtGdiSetDIBitsToDeviceInternal ENDP


; ULONG __stdcall NtGdiSetFontEnumeration( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiSetFontEnumeration PROC STDCALL arg_01:DWORD

	mov eax , 4368
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiSetFontEnumeration ENDP


; ULONG __stdcall NtGdiSetFontXform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiSetFontXform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4369
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiSetFontXform ENDP


; ULONG __stdcall NtGdiSetIcmMode( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiSetIcmMode PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4370
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiSetIcmMode ENDP


; ULONG __stdcall NtGdiSetLinkedUFIs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiSetLinkedUFIs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4371
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiSetLinkedUFIs ENDP


; ULONG __stdcall NtGdiSetMagicColors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiSetMagicColors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4372
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiSetMagicColors ENDP


; ULONG __stdcall NtGdiSetMetaRgn( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiSetMetaRgn PROC STDCALL arg_01:DWORD

	mov eax , 4373
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiSetMetaRgn ENDP


; ULONG __stdcall NtGdiSetMiterLimit( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiSetMiterLimit PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4374
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiSetMiterLimit ENDP


; ULONG __stdcall NtGdiGetDeviceWidth( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiGetDeviceWidth PROC STDCALL arg_01:DWORD

	mov eax , 4375
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiGetDeviceWidth ENDP


; ULONG __stdcall NtGdiMirrorWindowOrg( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiMirrorWindowOrg PROC STDCALL arg_01:DWORD

	mov eax , 4376
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiMirrorWindowOrg ENDP


; ULONG __stdcall NtGdiSetLayout( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiSetLayout PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4377
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiSetLayout ENDP


; ULONG __stdcall NtGdiSetPixel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiSetPixel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4378
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiSetPixel ENDP


; ULONG __stdcall NtGdiSetPixelFormat( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiSetPixelFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4379
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiSetPixelFormat ENDP


; ULONG __stdcall NtGdiSetRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiSetRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4380
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiSetRectRgn ENDP


; ULONG __stdcall NtGdiSetSystemPaletteUse( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiSetSystemPaletteUse PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4381
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiSetSystemPaletteUse ENDP


; ULONG __stdcall NtGdiSetTextJustification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiSetTextJustification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4382
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiSetTextJustification ENDP


; ULONG __stdcall NtGdiSetupPublicCFONT( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiSetupPublicCFONT PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4383
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiSetupPublicCFONT ENDP


; ULONG __stdcall NtGdiSetVirtualResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiSetVirtualResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4384
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiSetVirtualResolution ENDP


; ULONG __stdcall NtGdiSetSizeDevice( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiSetSizeDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4385
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiSetSizeDevice ENDP


; ULONG __stdcall NtGdiStartDoc( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiStartDoc PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4386
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiStartDoc ENDP


; ULONG __stdcall NtGdiStartPage( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiStartPage PROC STDCALL arg_01:DWORD

	mov eax , 4387
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiStartPage ENDP


; ULONG __stdcall NtGdiStretchBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_5_1_2600_sp2_windows_xp_NtGdiStretchBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4388
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 48

_5_1_2600_sp2_windows_xp_NtGdiStretchBlt ENDP


; ULONG __stdcall NtGdiStretchDIBitsInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_5_1_2600_sp2_windows_xp_NtGdiStretchDIBitsInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4389
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 64

_5_1_2600_sp2_windows_xp_NtGdiStretchDIBitsInternal ENDP


; ULONG __stdcall NtGdiStrokeAndFillPath( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiStrokeAndFillPath PROC STDCALL arg_01:DWORD

	mov eax , 4390
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiStrokeAndFillPath ENDP


; ULONG __stdcall NtGdiStrokePath( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiStrokePath PROC STDCALL arg_01:DWORD

	mov eax , 4391
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiStrokePath ENDP


; ULONG __stdcall NtGdiSwapBuffers( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiSwapBuffers PROC STDCALL arg_01:DWORD

	mov eax , 4392
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiSwapBuffers ENDP


; ULONG __stdcall NtGdiTransformPoints( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiTransformPoints PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4393
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiTransformPoints ENDP


; ULONG __stdcall NtGdiTransparentBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp2_windows_xp_NtGdiTransparentBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4394
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp2_windows_xp_NtGdiTransparentBlt ENDP


; ULONG __stdcall NtGdiUnloadPrinterDriver( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiUnloadPrinterDriver PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4395
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiUnloadPrinterDriver ENDP


; ULONG __stdcall NtGdiUnmapMemFont( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiUnmapMemFont PROC STDCALL arg_01:DWORD

	mov eax , 4396
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiUnmapMemFont ENDP


; ULONG __stdcall NtGdiUnrealizeObject( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiUnrealizeObject PROC STDCALL arg_01:DWORD

	mov eax , 4397
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiUnrealizeObject ENDP


; ULONG __stdcall NtGdiUpdateColors( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiUpdateColors PROC STDCALL arg_01:DWORD

	mov eax , 4398
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiUpdateColors ENDP


; ULONG __stdcall NtGdiWidenPath( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiWidenPath PROC STDCALL arg_01:DWORD

	mov eax , 4399
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiWidenPath ENDP


; ULONG __stdcall NtUserActivateKeyboardLayout( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserActivateKeyboardLayout PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4400
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserActivateKeyboardLayout ENDP


; ULONG __stdcall NtUserAlterWindowStyle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserAlterWindowStyle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4401
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserAlterWindowStyle ENDP


; ULONG __stdcall NtUserAssociateInputContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserAssociateInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4402
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserAssociateInputContext ENDP


; ULONG __stdcall NtUserAttachThreadInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserAttachThreadInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4403
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserAttachThreadInput ENDP


; ULONG __stdcall NtUserBeginPaint( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserBeginPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4404
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserBeginPaint ENDP


; ULONG __stdcall NtUserBitBltSysBmp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp2_windows_xp_NtUserBitBltSysBmp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4405
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp2_windows_xp_NtUserBitBltSysBmp ENDP


; ULONG __stdcall NtUserBlockInput( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserBlockInput PROC STDCALL arg_01:DWORD

	mov eax , 4406
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserBlockInput ENDP


; ULONG __stdcall NtUserBuildHimcList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserBuildHimcList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4407
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserBuildHimcList ENDP


; ULONG __stdcall NtUserBuildHwndList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtUserBuildHwndList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4408
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtUserBuildHwndList ENDP


; ULONG __stdcall NtUserBuildNameList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserBuildNameList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4409
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserBuildNameList ENDP


; ULONG __stdcall NtUserBuildPropList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserBuildPropList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4410
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserBuildPropList ENDP


; ULONG __stdcall NtUserCallHwnd( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserCallHwnd PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4411
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserCallHwnd ENDP


; ULONG __stdcall NtUserCallHwndLock( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserCallHwndLock PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4412
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserCallHwndLock ENDP


; ULONG __stdcall NtUserCallHwndOpt( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserCallHwndOpt PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4413
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserCallHwndOpt ENDP


; ULONG __stdcall NtUserCallHwndParam( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserCallHwndParam PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4414
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserCallHwndParam ENDP


; ULONG __stdcall NtUserCallHwndParamLock( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserCallHwndParamLock PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4415
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserCallHwndParamLock ENDP


; ULONG __stdcall NtUserCallMsgFilter( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserCallMsgFilter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4416
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserCallMsgFilter ENDP


; ULONG __stdcall NtUserCallNextHookEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserCallNextHookEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4417
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserCallNextHookEx ENDP


; ULONG __stdcall NtUserCallNoParam( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserCallNoParam PROC STDCALL arg_01:DWORD

	mov eax , 4418
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserCallNoParam ENDP


; ULONG __stdcall NtUserCallOneParam( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserCallOneParam PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4419
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserCallOneParam ENDP


; ULONG __stdcall NtUserCallTwoParam( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserCallTwoParam PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4420
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserCallTwoParam ENDP


; ULONG __stdcall NtUserChangeClipboardChain( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserChangeClipboardChain PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4421
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserChangeClipboardChain ENDP


; ULONG __stdcall NtUserChangeDisplaySettings( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserChangeDisplaySettings PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4422
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserChangeDisplaySettings ENDP


; ULONG __stdcall NtUserCheckImeHotKey( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserCheckImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4423
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserCheckImeHotKey ENDP


; ULONG __stdcall NtUserCheckMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserCheckMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4424
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserCheckMenuItem ENDP


; ULONG __stdcall NtUserChildWindowFromPointEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserChildWindowFromPointEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4425
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserChildWindowFromPointEx ENDP


; ULONG __stdcall NtUserClipCursor( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserClipCursor PROC STDCALL arg_01:DWORD

	mov eax , 4426
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserClipCursor ENDP


; ULONG __stdcall NtUserCloseClipboard( );
_5_1_2600_sp2_windows_xp_NtUserCloseClipboard PROC STDCALL

	mov eax , 4427
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserCloseClipboard ENDP


; ULONG __stdcall NtUserCloseDesktop( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserCloseDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4428
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserCloseDesktop ENDP


; ULONG __stdcall NtUserCloseWindowStation( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserCloseWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4429
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserCloseWindowStation ENDP


; ULONG __stdcall NtUserConsoleControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserConsoleControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4430
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserConsoleControl ENDP


; ULONG __stdcall NtUserConvertMemHandle( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserConvertMemHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4431
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserConvertMemHandle ENDP


; ULONG __stdcall NtUserCopyAcceleratorTable( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserCopyAcceleratorTable PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4432
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserCopyAcceleratorTable ENDP


; ULONG __stdcall NtUserCountClipboardFormats( );
_5_1_2600_sp2_windows_xp_NtUserCountClipboardFormats PROC STDCALL

	mov eax , 4433
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserCountClipboardFormats ENDP


; ULONG __stdcall NtUserCreateAcceleratorTable( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserCreateAcceleratorTable PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4434
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserCreateAcceleratorTable ENDP


; ULONG __stdcall NtUserCreateCaret( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserCreateCaret PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4435
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserCreateCaret ENDP


; ULONG __stdcall NtUserCreateDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserCreateDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4436
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserCreateDesktop ENDP


; ULONG __stdcall NtUserCreateInputContext( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserCreateInputContext PROC STDCALL arg_01:DWORD

	mov eax , 4437
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserCreateInputContext ENDP


; ULONG __stdcall NtUserCreateLocalMemHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserCreateLocalMemHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4438
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserCreateLocalMemHandle ENDP


; ULONG __stdcall NtUserCreateWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 );
_5_1_2600_sp2_windows_xp_NtUserCreateWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD

	mov eax , 4439
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 60

_5_1_2600_sp2_windows_xp_NtUserCreateWindowEx ENDP


; ULONG __stdcall NtUserCreateWindowStation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtUserCreateWindowStation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4440
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtUserCreateWindowStation ENDP


; ULONG __stdcall NtUserDdeGetQualityOfService( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserDdeGetQualityOfService PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4441
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserDdeGetQualityOfService ENDP


; ULONG __stdcall NtUserDdeInitialize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserDdeInitialize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4442
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserDdeInitialize ENDP


; ULONG __stdcall NtUserDdeSetQualityOfService( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserDdeSetQualityOfService PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4443
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserDdeSetQualityOfService ENDP


; ULONG __stdcall NtUserDeferWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp2_windows_xp_NtUserDeferWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4444
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp2_windows_xp_NtUserDeferWindowPos ENDP


; ULONG __stdcall NtUserDefSetText( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserDefSetText PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4445
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserDefSetText ENDP


; ULONG __stdcall NtUserDeleteMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserDeleteMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4446
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserDeleteMenu ENDP


; ULONG __stdcall NtUserDestroyAcceleratorTable( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserDestroyAcceleratorTable PROC STDCALL arg_01:DWORD

	mov eax , 4447
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserDestroyAcceleratorTable ENDP


; ULONG __stdcall NtUserDestroyCursor( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserDestroyCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4448
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserDestroyCursor ENDP


; ULONG __stdcall NtUserDestroyInputContext( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserDestroyInputContext PROC STDCALL arg_01:DWORD

	mov eax , 4449
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserDestroyInputContext ENDP


; ULONG __stdcall NtUserDestroyMenu( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserDestroyMenu PROC STDCALL arg_01:DWORD

	mov eax , 4450
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserDestroyMenu ENDP


; ULONG __stdcall NtUserDestroyWindow( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserDestroyWindow PROC STDCALL arg_01:DWORD

	mov eax , 4451
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserDestroyWindow ENDP


; ULONG __stdcall NtUserDisableThreadIme( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserDisableThreadIme PROC STDCALL arg_01:DWORD

	mov eax , 4452
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserDisableThreadIme ENDP


; ULONG __stdcall NtUserDispatchMessage( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserDispatchMessage PROC STDCALL arg_01:DWORD

	mov eax , 4453
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserDispatchMessage ENDP


; ULONG __stdcall NtUserDragDetect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserDragDetect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4454
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserDragDetect ENDP


; ULONG __stdcall NtUserDragObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserDragObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4455
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserDragObject ENDP


; ULONG __stdcall NtUserDrawAnimatedRects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserDrawAnimatedRects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4456
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserDrawAnimatedRects ENDP


; ULONG __stdcall NtUserDrawCaption( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserDrawCaption PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4457
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserDrawCaption ENDP


; ULONG __stdcall NtUserDrawCaptionTemp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtUserDrawCaptionTemp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4458
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtUserDrawCaptionTemp ENDP


; ULONG __stdcall NtUserDrawIconEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp2_windows_xp_NtUserDrawIconEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4459
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp2_windows_xp_NtUserDrawIconEx ENDP


; ULONG __stdcall NtUserDrawMenuBarTemp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserDrawMenuBarTemp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4460
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserDrawMenuBarTemp ENDP


; ULONG __stdcall NtUserEmptyClipboard( );
_5_1_2600_sp2_windows_xp_NtUserEmptyClipboard PROC STDCALL

	mov eax , 4461
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserEmptyClipboard ENDP


; ULONG __stdcall NtUserEnableMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserEnableMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4462
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserEnableMenuItem ENDP


; ULONG __stdcall NtUserEnableScrollBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserEnableScrollBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4463
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserEnableScrollBar ENDP


; ULONG __stdcall NtUserEndDeferWindowPosEx( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserEndDeferWindowPosEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4464
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserEndDeferWindowPosEx ENDP


; ULONG __stdcall NtUserEndMenu( );
_5_1_2600_sp2_windows_xp_NtUserEndMenu PROC STDCALL

	mov eax , 4465
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserEndMenu ENDP


; ULONG __stdcall NtUserEndPaint( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserEndPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4466
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserEndPaint ENDP


; ULONG __stdcall NtUserEnumDisplayDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserEnumDisplayDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4467
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserEnumDisplayDevices ENDP


; ULONG __stdcall NtUserEnumDisplayMonitors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserEnumDisplayMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4468
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserEnumDisplayMonitors ENDP


; ULONG __stdcall NtUserEnumDisplaySettings( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserEnumDisplaySettings PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4469
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserEnumDisplaySettings ENDP


; ULONG __stdcall NtUserEvent( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserEvent PROC STDCALL arg_01:DWORD

	mov eax , 4470
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserEvent ENDP


; ULONG __stdcall NtUserExcludeUpdateRgn( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserExcludeUpdateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4471
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserExcludeUpdateRgn ENDP


; ULONG __stdcall NtUserFillWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserFillWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4472
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserFillWindow ENDP


; ULONG __stdcall NtUserFindExistingCursorIcon( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserFindExistingCursorIcon PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4473
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserFindExistingCursorIcon ENDP


; ULONG __stdcall NtUserFindWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserFindWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4474
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserFindWindowEx ENDP


; ULONG __stdcall NtUserFlashWindowEx( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserFlashWindowEx PROC STDCALL arg_01:DWORD

	mov eax , 4475
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserFlashWindowEx ENDP


; ULONG __stdcall NtUserGetAltTabInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtUserGetAltTabInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4476
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtUserGetAltTabInfo ENDP


; ULONG __stdcall NtUserGetAncestor( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetAncestor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4477
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetAncestor ENDP


; ULONG __stdcall NtUserGetAppImeLevel( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserGetAppImeLevel PROC STDCALL arg_01:DWORD

	mov eax , 4478
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserGetAppImeLevel ENDP


; ULONG __stdcall NtUserGetAsyncKeyState( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserGetAsyncKeyState PROC STDCALL arg_01:DWORD

	mov eax , 4479
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserGetAsyncKeyState ENDP


; ULONG __stdcall NtUserGetAtomName( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetAtomName PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4480
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetAtomName ENDP


; ULONG __stdcall NtUserGetCaretBlinkTime( );
_5_1_2600_sp2_windows_xp_NtUserGetCaretBlinkTime PROC STDCALL

	mov eax , 4481
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserGetCaretBlinkTime ENDP


; ULONG __stdcall NtUserGetCaretPos( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserGetCaretPos PROC STDCALL arg_01:DWORD

	mov eax , 4482
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserGetCaretPos ENDP


; ULONG __stdcall NtUserGetClassInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserGetClassInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4483
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserGetClassInfo ENDP


; ULONG __stdcall NtUserGetClassName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserGetClassName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4484
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserGetClassName ENDP


; ULONG __stdcall NtUserGetClipboardData( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetClipboardData PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4485
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetClipboardData ENDP


; ULONG __stdcall NtUserGetClipboardFormatName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserGetClipboardFormatName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4486
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserGetClipboardFormatName ENDP


; ULONG __stdcall NtUserGetClipboardOwner( );
_5_1_2600_sp2_windows_xp_NtUserGetClipboardOwner PROC STDCALL

	mov eax , 4487
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserGetClipboardOwner ENDP


; ULONG __stdcall NtUserGetClipboardSequenceNumber( );
_5_1_2600_sp2_windows_xp_NtUserGetClipboardSequenceNumber PROC STDCALL

	mov eax , 4488
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserGetClipboardSequenceNumber ENDP


; ULONG __stdcall NtUserGetClipboardViewer( );
_5_1_2600_sp2_windows_xp_NtUserGetClipboardViewer PROC STDCALL

	mov eax , 4489
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserGetClipboardViewer ENDP


; ULONG __stdcall NtUserGetClipCursor( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserGetClipCursor PROC STDCALL arg_01:DWORD

	mov eax , 4490
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserGetClipCursor ENDP


; ULONG __stdcall NtUserGetComboBoxInfo( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetComboBoxInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4491
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetComboBoxInfo ENDP


; ULONG __stdcall NtUserGetControlBrush( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserGetControlBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4492
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserGetControlBrush ENDP


; ULONG __stdcall NtUserGetControlColor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserGetControlColor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4493
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserGetControlColor ENDP


; ULONG __stdcall NtUserGetCPD( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserGetCPD PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4494
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserGetCPD ENDP


; ULONG __stdcall NtUserGetCursorFrameInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserGetCursorFrameInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4495
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserGetCursorFrameInfo ENDP


; ULONG __stdcall NtUserGetCursorInfo( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserGetCursorInfo PROC STDCALL arg_01:DWORD

	mov eax , 4496
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserGetCursorInfo ENDP


; ULONG __stdcall NtUserGetDC( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserGetDC PROC STDCALL arg_01:DWORD

	mov eax , 4497
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserGetDC ENDP


; ULONG __stdcall NtUserGetDCEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserGetDCEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4498
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserGetDCEx ENDP


; ULONG __stdcall NtUserGetDoubleClickTime( );
_5_1_2600_sp2_windows_xp_NtUserGetDoubleClickTime PROC STDCALL

	mov eax , 4499
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserGetDoubleClickTime ENDP


; ULONG __stdcall NtUserGetForegroundWindow( );
_5_1_2600_sp2_windows_xp_NtUserGetForegroundWindow PROC STDCALL

	mov eax , 4500
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserGetForegroundWindow ENDP


; ULONG __stdcall NtUserGetGuiResources( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetGuiResources PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4501
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetGuiResources ENDP


; ULONG __stdcall NtUserGetGUIThreadInfo( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetGUIThreadInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4502
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetGUIThreadInfo ENDP


; ULONG __stdcall NtUserGetIconInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtUserGetIconInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4503
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtUserGetIconInfo ENDP


; ULONG __stdcall NtUserGetIconSize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserGetIconSize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4504
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserGetIconSize ENDP


; ULONG __stdcall NtUserGetImeHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserGetImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4505
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserGetImeHotKey ENDP


; ULONG __stdcall NtUserGetImeInfoEx( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetImeInfoEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4506
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetImeInfoEx ENDP


; ULONG __stdcall NtUserGetInternalWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserGetInternalWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4507
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserGetInternalWindowPos ENDP


; ULONG __stdcall NtUserGetKeyboardLayoutList( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetKeyboardLayoutList PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4508
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetKeyboardLayoutList ENDP


; ULONG __stdcall NtUserGetKeyboardLayoutName( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserGetKeyboardLayoutName PROC STDCALL arg_01:DWORD

	mov eax , 4509
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserGetKeyboardLayoutName ENDP


; ULONG __stdcall NtUserGetKeyboardState( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserGetKeyboardState PROC STDCALL arg_01:DWORD

	mov eax , 4510
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserGetKeyboardState ENDP


; ULONG __stdcall NtUserGetKeyNameText( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserGetKeyNameText PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4511
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserGetKeyNameText ENDP


; ULONG __stdcall NtUserGetKeyState( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserGetKeyState PROC STDCALL arg_01:DWORD

	mov eax , 4512
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserGetKeyState ENDP


; ULONG __stdcall NtUserGetListBoxInfo( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserGetListBoxInfo PROC STDCALL arg_01:DWORD

	mov eax , 4513
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserGetListBoxInfo ENDP


; ULONG __stdcall NtUserGetMenuBarInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserGetMenuBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4514
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserGetMenuBarInfo ENDP


; ULONG __stdcall NtUserGetMenuIndex( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetMenuIndex PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4515
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetMenuIndex ENDP


; ULONG __stdcall NtUserGetMenuItemRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserGetMenuItemRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4516
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserGetMenuItemRect ENDP


; ULONG __stdcall NtUserGetMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserGetMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4517
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserGetMessage ENDP


; ULONG __stdcall NtUserGetMouseMovePointsEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserGetMouseMovePointsEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4518
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserGetMouseMovePointsEx ENDP


; ULONG __stdcall NtUserGetObjectInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserGetObjectInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4519
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserGetObjectInformation ENDP


; ULONG __stdcall NtUserGetOpenClipboardWindow( );
_5_1_2600_sp2_windows_xp_NtUserGetOpenClipboardWindow PROC STDCALL

	mov eax , 4520
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserGetOpenClipboardWindow ENDP


; ULONG __stdcall NtUserGetPriorityClipboardFormat( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetPriorityClipboardFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4521
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetPriorityClipboardFormat ENDP


; ULONG __stdcall NtUserGetProcessWindowStation( );
_5_1_2600_sp2_windows_xp_NtUserGetProcessWindowStation PROC STDCALL

	mov eax , 4522
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserGetProcessWindowStation ENDP


; ULONG __stdcall NtUserGetRawInputBuffer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserGetRawInputBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4523
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserGetRawInputBuffer ENDP


; ULONG __stdcall NtUserGetRawInputData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserGetRawInputData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4524
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserGetRawInputData ENDP


; ULONG __stdcall NtUserGetRawInputDeviceInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserGetRawInputDeviceInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4525
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserGetRawInputDeviceInfo ENDP


; ULONG __stdcall NtUserGetRawInputDeviceList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserGetRawInputDeviceList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4526
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserGetRawInputDeviceList ENDP


; ULONG __stdcall NtUserGetRegisteredRawInputDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserGetRegisteredRawInputDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4527
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserGetRegisteredRawInputDevices ENDP


; ULONG __stdcall NtUserGetScrollBarInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserGetScrollBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4528
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserGetScrollBarInfo ENDP


; ULONG __stdcall NtUserGetSystemMenu( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetSystemMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4529
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetSystemMenu ENDP


; ULONG __stdcall NtUserGetThreadDesktop( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetThreadDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4530
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetThreadDesktop ENDP


; ULONG __stdcall NtUserGetThreadState( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserGetThreadState PROC STDCALL arg_01:DWORD

	mov eax , 4531
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserGetThreadState ENDP


; ULONG __stdcall NtUserGetTitleBarInfo( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetTitleBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4532
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetTitleBarInfo ENDP


; ULONG __stdcall NtUserGetUpdateRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserGetUpdateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4533
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserGetUpdateRect ENDP


; ULONG __stdcall NtUserGetUpdateRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserGetUpdateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4534
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserGetUpdateRgn ENDP


; ULONG __stdcall NtUserGetWindowDC( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserGetWindowDC PROC STDCALL arg_01:DWORD

	mov eax , 4535
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserGetWindowDC ENDP


; ULONG __stdcall NtUserGetWindowPlacement( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetWindowPlacement PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4536
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetWindowPlacement ENDP


; ULONG __stdcall NtUserGetWOWClass( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserGetWOWClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4537
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserGetWOWClass ENDP


; ULONG __stdcall NtUserHardErrorControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserHardErrorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4538
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserHardErrorControl ENDP


; ULONG __stdcall NtUserHideCaret( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserHideCaret PROC STDCALL arg_01:DWORD

	mov eax , 4539
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserHideCaret ENDP


; ULONG __stdcall NtUserHiliteMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserHiliteMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4540
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserHiliteMenuItem ENDP


; ULONG __stdcall NtUserImpersonateDdeClientWindow( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserImpersonateDdeClientWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4541
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserImpersonateDdeClientWindow ENDP


; ULONG __stdcall NtUserInitialize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserInitialize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4542
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserInitialize ENDP


; ULONG __stdcall NtUserInitializeClientPfnArrays( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserInitializeClientPfnArrays PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4543
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserInitializeClientPfnArrays ENDP


; ULONG __stdcall NtUserInitTask( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_5_1_2600_sp2_windows_xp_NtUserInitTask PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4544
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 48

_5_1_2600_sp2_windows_xp_NtUserInitTask ENDP


; ULONG __stdcall NtUserInternalGetWindowText( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserInternalGetWindowText PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4545
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserInternalGetWindowText ENDP


; ULONG __stdcall NtUserInvalidateRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserInvalidateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4546
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserInvalidateRect ENDP


; ULONG __stdcall NtUserInvalidateRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserInvalidateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4547
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserInvalidateRgn ENDP


; ULONG __stdcall NtUserIsClipboardFormatAvailable( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserIsClipboardFormatAvailable PROC STDCALL arg_01:DWORD

	mov eax , 4548
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserIsClipboardFormatAvailable ENDP


; ULONG __stdcall NtUserKillTimer( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserKillTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4549
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserKillTimer ENDP


; ULONG __stdcall NtUserLoadKeyboardLayoutEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtUserLoadKeyboardLayoutEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4550
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtUserLoadKeyboardLayoutEx ENDP


; ULONG __stdcall NtUserLockWindowStation( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserLockWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4551
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserLockWindowStation ENDP


; ULONG __stdcall NtUserLockWindowUpdate( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserLockWindowUpdate PROC STDCALL arg_01:DWORD

	mov eax , 4552
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserLockWindowUpdate ENDP


; ULONG __stdcall NtUserLockWorkStation( );
_5_1_2600_sp2_windows_xp_NtUserLockWorkStation PROC STDCALL

	mov eax , 4553
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserLockWorkStation ENDP


; ULONG __stdcall NtUserMapVirtualKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserMapVirtualKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4554
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserMapVirtualKeyEx ENDP


; ULONG __stdcall NtUserMenuItemFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserMenuItemFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4555
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserMenuItemFromPoint ENDP


; ULONG __stdcall NtUserMessageCall( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtUserMessageCall PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4556
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtUserMessageCall ENDP


; ULONG __stdcall NtUserMinMaximize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserMinMaximize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4557
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserMinMaximize ENDP


; ULONG __stdcall NtUserMNDragLeave( );
_5_1_2600_sp2_windows_xp_NtUserMNDragLeave PROC STDCALL

	mov eax , 4558
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserMNDragLeave ENDP


; ULONG __stdcall NtUserMNDragOver( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserMNDragOver PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4559
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserMNDragOver ENDP


; ULONG __stdcall NtUserModifyUserStartupInfoFlags( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserModifyUserStartupInfoFlags PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4560
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserModifyUserStartupInfoFlags ENDP


; ULONG __stdcall NtUserMoveWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtUserMoveWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4561
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtUserMoveWindow ENDP


; ULONG __stdcall NtUserNotifyIMEStatus( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserNotifyIMEStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4562
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserNotifyIMEStatus ENDP


; ULONG __stdcall NtUserNotifyProcessCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserNotifyProcessCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4563
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserNotifyProcessCreate ENDP


; ULONG __stdcall NtUserNotifyWinEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserNotifyWinEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4564
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserNotifyWinEvent ENDP


; ULONG __stdcall NtUserOpenClipboard( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserOpenClipboard PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4565
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserOpenClipboard ENDP


; ULONG __stdcall NtUserOpenDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserOpenDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4566
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserOpenDesktop ENDP


; ULONG __stdcall NtUserOpenInputDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserOpenInputDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4567
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserOpenInputDesktop ENDP


; ULONG __stdcall NtUserOpenWindowStation( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserOpenWindowStation PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4568
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserOpenWindowStation ENDP


; ULONG __stdcall NtUserPaintDesktop( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserPaintDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4569
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserPaintDesktop ENDP


; ULONG __stdcall NtUserPeekMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserPeekMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4570
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserPeekMessage ENDP


; ULONG __stdcall NtUserPostMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserPostMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4571
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserPostMessage ENDP


; ULONG __stdcall NtUserPostThreadMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserPostThreadMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4572
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserPostThreadMessage ENDP


; ULONG __stdcall NtUserPrintWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserPrintWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4573
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserPrintWindow ENDP


; ULONG __stdcall NtUserProcessConnect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserProcessConnect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4574
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserProcessConnect ENDP


; ULONG __stdcall NtUserQueryInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserQueryInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4575
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserQueryInformationThread ENDP


; ULONG __stdcall NtUserQueryInputContext( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserQueryInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4576
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserQueryInputContext ENDP


; ULONG __stdcall NtUserQuerySendMessage( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserQuerySendMessage PROC STDCALL arg_01:DWORD

	mov eax , 4577
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserQuerySendMessage ENDP


; ULONG __stdcall NtUserQueryUserCounters( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserQueryUserCounters PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4578
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserQueryUserCounters ENDP


; ULONG __stdcall NtUserQueryWindow( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserQueryWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4579
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserQueryWindow ENDP


; ULONG __stdcall NtUserRealChildWindowFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserRealChildWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4580
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserRealChildWindowFromPoint ENDP


; ULONG __stdcall NtUserRealInternalGetMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtUserRealInternalGetMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4581
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtUserRealInternalGetMessage ENDP


; ULONG __stdcall NtUserRealWaitMessageEx( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserRealWaitMessageEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4582
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserRealWaitMessageEx ENDP


; ULONG __stdcall NtUserRedrawWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserRedrawWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4583
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserRedrawWindow ENDP


; ULONG __stdcall NtUserRegisterClassExWOW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtUserRegisterClassExWOW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4584
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtUserRegisterClassExWOW ENDP


; ULONG __stdcall NtUserRegisterUserApiHook( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserRegisterUserApiHook PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4585
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserRegisterUserApiHook ENDP


; ULONG __stdcall NtUserRegisterHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserRegisterHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4586
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserRegisterHotKey ENDP


; ULONG __stdcall NtUserRegisterRawInputDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserRegisterRawInputDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4587
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserRegisterRawInputDevices ENDP


; ULONG __stdcall NtUserRegisterTasklist( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserRegisterTasklist PROC STDCALL arg_01:DWORD

	mov eax , 4588
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserRegisterTasklist ENDP


; ULONG __stdcall NtUserRegisterWindowMessage( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserRegisterWindowMessage PROC STDCALL arg_01:DWORD

	mov eax , 4589
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserRegisterWindowMessage ENDP


; ULONG __stdcall NtUserRemoveMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserRemoveMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4590
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserRemoveMenu ENDP


; ULONG __stdcall NtUserRemoveProp( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserRemoveProp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4591
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserRemoveProp ENDP


; ULONG __stdcall NtUserResolveDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserResolveDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4592
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserResolveDesktop ENDP


; ULONG __stdcall NtUserResolveDesktopForWOW( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserResolveDesktopForWOW PROC STDCALL arg_01:DWORD

	mov eax , 4593
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserResolveDesktopForWOW ENDP


; ULONG __stdcall NtUserSBGetParms( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSBGetParms PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4594
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSBGetParms ENDP


; ULONG __stdcall NtUserScrollDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtUserScrollDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4595
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtUserScrollDC ENDP


; ULONG __stdcall NtUserScrollWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp2_windows_xp_NtUserScrollWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4596
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp2_windows_xp_NtUserScrollWindowEx ENDP


; ULONG __stdcall NtUserSelectPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserSelectPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4597
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserSelectPalette ENDP


; ULONG __stdcall NtUserSendInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserSendInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4598
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserSendInput ENDP


; ULONG __stdcall NtUserSetActiveWindow( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserSetActiveWindow PROC STDCALL arg_01:DWORD

	mov eax , 4599
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserSetActiveWindow ENDP


; ULONG __stdcall NtUserSetAppImeLevel( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetAppImeLevel PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4600
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetAppImeLevel ENDP


; ULONG __stdcall NtUserSetCapture( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserSetCapture PROC STDCALL arg_01:DWORD

	mov eax , 4601
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserSetCapture ENDP


; ULONG __stdcall NtUserSetClassLong( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSetClassLong PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4602
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSetClassLong ENDP


; ULONG __stdcall NtUserSetClassWord( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserSetClassWord PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4603
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserSetClassWord ENDP


; ULONG __stdcall NtUserSetClipboardData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserSetClipboardData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4604
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserSetClipboardData ENDP


; ULONG __stdcall NtUserSetClipboardViewer( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserSetClipboardViewer PROC STDCALL arg_01:DWORD

	mov eax , 4605
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserSetClipboardViewer ENDP


; ULONG __stdcall NtUserSetConsoleReserveKeys( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetConsoleReserveKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4606
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetConsoleReserveKeys ENDP


; ULONG __stdcall NtUserSetCursor( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserSetCursor PROC STDCALL arg_01:DWORD

	mov eax , 4607
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserSetCursor ENDP


; ULONG __stdcall NtUserSetCursorContents( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetCursorContents PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4608
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetCursorContents ENDP


; ULONG __stdcall NtUserSetCursorIconData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSetCursorIconData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4609
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSetCursorIconData ENDP


; ULONG __stdcall NtUserSetDbgTag( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetDbgTag PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4610
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetDbgTag ENDP


; ULONG __stdcall NtUserSetFocus( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserSetFocus PROC STDCALL arg_01:DWORD

	mov eax , 4611
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserSetFocus ENDP


; ULONG __stdcall NtUserSetImeHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserSetImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4612
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserSetImeHotKey ENDP


; ULONG __stdcall NtUserSetImeInfoEx( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserSetImeInfoEx PROC STDCALL arg_01:DWORD

	mov eax , 4613
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserSetImeInfoEx ENDP


; ULONG __stdcall NtUserSetImeOwnerWindow( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetImeOwnerWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4614
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetImeOwnerWindow ENDP


; ULONG __stdcall NtUserSetInformationProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSetInformationProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4615
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSetInformationProcess ENDP


; ULONG __stdcall NtUserSetInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSetInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4616
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSetInformationThread ENDP


; ULONG __stdcall NtUserSetInternalWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSetInternalWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4617
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSetInternalWindowPos ENDP


; ULONG __stdcall NtUserSetKeyboardState( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserSetKeyboardState PROC STDCALL arg_01:DWORD

	mov eax , 4618
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserSetKeyboardState ENDP


; ULONG __stdcall NtUserSetLogonNotifyWindow( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserSetLogonNotifyWindow PROC STDCALL arg_01:DWORD

	mov eax , 4619
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserSetLogonNotifyWindow ENDP


; ULONG __stdcall NtUserSetMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserSetMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4620
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserSetMenu ENDP


; ULONG __stdcall NtUserSetMenuContextHelpId( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetMenuContextHelpId PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4621
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetMenuContextHelpId ENDP


; ULONG __stdcall NtUserSetMenuDefaultItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserSetMenuDefaultItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4622
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserSetMenuDefaultItem ENDP


; ULONG __stdcall NtUserSetMenuFlagRtoL( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserSetMenuFlagRtoL PROC STDCALL arg_01:DWORD

	mov eax , 4623
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserSetMenuFlagRtoL ENDP


; ULONG __stdcall NtUserSetObjectInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSetObjectInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4624
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSetObjectInformation ENDP


; ULONG __stdcall NtUserSetParent( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetParent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4625
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetParent ENDP


; ULONG __stdcall NtUserSetProcessWindowStation( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserSetProcessWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4626
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserSetProcessWindowStation ENDP


; ULONG __stdcall NtUserSetProp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserSetProp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4627
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserSetProp ENDP


; ULONG __stdcall NtUserSetRipFlags( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetRipFlags PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4628
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetRipFlags ENDP


; ULONG __stdcall NtUserSetScrollInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSetScrollInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4629
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSetScrollInfo ENDP


; ULONG __stdcall NtUserSetShellWindowEx( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetShellWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4630
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetShellWindowEx ENDP


; ULONG __stdcall NtUserSetSysColors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSetSysColors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4631
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSetSysColors ENDP


; ULONG __stdcall NtUserSetSystemCursor( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetSystemCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4632
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetSystemCursor ENDP


; ULONG __stdcall NtUserSetSystemMenu( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetSystemMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4633
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetSystemMenu ENDP


; ULONG __stdcall NtUserSetSystemTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSetSystemTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4634
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSetSystemTimer ENDP


; ULONG __stdcall NtUserSetThreadDesktop( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserSetThreadDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4635
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserSetThreadDesktop ENDP


; ULONG __stdcall NtUserSetThreadLayoutHandles( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetThreadLayoutHandles PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4636
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetThreadLayoutHandles ENDP


; ULONG __stdcall NtUserSetThreadState( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetThreadState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4637
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetThreadState ENDP


; ULONG __stdcall NtUserSetTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSetTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4638
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSetTimer ENDP


; ULONG __stdcall NtUserSetWindowFNID( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetWindowFNID PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4639
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetWindowFNID ENDP


; ULONG __stdcall NtUserSetWindowLong( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSetWindowLong PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4640
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSetWindowLong ENDP


; ULONG __stdcall NtUserSetWindowPlacement( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserSetWindowPlacement PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4641
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserSetWindowPlacement ENDP


; ULONG __stdcall NtUserSetWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtUserSetWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4642
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtUserSetWindowPos ENDP


; ULONG __stdcall NtUserSetWindowRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserSetWindowRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4643
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserSetWindowRgn ENDP


; ULONG __stdcall NtUserSetWindowsHookAW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserSetWindowsHookAW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4644
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserSetWindowsHookAW ENDP


; ULONG __stdcall NtUserSetWindowsHookEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtUserSetWindowsHookEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4645
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtUserSetWindowsHookEx ENDP


; ULONG __stdcall NtUserSetWindowStationUser( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSetWindowStationUser PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4646
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSetWindowStationUser ENDP


; ULONG __stdcall NtUserSetWindowWord( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserSetWindowWord PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4647
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserSetWindowWord ENDP


; ULONG __stdcall NtUserSetWinEventHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp2_windows_xp_NtUserSetWinEventHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4648
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp2_windows_xp_NtUserSetWinEventHook ENDP


; ULONG __stdcall NtUserShowCaret( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserShowCaret PROC STDCALL arg_01:DWORD

	mov eax , 4649
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserShowCaret ENDP


; ULONG __stdcall NtUserShowScrollBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserShowScrollBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4650
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserShowScrollBar ENDP


; ULONG __stdcall NtUserShowWindow( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserShowWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4651
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserShowWindow ENDP


; ULONG __stdcall NtUserShowWindowAsync( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserShowWindowAsync PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4652
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserShowWindowAsync ENDP


; ULONG __stdcall NtUserSoundSentry( );
_5_1_2600_sp2_windows_xp_NtUserSoundSentry PROC STDCALL

	mov eax , 4653
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserSoundSentry ENDP


; ULONG __stdcall NtUserSwitchDesktop( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserSwitchDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4654
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserSwitchDesktop ENDP


; ULONG __stdcall NtUserSystemParametersInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSystemParametersInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4655
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSystemParametersInfo ENDP


; ULONG __stdcall NtUserTestForInteractiveUser( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserTestForInteractiveUser PROC STDCALL arg_01:DWORD

	mov eax , 4656
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserTestForInteractiveUser ENDP


; ULONG __stdcall NtUserThunkedMenuInfo( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserThunkedMenuInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4657
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserThunkedMenuInfo ENDP


; ULONG __stdcall NtUserThunkedMenuItemInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtUserThunkedMenuItemInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4658
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtUserThunkedMenuItemInfo ENDP


; ULONG __stdcall NtUserToUnicodeEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtUserToUnicodeEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4659
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtUserToUnicodeEx ENDP


; ULONG __stdcall NtUserTrackMouseEvent( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserTrackMouseEvent PROC STDCALL arg_01:DWORD

	mov eax , 4660
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserTrackMouseEvent ENDP


; ULONG __stdcall NtUserTrackPopupMenuEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtUserTrackPopupMenuEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4661
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtUserTrackPopupMenuEx ENDP


; ULONG __stdcall NtUserCalcMenuBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtUserCalcMenuBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4662
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtUserCalcMenuBar ENDP


; ULONG __stdcall NtUserPaintMenuBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtUserPaintMenuBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4663
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtUserPaintMenuBar ENDP


; ULONG __stdcall NtUserTranslateAccelerator( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserTranslateAccelerator PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4664
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserTranslateAccelerator ENDP


; ULONG __stdcall NtUserTranslateMessage( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserTranslateMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4665
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserTranslateMessage ENDP


; ULONG __stdcall NtUserUnhookWindowsHookEx( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserUnhookWindowsHookEx PROC STDCALL arg_01:DWORD

	mov eax , 4666
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserUnhookWindowsHookEx ENDP


; ULONG __stdcall NtUserUnhookWinEvent( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserUnhookWinEvent PROC STDCALL arg_01:DWORD

	mov eax , 4667
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserUnhookWinEvent ENDP


; ULONG __stdcall NtUserUnloadKeyboardLayout( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserUnloadKeyboardLayout PROC STDCALL arg_01:DWORD

	mov eax , 4668
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserUnloadKeyboardLayout ENDP


; ULONG __stdcall NtUserUnlockWindowStation( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserUnlockWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4669
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserUnlockWindowStation ENDP


; ULONG __stdcall NtUserUnregisterClass( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserUnregisterClass PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4670
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserUnregisterClass ENDP


; ULONG __stdcall NtUserUnregisterUserApiHook( );
_5_1_2600_sp2_windows_xp_NtUserUnregisterUserApiHook PROC STDCALL

	mov eax , 4671
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserUnregisterUserApiHook ENDP


; ULONG __stdcall NtUserUnregisterHotKey( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserUnregisterHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4672
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserUnregisterHotKey ENDP


; ULONG __stdcall NtUserUpdateInputContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserUpdateInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4673
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserUpdateInputContext ENDP


; ULONG __stdcall NtUserUpdateInstance( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserUpdateInstance PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4674
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserUpdateInstance ENDP


; ULONG __stdcall NtUserUpdateLayeredWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp2_windows_xp_NtUserUpdateLayeredWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4675
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp2_windows_xp_NtUserUpdateLayeredWindow ENDP


; ULONG __stdcall NtUserGetLayeredWindowAttributes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserGetLayeredWindowAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4676
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserGetLayeredWindowAttributes ENDP


; ULONG __stdcall NtUserSetLayeredWindowAttributes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserSetLayeredWindowAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4677
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserSetLayeredWindowAttributes ENDP


; ULONG __stdcall NtUserUpdatePerUserSystemParameters( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserUpdatePerUserSystemParameters PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4678
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserUpdatePerUserSystemParameters ENDP


; ULONG __stdcall NtUserUserHandleGrantAccess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserUserHandleGrantAccess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4679
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserUserHandleGrantAccess ENDP


; ULONG __stdcall NtUserValidateHandleSecure( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserValidateHandleSecure PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4680
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserValidateHandleSecure ENDP


; ULONG __stdcall NtUserValidateRect( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserValidateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4681
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserValidateRect ENDP


; ULONG __stdcall NtUserValidateTimerCallback( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserValidateTimerCallback PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4682
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserValidateTimerCallback ENDP


; ULONG __stdcall NtUserVkKeyScanEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserVkKeyScanEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4683
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserVkKeyScanEx ENDP


; ULONG __stdcall NtUserWaitForInputIdle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserWaitForInputIdle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4684
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserWaitForInputIdle ENDP


; ULONG __stdcall NtUserWaitForMsgAndEvent( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtUserWaitForMsgAndEvent PROC STDCALL arg_01:DWORD

	mov eax , 4685
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtUserWaitForMsgAndEvent ENDP


; ULONG __stdcall NtUserWaitMessage( );
_5_1_2600_sp2_windows_xp_NtUserWaitMessage PROC STDCALL

	mov eax , 4686
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserWaitMessage ENDP


; ULONG __stdcall NtUserWin32PoolAllocationStats( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtUserWin32PoolAllocationStats PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4687
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtUserWin32PoolAllocationStats ENDP


; ULONG __stdcall NtUserWindowFromPoint( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtUserWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4688
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtUserWindowFromPoint ENDP


; ULONG __stdcall NtUserYieldTask( );
_5_1_2600_sp2_windows_xp_NtUserYieldTask PROC STDCALL

	mov eax , 4689
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserYieldTask ENDP


; ULONG __stdcall NtUserRemoteConnect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserRemoteConnect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4690
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserRemoteConnect ENDP


; ULONG __stdcall NtUserRemoteRedrawRectangle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtUserRemoteRedrawRectangle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4691
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtUserRemoteRedrawRectangle ENDP


; ULONG __stdcall NtUserRemoteRedrawScreen( );
_5_1_2600_sp2_windows_xp_NtUserRemoteRedrawScreen PROC STDCALL

	mov eax , 4692
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserRemoteRedrawScreen ENDP


; ULONG __stdcall NtUserRemoteStopScreenUpdates( );
_5_1_2600_sp2_windows_xp_NtUserRemoteStopScreenUpdates PROC STDCALL

	mov eax , 4693
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtUserRemoteStopScreenUpdates ENDP


; ULONG __stdcall NtUserCtxDisplayIOCtl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtUserCtxDisplayIOCtl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4694
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtUserCtxDisplayIOCtl ENDP


; ULONG __stdcall NtGdiEngAssociateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiEngAssociateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4695
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiEngAssociateSurface ENDP


; ULONG __stdcall NtGdiEngCreateBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiEngCreateBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4696
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiEngCreateBitmap ENDP


; ULONG __stdcall NtGdiEngCreateDeviceSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiEngCreateDeviceSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4697
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiEngCreateDeviceSurface ENDP


; ULONG __stdcall NtGdiEngCreateDeviceBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiEngCreateDeviceBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4698
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiEngCreateDeviceBitmap ENDP


; ULONG __stdcall NtGdiEngCreatePalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiEngCreatePalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4699
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiEngCreatePalette ENDP


; ULONG __stdcall NtGdiEngComputeGlyphSet( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiEngComputeGlyphSet PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4700
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiEngComputeGlyphSet ENDP


; ULONG __stdcall NtGdiEngCopyBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiEngCopyBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4701
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiEngCopyBits ENDP


; ULONG __stdcall NtGdiEngDeletePalette( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiEngDeletePalette PROC STDCALL arg_01:DWORD

	mov eax , 4702
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiEngDeletePalette ENDP


; ULONG __stdcall NtGdiEngDeleteSurface( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiEngDeleteSurface PROC STDCALL arg_01:DWORD

	mov eax , 4703
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiEngDeleteSurface ENDP


; ULONG __stdcall NtGdiEngEraseSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiEngEraseSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4704
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiEngEraseSurface ENDP


; ULONG __stdcall NtGdiEngUnlockSurface( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiEngUnlockSurface PROC STDCALL arg_01:DWORD

	mov eax , 4705
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiEngUnlockSurface ENDP


; ULONG __stdcall NtGdiEngLockSurface( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiEngLockSurface PROC STDCALL arg_01:DWORD

	mov eax , 4706
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiEngLockSurface ENDP


; ULONG __stdcall NtGdiEngBitBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp2_windows_xp_NtGdiEngBitBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4707
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp2_windows_xp_NtGdiEngBitBlt ENDP


; ULONG __stdcall NtGdiEngStretchBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp2_windows_xp_NtGdiEngStretchBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4708
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp2_windows_xp_NtGdiEngStretchBlt ENDP


; ULONG __stdcall NtGdiEngPlgBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_1_2600_sp2_windows_xp_NtGdiEngPlgBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4709
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_5_1_2600_sp2_windows_xp_NtGdiEngPlgBlt ENDP


; ULONG __stdcall NtGdiEngMarkBandingSurface( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiEngMarkBandingSurface PROC STDCALL arg_01:DWORD

	mov eax , 4710
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiEngMarkBandingSurface ENDP


; ULONG __stdcall NtGdiEngStrokePath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp2_windows_xp_NtGdiEngStrokePath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4711
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp2_windows_xp_NtGdiEngStrokePath ENDP


; ULONG __stdcall NtGdiEngFillPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtGdiEngFillPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4712
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtGdiEngFillPath ENDP


; ULONG __stdcall NtGdiEngStrokeAndFillPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_1_2600_sp2_windows_xp_NtGdiEngStrokeAndFillPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4713
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_5_1_2600_sp2_windows_xp_NtGdiEngStrokeAndFillPath ENDP


; ULONG __stdcall NtGdiEngPaint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiEngPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4714
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiEngPaint ENDP


; ULONG __stdcall NtGdiEngLineTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_1_2600_sp2_windows_xp_NtGdiEngLineTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4715
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_5_1_2600_sp2_windows_xp_NtGdiEngLineTo ENDP


; ULONG __stdcall NtGdiEngAlphaBlend( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_1_2600_sp2_windows_xp_NtGdiEngAlphaBlend PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4716
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_5_1_2600_sp2_windows_xp_NtGdiEngAlphaBlend ENDP


; ULONG __stdcall NtGdiEngGradientFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_1_2600_sp2_windows_xp_NtGdiEngGradientFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4717
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_5_1_2600_sp2_windows_xp_NtGdiEngGradientFill ENDP


; ULONG __stdcall NtGdiEngTransparentBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_1_2600_sp2_windows_xp_NtGdiEngTransparentBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4718
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_5_1_2600_sp2_windows_xp_NtGdiEngTransparentBlt ENDP


; ULONG __stdcall NtGdiEngTextOut( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_1_2600_sp2_windows_xp_NtGdiEngTextOut PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4719
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_5_1_2600_sp2_windows_xp_NtGdiEngTextOut ENDP


; ULONG __stdcall NtGdiEngStretchBltROP( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_5_1_2600_sp2_windows_xp_NtGdiEngStretchBltROP PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 4720
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 52

_5_1_2600_sp2_windows_xp_NtGdiEngStretchBltROP ENDP


; ULONG __stdcall NtGdiXLATEOBJ_cGetPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiXLATEOBJ_cGetPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4721
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiXLATEOBJ_cGetPalette ENDP


; ULONG __stdcall NtGdiXLATEOBJ_iXlate( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiXLATEOBJ_iXlate PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4722
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiXLATEOBJ_iXlate ENDP


; ULONG __stdcall NtGdiXLATEOBJ_hGetColorTransform( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiXLATEOBJ_hGetColorTransform PROC STDCALL arg_01:DWORD

	mov eax , 4723
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiXLATEOBJ_hGetColorTransform ENDP


; ULONG __stdcall NtGdiCLIPOBJ_bEnum( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiCLIPOBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4724
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiCLIPOBJ_bEnum ENDP


; ULONG __stdcall NtGdiCLIPOBJ_cEnumStart( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiCLIPOBJ_cEnumStart PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4725
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiCLIPOBJ_cEnumStart ENDP


; ULONG __stdcall NtGdiCLIPOBJ_ppoGetPath( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiCLIPOBJ_ppoGetPath PROC STDCALL arg_01:DWORD

	mov eax , 4726
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiCLIPOBJ_ppoGetPath ENDP


; ULONG __stdcall NtGdiEngDeletePath( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiEngDeletePath PROC STDCALL arg_01:DWORD

	mov eax , 4727
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiEngDeletePath ENDP


; ULONG __stdcall NtGdiEngCreateClip( );
_5_1_2600_sp2_windows_xp_NtGdiEngCreateClip PROC STDCALL

	mov eax , 4728
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_5_1_2600_sp2_windows_xp_NtGdiEngCreateClip ENDP


; ULONG __stdcall NtGdiEngDeleteClip( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiEngDeleteClip PROC STDCALL arg_01:DWORD

	mov eax , 4729
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiEngDeleteClip ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_ulGetBrushColor( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiBRUSHOBJ_ulGetBrushColor PROC STDCALL arg_01:DWORD

	mov eax , 4730
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiBRUSHOBJ_ulGetBrushColor ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_pvAllocRbrush( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiBRUSHOBJ_pvAllocRbrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4731
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiBRUSHOBJ_pvAllocRbrush ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_pvGetRbrush( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiBRUSHOBJ_pvGetRbrush PROC STDCALL arg_01:DWORD

	mov eax , 4732
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiBRUSHOBJ_pvGetRbrush ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_hGetColorTransform( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiBRUSHOBJ_hGetColorTransform PROC STDCALL arg_01:DWORD

	mov eax , 4733
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiBRUSHOBJ_hGetColorTransform ENDP


; ULONG __stdcall NtGdiXFORMOBJ_bApplyXform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiXFORMOBJ_bApplyXform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4734
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiXFORMOBJ_bApplyXform ENDP


; ULONG __stdcall NtGdiXFORMOBJ_iGetXform( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiXFORMOBJ_iGetXform PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4735
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiXFORMOBJ_iGetXform ENDP


; ULONG __stdcall NtGdiFONTOBJ_vGetInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_vGetInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4736
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_vGetInfo ENDP


; ULONG __stdcall NtGdiFONTOBJ_pxoGetXform( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_pxoGetXform PROC STDCALL arg_01:DWORD

	mov eax , 4737
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_pxoGetXform ENDP


; ULONG __stdcall NtGdiFONTOBJ_cGetGlyphs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_cGetGlyphs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4738
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_cGetGlyphs ENDP


; ULONG __stdcall NtGdiFONTOBJ_pifi( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_pifi PROC STDCALL arg_01:DWORD

	mov eax , 4739
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_pifi ENDP


; ULONG __stdcall NtGdiFONTOBJ_pfdg( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_pfdg PROC STDCALL arg_01:DWORD

	mov eax , 4740
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_pfdg ENDP


; ULONG __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_pQueryGlyphAttrs PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4741
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_pQueryGlyphAttrs ENDP


; ULONG __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_pvTrueTypeFontFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4742
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_pvTrueTypeFontFile ENDP


; ULONG __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_cGetAllGlyphHandles PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4743
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiFONTOBJ_cGetAllGlyphHandles ENDP


; ULONG __stdcall NtGdiSTROBJ_bEnum( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiSTROBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4744
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiSTROBJ_bEnum ENDP


; ULONG __stdcall NtGdiSTROBJ_bEnumPositionsOnly( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiSTROBJ_bEnumPositionsOnly PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4745
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiSTROBJ_bEnumPositionsOnly ENDP


; ULONG __stdcall NtGdiSTROBJ_bGetAdvanceWidths( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiSTROBJ_bGetAdvanceWidths PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4746
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiSTROBJ_bGetAdvanceWidths ENDP


; ULONG __stdcall NtGdiSTROBJ_vEnumStart( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiSTROBJ_vEnumStart PROC STDCALL arg_01:DWORD

	mov eax , 4747
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiSTROBJ_vEnumStart ENDP


; ULONG __stdcall NtGdiSTROBJ_dwGetCodePage( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiSTROBJ_dwGetCodePage PROC STDCALL arg_01:DWORD

	mov eax , 4748
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiSTROBJ_dwGetCodePage ENDP


; ULONG __stdcall NtGdiPATHOBJ_vGetBounds( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiPATHOBJ_vGetBounds PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4749
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiPATHOBJ_vGetBounds ENDP


; ULONG __stdcall NtGdiPATHOBJ_bEnum( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiPATHOBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4750
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiPATHOBJ_bEnum ENDP


; ULONG __stdcall NtGdiPATHOBJ_vEnumStart( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiPATHOBJ_vEnumStart PROC STDCALL arg_01:DWORD

	mov eax , 4751
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiPATHOBJ_vEnumStart ENDP


; ULONG __stdcall NtGdiPATHOBJ_vEnumStartClipLines( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiPATHOBJ_vEnumStartClipLines PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4752
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiPATHOBJ_vEnumStartClipLines ENDP


; ULONG __stdcall NtGdiPATHOBJ_bEnumClipLines( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiPATHOBJ_bEnumClipLines PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4753
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiPATHOBJ_bEnumClipLines ENDP


; ULONG __stdcall NtGdiGetDhpdev( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiGetDhpdev PROC STDCALL arg_01:DWORD

	mov eax , 4754
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiGetDhpdev ENDP


; ULONG __stdcall NtGdiEngCheckAbort( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiEngCheckAbort PROC STDCALL arg_01:DWORD

	mov eax , 4755
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiEngCheckAbort ENDP


; ULONG __stdcall NtGdiHT_Get8BPPFormatPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiHT_Get8BPPFormatPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4756
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiHT_Get8BPPFormatPalette ENDP


; ULONG __stdcall NtGdiHT_Get8BPPMaskPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_1_2600_sp2_windows_xp_NtGdiHT_Get8BPPMaskPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4757
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_5_1_2600_sp2_windows_xp_NtGdiHT_Get8BPPMaskPalette ENDP


; ULONG __stdcall NtGdiUpdateTransform( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiUpdateTransform PROC STDCALL arg_01:DWORD

	mov eax , 4758
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiUpdateTransform ENDP


; ULONG __stdcall NtGdiSetPUMPDOBJ( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_1_2600_sp2_windows_xp_NtGdiSetPUMPDOBJ PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4759
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_5_1_2600_sp2_windows_xp_NtGdiSetPUMPDOBJ ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_DeleteRbrush( ULONG arg_01 , ULONG arg_02 );
_5_1_2600_sp2_windows_xp_NtGdiBRUSHOBJ_DeleteRbrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4760
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_5_1_2600_sp2_windows_xp_NtGdiBRUSHOBJ_DeleteRbrush ENDP


; ULONG __stdcall NtGdiUnmapMemFont( ULONG arg_01 );
_5_1_2600_sp2_windows_xp_NtGdiUnmapMemFont PROC STDCALL arg_01:DWORD

	mov eax , 4761
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_5_1_2600_sp2_windows_xp_NtGdiUnmapMemFont ENDP


; ULONG __stdcall NtGdiDrawStream( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_1_2600_sp2_windows_xp_NtGdiDrawStream PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4762
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_5_1_2600_sp2_windows_xp_NtGdiDrawStream ENDP


