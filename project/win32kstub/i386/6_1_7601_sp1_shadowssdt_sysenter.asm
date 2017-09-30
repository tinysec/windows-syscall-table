; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; shadowssdt asm stub for 6.1.7601-sp1-windows-7 i386

.686
.mmx
.xmm
.model flat,stdcall

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG __stdcall NtGdiAbortDoc( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiAbortDoc PROC STDCALL arg_01:DWORD

	mov eax , 4096
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiAbortDoc ENDP


; ULONG __stdcall NtGdiAbortPath( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiAbortPath PROC STDCALL arg_01:DWORD

	mov eax , 4097
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiAbortPath ENDP


; ULONG __stdcall NtGdiAddFontResourceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiAddFontResourceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4098
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiAddFontResourceW ENDP


; ULONG __stdcall NtGdiAddRemoteFontToDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiAddRemoteFontToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4099
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiAddRemoteFontToDC ENDP


; ULONG __stdcall NtGdiAddFontMemResourceEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiAddFontMemResourceEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4100
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiAddFontMemResourceEx ENDP


; ULONG __stdcall NtGdiRemoveMergeFont( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiRemoveMergeFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4101
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiRemoveMergeFont ENDP


; ULONG __stdcall NtGdiAddRemoteMMInstanceToDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiAddRemoteMMInstanceToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4102
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiAddRemoteMMInstanceToDC ENDP


; ULONG __stdcall NtGdiAlphaBlend( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_6_1_7601_sp1_windows_7_NtGdiAlphaBlend PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4103
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 48

_6_1_7601_sp1_windows_7_NtGdiAlphaBlend ENDP


; ULONG __stdcall NtGdiAngleArc( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiAngleArc PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4104
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiAngleArc ENDP


; ULONG __stdcall NtGdiAnyLinkedFonts( );
_6_1_7601_sp1_windows_7_NtGdiAnyLinkedFonts PROC STDCALL

	mov eax , 4105
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtGdiAnyLinkedFonts ENDP


; ULONG __stdcall NtGdiFontIsLinked( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiFontIsLinked PROC STDCALL arg_01:DWORD

	mov eax , 4106
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiFontIsLinked ENDP


; ULONG __stdcall NtGdiArcInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_1_7601_sp1_windows_7_NtGdiArcInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4107
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_6_1_7601_sp1_windows_7_NtGdiArcInternal ENDP


; ULONG __stdcall NtGdiBeginGdiRendering( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiBeginGdiRendering PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4108
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiBeginGdiRendering ENDP


; ULONG __stdcall NtGdiBeginPath( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiBeginPath PROC STDCALL arg_01:DWORD

	mov eax , 4109
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiBeginPath ENDP


; ULONG __stdcall NtGdiBitBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_1_7601_sp1_windows_7_NtGdiBitBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4110
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_1_7601_sp1_windows_7_NtGdiBitBlt ENDP


; ULONG __stdcall NtGdiCancelDC( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCancelDC PROC STDCALL arg_01:DWORD

	mov eax , 4111
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiCancelDC ENDP


; ULONG __stdcall NtGdiCheckBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtGdiCheckBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4112
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtGdiCheckBitmapBits ENDP


; ULONG __stdcall NtGdiCloseFigure( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCloseFigure PROC STDCALL arg_01:DWORD

	mov eax , 4113
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiCloseFigure ENDP


; ULONG __stdcall NtGdiClearBitmapAttributes( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiClearBitmapAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4114
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiClearBitmapAttributes ENDP


; ULONG __stdcall NtGdiClearBrushAttributes( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiClearBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4115
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiClearBrushAttributes ENDP


; ULONG __stdcall NtGdiColorCorrectPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiColorCorrectPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4116
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiColorCorrectPalette ENDP


; ULONG __stdcall NtGdiCombineRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiCombineRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4117
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiCombineRgn ENDP


; ULONG __stdcall NtGdiCombineTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiCombineTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4118
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiCombineTransform ENDP


; ULONG __stdcall NtGdiComputeXformCoefficients( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiComputeXformCoefficients PROC STDCALL arg_01:DWORD

	mov eax , 4119
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiComputeXformCoefficients ENDP


; ULONG __stdcall NtGdiConfigureOPMProtectedOutput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiConfigureOPMProtectedOutput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4120
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiConfigureOPMProtectedOutput ENDP


; ULONG __stdcall NtGdiConvertMetafileRect( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiConvertMetafileRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4121
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiConvertMetafileRect ENDP


; ULONG __stdcall NtGdiCreateBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiCreateBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4122
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiCreateBitmap ENDP


; ULONG __stdcall NtGdiCreateBitmapFromDxSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiCreateBitmapFromDxSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4123
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiCreateBitmapFromDxSurface ENDP


; ULONG __stdcall NtGdiCreateClientObj( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCreateClientObj PROC STDCALL arg_01:DWORD

	mov eax , 4124
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiCreateClientObj ENDP


; ULONG __stdcall NtGdiCreateColorSpace( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCreateColorSpace PROC STDCALL arg_01:DWORD

	mov eax , 4125
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiCreateColorSpace ENDP


; ULONG __stdcall NtGdiCreateColorTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtGdiCreateColorTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4126
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtGdiCreateColorTransform ENDP


; ULONG __stdcall NtGdiCreateCompatibleBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiCreateCompatibleBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4127
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiCreateCompatibleBitmap ENDP


; ULONG __stdcall NtGdiCreateCompatibleDC( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCreateCompatibleDC PROC STDCALL arg_01:DWORD

	mov eax , 4128
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiCreateCompatibleDC ENDP


; ULONG __stdcall NtGdiCreateDIBBrush( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiCreateDIBBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4129
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiCreateDIBBrush ENDP


; ULONG __stdcall NtGdiCreateDIBitmapInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_1_7601_sp1_windows_7_NtGdiCreateDIBitmapInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4130
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_1_7601_sp1_windows_7_NtGdiCreateDIBitmapInternal ENDP


; ULONG __stdcall NtGdiCreateDIBSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_1_7601_sp1_windows_7_NtGdiCreateDIBSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4131
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_1_7601_sp1_windows_7_NtGdiCreateDIBSection ENDP


; ULONG __stdcall NtGdiCreateEllipticRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiCreateEllipticRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4132
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiCreateEllipticRgn ENDP


; ULONG __stdcall NtGdiCreateHalftonePalette( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCreateHalftonePalette PROC STDCALL arg_01:DWORD

	mov eax , 4133
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiCreateHalftonePalette ENDP


; ULONG __stdcall NtGdiCreateHatchBrushInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiCreateHatchBrushInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4134
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiCreateHatchBrushInternal ENDP


; ULONG __stdcall NtGdiCreateMetafileDC( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCreateMetafileDC PROC STDCALL arg_01:DWORD

	mov eax , 4135
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiCreateMetafileDC ENDP


; ULONG __stdcall NtGdiCreateOPMProtectedOutputs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiCreateOPMProtectedOutputs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4136
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiCreateOPMProtectedOutputs ENDP


; ULONG __stdcall NtGdiCreatePaletteInternal( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiCreatePaletteInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4137
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiCreatePaletteInternal ENDP


; ULONG __stdcall NtGdiCreatePatternBrushInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiCreatePatternBrushInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4138
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiCreatePatternBrushInternal ENDP


; ULONG __stdcall NtGdiCreatePen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiCreatePen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4139
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiCreatePen ENDP


; ULONG __stdcall NtGdiCreateRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiCreateRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4140
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiCreateRectRgn ENDP


; ULONG __stdcall NtGdiCreateRoundRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiCreateRoundRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4141
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiCreateRoundRectRgn ENDP


; ULONG __stdcall NtGdiCreateServerMetaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiCreateServerMetaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4142
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiCreateServerMetaFile ENDP


; ULONG __stdcall NtGdiCreateSolidBrush( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiCreateSolidBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4143
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiCreateSolidBrush ENDP


; ULONG __stdcall NtGdiD3dContextCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiD3dContextCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4144
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiD3dContextCreate ENDP


; ULONG __stdcall NtGdiD3dContextDestroy( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiD3dContextDestroy PROC STDCALL arg_01:DWORD

	mov eax , 4145
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiD3dContextDestroy ENDP


; ULONG __stdcall NtGdiD3dContextDestroyAll( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiD3dContextDestroyAll PROC STDCALL arg_01:DWORD

	mov eax , 4146
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiD3dContextDestroyAll ENDP


; ULONG __stdcall NtGdiD3dValidateTextureStageState( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiD3dValidateTextureStageState PROC STDCALL arg_01:DWORD

	mov eax , 4147
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiD3dValidateTextureStageState ENDP


; ULONG __stdcall NtGdiD3dDrawPrimitives2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtGdiD3dDrawPrimitives2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4148
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtGdiD3dDrawPrimitives2 ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4149
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiDdAddAttachedSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdAddAttachedSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4150
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiDdAddAttachedSurface ENDP


; ULONG __stdcall NtGdiDdAlphaBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdAlphaBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4151
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiDdAlphaBlt ENDP


; ULONG __stdcall NtGdiDdAttachSurface( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdAttachSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4152
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdAttachSurface ENDP


; ULONG __stdcall NtGdiDdBeginMoCompFrame( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdBeginMoCompFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4153
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdBeginMoCompFrame ENDP


; ULONG __stdcall NtGdiDdBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4154
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiDdBlt ENDP


; ULONG __stdcall NtGdiDdCanCreateSurface( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdCanCreateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4155
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdCanCreateSurface ENDP


; ULONG __stdcall NtGdiDdCanCreateD3DBuffer( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdCanCreateD3DBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4156
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdCanCreateD3DBuffer ENDP


; ULONG __stdcall NtGdiDdColorControl( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdColorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4157
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdColorControl ENDP


; ULONG __stdcall NtGdiDdCreateDirectDrawObject( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdCreateDirectDrawObject PROC STDCALL arg_01:DWORD

	mov eax , 4158
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdCreateDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdCreateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtGdiDdCreateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4159
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtGdiDdCreateSurface ENDP


; ULONG __stdcall NtGdiDdCreateD3DBuffer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtGdiDdCreateD3DBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4160
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtGdiDdCreateD3DBuffer ENDP


; ULONG __stdcall NtGdiDdCreateMoComp( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdCreateMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4161
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdCreateMoComp ENDP


; ULONG __stdcall NtGdiDdCreateSurfaceObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiDdCreateSurfaceObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4162
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiDdCreateSurfaceObject ENDP


; ULONG __stdcall NtGdiDdDeleteDirectDrawObject( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDeleteDirectDrawObject PROC STDCALL arg_01:DWORD

	mov eax , 4163
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDeleteDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdDeleteSurfaceObject( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDeleteSurfaceObject PROC STDCALL arg_01:DWORD

	mov eax , 4164
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDeleteSurfaceObject ENDP


; ULONG __stdcall NtGdiDdDestroyMoComp( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdDestroyMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4165
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdDestroyMoComp ENDP


; ULONG __stdcall NtGdiDdDestroySurface( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdDestroySurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4166
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdDestroySurface ENDP


; ULONG __stdcall NtGdiDdDestroyD3DBuffer( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDestroyD3DBuffer PROC STDCALL arg_01:DWORD

	mov eax , 4167
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDestroyD3DBuffer ENDP


; ULONG __stdcall NtGdiDdEndMoCompFrame( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdEndMoCompFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4168
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdEndMoCompFrame ENDP


; ULONG __stdcall NtGdiDdFlip( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiDdFlip PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4169
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiDdFlip ENDP


; ULONG __stdcall NtGdiDdFlipToGDISurface( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdFlipToGDISurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4170
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdFlipToGDISurface ENDP


; ULONG __stdcall NtGdiDdGetAvailDriverMemory( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetAvailDriverMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4171
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdGetAvailDriverMemory ENDP


; ULONG __stdcall NtGdiDdGetBltStatus( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetBltStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4172
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdGetBltStatus ENDP


; ULONG __stdcall NtGdiDdGetDC( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4173
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdGetDC ENDP


; ULONG __stdcall NtGdiDdGetDriverInfo( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetDriverInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4174
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdGetDriverInfo ENDP


; ULONG __stdcall NtGdiDdGetDxHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdGetDxHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4175
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiDdGetDxHandle ENDP


; ULONG __stdcall NtGdiDdGetFlipStatus( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetFlipStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4176
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdGetFlipStatus ENDP


; ULONG __stdcall NtGdiDdGetInternalMoCompInfo( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetInternalMoCompInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4177
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdGetInternalMoCompInfo ENDP


; ULONG __stdcall NtGdiDdGetMoCompBuffInfo( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetMoCompBuffInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4178
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdGetMoCompBuffInfo ENDP


; ULONG __stdcall NtGdiDdGetMoCompGuids( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetMoCompGuids PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4179
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdGetMoCompGuids ENDP


; ULONG __stdcall NtGdiDdGetMoCompFormats( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetMoCompFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4180
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdGetMoCompFormats ENDP


; ULONG __stdcall NtGdiDdGetScanLine( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdGetScanLine PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4181
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdGetScanLine ENDP


; ULONG __stdcall NtGdiDdLock( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdLock PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4182
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiDdLock ENDP


; ULONG __stdcall NtGdiDdLockD3D( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdLockD3D PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4183
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdLockD3D ENDP


; ULONG __stdcall NtGdiDdQueryDirectDrawObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_1_7601_sp1_windows_7_NtGdiDdQueryDirectDrawObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4184
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_1_7601_sp1_windows_7_NtGdiDdQueryDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4185
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdReenableDirectDrawObject( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdReenableDirectDrawObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4186
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdReenableDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdReleaseDC( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdReleaseDC PROC STDCALL arg_01:DWORD

	mov eax , 4187
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdReleaseDC ENDP


; ULONG __stdcall NtGdiDdRenderMoComp( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdRenderMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4188
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdRenderMoComp ENDP


; ULONG __stdcall NtGdiDdResetVisrgn( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdResetVisrgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4189
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdResetVisrgn ENDP


; ULONG __stdcall NtGdiDdSetColorKey( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdSetColorKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4190
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdSetColorKey ENDP


; ULONG __stdcall NtGdiDdSetExclusiveMode( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdSetExclusiveMode PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4191
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdSetExclusiveMode ENDP


; ULONG __stdcall NtGdiDdSetGammaRamp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdSetGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4192
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiDdSetGammaRamp ENDP


; ULONG __stdcall NtGdiDdCreateSurfaceEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdCreateSurfaceEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4193
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiDdCreateSurfaceEx ENDP


; ULONG __stdcall NtGdiDdSetOverlayPosition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdSetOverlayPosition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4194
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiDdSetOverlayPosition ENDP


; ULONG __stdcall NtGdiDdUnattachSurface( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdUnattachSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4195
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdUnattachSurface ENDP


; ULONG __stdcall NtGdiDdUnlock( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdUnlock PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4196
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdUnlock ENDP


; ULONG __stdcall NtGdiDdUnlockD3D( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdUnlockD3D PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4197
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdUnlockD3D ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4198
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdWaitForVerticalBlank( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdWaitForVerticalBlank PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4199
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdWaitForVerticalBlank ENDP


; ULONG __stdcall NtGdiDvpCanCreateVideoPort( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpCanCreateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4200
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDvpCanCreateVideoPort ENDP


; ULONG __stdcall NtGdiDvpColorControl( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpColorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4201
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDvpColorControl ENDP


; ULONG __stdcall NtGdiDvpCreateVideoPort( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpCreateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4202
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDvpCreateVideoPort ENDP


; ULONG __stdcall NtGdiDvpDestroyVideoPort( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpDestroyVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4203
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDvpDestroyVideoPort ENDP


; ULONG __stdcall NtGdiDvpFlipVideoPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiDvpFlipVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4204
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiDvpFlipVideoPort ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortBandwidth( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortBandwidth PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4205
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortBandwidth ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortField( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortField PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4206
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortField ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortFlipStatus( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortFlipStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4207
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortFlipStatus ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortInputFormats( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortInputFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4208
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortInputFormats ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortLine( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortLine PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4209
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortLine ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortOutputFormats( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortOutputFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4210
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortOutputFormats ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortConnectInfo( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortConnectInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4211
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoPortConnectInfo ENDP


; ULONG __stdcall NtGdiDvpGetVideoSignalStatus( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoSignalStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4212
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDvpGetVideoSignalStatus ENDP


; ULONG __stdcall NtGdiDvpUpdateVideoPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiDvpUpdateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4213
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiDvpUpdateVideoPort ENDP


; ULONG __stdcall NtGdiDvpWaitForVideoPortSync( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpWaitForVideoPortSync PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4214
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDvpWaitForVideoPortSync ENDP


; ULONG __stdcall NtGdiDvpAcquireNotification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDvpAcquireNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4215
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiDvpAcquireNotification ENDP


; ULONG __stdcall NtGdiDvpReleaseNotification( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDvpReleaseNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4216
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDvpReleaseNotification ENDP


; ULONG __stdcall NtGdiDxgGenericThunk( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiDxgGenericThunk PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4217
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiDxgGenericThunk ENDP


; ULONG __stdcall NtGdiDeleteClientObj( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDeleteClientObj PROC STDCALL arg_01:DWORD

	mov eax , 4218
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDeleteClientObj ENDP


; ULONG __stdcall NtGdiDeleteColorSpace( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDeleteColorSpace PROC STDCALL arg_01:DWORD

	mov eax , 4219
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDeleteColorSpace ENDP


; ULONG __stdcall NtGdiDeleteColorTransform( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDeleteColorTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4220
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDeleteColorTransform ENDP


; ULONG __stdcall NtGdiDeleteObjectApp( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDeleteObjectApp PROC STDCALL arg_01:DWORD

	mov eax , 4221
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDeleteObjectApp ENDP


; ULONG __stdcall NtGdiDescribePixelFormat( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiDescribePixelFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4222
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiDescribePixelFormat ENDP


; ULONG __stdcall NtGdiDestroyOPMProtectedOutput( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDestroyOPMProtectedOutput PROC STDCALL arg_01:DWORD

	mov eax , 4223
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDestroyOPMProtectedOutput ENDP


; ULONG __stdcall NtGdiGetPerBandInfo( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetPerBandInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4224
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetPerBandInfo ENDP


; ULONG __stdcall NtGdiDoBanding( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiDoBanding PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4225
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiDoBanding ENDP


; ULONG __stdcall NtGdiDoPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiDoPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4226
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiDoPalette ENDP


; ULONG __stdcall NtGdiDrawEscape( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiDrawEscape PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4227
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiDrawEscape ENDP


; ULONG __stdcall NtGdiEllipse( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiEllipse PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4228
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiEllipse ENDP


; ULONG __stdcall NtGdiEnableEudc( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEnableEudc PROC STDCALL arg_01:DWORD

	mov eax , 4229
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiEnableEudc ENDP


; ULONG __stdcall NtGdiEndDoc( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEndDoc PROC STDCALL arg_01:DWORD

	mov eax , 4230
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiEndDoc ENDP


; ULONG __stdcall NtGdiEndGdiRendering( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiEndGdiRendering PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4231
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiEndGdiRendering ENDP


; ULONG __stdcall NtGdiEndPage( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEndPage PROC STDCALL arg_01:DWORD

	mov eax , 4232
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiEndPage ENDP


; ULONG __stdcall NtGdiEndPath( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEndPath PROC STDCALL arg_01:DWORD

	mov eax , 4233
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiEndPath ENDP


; ULONG __stdcall NtGdiEnumFonts( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtGdiEnumFonts PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4234
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtGdiEnumFonts ENDP


; ULONG __stdcall NtGdiEnumObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiEnumObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4235
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiEnumObjects ENDP


; ULONG __stdcall NtGdiEqualRgn( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiEqualRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4236
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiEqualRgn ENDP


; ULONG __stdcall NtGdiEudcLoadUnloadLink( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtGdiEudcLoadUnloadLink PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4237
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtGdiEudcLoadUnloadLink ENDP


; ULONG __stdcall NtGdiExcludeClipRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiExcludeClipRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4238
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiExcludeClipRect ENDP


; ULONG __stdcall NtGdiExtCreatePen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_1_7601_sp1_windows_7_NtGdiExtCreatePen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4239
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_1_7601_sp1_windows_7_NtGdiExtCreatePen ENDP


; ULONG __stdcall NtGdiExtCreateRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiExtCreateRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4240
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiExtCreateRegion ENDP


; ULONG __stdcall NtGdiExtEscape( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtGdiExtEscape PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4241
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtGdiExtEscape ENDP


; ULONG __stdcall NtGdiExtFloodFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiExtFloodFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4242
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiExtFloodFill ENDP


; ULONG __stdcall NtGdiExtGetObjectW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiExtGetObjectW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4243
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiExtGetObjectW ENDP


; ULONG __stdcall NtGdiExtSelectClipRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiExtSelectClipRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4244
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiExtSelectClipRgn ENDP


; ULONG __stdcall NtGdiExtTextOutW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_1_7601_sp1_windows_7_NtGdiExtTextOutW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4245
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_1_7601_sp1_windows_7_NtGdiExtTextOutW ENDP


; ULONG __stdcall NtGdiFillPath( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiFillPath PROC STDCALL arg_01:DWORD

	mov eax , 4246
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiFillPath ENDP


; ULONG __stdcall NtGdiFillRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiFillRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4247
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiFillRgn ENDP


; ULONG __stdcall NtGdiFlattenPath( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiFlattenPath PROC STDCALL arg_01:DWORD

	mov eax , 4248
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiFlattenPath ENDP


; ULONG __stdcall NtGdiFlush( );
_6_1_7601_sp1_windows_7_NtGdiFlush PROC STDCALL

	mov eax , 4249
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtGdiFlush ENDP


; ULONG __stdcall NtGdiForceUFIMapping( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiForceUFIMapping PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4250
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiForceUFIMapping ENDP


; ULONG __stdcall NtGdiFrameRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiFrameRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4251
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiFrameRgn ENDP


; ULONG __stdcall NtGdiFullscreenControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiFullscreenControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4252
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiFullscreenControl ENDP


; ULONG __stdcall NtGdiGetAndSetDCDword( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiGetAndSetDCDword PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4253
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiGetAndSetDCDword ENDP


; ULONG __stdcall NtGdiGetAppClipBox( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetAppClipBox PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4254
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetAppClipBox ENDP


; ULONG __stdcall NtGdiGetBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4255
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetBitmapBits ENDP


; ULONG __stdcall NtGdiGetBitmapDimension( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetBitmapDimension PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4256
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetBitmapDimension ENDP


; ULONG __stdcall NtGdiGetBoundsRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetBoundsRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4257
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetBoundsRect ENDP


; ULONG __stdcall NtGdiGetCertificate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiGetCertificate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4258
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiGetCertificate ENDP


; ULONG __stdcall NtGdiGetCertificateSize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetCertificateSize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4259
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetCertificateSize ENDP


; ULONG __stdcall NtGdiGetCharABCWidthsW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiGetCharABCWidthsW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4260
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiGetCharABCWidthsW ENDP


; ULONG __stdcall NtGdiGetCharacterPlacementW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiGetCharacterPlacementW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4261
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiGetCharacterPlacementW ENDP


; ULONG __stdcall NtGdiGetCharSet( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiGetCharSet PROC STDCALL arg_01:DWORD

	mov eax , 4262
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiGetCharSet ENDP


; ULONG __stdcall NtGdiGetCharWidthW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiGetCharWidthW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4263
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiGetCharWidthW ENDP


; ULONG __stdcall NtGdiGetCharWidthInfo( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetCharWidthInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4264
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetCharWidthInfo ENDP


; ULONG __stdcall NtGdiGetColorAdjustment( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetColorAdjustment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4265
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetColorAdjustment ENDP


; ULONG __stdcall NtGdiGetColorSpaceforBitmap( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiGetColorSpaceforBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4266
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiGetColorSpaceforBitmap ENDP


; ULONG __stdcall NtGdiGetCOPPCompatibleOPMInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetCOPPCompatibleOPMInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4267
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetCOPPCompatibleOPMInformation ENDP


; ULONG __stdcall NtGdiGetDCDword( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetDCDword PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4268
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetDCDword ENDP


; ULONG __stdcall NtGdiGetDCforBitmap( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiGetDCforBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4269
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiGetDCforBitmap ENDP


; ULONG __stdcall NtGdiGetDCObject( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetDCObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4270
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetDCObject ENDP


; ULONG __stdcall NtGdiGetDCPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetDCPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4271
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetDCPoint ENDP


; ULONG __stdcall NtGdiGetDeviceCaps( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetDeviceCaps PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4272
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetDeviceCaps ENDP


; ULONG __stdcall NtGdiGetDeviceGammaRamp( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetDeviceGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4273
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetDeviceGammaRamp ENDP


; ULONG __stdcall NtGdiGetDeviceCapsAll( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetDeviceCapsAll PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4274
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetDeviceCapsAll ENDP


; ULONG __stdcall NtGdiGetDIBitsInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_1_7601_sp1_windows_7_NtGdiGetDIBitsInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4275
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_1_7601_sp1_windows_7_NtGdiGetDIBitsInternal ENDP


; ULONG __stdcall NtGdiGetETM( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetETM PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4276
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetETM ENDP


; ULONG __stdcall NtGdiGetEudcTimeStampEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetEudcTimeStampEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4277
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetEudcTimeStampEx ENDP


; ULONG __stdcall NtGdiGetFontData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiGetFontData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4278
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiGetFontData ENDP


; ULONG __stdcall NtGdiGetFontFileData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiGetFontFileData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4279
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiGetFontFileData ENDP


; ULONG __stdcall NtGdiGetFontFileInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiGetFontFileInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4280
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiGetFontFileInfo ENDP


; ULONG __stdcall NtGdiGetFontResourceInfoInternalW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtGdiGetFontResourceInfoInternalW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4281
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtGdiGetFontResourceInfoInternalW ENDP


; ULONG __stdcall NtGdiGetGlyphIndicesW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiGetGlyphIndicesW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4282
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiGetGlyphIndicesW ENDP


; ULONG __stdcall NtGdiGetGlyphIndicesWInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiGetGlyphIndicesWInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4283
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiGetGlyphIndicesWInternal ENDP


; ULONG __stdcall NtGdiGetGlyphOutline( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtGdiGetGlyphOutline PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4284
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtGdiGetGlyphOutline ENDP


; ULONG __stdcall NtGdiGetOPMInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetOPMInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4285
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetOPMInformation ENDP


; ULONG __stdcall NtGdiGetKerningPairs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetKerningPairs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4286
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetKerningPairs ENDP


; ULONG __stdcall NtGdiGetLinkedUFIs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetLinkedUFIs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4287
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetLinkedUFIs ENDP


; ULONG __stdcall NtGdiGetMiterLimit( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetMiterLimit PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4288
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetMiterLimit ENDP


; ULONG __stdcall NtGdiGetMonitorID( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetMonitorID PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4289
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetMonitorID ENDP


; ULONG __stdcall NtGdiGetNearestColor( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetNearestColor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4290
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetNearestColor ENDP


; ULONG __stdcall NtGdiGetNearestPaletteIndex( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetNearestPaletteIndex PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4291
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetNearestPaletteIndex ENDP


; ULONG __stdcall NtGdiGetObjectBitmapHandle( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetObjectBitmapHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4292
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetObjectBitmapHandle ENDP


; ULONG __stdcall NtGdiGetOPMRandomNumber( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetOPMRandomNumber PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4293
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetOPMRandomNumber ENDP


; ULONG __stdcall NtGdiGetOutlineTextMetricsInternalW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiGetOutlineTextMetricsInternalW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4294
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiGetOutlineTextMetricsInternalW ENDP


; ULONG __stdcall NtGdiGetPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiGetPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4295
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiGetPath ENDP


; ULONG __stdcall NtGdiGetPixel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetPixel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4296
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetPixel ENDP


; ULONG __stdcall NtGdiGetRandomRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetRandomRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4297
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetRandomRgn ENDP


; ULONG __stdcall NtGdiGetRasterizerCaps( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetRasterizerCaps PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4298
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetRasterizerCaps ENDP


; ULONG __stdcall NtGdiGetRealizationInfo( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetRealizationInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4299
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetRealizationInfo ENDP


; ULONG __stdcall NtGdiGetRegionData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetRegionData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4300
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetRegionData ENDP


; ULONG __stdcall NtGdiGetRgnBox( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetRgnBox PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4301
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetRgnBox ENDP


; ULONG __stdcall NtGdiGetServerMetaFileBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtGdiGetServerMetaFileBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4302
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtGdiGetServerMetaFileBits ENDP


; ULONG __stdcall DxgStubDvpUpdateVideoPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_DxgStubDvpUpdateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4303
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_DxgStubDvpUpdateVideoPort ENDP


; ULONG __stdcall NtGdiGetStats( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiGetStats PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4304
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiGetStats ENDP


; ULONG __stdcall NtGdiGetStockObject( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiGetStockObject PROC STDCALL arg_01:DWORD

	mov eax , 4305
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiGetStockObject ENDP


; ULONG __stdcall NtGdiGetStringBitmapW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiGetStringBitmapW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4306
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiGetStringBitmapW ENDP


; ULONG __stdcall NtGdiGetSuggestedOPMProtectedOutputArraySize( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetSuggestedOPMProtectedOutputArraySize PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4307
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetSuggestedOPMProtectedOutputArraySize ENDP


; ULONG __stdcall NtGdiGetSystemPaletteUse( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiGetSystemPaletteUse PROC STDCALL arg_01:DWORD

	mov eax , 4308
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiGetSystemPaletteUse ENDP


; ULONG __stdcall NtGdiGetTextCharsetInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetTextCharsetInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4309
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetTextCharsetInfo ENDP


; ULONG __stdcall NtGdiGetTextExtent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiGetTextExtent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4310
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiGetTextExtent ENDP


; ULONG __stdcall NtGdiGetTextExtentExW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtGdiGetTextExtentExW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4311
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtGdiGetTextExtentExW ENDP


; ULONG __stdcall NtGdiGetTextFaceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiGetTextFaceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4312
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiGetTextFaceW ENDP


; ULONG __stdcall NtGdiGetTextMetricsW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetTextMetricsW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4313
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetTextMetricsW ENDP


; ULONG __stdcall NtGdiGetTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4314
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetTransform ENDP


; ULONG __stdcall NtGdiGetUFI( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiGetUFI PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4315
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiGetUFI ENDP


; ULONG __stdcall NtGdiGetEmbUFI( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtGdiGetEmbUFI PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4316
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtGdiGetEmbUFI ENDP


; ULONG __stdcall NtGdiGetUFIPathname( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_1_7601_sp1_windows_7_NtGdiGetUFIPathname PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4317
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_6_1_7601_sp1_windows_7_NtGdiGetUFIPathname ENDP


; ULONG __stdcall NtGdiGetEmbedFonts( );
_6_1_7601_sp1_windows_7_NtGdiGetEmbedFonts PROC STDCALL

	mov eax , 4318
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtGdiGetEmbedFonts ENDP


; ULONG __stdcall NtGdiChangeGhostFont( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiChangeGhostFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4319
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiChangeGhostFont ENDP


; ULONG __stdcall NtGdiAddEmbFontToDC( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiAddEmbFontToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4320
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiAddEmbFontToDC ENDP


; ULONG __stdcall NtGdiGetFontUnicodeRanges( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetFontUnicodeRanges PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4321
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetFontUnicodeRanges ENDP


; ULONG __stdcall NtGdiGetWidthTable( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtGdiGetWidthTable PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4322
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtGdiGetWidthTable ENDP


; ULONG __stdcall NtGdiGradientFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiGradientFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4323
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiGradientFill ENDP


; ULONG __stdcall NtGdiHfontCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiHfontCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4324
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiHfontCreate ENDP


; ULONG __stdcall NtGdiIcmBrushInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtGdiIcmBrushInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4325
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtGdiIcmBrushInfo ENDP


; ULONG __stdcall bInitRedirDev( );
_6_1_7601_sp1_windows_7_bInitRedirDev PROC STDCALL

	mov eax , 4326
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_bInitRedirDev ENDP


; ULONG __stdcall NtGdiInitSpool( );
_6_1_7601_sp1_windows_7_NtGdiInitSpool PROC STDCALL

	mov eax , 4327
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtGdiInitSpool ENDP


; ULONG __stdcall NtGdiIntersectClipRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiIntersectClipRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4328
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiIntersectClipRect ENDP


; ULONG __stdcall NtGdiInvertRgn( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiInvertRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4329
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiInvertRgn ENDP


; ULONG __stdcall NtGdiLineTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiLineTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4330
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiLineTo ENDP


; ULONG __stdcall NtGdiMakeFontDir( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiMakeFontDir PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4331
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiMakeFontDir ENDP


; ULONG __stdcall NtGdiMakeInfoDC( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiMakeInfoDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4332
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiMakeInfoDC ENDP


; ULONG __stdcall NtGdiMaskBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_6_1_7601_sp1_windows_7_NtGdiMaskBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 4333
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 52

_6_1_7601_sp1_windows_7_NtGdiMaskBlt ENDP


; ULONG __stdcall NtGdiModifyWorldTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiModifyWorldTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4334
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiModifyWorldTransform ENDP


; ULONG __stdcall NtGdiMonoBitmap( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiMonoBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4335
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiMonoBitmap ENDP


; ULONG __stdcall NtGdiMoveTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiMoveTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4336
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiMoveTo ENDP


; ULONG __stdcall NtGdiOffsetClipRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiOffsetClipRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4337
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiOffsetClipRgn ENDP


; ULONG __stdcall NtGdiOffsetRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiOffsetRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4338
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiOffsetRgn ENDP


; ULONG __stdcall NtGdiOpenDCW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtGdiOpenDCW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4339
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtGdiOpenDCW ENDP


; ULONG __stdcall NtGdiPatBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiPatBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4340
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiPatBlt ENDP


; ULONG __stdcall NtGdiPolyPatBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiPolyPatBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4341
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiPolyPatBlt ENDP


; ULONG __stdcall NtGdiPathToRegion( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiPathToRegion PROC STDCALL arg_01:DWORD

	mov eax , 4342
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiPathToRegion ENDP


; ULONG __stdcall NtGdiPlgBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_1_7601_sp1_windows_7_NtGdiPlgBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4343
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_1_7601_sp1_windows_7_NtGdiPlgBlt ENDP


; ULONG __stdcall NtGdiPolyDraw( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiPolyDraw PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4344
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiPolyDraw ENDP


; ULONG __stdcall NtGdiPolyPolyDraw( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiPolyPolyDraw PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4345
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiPolyPolyDraw ENDP


; ULONG __stdcall NtGdiPolyTextOutW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiPolyTextOutW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4346
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiPolyTextOutW ENDP


; ULONG __stdcall NtGdiPtInRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiPtInRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4347
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiPtInRegion ENDP


; ULONG __stdcall NtGdiPtVisible( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiPtVisible PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4348
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiPtVisible ENDP


; ULONG __stdcall NtGdiQueryFonts( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiQueryFonts PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4349
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiQueryFonts ENDP


; ULONG __stdcall NtGdiQueryFontAssocInfo( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiQueryFontAssocInfo PROC STDCALL arg_01:DWORD

	mov eax , 4350
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiQueryFontAssocInfo ENDP


; ULONG __stdcall NtGdiRectangle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiRectangle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4351
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiRectangle ENDP


; ULONG __stdcall NtGdiRectInRegion( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiRectInRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4352
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiRectInRegion ENDP


; ULONG __stdcall NtGdiRectVisible( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiRectVisible PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4353
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiRectVisible ENDP


; ULONG __stdcall NtGdiRemoveFontResourceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiRemoveFontResourceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4354
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiRemoveFontResourceW ENDP


; ULONG __stdcall NtGdiRemoveFontMemResourceEx( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiRemoveFontMemResourceEx PROC STDCALL arg_01:DWORD

	mov eax , 4355
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiRemoveFontMemResourceEx ENDP


; ULONG __stdcall NtGdiResetDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiResetDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4356
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiResetDC ENDP


; ULONG __stdcall NtGdiResizePalette( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiResizePalette PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4357
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiResizePalette ENDP


; ULONG __stdcall NtGdiRestoreDC( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiRestoreDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4358
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiRestoreDC ENDP


; ULONG __stdcall NtGdiRoundRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtGdiRoundRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4359
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtGdiRoundRect ENDP


; ULONG __stdcall NtGdiSaveDC( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiSaveDC PROC STDCALL arg_01:DWORD

	mov eax , 4360
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiSaveDC ENDP


; ULONG __stdcall NtGdiScaleViewportExtEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiScaleViewportExtEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4361
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiScaleViewportExtEx ENDP


; ULONG __stdcall NtGdiScaleWindowExtEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiScaleWindowExtEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4362
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiScaleWindowExtEx ENDP


; ULONG __stdcall GreSelectBitmap( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_GreSelectBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4363
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_GreSelectBitmap ENDP


; ULONG __stdcall NtGdiSelectBrush( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSelectBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4364
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiSelectBrush ENDP


; ULONG __stdcall NtGdiSelectClipPath( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSelectClipPath PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4365
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiSelectClipPath ENDP


; ULONG __stdcall NtGdiSelectFont( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSelectFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4366
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiSelectFont ENDP


; ULONG __stdcall NtGdiSelectPen( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSelectPen PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4367
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiSelectPen ENDP


; ULONG __stdcall NtGdiSetBitmapAttributes( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetBitmapAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4368
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiSetBitmapAttributes ENDP


; ULONG __stdcall NtGdiSetBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4369
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiSetBitmapBits ENDP


; ULONG __stdcall NtGdiSetBitmapDimension( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiSetBitmapDimension PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4370
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiSetBitmapDimension ENDP


; ULONG __stdcall NtGdiSetBoundsRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetBoundsRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4371
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiSetBoundsRect ENDP


; ULONG __stdcall NtGdiSetBrushAttributes( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4372
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiSetBrushAttributes ENDP


; ULONG __stdcall NtGdiSetBrushOrg( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiSetBrushOrg PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4373
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiSetBrushOrg ENDP


; ULONG __stdcall NtGdiSetColorAdjustment( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetColorAdjustment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4374
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiSetColorAdjustment ENDP


; ULONG __stdcall NtGdiSetColorSpace( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetColorSpace PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4375
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiSetColorSpace ENDP


; ULONG __stdcall NtGdiSetDeviceGammaRamp( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetDeviceGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4376
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiSetDeviceGammaRamp ENDP


; ULONG __stdcall NtGdiSetDIBitsToDeviceInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_6_1_7601_sp1_windows_7_NtGdiSetDIBitsToDeviceInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4377
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 64

_6_1_7601_sp1_windows_7_NtGdiSetDIBitsToDeviceInternal ENDP


; ULONG __stdcall NtGdiSetFontEnumeration( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiSetFontEnumeration PROC STDCALL arg_01:DWORD

	mov eax , 4378
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiSetFontEnumeration ENDP


; ULONG __stdcall NtGdiSetFontXform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetFontXform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4379
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiSetFontXform ENDP


; ULONG __stdcall NtGdiSetIcmMode( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetIcmMode PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4380
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiSetIcmMode ENDP


; ULONG __stdcall NtGdiSetLinkedUFIs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetLinkedUFIs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4381
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiSetLinkedUFIs ENDP


; ULONG __stdcall NtGdiSetMagicColors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetMagicColors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4382
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiSetMagicColors ENDP


; ULONG __stdcall NtGdiSetMetaRgn( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiSetMetaRgn PROC STDCALL arg_01:DWORD

	mov eax , 4383
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiSetMetaRgn ENDP


; ULONG __stdcall NtGdiSetMiterLimit( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetMiterLimit PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4384
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiSetMiterLimit ENDP


; ULONG __stdcall NtGdiGetDeviceWidth( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiGetDeviceWidth PROC STDCALL arg_01:DWORD

	mov eax , 4385
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiGetDeviceWidth ENDP


; ULONG __stdcall NtGdiMirrorWindowOrg( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiMirrorWindowOrg PROC STDCALL arg_01:DWORD

	mov eax , 4386
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiMirrorWindowOrg ENDP


; ULONG __stdcall NtGdiSetLayout( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetLayout PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4387
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiSetLayout ENDP


; ULONG __stdcall NtGdiSetOPMSigningKeyAndSequenceNumbers( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetOPMSigningKeyAndSequenceNumbers PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4388
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiSetOPMSigningKeyAndSequenceNumbers ENDP


; ULONG __stdcall NtGdiSetPixel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiSetPixel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4389
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiSetPixel ENDP


; ULONG __stdcall NtGdiSetPixelFormat( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetPixelFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4390
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiSetPixelFormat ENDP


; ULONG __stdcall NtGdiSetRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiSetRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4391
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiSetRectRgn ENDP


; ULONG __stdcall NtGdiSetSystemPaletteUse( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiSetSystemPaletteUse PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4392
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiSetSystemPaletteUse ENDP


; ULONG __stdcall NtGdiSetTextJustification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetTextJustification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4393
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiSetTextJustification ENDP


; ULONG __stdcall NtGdiSetVirtualResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiSetVirtualResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4394
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiSetVirtualResolution ENDP


; ULONG __stdcall NtGdiSetSizeDevice( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSetSizeDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4395
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiSetSizeDevice ENDP


; ULONG __stdcall NtGdiStartDoc( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiStartDoc PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4396
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiStartDoc ENDP


; ULONG __stdcall NtGdiStartPage( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiStartPage PROC STDCALL arg_01:DWORD

	mov eax , 4397
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiStartPage ENDP


; ULONG __stdcall NtGdiStretchBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_6_1_7601_sp1_windows_7_NtGdiStretchBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4398
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 48

_6_1_7601_sp1_windows_7_NtGdiStretchBlt ENDP


; ULONG __stdcall NtGdiStretchDIBitsInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_6_1_7601_sp1_windows_7_NtGdiStretchDIBitsInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4399
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 64

_6_1_7601_sp1_windows_7_NtGdiStretchDIBitsInternal ENDP


; ULONG __stdcall NtGdiStrokeAndFillPath( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiStrokeAndFillPath PROC STDCALL arg_01:DWORD

	mov eax , 4400
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiStrokeAndFillPath ENDP


; ULONG __stdcall NtGdiStrokePath( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiStrokePath PROC STDCALL arg_01:DWORD

	mov eax , 4401
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiStrokePath ENDP


; ULONG __stdcall NtGdiSwapBuffers( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiSwapBuffers PROC STDCALL arg_01:DWORD

	mov eax , 4402
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiSwapBuffers ENDP


; ULONG __stdcall NtGdiTransformPoints( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiTransformPoints PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4403
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiTransformPoints ENDP


; ULONG __stdcall NtGdiTransparentBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_1_7601_sp1_windows_7_NtGdiTransparentBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4404
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_1_7601_sp1_windows_7_NtGdiTransparentBlt ENDP


; ULONG __stdcall DxgStubDvpReleaseNotification( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_DxgStubDvpReleaseNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4405
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_DxgStubDvpReleaseNotification ENDP


; ULONG __stdcall NtGdiUnmapMemFont( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiUnmapMemFont PROC STDCALL arg_01:DWORD

	mov eax , 4406
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiUnmapMemFont ENDP


; ULONG __stdcall NtGdiUnrealizeObject( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiUnrealizeObject PROC STDCALL arg_01:DWORD

	mov eax , 4407
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiUnrealizeObject ENDP


; ULONG __stdcall NtGdiUpdateColors( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiUpdateColors PROC STDCALL arg_01:DWORD

	mov eax , 4408
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiUpdateColors ENDP


; ULONG __stdcall NtGdiWidenPath( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiWidenPath PROC STDCALL arg_01:DWORD

	mov eax , 4409
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiWidenPath ENDP


; ULONG __stdcall NtUserActivateKeyboardLayout( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserActivateKeyboardLayout PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4410
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserActivateKeyboardLayout ENDP


; ULONG __stdcall NtUserAddClipboardFormatListener( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserAddClipboardFormatListener PROC STDCALL arg_01:DWORD

	mov eax , 4411
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserAddClipboardFormatListener ENDP


; ULONG __stdcall NtUserAlterWindowStyle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserAlterWindowStyle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4412
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserAlterWindowStyle ENDP


; ULONG __stdcall NtUserAssociateInputContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserAssociateInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4413
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserAssociateInputContext ENDP


; ULONG __stdcall NtUserAttachThreadInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserAttachThreadInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4414
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserAttachThreadInput ENDP


; ULONG __stdcall NtUserBeginPaint( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserBeginPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4415
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserBeginPaint ENDP


; ULONG __stdcall NtUserBitBltSysBmp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtUserBitBltSysBmp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4416
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtUserBitBltSysBmp ENDP


; ULONG __stdcall NtUserBlockInput( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserBlockInput PROC STDCALL arg_01:DWORD

	mov eax , 4417
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserBlockInput ENDP


; ULONG __stdcall NtUserBuildHimcList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserBuildHimcList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4418
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserBuildHimcList ENDP


; ULONG __stdcall NtUserBuildHwndList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtUserBuildHwndList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4419
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtUserBuildHwndList ENDP


; ULONG __stdcall NtUserBuildNameList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserBuildNameList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4420
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserBuildNameList ENDP


; ULONG __stdcall NtUserBuildPropList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserBuildPropList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4421
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserBuildPropList ENDP


; ULONG __stdcall NtUserCallHwnd( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserCallHwnd PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4422
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserCallHwnd ENDP


; ULONG __stdcall NtUserCallHwndLock( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserCallHwndLock PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4423
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserCallHwndLock ENDP


; ULONG __stdcall NtUserCallHwndOpt( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserCallHwndOpt PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4424
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserCallHwndOpt ENDP


; ULONG __stdcall NtUserCallHwndParam( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserCallHwndParam PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4425
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserCallHwndParam ENDP


; ULONG __stdcall NtUserCallHwndParamLock( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserCallHwndParamLock PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4426
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserCallHwndParamLock ENDP


; ULONG __stdcall NtUserCallMsgFilter( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserCallMsgFilter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4427
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserCallMsgFilter ENDP


; ULONG __stdcall NtUserCallNextHookEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserCallNextHookEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4428
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserCallNextHookEx ENDP


; ULONG __stdcall NtUserCallNoParam( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserCallNoParam PROC STDCALL arg_01:DWORD

	mov eax , 4429
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserCallNoParam ENDP


; ULONG __stdcall NtUserCallOneParam( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserCallOneParam PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4430
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserCallOneParam ENDP


; ULONG __stdcall NtUserCallTwoParam( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserCallTwoParam PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4431
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserCallTwoParam ENDP


; ULONG __stdcall NtUserChangeClipboardChain( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserChangeClipboardChain PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4432
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserChangeClipboardChain ENDP


; ULONG __stdcall NtUserChangeDisplaySettings( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserChangeDisplaySettings PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4433
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserChangeDisplaySettings ENDP


; ULONG __stdcall NtUserGetDisplayConfigBufferSizes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetDisplayConfigBufferSizes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4434
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetDisplayConfigBufferSizes ENDP


; ULONG __stdcall NtUserSetDisplayConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserSetDisplayConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4435
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserSetDisplayConfig ENDP


; ULONG __stdcall NtUserQueryDisplayConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtUserQueryDisplayConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4436
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtUserQueryDisplayConfig ENDP


; ULONG __stdcall NtUserDisplayConfigGetDeviceInfo( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserDisplayConfigGetDeviceInfo PROC STDCALL arg_01:DWORD

	mov eax , 4437
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserDisplayConfigGetDeviceInfo ENDP


; ULONG __stdcall NtUserDisplayConfigSetDeviceInfo( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserDisplayConfigSetDeviceInfo PROC STDCALL arg_01:DWORD

	mov eax , 4438
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserDisplayConfigSetDeviceInfo ENDP


; ULONG __stdcall NtUserCheckAccessForIntegrityLevel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserCheckAccessForIntegrityLevel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4439
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserCheckAccessForIntegrityLevel ENDP


; ULONG __stdcall NtUserCheckDesktopByThreadId( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserCheckDesktopByThreadId PROC STDCALL arg_01:DWORD

	mov eax , 4440
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserCheckDesktopByThreadId ENDP


; ULONG __stdcall NtUserCheckWindowThreadDesktop( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserCheckWindowThreadDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4441
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserCheckWindowThreadDesktop ENDP


; ULONG __stdcall NtUserCheckMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserCheckMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4442
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserCheckMenuItem ENDP


; ULONG __stdcall NtUserChildWindowFromPointEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserChildWindowFromPointEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4443
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserChildWindowFromPointEx ENDP


; ULONG __stdcall NtUserClipCursor( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserClipCursor PROC STDCALL arg_01:DWORD

	mov eax , 4444
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserClipCursor ENDP


; ULONG __stdcall NtUserCloseClipboard( );
_6_1_7601_sp1_windows_7_NtUserCloseClipboard PROC STDCALL

	mov eax , 4445
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserCloseClipboard ENDP


; ULONG __stdcall NtUserCloseDesktop( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserCloseDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4446
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserCloseDesktop ENDP


; ULONG __stdcall NtUserCloseWindowStation( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserCloseWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4447
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserCloseWindowStation ENDP


; ULONG __stdcall NtUserConsoleControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserConsoleControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4448
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserConsoleControl ENDP


; ULONG __stdcall NtUserConvertMemHandle( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserConvertMemHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4449
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserConvertMemHandle ENDP


; ULONG __stdcall NtUserCopyAcceleratorTable( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserCopyAcceleratorTable PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4450
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserCopyAcceleratorTable ENDP


; ULONG __stdcall NtUserCountClipboardFormats( );
_6_1_7601_sp1_windows_7_NtUserCountClipboardFormats PROC STDCALL

	mov eax , 4451
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserCountClipboardFormats ENDP


; ULONG __stdcall NtUserCreateAcceleratorTable( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserCreateAcceleratorTable PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4452
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserCreateAcceleratorTable ENDP


; ULONG __stdcall NtUserCreateCaret( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserCreateCaret PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4453
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserCreateCaret ENDP


; ULONG __stdcall NtUserCreateDesktopEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtUserCreateDesktopEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4454
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtUserCreateDesktopEx ENDP


; ULONG __stdcall NtUserCreateInputContext( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserCreateInputContext PROC STDCALL arg_01:DWORD

	mov eax , 4455
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserCreateInputContext ENDP


; ULONG __stdcall NtUserCreateLocalMemHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserCreateLocalMemHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4456
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserCreateLocalMemHandle ENDP


; ULONG __stdcall NtUserCreateWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 );
_6_1_7601_sp1_windows_7_NtUserCreateWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD

	mov eax , 4457
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 60

_6_1_7601_sp1_windows_7_NtUserCreateWindowEx ENDP


; ULONG __stdcall NtUserCreateWindowStation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtUserCreateWindowStation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4458
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtUserCreateWindowStation ENDP


; ULONG __stdcall NtUserDdeInitialize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserDdeInitialize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4459
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserDdeInitialize ENDP


; ULONG __stdcall NtUserDeferWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtUserDeferWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4460
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtUserDeferWindowPos ENDP


; ULONG __stdcall NtUserDefSetText( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserDefSetText PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4461
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserDefSetText ENDP


; ULONG __stdcall NtUserDeleteMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserDeleteMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4462
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserDeleteMenu ENDP


; ULONG __stdcall NtUserDestroyAcceleratorTable( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserDestroyAcceleratorTable PROC STDCALL arg_01:DWORD

	mov eax , 4463
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserDestroyAcceleratorTable ENDP


; ULONG __stdcall NtUserDestroyCursor( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserDestroyCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4464
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserDestroyCursor ENDP


; ULONG __stdcall NtUserDestroyInputContext( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserDestroyInputContext PROC STDCALL arg_01:DWORD

	mov eax , 4465
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserDestroyInputContext ENDP


; ULONG __stdcall NtUserDestroyMenu( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserDestroyMenu PROC STDCALL arg_01:DWORD

	mov eax , 4466
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserDestroyMenu ENDP


; ULONG __stdcall NtUserDestroyWindow( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserDestroyWindow PROC STDCALL arg_01:DWORD

	mov eax , 4467
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserDestroyWindow ENDP


; ULONG __stdcall NtUserDisableThreadIme( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserDisableThreadIme PROC STDCALL arg_01:DWORD

	mov eax , 4468
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserDisableThreadIme ENDP


; ULONG __stdcall NtUserDispatchMessage( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserDispatchMessage PROC STDCALL arg_01:DWORD

	mov eax , 4469
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserDispatchMessage ENDP


; ULONG __stdcall NtUserDoSoundConnect( );
_6_1_7601_sp1_windows_7_NtUserDoSoundConnect PROC STDCALL

	mov eax , 4470
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserDoSoundConnect ENDP


; ULONG __stdcall NtUserDoSoundDisconnect( );
_6_1_7601_sp1_windows_7_NtUserDoSoundDisconnect PROC STDCALL

	mov eax , 4471
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserDoSoundDisconnect ENDP


; ULONG __stdcall NtUserDragDetect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserDragDetect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4472
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserDragDetect ENDP


; ULONG __stdcall NtUserDragObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserDragObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4473
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserDragObject ENDP


; ULONG __stdcall NtUserDrawAnimatedRects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserDrawAnimatedRects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4474
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserDrawAnimatedRects ENDP


; ULONG __stdcall NtUserDrawCaption( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserDrawCaption PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4475
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserDrawCaption ENDP


; ULONG __stdcall NtUserDrawCaptionTemp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtUserDrawCaptionTemp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4476
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtUserDrawCaptionTemp ENDP


; ULONG __stdcall NtUserDrawIconEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_1_7601_sp1_windows_7_NtUserDrawIconEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4477
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_1_7601_sp1_windows_7_NtUserDrawIconEx ENDP


; ULONG __stdcall NtUserDrawMenuBarTemp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserDrawMenuBarTemp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4478
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserDrawMenuBarTemp ENDP


; ULONG __stdcall NtUserEmptyClipboard( );
_6_1_7601_sp1_windows_7_NtUserEmptyClipboard PROC STDCALL

	mov eax , 4479
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserEmptyClipboard ENDP


; ULONG __stdcall NtUserEnableMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserEnableMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4480
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserEnableMenuItem ENDP


; ULONG __stdcall NtUserEnableScrollBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserEnableScrollBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4481
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserEnableScrollBar ENDP


; ULONG __stdcall NtUserEndDeferWindowPosEx( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserEndDeferWindowPosEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4482
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserEndDeferWindowPosEx ENDP


; ULONG __stdcall NtUserEndMenu( );
_6_1_7601_sp1_windows_7_NtUserEndMenu PROC STDCALL

	mov eax , 4483
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserEndMenu ENDP


; ULONG __stdcall NtUserEndPaint( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserEndPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4484
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserEndPaint ENDP


; ULONG __stdcall NtUserEnumDisplayDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserEnumDisplayDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4485
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserEnumDisplayDevices ENDP


; ULONG __stdcall NtUserEnumDisplayMonitors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserEnumDisplayMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4486
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserEnumDisplayMonitors ENDP


; ULONG __stdcall NtUserEnumDisplaySettings( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserEnumDisplaySettings PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4487
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserEnumDisplaySettings ENDP


; ULONG __stdcall NtUserEvent( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserEvent PROC STDCALL arg_01:DWORD

	mov eax , 4488
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserEvent ENDP


; ULONG __stdcall NtUserExcludeUpdateRgn( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserExcludeUpdateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4489
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserExcludeUpdateRgn ENDP


; ULONG __stdcall NtUserFillWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserFillWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4490
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserFillWindow ENDP


; ULONG __stdcall NtUserFindExistingCursorIcon( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserFindExistingCursorIcon PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4491
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserFindExistingCursorIcon ENDP


; ULONG __stdcall NtUserFindWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserFindWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4492
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserFindWindowEx ENDP


; ULONG __stdcall NtUserFlashWindowEx( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserFlashWindowEx PROC STDCALL arg_01:DWORD

	mov eax , 4493
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserFlashWindowEx ENDP


; ULONG __stdcall NtUserFrostCrashedWindow( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserFrostCrashedWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4494
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserFrostCrashedWindow ENDP


; ULONG __stdcall NtUserGetAltTabInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtUserGetAltTabInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4495
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtUserGetAltTabInfo ENDP


; ULONG __stdcall NtUserGetAncestor( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetAncestor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4496
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetAncestor ENDP


; ULONG __stdcall NtUserGetAppImeLevel( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetAppImeLevel PROC STDCALL arg_01:DWORD

	mov eax , 4497
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGetAppImeLevel ENDP


; ULONG __stdcall NtUserGetAsyncKeyState( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetAsyncKeyState PROC STDCALL arg_01:DWORD

	mov eax , 4498
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGetAsyncKeyState ENDP


; ULONG __stdcall NtUserGetAtomName( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetAtomName PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4499
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetAtomName ENDP


; ULONG __stdcall NtUserGetCaretBlinkTime( );
_6_1_7601_sp1_windows_7_NtUserGetCaretBlinkTime PROC STDCALL

	mov eax , 4500
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserGetCaretBlinkTime ENDP


; ULONG __stdcall NtUserGetCaretPos( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetCaretPos PROC STDCALL arg_01:DWORD

	mov eax , 4501
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGetCaretPos ENDP


; ULONG __stdcall NtUserGetClassInfoEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserGetClassInfoEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4502
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserGetClassInfoEx ENDP


; ULONG __stdcall NtUserGetClassName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetClassName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4503
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetClassName ENDP


; ULONG __stdcall NtUserGetClipboardData( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetClipboardData PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4504
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetClipboardData ENDP


; ULONG __stdcall NtUserGetClipboardFormatName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetClipboardFormatName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4505
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetClipboardFormatName ENDP


; ULONG __stdcall NtUserGetClipboardOwner( );
_6_1_7601_sp1_windows_7_NtUserGetClipboardOwner PROC STDCALL

	mov eax , 4506
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserGetClipboardOwner ENDP


; ULONG __stdcall NtUserGetClipboardSequenceNumber( );
_6_1_7601_sp1_windows_7_NtUserGetClipboardSequenceNumber PROC STDCALL

	mov eax , 4507
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserGetClipboardSequenceNumber ENDP


; ULONG __stdcall NtUserGetClipboardViewer( );
_6_1_7601_sp1_windows_7_NtUserGetClipboardViewer PROC STDCALL

	mov eax , 4508
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserGetClipboardViewer ENDP


; ULONG __stdcall NtUserGetClipCursor( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetClipCursor PROC STDCALL arg_01:DWORD

	mov eax , 4509
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGetClipCursor ENDP


; ULONG __stdcall NtUserGetComboBoxInfo( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetComboBoxInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4510
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetComboBoxInfo ENDP


; ULONG __stdcall NtUserGetControlBrush( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetControlBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4511
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetControlBrush ENDP


; ULONG __stdcall NtUserGetControlColor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetControlColor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4512
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserGetControlColor ENDP


; ULONG __stdcall NtUserGetCPD( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetCPD PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4513
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetCPD ENDP


; ULONG __stdcall NtUserGetCursorFrameInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetCursorFrameInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4514
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserGetCursorFrameInfo ENDP


; ULONG __stdcall NtUserGetCursorInfo( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetCursorInfo PROC STDCALL arg_01:DWORD

	mov eax , 4515
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGetCursorInfo ENDP


; ULONG __stdcall NtUserGetDC( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetDC PROC STDCALL arg_01:DWORD

	mov eax , 4516
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGetDC ENDP


; ULONG __stdcall NtUserGetDCEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetDCEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4517
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetDCEx ENDP


; ULONG __stdcall NtUserGetDoubleClickTime( );
_6_1_7601_sp1_windows_7_NtUserGetDoubleClickTime PROC STDCALL

	mov eax , 4518
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserGetDoubleClickTime ENDP


; ULONG __stdcall NtUserGetForegroundWindow( );
_6_1_7601_sp1_windows_7_NtUserGetForegroundWindow PROC STDCALL

	mov eax , 4519
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserGetForegroundWindow ENDP


; ULONG __stdcall NtUserGetGuiResources( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetGuiResources PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4520
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetGuiResources ENDP


; ULONG __stdcall NtUserGetGUIThreadInfo( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetGUIThreadInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4521
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetGUIThreadInfo ENDP


; ULONG __stdcall NtUserGetIconInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtUserGetIconInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4522
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtUserGetIconInfo ENDP


; ULONG __stdcall NtUserGetIconSize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetIconSize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4523
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserGetIconSize ENDP


; ULONG __stdcall NtUserGetImeHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4524
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserGetImeHotKey ENDP


; ULONG __stdcall NtUserGetImeInfoEx( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetImeInfoEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4525
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetImeInfoEx ENDP


; ULONG __stdcall NtUserGetInputLocaleInfo( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetInputLocaleInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4526
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetInputLocaleInfo ENDP


; ULONG __stdcall NtUserGetInternalWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetInternalWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4527
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetInternalWindowPos ENDP


; ULONG __stdcall NtUserGetKeyboardLayoutList( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetKeyboardLayoutList PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4528
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetKeyboardLayoutList ENDP


; ULONG __stdcall NtUserGetKeyboardLayoutName( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetKeyboardLayoutName PROC STDCALL arg_01:DWORD

	mov eax , 4529
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGetKeyboardLayoutName ENDP


; ULONG __stdcall NtUserGetKeyboardState( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetKeyboardState PROC STDCALL arg_01:DWORD

	mov eax , 4530
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGetKeyboardState ENDP


; ULONG __stdcall NtUserGetKeyNameText( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetKeyNameText PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4531
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetKeyNameText ENDP


; ULONG __stdcall NtUserGetKeyState( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetKeyState PROC STDCALL arg_01:DWORD

	mov eax , 4532
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGetKeyState ENDP


; ULONG __stdcall NtUserGetListBoxInfo( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetListBoxInfo PROC STDCALL arg_01:DWORD

	mov eax , 4533
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGetListBoxInfo ENDP


; ULONG __stdcall NtUserGetMenuBarInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetMenuBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4534
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserGetMenuBarInfo ENDP


; ULONG __stdcall NtUserGetMenuIndex( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetMenuIndex PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4535
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetMenuIndex ENDP


; ULONG __stdcall NtUserGetMenuItemRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetMenuItemRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4536
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserGetMenuItemRect ENDP


; ULONG __stdcall NtUserGetMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4537
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserGetMessage ENDP


; ULONG __stdcall NtUserGetMouseMovePointsEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserGetMouseMovePointsEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4538
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserGetMouseMovePointsEx ENDP


; ULONG __stdcall NtUserGetObjectInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserGetObjectInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4539
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserGetObjectInformation ENDP


; ULONG __stdcall NtUserGetOpenClipboardWindow( );
_6_1_7601_sp1_windows_7_NtUserGetOpenClipboardWindow PROC STDCALL

	mov eax , 4540
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserGetOpenClipboardWindow ENDP


; ULONG __stdcall NtUserGetPriorityClipboardFormat( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetPriorityClipboardFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4541
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetPriorityClipboardFormat ENDP


; ULONG __stdcall NtUserGetProcessWindowStation( );
_6_1_7601_sp1_windows_7_NtUserGetProcessWindowStation PROC STDCALL

	mov eax , 4542
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserGetProcessWindowStation ENDP


; ULONG __stdcall NtUserGetRawInputBuffer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetRawInputBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4543
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetRawInputBuffer ENDP


; ULONG __stdcall NtUserGetRawInputData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserGetRawInputData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4544
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserGetRawInputData ENDP


; ULONG __stdcall NtUserGetRawInputDeviceInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetRawInputDeviceInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4545
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserGetRawInputDeviceInfo ENDP


; ULONG __stdcall NtUserGetRawInputDeviceList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetRawInputDeviceList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4546
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetRawInputDeviceList ENDP


; ULONG __stdcall NtUserGetRegisteredRawInputDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetRegisteredRawInputDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4547
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetRegisteredRawInputDevices ENDP


; ULONG __stdcall NtUserGetScrollBarInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetScrollBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4548
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetScrollBarInfo ENDP


; ULONG __stdcall NtUserGetSystemMenu( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetSystemMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4549
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetSystemMenu ENDP


; ULONG __stdcall NtUserGetThreadDesktop( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetThreadDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4550
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGetThreadDesktop ENDP


; ULONG __stdcall NtUserGetThreadState( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetThreadState PROC STDCALL arg_01:DWORD

	mov eax , 4551
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGetThreadState ENDP


; ULONG __stdcall NtUserGetTitleBarInfo( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetTitleBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4552
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetTitleBarInfo ENDP


; ULONG __stdcall NtUserGetTopLevelWindow( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetTopLevelWindow PROC STDCALL arg_01:DWORD

	mov eax , 4553
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGetTopLevelWindow ENDP


; ULONG __stdcall NtUserGetUpdatedClipboardFormats( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetUpdatedClipboardFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4554
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetUpdatedClipboardFormats ENDP


; ULONG __stdcall NtUserGetUpdateRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetUpdateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4555
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetUpdateRect ENDP


; ULONG __stdcall NtUserGetUpdateRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetUpdateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4556
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetUpdateRgn ENDP


; ULONG __stdcall NtUserGetWindowCompositionInfo( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetWindowCompositionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4557
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetWindowCompositionInfo ENDP


; ULONG __stdcall NtUserGetWindowCompositionAttribute( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetWindowCompositionAttribute PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4558
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetWindowCompositionAttribute ENDP


; ULONG __stdcall NtUserGetWindowDC( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGetWindowDC PROC STDCALL arg_01:DWORD

	mov eax , 4559
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGetWindowDC ENDP


; ULONG __stdcall NtUserGetWindowDisplayAffinity( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetWindowDisplayAffinity PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4560
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetWindowDisplayAffinity ENDP


; ULONG __stdcall NtUserGetWindowPlacement( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetWindowPlacement PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4561
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetWindowPlacement ENDP


; ULONG __stdcall NtUserGetWOWClass( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetWOWClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4562
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetWOWClass ENDP


; ULONG __stdcall NtUserGhostWindowFromHungWindow( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserGhostWindowFromHungWindow PROC STDCALL arg_01:DWORD

	mov eax , 4563
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserGhostWindowFromHungWindow ENDP


; ULONG __stdcall NtUserHardErrorControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserHardErrorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4564
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserHardErrorControl ENDP


; ULONG __stdcall NtUserHideCaret( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserHideCaret PROC STDCALL arg_01:DWORD

	mov eax , 4565
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserHideCaret ENDP


; ULONG __stdcall NtUserHiliteMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserHiliteMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4566
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserHiliteMenuItem ENDP


; ULONG __stdcall NtUserHungWindowFromGhostWindow( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserHungWindowFromGhostWindow PROC STDCALL arg_01:DWORD

	mov eax , 4567
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserHungWindowFromGhostWindow ENDP


; ULONG __stdcall NtUserImpersonateDdeClientWindow( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserImpersonateDdeClientWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4568
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserImpersonateDdeClientWindow ENDP


; ULONG __stdcall NtUserInitialize( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserInitialize PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4569
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserInitialize ENDP


; ULONG __stdcall NtUserInitializeClientPfnArrays( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserInitializeClientPfnArrays PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4570
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserInitializeClientPfnArrays ENDP


; ULONG __stdcall NtUserInitTask( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_6_1_7601_sp1_windows_7_NtUserInitTask PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4571
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 48

_6_1_7601_sp1_windows_7_NtUserInitTask ENDP


; ULONG __stdcall NtUserInternalGetWindowText( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserInternalGetWindowText PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4572
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserInternalGetWindowText ENDP


; ULONG __stdcall NtUserInternalGetWindowIcon( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserInternalGetWindowIcon PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4573
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserInternalGetWindowIcon ENDP


; ULONG __stdcall NtUserInvalidateRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserInvalidateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4574
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserInvalidateRect ENDP


; ULONG __stdcall NtUserInvalidateRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserInvalidateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4575
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserInvalidateRgn ENDP


; ULONG __stdcall NtUserIsClipboardFormatAvailable( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserIsClipboardFormatAvailable PROC STDCALL arg_01:DWORD

	mov eax , 4576
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserIsClipboardFormatAvailable ENDP


; ULONG __stdcall NtUserIsTopLevelWindow( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserIsTopLevelWindow PROC STDCALL arg_01:DWORD

	mov eax , 4577
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserIsTopLevelWindow ENDP


; ULONG __stdcall NtUserKillTimer( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserKillTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4578
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserKillTimer ENDP


; ULONG __stdcall NtUserLoadKeyboardLayoutEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtUserLoadKeyboardLayoutEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4579
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtUserLoadKeyboardLayoutEx ENDP


; ULONG __stdcall NtUserLockWindowStation( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserLockWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4580
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserLockWindowStation ENDP


; ULONG __stdcall NtUserLockWindowUpdate( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserLockWindowUpdate PROC STDCALL arg_01:DWORD

	mov eax , 4581
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserLockWindowUpdate ENDP


; ULONG __stdcall NtUserLockWorkStation( );
_6_1_7601_sp1_windows_7_NtUserLockWorkStation PROC STDCALL

	mov eax , 4582
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserLockWorkStation ENDP


; ULONG __stdcall NtUserLogicalToPhysicalPoint( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserLogicalToPhysicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4583
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserLogicalToPhysicalPoint ENDP


; ULONG __stdcall NtUserMapVirtualKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserMapVirtualKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4584
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserMapVirtualKeyEx ENDP


; ULONG __stdcall NtUserMenuItemFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserMenuItemFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4585
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserMenuItemFromPoint ENDP


; ULONG __stdcall NtUserMessageCall( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtUserMessageCall PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4586
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtUserMessageCall ENDP


; ULONG __stdcall NtUserMinMaximize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserMinMaximize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4587
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserMinMaximize ENDP


; ULONG __stdcall NtUserMNDragLeave( );
_6_1_7601_sp1_windows_7_NtUserMNDragLeave PROC STDCALL

	mov eax , 4588
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserMNDragLeave ENDP


; ULONG __stdcall NtUserMNDragOver( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserMNDragOver PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4589
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserMNDragOver ENDP


; ULONG __stdcall NtUserModifyUserStartupInfoFlags( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserModifyUserStartupInfoFlags PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4590
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserModifyUserStartupInfoFlags ENDP


; ULONG __stdcall NtUserMoveWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtUserMoveWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4591
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtUserMoveWindow ENDP


; ULONG __stdcall NtUserNotifyIMEStatus( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserNotifyIMEStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4592
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserNotifyIMEStatus ENDP


; ULONG __stdcall NtUserNotifyProcessCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserNotifyProcessCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4593
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserNotifyProcessCreate ENDP


; ULONG __stdcall NtUserNotifyWinEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserNotifyWinEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4594
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserNotifyWinEvent ENDP


; ULONG __stdcall NtUserOpenClipboard( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserOpenClipboard PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4595
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserOpenClipboard ENDP


; ULONG __stdcall NtUserOpenDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserOpenDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4596
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserOpenDesktop ENDP


; ULONG __stdcall NtUserOpenInputDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserOpenInputDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4597
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserOpenInputDesktop ENDP


; ULONG __stdcall NtUserOpenThreadDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserOpenThreadDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4598
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserOpenThreadDesktop ENDP


; ULONG __stdcall NtUserOpenWindowStation( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserOpenWindowStation PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4599
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserOpenWindowStation ENDP


; ULONG __stdcall NtUserPaintDesktop( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserPaintDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4600
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserPaintDesktop ENDP


; ULONG __stdcall NtUserPaintMonitor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserPaintMonitor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4601
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserPaintMonitor ENDP


; ULONG __stdcall NtUserPeekMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserPeekMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4602
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserPeekMessage ENDP


; ULONG __stdcall NtUserPhysicalToLogicalPoint( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserPhysicalToLogicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4603
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserPhysicalToLogicalPoint ENDP


; ULONG __stdcall NtUserPostMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserPostMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4604
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserPostMessage ENDP


; ULONG __stdcall NtUserPostThreadMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserPostThreadMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4605
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserPostThreadMessage ENDP


; ULONG __stdcall NtUserPrintWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserPrintWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4606
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserPrintWindow ENDP


; ULONG __stdcall NtUserProcessConnect( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserProcessConnect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4607
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserProcessConnect ENDP


; ULONG __stdcall NtUserQueryInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserQueryInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4608
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserQueryInformationThread ENDP


; ULONG __stdcall NtUserQueryInputContext( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserQueryInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4609
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserQueryInputContext ENDP


; ULONG __stdcall NtUserQuerySendMessage( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserQuerySendMessage PROC STDCALL arg_01:DWORD

	mov eax , 4610
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserQuerySendMessage ENDP


; ULONG __stdcall NtUserQueryWindow( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserQueryWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4611
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserQueryWindow ENDP


; ULONG __stdcall NtUserRealChildWindowFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserRealChildWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4612
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserRealChildWindowFromPoint ENDP


; ULONG __stdcall NtUserRealInternalGetMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtUserRealInternalGetMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4613
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtUserRealInternalGetMessage ENDP


; ULONG __stdcall NtUserRealWaitMessageEx( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserRealWaitMessageEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4614
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserRealWaitMessageEx ENDP


; ULONG __stdcall NtUserRedrawWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserRedrawWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4615
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserRedrawWindow ENDP


; ULONG __stdcall NtUserRegisterClassExWOW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtUserRegisterClassExWOW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4616
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtUserRegisterClassExWOW ENDP


; ULONG __stdcall NtUserRegisterErrorReportingDialog( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserRegisterErrorReportingDialog PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4617
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserRegisterErrorReportingDialog ENDP


; ULONG __stdcall NtUserRegisterUserApiHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserRegisterUserApiHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4618
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserRegisterUserApiHook ENDP


; ULONG __stdcall NtUserRegisterHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserRegisterHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4619
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserRegisterHotKey ENDP


; ULONG __stdcall NtUserRegisterRawInputDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserRegisterRawInputDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4620
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserRegisterRawInputDevices ENDP


; ULONG __stdcall NtUserRegisterServicesProcess( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserRegisterServicesProcess PROC STDCALL arg_01:DWORD

	mov eax , 4621
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserRegisterServicesProcess ENDP


; ULONG __stdcall NtUserRegisterTasklist( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserRegisterTasklist PROC STDCALL arg_01:DWORD

	mov eax , 4622
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserRegisterTasklist ENDP


; ULONG __stdcall NtUserRegisterWindowMessage( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserRegisterWindowMessage PROC STDCALL arg_01:DWORD

	mov eax , 4623
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserRegisterWindowMessage ENDP


; ULONG __stdcall NtUserRemoveClipboardFormatListener( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserRemoveClipboardFormatListener PROC STDCALL arg_01:DWORD

	mov eax , 4624
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserRemoveClipboardFormatListener ENDP


; ULONG __stdcall NtUserRemoveMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserRemoveMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4625
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserRemoveMenu ENDP


; ULONG __stdcall NtUserRemoveProp( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserRemoveProp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4626
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserRemoveProp ENDP


; ULONG __stdcall NtUserResolveDesktopForWOW( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserResolveDesktopForWOW PROC STDCALL arg_01:DWORD

	mov eax , 4627
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserResolveDesktopForWOW ENDP


; ULONG __stdcall NtUserSBGetParms( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSBGetParms PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4628
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSBGetParms ENDP


; ULONG __stdcall NtUserScrollDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtUserScrollDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4629
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtUserScrollDC ENDP


; ULONG __stdcall NtUserScrollWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtUserScrollWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4630
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtUserScrollWindowEx ENDP


; ULONG __stdcall NtUserSelectPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserSelectPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4631
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserSelectPalette ENDP


; ULONG __stdcall NtUserSendInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserSendInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4632
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserSendInput ENDP


; ULONG __stdcall NtUserSetActiveWindow( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetActiveWindow PROC STDCALL arg_01:DWORD

	mov eax , 4633
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserSetActiveWindow ENDP


; ULONG __stdcall NtUserSetAppImeLevel( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetAppImeLevel PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4634
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetAppImeLevel ENDP


; ULONG __stdcall NtUserSetCapture( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetCapture PROC STDCALL arg_01:DWORD

	mov eax , 4635
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserSetCapture ENDP


; ULONG __stdcall NtUserSetChildWindowNoActivate( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetChildWindowNoActivate PROC STDCALL arg_01:DWORD

	mov eax , 4636
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserSetChildWindowNoActivate ENDP


; ULONG __stdcall NtUserSetClassLong( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetClassLong PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4637
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSetClassLong ENDP


; ULONG __stdcall NtUserSetClassWord( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetClassWord PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4638
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserSetClassWord ENDP


; ULONG __stdcall NtUserSetClipboardData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetClipboardData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4639
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserSetClipboardData ENDP


; ULONG __stdcall NtUserSetClipboardViewer( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetClipboardViewer PROC STDCALL arg_01:DWORD

	mov eax , 4640
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserSetClipboardViewer ENDP


; ULONG __stdcall NtUserSetCursor( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetCursor PROC STDCALL arg_01:DWORD

	mov eax , 4641
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserSetCursor ENDP


; ULONG __stdcall NtUserSetCursorContents( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetCursorContents PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4642
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetCursorContents ENDP


; ULONG __stdcall NtUserSetCursorIconData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetCursorIconData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4643
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSetCursorIconData ENDP


; ULONG __stdcall NtUserSetFocus( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetFocus PROC STDCALL arg_01:DWORD

	mov eax , 4644
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserSetFocus ENDP


; ULONG __stdcall NtUserSetImeHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserSetImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4645
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserSetImeHotKey ENDP


; ULONG __stdcall NtUserSetImeInfoEx( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetImeInfoEx PROC STDCALL arg_01:DWORD

	mov eax , 4646
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserSetImeInfoEx ENDP


; ULONG __stdcall NtUserSetImeOwnerWindow( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetImeOwnerWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4647
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetImeOwnerWindow ENDP


; ULONG __stdcall NtUserSetInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4648
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSetInformationThread ENDP


; ULONG __stdcall NtUserSetInternalWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetInternalWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4649
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSetInternalWindowPos ENDP


; ULONG __stdcall NtUserSetKeyboardState( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetKeyboardState PROC STDCALL arg_01:DWORD

	mov eax , 4650
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserSetKeyboardState ENDP


; ULONG __stdcall NtUserSetMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4651
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserSetMenu ENDP


; ULONG __stdcall NtUserSetMenuContextHelpId( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetMenuContextHelpId PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4652
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetMenuContextHelpId ENDP


; ULONG __stdcall NtUserSetMenuDefaultItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetMenuDefaultItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4653
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserSetMenuDefaultItem ENDP


; ULONG __stdcall NtUserSetMenuFlagRtoL( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetMenuFlagRtoL PROC STDCALL arg_01:DWORD

	mov eax , 4654
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserSetMenuFlagRtoL ENDP


; ULONG __stdcall NtUserSetObjectInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetObjectInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4655
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSetObjectInformation ENDP


; ULONG __stdcall NtUserSetParent( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetParent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4656
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetParent ENDP


; ULONG __stdcall NtUserSetProcessWindowStation( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetProcessWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4657
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserSetProcessWindowStation ENDP


; ULONG __stdcall NtUserGetProp( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetProp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4658
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetProp ENDP


; ULONG __stdcall NtUserSetProp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetProp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4659
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserSetProp ENDP


; ULONG __stdcall NtUserSetScrollInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetScrollInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4660
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSetScrollInfo ENDP


; ULONG __stdcall NtUserSetShellWindowEx( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetShellWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4661
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetShellWindowEx ENDP


; ULONG __stdcall NtUserSetSysColors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetSysColors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4662
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSetSysColors ENDP


; ULONG __stdcall NtUserSetSystemCursor( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetSystemCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4663
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetSystemCursor ENDP


; ULONG __stdcall NtUserSetSystemMenu( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetSystemMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4664
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetSystemMenu ENDP


; ULONG __stdcall NtUserSetSystemTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetSystemTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4665
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserSetSystemTimer ENDP


; ULONG __stdcall NtUserSetThreadDesktop( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserSetThreadDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4666
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserSetThreadDesktop ENDP


; ULONG __stdcall NtUserSetThreadLayoutHandles( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetThreadLayoutHandles PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4667
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetThreadLayoutHandles ENDP


; ULONG __stdcall NtUserSetThreadState( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetThreadState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4668
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetThreadState ENDP


; ULONG __stdcall NtUserSetTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4669
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSetTimer ENDP


; ULONG __stdcall NtUserSetProcessDPIAware( );
_6_1_7601_sp1_windows_7_NtUserSetProcessDPIAware PROC STDCALL

	mov eax , 4670
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserSetProcessDPIAware ENDP


; ULONG __stdcall NtUserSetWindowCompositionAttribute( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetWindowCompositionAttribute PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4671
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetWindowCompositionAttribute ENDP


; ULONG __stdcall NtUserSetWindowDisplayAffinity( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetWindowDisplayAffinity PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4672
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetWindowDisplayAffinity ENDP


; ULONG __stdcall NtUserSetWindowFNID( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetWindowFNID PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4673
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetWindowFNID ENDP


; ULONG __stdcall NtUserSetWindowLong( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetWindowLong PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4674
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSetWindowLong ENDP


; ULONG __stdcall NtUserSetWindowPlacement( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetWindowPlacement PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4675
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetWindowPlacement ENDP


; ULONG __stdcall NtUserSetWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtUserSetWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4676
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtUserSetWindowPos ENDP


; ULONG __stdcall NtUserSetWindowRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetWindowRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4677
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserSetWindowRgn ENDP


; ULONG __stdcall NtUserGetWindowRgnEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetWindowRgnEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4678
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetWindowRgnEx ENDP


; ULONG __stdcall NtUserSetWindowRgnEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetWindowRgnEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4679
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserSetWindowRgnEx ENDP


; ULONG __stdcall NtUserSetWindowsHookAW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetWindowsHookAW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4680
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserSetWindowsHookAW ENDP


; ULONG __stdcall NtUserSetWindowsHookEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtUserSetWindowsHookEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4681
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtUserSetWindowsHookEx ENDP


; ULONG __stdcall NtUserSetWindowStationUser( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetWindowStationUser PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4682
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSetWindowStationUser ENDP


; ULONG __stdcall NtUserSetWindowWord( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserSetWindowWord PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4683
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserSetWindowWord ENDP


; ULONG __stdcall NtUserSetWinEventHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtUserSetWinEventHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4684
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtUserSetWinEventHook ENDP


; ULONG __stdcall NtUserShowCaret( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserShowCaret PROC STDCALL arg_01:DWORD

	mov eax , 4685
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserShowCaret ENDP


; ULONG __stdcall NtUserShowScrollBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserShowScrollBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4686
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserShowScrollBar ENDP


; ULONG __stdcall NtUserShowWindow( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserShowWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4687
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserShowWindow ENDP


; ULONG __stdcall NtUserShowWindowAsync( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserShowWindowAsync PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4688
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserShowWindowAsync ENDP


; ULONG __stdcall NtUserSoundSentry( );
_6_1_7601_sp1_windows_7_NtUserSoundSentry PROC STDCALL

	mov eax , 4689
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserSoundSentry ENDP


; ULONG __stdcall NtUserSwitchDesktop( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSwitchDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4690
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSwitchDesktop ENDP


; ULONG __stdcall NtUserSystemParametersInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSystemParametersInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4691
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSystemParametersInfo ENDP


; ULONG __stdcall NtUserTestForInteractiveUser( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserTestForInteractiveUser PROC STDCALL arg_01:DWORD

	mov eax , 4692
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserTestForInteractiveUser ENDP


; ULONG __stdcall NtUserThunkedMenuInfo( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserThunkedMenuInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4693
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserThunkedMenuInfo ENDP


; ULONG __stdcall NtUserThunkedMenuItemInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtUserThunkedMenuItemInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4694
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtUserThunkedMenuItemInfo ENDP


; ULONG __stdcall NtUserToUnicodeEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtUserToUnicodeEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4695
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtUserToUnicodeEx ENDP


; ULONG __stdcall NtUserTrackMouseEvent( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserTrackMouseEvent PROC STDCALL arg_01:DWORD

	mov eax , 4696
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserTrackMouseEvent ENDP


; ULONG __stdcall NtUserTrackPopupMenuEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtUserTrackPopupMenuEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4697
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtUserTrackPopupMenuEx ENDP


; ULONG __stdcall NtUserCalculatePopupWindowPosition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserCalculatePopupWindowPosition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4698
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserCalculatePopupWindowPosition ENDP


; ULONG __stdcall NtUserCalcMenuBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserCalcMenuBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4699
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserCalcMenuBar ENDP


; ULONG __stdcall NtUserPaintMenuBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtUserPaintMenuBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4700
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtUserPaintMenuBar ENDP


; ULONG __stdcall NtUserTranslateAccelerator( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserTranslateAccelerator PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4701
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserTranslateAccelerator ENDP


; ULONG __stdcall NtUserTranslateMessage( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserTranslateMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4702
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserTranslateMessage ENDP


; ULONG __stdcall NtUserUnhookWindowsHookEx( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserUnhookWindowsHookEx PROC STDCALL arg_01:DWORD

	mov eax , 4703
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserUnhookWindowsHookEx ENDP


; ULONG __stdcall NtUserUnhookWinEvent( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserUnhookWinEvent PROC STDCALL arg_01:DWORD

	mov eax , 4704
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserUnhookWinEvent ENDP


; ULONG __stdcall NtUserUnloadKeyboardLayout( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserUnloadKeyboardLayout PROC STDCALL arg_01:DWORD

	mov eax , 4705
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserUnloadKeyboardLayout ENDP


; ULONG __stdcall NtUserUnlockWindowStation( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserUnlockWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4706
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserUnlockWindowStation ENDP


; ULONG __stdcall NtUserUnregisterClass( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserUnregisterClass PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4707
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserUnregisterClass ENDP


; ULONG __stdcall NtUserUnregisterUserApiHook( );
_6_1_7601_sp1_windows_7_NtUserUnregisterUserApiHook PROC STDCALL

	mov eax , 4708
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserUnregisterUserApiHook ENDP


; ULONG __stdcall NtUserUnregisterHotKey( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserUnregisterHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4709
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserUnregisterHotKey ENDP


; ULONG __stdcall NtUserUpdateInputContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserUpdateInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4710
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserUpdateInputContext ENDP


; ULONG __stdcall NtUserUpdateInstance( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserUpdateInstance PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4711
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserUpdateInstance ENDP


; ULONG __stdcall NtUserUpdateLayeredWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_1_7601_sp1_windows_7_NtUserUpdateLayeredWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4712
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_6_1_7601_sp1_windows_7_NtUserUpdateLayeredWindow ENDP


; ULONG __stdcall NtUserGetLayeredWindowAttributes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetLayeredWindowAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4713
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserGetLayeredWindowAttributes ENDP


; ULONG __stdcall NtUserSetLayeredWindowAttributes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSetLayeredWindowAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4714
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSetLayeredWindowAttributes ENDP


; ULONG __stdcall NtUserUpdatePerUserSystemParameters( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserUpdatePerUserSystemParameters PROC STDCALL arg_01:DWORD

	mov eax , 4715
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserUpdatePerUserSystemParameters ENDP


; ULONG __stdcall NtUserUserHandleGrantAccess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserUserHandleGrantAccess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4716
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserUserHandleGrantAccess ENDP


; ULONG __stdcall NtUserValidateHandleSecure( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserValidateHandleSecure PROC STDCALL arg_01:DWORD

	mov eax , 4717
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserValidateHandleSecure ENDP


; ULONG __stdcall NtUserValidateRect( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserValidateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4718
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserValidateRect ENDP


; ULONG __stdcall NtUserValidateTimerCallback( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserValidateTimerCallback PROC STDCALL arg_01:DWORD

	mov eax , 4719
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserValidateTimerCallback ENDP


; ULONG __stdcall NtUserVkKeyScanEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserVkKeyScanEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4720
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserVkKeyScanEx ENDP


; ULONG __stdcall NtUserWaitForInputIdle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserWaitForInputIdle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4721
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserWaitForInputIdle ENDP


; ULONG __stdcall NtUserWaitForMsgAndEvent( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserWaitForMsgAndEvent PROC STDCALL arg_01:DWORD

	mov eax , 4722
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserWaitForMsgAndEvent ENDP


; ULONG __stdcall NtUserWaitMessage( );
_6_1_7601_sp1_windows_7_NtUserWaitMessage PROC STDCALL

	mov eax , 4723
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserWaitMessage ENDP


; ULONG __stdcall NtUserWindowFromPhysicalPoint( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserWindowFromPhysicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4724
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserWindowFromPhysicalPoint ENDP


; ULONG __stdcall NtUserWindowFromPoint( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4725
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserWindowFromPoint ENDP


; ULONG __stdcall NtUserYieldTask( );
_6_1_7601_sp1_windows_7_NtUserYieldTask PROC STDCALL

	mov eax , 4726
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserYieldTask ENDP


; ULONG __stdcall NtUserRemoteConnect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserRemoteConnect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4727
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserRemoteConnect ENDP


; ULONG __stdcall NtUserRemoteRedrawRectangle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserRemoteRedrawRectangle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4728
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserRemoteRedrawRectangle ENDP


; ULONG __stdcall NtUserRemoteRedrawScreen( );
_6_1_7601_sp1_windows_7_NtUserRemoteRedrawScreen PROC STDCALL

	mov eax , 4729
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserRemoteRedrawScreen ENDP


; ULONG __stdcall NtUserRemoteStopScreenUpdates( );
_6_1_7601_sp1_windows_7_NtUserRemoteStopScreenUpdates PROC STDCALL

	mov eax , 4730
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserRemoteStopScreenUpdates ENDP


; ULONG __stdcall NtUserCtxDisplayIOCtl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserCtxDisplayIOCtl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4731
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserCtxDisplayIOCtl ENDP


; ULONG __stdcall NtUserRegisterSessionPort( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserRegisterSessionPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4732
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserRegisterSessionPort ENDP


; ULONG __stdcall NtUserUnregisterSessionPort( );
_6_1_7601_sp1_windows_7_NtUserUnregisterSessionPort PROC STDCALL

	mov eax , 4733
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserUnregisterSessionPort ENDP


; ULONG __stdcall NtUserUpdateWindowTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserUpdateWindowTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4734
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserUpdateWindowTransform ENDP


; ULONG __stdcall NtUserDwmStartRedirection( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserDwmStartRedirection PROC STDCALL arg_01:DWORD

	mov eax , 4735
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserDwmStartRedirection ENDP


; ULONG __stdcall NtUserDwmStopRedirection( );
_6_1_7601_sp1_windows_7_NtUserDwmStopRedirection PROC STDCALL

	mov eax , 4736
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserDwmStopRedirection ENDP


; ULONG __stdcall NtUserGetWindowMinimizeRect( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetWindowMinimizeRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4737
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetWindowMinimizeRect ENDP


; ULONG __stdcall NtUserSfmDxBindSwapChain( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserSfmDxBindSwapChain PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4738
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserSfmDxBindSwapChain ENDP


; ULONG __stdcall NtUserSfmDxOpenSwapChain( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSfmDxOpenSwapChain PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4739
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSfmDxOpenSwapChain ENDP


; ULONG __stdcall NtUserSfmDxReleaseSwapChain( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSfmDxReleaseSwapChain PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4740
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSfmDxReleaseSwapChain ENDP


; ULONG __stdcall NtUserSfmDxSetSwapChainBindingStatus( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSfmDxSetSwapChainBindingStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4741
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSfmDxSetSwapChainBindingStatus ENDP


; ULONG __stdcall NtUserSfmDxQuerySwapChainBindingStatus( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserSfmDxQuerySwapChainBindingStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4742
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserSfmDxQuerySwapChainBindingStatus ENDP


; ULONG __stdcall NtUserSfmDxReportPendingBindingsToDwm( );
_6_1_7601_sp1_windows_7_NtUserSfmDxReportPendingBindingsToDwm PROC STDCALL

	mov eax , 4743
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtUserSfmDxReportPendingBindingsToDwm ENDP


; ULONG __stdcall NtUserSfmDxGetSwapChainStats( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSfmDxGetSwapChainStats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4744
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSfmDxGetSwapChainStats ENDP


; ULONG __stdcall NtUserSfmDxSetSwapChainStats( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSfmDxSetSwapChainStats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4745
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSfmDxSetSwapChainStats ENDP


; ULONG __stdcall NtUserSfmGetLogicalSurfaceBinding( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSfmGetLogicalSurfaceBinding PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4746
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSfmGetLogicalSurfaceBinding ENDP


; ULONG __stdcall NtUserSfmDestroyLogicalSurfaceBinding( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserSfmDestroyLogicalSurfaceBinding PROC STDCALL arg_01:DWORD

	mov eax , 4747
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserSfmDestroyLogicalSurfaceBinding ENDP


; ULONG __stdcall NtUserModifyWindowTouchCapability( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserModifyWindowTouchCapability PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4748
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserModifyWindowTouchCapability ENDP


; ULONG __stdcall NtUserIsTouchWindow( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserIsTouchWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4749
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserIsTouchWindow ENDP


; ULONG __stdcall NtUserSendTouchInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserSendTouchInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4750
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserSendTouchInput ENDP


; ULONG __stdcall NtUserEndTouchOperation( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserEndTouchOperation PROC STDCALL arg_01:DWORD

	mov eax , 4751
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserEndTouchOperation ENDP


; ULONG __stdcall NtUserGetTouchInputInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserGetTouchInputInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4752
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserGetTouchInputInfo ENDP


; ULONG __stdcall NtUserChangeWindowMessageFilterEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserChangeWindowMessageFilterEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4753
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserChangeWindowMessageFilterEx ENDP


; ULONG __stdcall NtUserInjectGesture( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserInjectGesture PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4754
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserInjectGesture ENDP


; ULONG __stdcall NtUserGetGestureInfo( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserGetGestureInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4755
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserGetGestureInfo ENDP


; ULONG __stdcall NtUserGetGestureExtArgs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtUserGetGestureExtArgs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4756
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtUserGetGestureExtArgs ENDP


; ULONG __stdcall NtUserManageGestureHandlerWindow( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserManageGestureHandlerWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4757
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserManageGestureHandlerWindow ENDP


; ULONG __stdcall NtUserSetGestureConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtUserSetGestureConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4758
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtUserSetGestureConfig ENDP


; ULONG __stdcall NtUserGetGestureConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtUserGetGestureConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4759
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtUserGetGestureConfig ENDP


; ULONG __stdcall NtGdiEngAssociateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiEngAssociateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4760
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiEngAssociateSurface ENDP


; ULONG __stdcall NtGdiEngCreateBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiEngCreateBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4761
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiEngCreateBitmap ENDP


; ULONG __stdcall NtGdiEngCreateDeviceSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiEngCreateDeviceSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4762
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiEngCreateDeviceSurface ENDP


; ULONG __stdcall NtGdiEngCreateDeviceBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiEngCreateDeviceBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4763
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiEngCreateDeviceBitmap ENDP


; ULONG __stdcall NtGdiEngCreatePalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiEngCreatePalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4764
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiEngCreatePalette ENDP


; ULONG __stdcall NtGdiEngComputeGlyphSet( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiEngComputeGlyphSet PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4765
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiEngComputeGlyphSet ENDP


; ULONG __stdcall NtGdiEngCopyBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiEngCopyBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4766
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiEngCopyBits ENDP


; ULONG __stdcall NtGdiEngDeletePalette( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngDeletePalette PROC STDCALL arg_01:DWORD

	mov eax , 4767
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiEngDeletePalette ENDP


; ULONG __stdcall NtGdiEngDeleteSurface( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngDeleteSurface PROC STDCALL arg_01:DWORD

	mov eax , 4768
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiEngDeleteSurface ENDP


; ULONG __stdcall NtGdiEngEraseSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiEngEraseSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4769
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiEngEraseSurface ENDP


; ULONG __stdcall NtGdiEngUnlockSurface( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngUnlockSurface PROC STDCALL arg_01:DWORD

	mov eax , 4770
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiEngUnlockSurface ENDP


; ULONG __stdcall NtGdiEngLockSurface( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngLockSurface PROC STDCALL arg_01:DWORD

	mov eax , 4771
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiEngLockSurface ENDP


; ULONG __stdcall NtGdiEngBitBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_1_7601_sp1_windows_7_NtGdiEngBitBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4772
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_1_7601_sp1_windows_7_NtGdiEngBitBlt ENDP


; ULONG __stdcall NtGdiEngStretchBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_1_7601_sp1_windows_7_NtGdiEngStretchBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4773
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_1_7601_sp1_windows_7_NtGdiEngStretchBlt ENDP


; ULONG __stdcall NtGdiEngPlgBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_1_7601_sp1_windows_7_NtGdiEngPlgBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4774
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 44

_6_1_7601_sp1_windows_7_NtGdiEngPlgBlt ENDP


; ULONG __stdcall NtGdiEngMarkBandingSurface( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngMarkBandingSurface PROC STDCALL arg_01:DWORD

	mov eax , 4775
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiEngMarkBandingSurface ENDP


; ULONG __stdcall NtGdiEngStrokePath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtGdiEngStrokePath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4776
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtGdiEngStrokePath ENDP


; ULONG __stdcall NtGdiEngFillPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtGdiEngFillPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4777
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtGdiEngFillPath ENDP


; ULONG __stdcall NtGdiEngStrokeAndFillPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_1_7601_sp1_windows_7_NtGdiEngStrokeAndFillPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4778
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_6_1_7601_sp1_windows_7_NtGdiEngStrokeAndFillPath ENDP


; ULONG __stdcall NtGdiEngPaint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiEngPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4779
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiEngPaint ENDP


; ULONG __stdcall NtGdiEngLineTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_1_7601_sp1_windows_7_NtGdiEngLineTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4780
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 36

_6_1_7601_sp1_windows_7_NtGdiEngLineTo ENDP


; ULONG __stdcall NtGdiEngAlphaBlend( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_1_7601_sp1_windows_7_NtGdiEngAlphaBlend PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4781
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 28

_6_1_7601_sp1_windows_7_NtGdiEngAlphaBlend ENDP


; ULONG __stdcall NtGdiEngGradientFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_1_7601_sp1_windows_7_NtGdiEngGradientFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4782
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_6_1_7601_sp1_windows_7_NtGdiEngGradientFill ENDP


; ULONG __stdcall NtGdiEngTransparentBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_1_7601_sp1_windows_7_NtGdiEngTransparentBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4783
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 32

_6_1_7601_sp1_windows_7_NtGdiEngTransparentBlt ENDP


; ULONG __stdcall NtGdiEngTextOut( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_1_7601_sp1_windows_7_NtGdiEngTextOut PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4784
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 40

_6_1_7601_sp1_windows_7_NtGdiEngTextOut ENDP


; ULONG __stdcall NtGdiEngStretchBltROP( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_6_1_7601_sp1_windows_7_NtGdiEngStretchBltROP PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 4785
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 52

_6_1_7601_sp1_windows_7_NtGdiEngStretchBltROP ENDP


; ULONG __stdcall NtGdiXLATEOBJ_cGetPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiXLATEOBJ_cGetPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4786
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiXLATEOBJ_cGetPalette ENDP


; ULONG __stdcall NtGdiXLATEOBJ_iXlate( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiXLATEOBJ_iXlate PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4787
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiXLATEOBJ_iXlate ENDP


; ULONG __stdcall NtGdiXLATEOBJ_hGetColorTransform( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiXLATEOBJ_hGetColorTransform PROC STDCALL arg_01:DWORD

	mov eax , 4788
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiXLATEOBJ_hGetColorTransform ENDP


; ULONG __stdcall NtGdiCLIPOBJ_bEnum( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiCLIPOBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4789
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiCLIPOBJ_bEnum ENDP


; ULONG __stdcall NtGdiCLIPOBJ_cEnumStart( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiCLIPOBJ_cEnumStart PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4790
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiCLIPOBJ_cEnumStart ENDP


; ULONG __stdcall NtGdiCLIPOBJ_ppoGetPath( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiCLIPOBJ_ppoGetPath PROC STDCALL arg_01:DWORD

	mov eax , 4791
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiCLIPOBJ_ppoGetPath ENDP


; ULONG __stdcall NtGdiEngDeletePath( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngDeletePath PROC STDCALL arg_01:DWORD

	mov eax , 4792
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiEngDeletePath ENDP


; ULONG __stdcall NtGdiEngCreateClip( );
_6_1_7601_sp1_windows_7_NtGdiEngCreateClip PROC STDCALL

	mov eax , 4793
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtGdiEngCreateClip ENDP


; ULONG __stdcall NtGdiEngDeleteClip( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngDeleteClip PROC STDCALL arg_01:DWORD

	mov eax , 4794
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiEngDeleteClip ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_ulGetBrushColor( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_ulGetBrushColor PROC STDCALL arg_01:DWORD

	mov eax , 4795
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_ulGetBrushColor ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_pvAllocRbrush( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_pvAllocRbrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4796
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_pvAllocRbrush ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_pvGetRbrush( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_pvGetRbrush PROC STDCALL arg_01:DWORD

	mov eax , 4797
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_pvGetRbrush ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_hGetColorTransform( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_hGetColorTransform PROC STDCALL arg_01:DWORD

	mov eax , 4798
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_hGetColorTransform ENDP


; ULONG __stdcall NtGdiXFORMOBJ_bApplyXform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiXFORMOBJ_bApplyXform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4799
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiXFORMOBJ_bApplyXform ENDP


; ULONG __stdcall NtGdiXFORMOBJ_iGetXform( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiXFORMOBJ_iGetXform PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4800
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiXFORMOBJ_iGetXform ENDP


; ULONG __stdcall NtGdiFONTOBJ_vGetInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_vGetInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4801
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_vGetInfo ENDP


; ULONG __stdcall NtGdiFONTOBJ_pxoGetXform( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pxoGetXform PROC STDCALL arg_01:DWORD

	mov eax , 4802
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pxoGetXform ENDP


; ULONG __stdcall NtGdiFONTOBJ_cGetGlyphs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_cGetGlyphs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4803
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_cGetGlyphs ENDP


; ULONG __stdcall NtGdiFONTOBJ_pifi( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pifi PROC STDCALL arg_01:DWORD

	mov eax , 4804
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pifi ENDP


; ULONG __stdcall NtGdiFONTOBJ_pfdg( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pfdg PROC STDCALL arg_01:DWORD

	mov eax , 4805
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pfdg ENDP


; ULONG __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pQueryGlyphAttrs PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4806
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pQueryGlyphAttrs ENDP


; ULONG __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pvTrueTypeFontFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4807
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_pvTrueTypeFontFile ENDP


; ULONG __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_cGetAllGlyphHandles PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4808
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiFONTOBJ_cGetAllGlyphHandles ENDP


; ULONG __stdcall NtGdiSTROBJ_bEnum( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSTROBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4809
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiSTROBJ_bEnum ENDP


; ULONG __stdcall NtGdiSTROBJ_bEnumPositionsOnly( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSTROBJ_bEnumPositionsOnly PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4810
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiSTROBJ_bEnumPositionsOnly ENDP


; ULONG __stdcall NtGdiSTROBJ_bGetAdvanceWidths( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiSTROBJ_bGetAdvanceWidths PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4811
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiSTROBJ_bGetAdvanceWidths ENDP


; ULONG __stdcall NtGdiSTROBJ_vEnumStart( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiSTROBJ_vEnumStart PROC STDCALL arg_01:DWORD

	mov eax , 4812
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiSTROBJ_vEnumStart ENDP


; ULONG __stdcall NtGdiSTROBJ_dwGetCodePage( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiSTROBJ_dwGetCodePage PROC STDCALL arg_01:DWORD

	mov eax , 4813
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiSTROBJ_dwGetCodePage ENDP


; ULONG __stdcall NtGdiPATHOBJ_vGetBounds( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_vGetBounds PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4814
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_vGetBounds ENDP


; ULONG __stdcall NtGdiPATHOBJ_bEnum( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4815
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_bEnum ENDP


; ULONG __stdcall NtGdiPATHOBJ_vEnumStart( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_vEnumStart PROC STDCALL arg_01:DWORD

	mov eax , 4816
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_vEnumStart ENDP


; ULONG __stdcall NtGdiPATHOBJ_vEnumStartClipLines( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_vEnumStartClipLines PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4817
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_vEnumStartClipLines ENDP


; ULONG __stdcall NtGdiPATHOBJ_bEnumClipLines( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_bEnumClipLines PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4818
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiPATHOBJ_bEnumClipLines ENDP


; ULONG __stdcall NtGdiGetDhpdev( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiGetDhpdev PROC STDCALL arg_01:DWORD

	mov eax , 4819
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiGetDhpdev ENDP


; ULONG __stdcall NtGdiEngCheckAbort( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiEngCheckAbort PROC STDCALL arg_01:DWORD

	mov eax , 4820
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiEngCheckAbort ENDP


; ULONG __stdcall NtGdiHT_Get8BPPFormatPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiHT_Get8BPPFormatPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4821
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiHT_Get8BPPFormatPalette ENDP


; ULONG __stdcall NtGdiHT_Get8BPPMaskPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_1_7601_sp1_windows_7_NtGdiHT_Get8BPPMaskPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4822
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 24

_6_1_7601_sp1_windows_7_NtGdiHT_Get8BPPMaskPalette ENDP


; ULONG __stdcall NtGdiUpdateTransform( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiUpdateTransform PROC STDCALL arg_01:DWORD

	mov eax , 4823
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiUpdateTransform ENDP


; ULONG __stdcall NtGdiSetPUMPDOBJ( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiSetPUMPDOBJ PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4824
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiSetPUMPDOBJ ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_DeleteRbrush( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_DeleteRbrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4825
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiBRUSHOBJ_DeleteRbrush ENDP


; ULONG __stdcall NtGdiUnmapMemFont( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiUnmapMemFont PROC STDCALL arg_01:DWORD

	mov eax , 4826
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiUnmapMemFont ENDP


; ULONG __stdcall NtGdiDrawStream( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDrawStream PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4827
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiDrawStream ENDP


; ULONG __stdcall NtGdiSfmGetNotificationTokens( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiSfmGetNotificationTokens PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4828
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiSfmGetNotificationTokens ENDP


; ULONG __stdcall NtGdiHLSurfGetInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiHLSurfGetInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4829
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiHLSurfGetInformation ENDP


; ULONG __stdcall NtGdiHLSurfSetInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiHLSurfSetInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4830
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiHLSurfSetInformation ENDP


; ULONG __stdcall NtGdiDdDDICreateAllocation( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICreateAllocation PROC STDCALL arg_01:DWORD

	mov eax , 4831
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDICreateAllocation ENDP


; ULONG __stdcall NtGdiDdDDIQueryResourceInfo( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryResourceInfo PROC STDCALL arg_01:DWORD

	mov eax , 4832
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryResourceInfo ENDP


; ULONG __stdcall NtGdiDdDDIOpenResource( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenResource PROC STDCALL arg_01:DWORD

	mov eax , 4833
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenResource ENDP


; ULONG __stdcall NtGdiDdDDIDestroyAllocation( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyAllocation PROC STDCALL arg_01:DWORD

	mov eax , 4834
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyAllocation ENDP


; ULONG __stdcall NtGdiDdDDISetAllocationPriority( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetAllocationPriority PROC STDCALL arg_01:DWORD

	mov eax , 4835
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDISetAllocationPriority ENDP


; ULONG __stdcall NtGdiDdDDIQueryAllocationResidency( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryAllocationResidency PROC STDCALL arg_01:DWORD

	mov eax , 4836
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryAllocationResidency ENDP


; ULONG __stdcall NtGdiDdDDICreateDevice( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICreateDevice PROC STDCALL arg_01:DWORD

	mov eax , 4837
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDICreateDevice ENDP


; ULONG __stdcall NtGdiDdDDIDestroyDevice( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyDevice PROC STDCALL arg_01:DWORD

	mov eax , 4838
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyDevice ENDP


; ULONG __stdcall NtGdiDdDDICreateContext( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICreateContext PROC STDCALL arg_01:DWORD

	mov eax , 4839
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDICreateContext ENDP


; ULONG __stdcall NtGdiDdDDIDestroyContext( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyContext PROC STDCALL arg_01:DWORD

	mov eax , 4840
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyContext ENDP


; ULONG __stdcall NtGdiDdDDICreateSynchronizationObject( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICreateSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4841
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDICreateSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIOpenSynchronizationObject( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4842
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIDestroySynchronizationObject( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroySynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4843
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroySynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIWaitForSynchronizationObject( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIWaitForSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4844
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIWaitForSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDISignalSynchronizationObject( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISignalSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4845
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDISignalSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIGetRuntimeData( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetRuntimeData PROC STDCALL arg_01:DWORD

	mov eax , 4846
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetRuntimeData ENDP


; ULONG __stdcall NtGdiDdDDIQueryAdapterInfo( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryAdapterInfo PROC STDCALL arg_01:DWORD

	mov eax , 4847
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryAdapterInfo ENDP


; ULONG __stdcall NtGdiDdDDILock( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDILock PROC STDCALL arg_01:DWORD

	mov eax , 4848
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDILock ENDP


; ULONG __stdcall NtGdiDdDDIUnlock( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIUnlock PROC STDCALL arg_01:DWORD

	mov eax , 4849
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIUnlock ENDP


; ULONG __stdcall NtGdiDdDDIGetDisplayModeList( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetDisplayModeList PROC STDCALL arg_01:DWORD

	mov eax , 4850
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetDisplayModeList ENDP


; ULONG __stdcall NtGdiDdDDISetDisplayMode( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetDisplayMode PROC STDCALL arg_01:DWORD

	mov eax , 4851
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDISetDisplayMode ENDP


; ULONG __stdcall NtGdiDdDDIGetMultisampleMethodList( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetMultisampleMethodList PROC STDCALL arg_01:DWORD

	mov eax , 4852
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetMultisampleMethodList ENDP


; ULONG __stdcall NtGdiDdDDIPresent( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIPresent PROC STDCALL arg_01:DWORD

	mov eax , 4853
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIPresent ENDP


; ULONG __stdcall NtGdiDdDDIRender( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIRender PROC STDCALL arg_01:DWORD

	mov eax , 4854
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIRender ENDP


; ULONG __stdcall NtGdiDdDDIOpenAdapterFromDeviceName( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenAdapterFromDeviceName PROC STDCALL arg_01:DWORD

	mov eax , 4855
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenAdapterFromDeviceName ENDP


; ULONG __stdcall NtGdiDdDDIOpenAdapterFromHdc( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenAdapterFromHdc PROC STDCALL arg_01:DWORD

	mov eax , 4856
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenAdapterFromHdc ENDP


; ULONG __stdcall NtGdiDdDDICloseAdapter( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICloseAdapter PROC STDCALL arg_01:DWORD

	mov eax , 4857
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDICloseAdapter ENDP


; ULONG __stdcall NtGdiDdDDIGetSharedPrimaryHandle( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetSharedPrimaryHandle PROC STDCALL arg_01:DWORD

	mov eax , 4858
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetSharedPrimaryHandle ENDP


; ULONG __stdcall NtGdiDdDDIEscape( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIEscape PROC STDCALL arg_01:DWORD

	mov eax , 4859
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIEscape ENDP


; ULONG __stdcall NtGdiDdDDIQueryStatistics( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryStatistics PROC STDCALL arg_01:DWORD

	mov eax , 4860
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIQueryStatistics ENDP


; ULONG __stdcall NtGdiDdDDISetVidPnSourceOwner( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetVidPnSourceOwner PROC STDCALL arg_01:DWORD

	mov eax , 4861
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDISetVidPnSourceOwner ENDP


; ULONG __stdcall NtGdiDdDDIGetPresentHistory( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetPresentHistory PROC STDCALL arg_01:DWORD

	mov eax , 4862
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetPresentHistory ENDP


; ULONG __stdcall NtGdiDdDDIGetPresentQueueEvent( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetPresentQueueEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4863
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetPresentQueueEvent ENDP


; ULONG __stdcall NtGdiDdDDICreateOverlay( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICreateOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4864
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDICreateOverlay ENDP


; ULONG __stdcall NtGdiDdDDIUpdateOverlay( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIUpdateOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4865
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdDDIFlipOverlay( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIFlipOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4866
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIFlipOverlay ENDP


; ULONG __stdcall NtGdiDdDDIDestroyOverlay( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4867
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyOverlay ENDP


; ULONG __stdcall NtGdiDdDDIWaitForVerticalBlankEvent( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIWaitForVerticalBlankEvent PROC STDCALL arg_01:DWORD

	mov eax , 4868
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIWaitForVerticalBlankEvent ENDP


; ULONG __stdcall NtGdiDdDDISetGammaRamp( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetGammaRamp PROC STDCALL arg_01:DWORD

	mov eax , 4869
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDISetGammaRamp ENDP


; ULONG __stdcall NtGdiDdDDIGetDeviceState( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetDeviceState PROC STDCALL arg_01:DWORD

	mov eax , 4870
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetDeviceState ENDP


; ULONG __stdcall NtGdiDdDDICreateDCFromMemory( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICreateDCFromMemory PROC STDCALL arg_01:DWORD

	mov eax , 4871
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDICreateDCFromMemory ENDP


; ULONG __stdcall NtGdiDdDDIDestroyDCFromMemory( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyDCFromMemory PROC STDCALL arg_01:DWORD

	mov eax , 4872
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyDCFromMemory ENDP


; ULONG __stdcall NtGdiDdDDISetContextSchedulingPriority( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetContextSchedulingPriority PROC STDCALL arg_01:DWORD

	mov eax , 4873
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDISetContextSchedulingPriority ENDP


; ULONG __stdcall NtGdiDdDDIGetContextSchedulingPriority( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetContextSchedulingPriority PROC STDCALL arg_01:DWORD

	mov eax , 4874
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetContextSchedulingPriority ENDP


; ULONG __stdcall NtGdiDdDDISetProcessSchedulingPriorityClass( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetProcessSchedulingPriorityClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4875
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdDDISetProcessSchedulingPriorityClass ENDP


; ULONG __stdcall NtGdiDdDDIGetProcessSchedulingPriorityClass( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetProcessSchedulingPriorityClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4876
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetProcessSchedulingPriorityClass ENDP


; ULONG __stdcall NtGdiDdDDIReleaseProcessVidPnSourceOwners( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIReleaseProcessVidPnSourceOwners PROC STDCALL arg_01:DWORD

	mov eax , 4877
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIReleaseProcessVidPnSourceOwners ENDP


; ULONG __stdcall NtGdiDdDDIGetScanLine( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetScanLine PROC STDCALL arg_01:DWORD

	mov eax , 4878
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetScanLine ENDP


; ULONG __stdcall NtGdiDdDDISetQueuedLimit( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetQueuedLimit PROC STDCALL arg_01:DWORD

	mov eax , 4879
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDISetQueuedLimit ENDP


; ULONG __stdcall NtGdiDdDDIPollDisplayChildren( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIPollDisplayChildren PROC STDCALL arg_01:DWORD

	mov eax , 4880
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIPollDisplayChildren ENDP


; ULONG __stdcall NtGdiDdDDIInvalidateActiveVidPn( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIInvalidateActiveVidPn PROC STDCALL arg_01:DWORD

	mov eax , 4881
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIInvalidateActiveVidPn ENDP


; ULONG __stdcall NtGdiDdDDICheckOcclusion( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICheckOcclusion PROC STDCALL arg_01:DWORD

	mov eax , 4882
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDICheckOcclusion ENDP


; ULONG __stdcall NtGdiDdDDIWaitForIdle( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIWaitForIdle PROC STDCALL arg_01:DWORD

	mov eax , 4883
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIWaitForIdle ENDP


; ULONG __stdcall NtGdiDdDDICheckMonitorPowerState( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICheckMonitorPowerState PROC STDCALL arg_01:DWORD

	mov eax , 4884
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDICheckMonitorPowerState ENDP


; ULONG __stdcall NtGdiDdDDICheckExclusiveOwnership( );
_6_1_7601_sp1_windows_7_NtGdiDdDDICheckExclusiveOwnership PROC STDCALL

	mov eax , 4885
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtGdiDdDDICheckExclusiveOwnership ENDP


; ULONG __stdcall NtGdiDdDDISetDisplayPrivateDriverFormat( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISetDisplayPrivateDriverFormat PROC STDCALL arg_01:DWORD

	mov eax , 4886
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDISetDisplayPrivateDriverFormat ENDP


; ULONG __stdcall NtGdiDdDDISharedPrimaryLockNotification( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISharedPrimaryLockNotification PROC STDCALL arg_01:DWORD

	mov eax , 4887
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDISharedPrimaryLockNotification ENDP


; ULONG __stdcall NtGdiDdDDISharedPrimaryUnLockNotification( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDISharedPrimaryUnLockNotification PROC STDCALL arg_01:DWORD

	mov eax , 4888
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDISharedPrimaryUnLockNotification ENDP


; ULONG __stdcall NtGdiDdDDICreateKeyedMutex( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICreateKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4889
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDICreateKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDIOpenKeyedMutex( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4890
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIOpenKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDIDestroyKeyedMutex( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4891
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIDestroyKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDIAcquireKeyedMutex( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIAcquireKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4892
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIAcquireKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDIReleaseKeyedMutex( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIReleaseKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4893
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIReleaseKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDIConfigureSharedResource( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIConfigureSharedResource PROC STDCALL arg_01:DWORD

	mov eax , 4894
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIConfigureSharedResource ENDP


; ULONG __stdcall NtGdiDdDDIGetOverlayState( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDIGetOverlayState PROC STDCALL arg_01:DWORD

	mov eax , 4895
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDIGetOverlayState ENDP


; ULONG __stdcall NtGdiDdDDICheckVidPnExclusiveOwnership( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICheckVidPnExclusiveOwnership PROC STDCALL arg_01:DWORD

	mov eax , 4896
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDICheckVidPnExclusiveOwnership ENDP


; ULONG __stdcall NtGdiDdDDICheckSharedResourceAccess( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDdDDICheckSharedResourceAccess PROC STDCALL arg_01:DWORD

	mov eax , 4897
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDdDDICheckSharedResourceAccess ENDP


; ULONG __stdcall DxgStubDvpReleaseNotification( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_DxgStubDvpReleaseNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4898
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_DxgStubDvpReleaseNotification ENDP


; ULONG __stdcall DxgStubValidateTextureStageState( ULONG arg_01 );
_6_1_7601_sp1_windows_7_DxgStubValidateTextureStageState PROC STDCALL arg_01:DWORD

	mov eax , 4899
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_DxgStubValidateTextureStageState ENDP


; ULONG __stdcall NtGdiGetNumberOfPhysicalMonitors( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiGetNumberOfPhysicalMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4900
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiGetNumberOfPhysicalMonitors ENDP


; ULONG __stdcall NtGdiGetPhysicalMonitors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiGetPhysicalMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4901
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiGetPhysicalMonitors ENDP


; ULONG __stdcall NtGdiGetPhysicalMonitorDescription( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiGetPhysicalMonitorDescription PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4902
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiGetPhysicalMonitorDescription ENDP


; ULONG __stdcall DestroyPhysicalMonitor( ULONG arg_01 );
_6_1_7601_sp1_windows_7_DestroyPhysicalMonitor PROC STDCALL arg_01:DWORD

	mov eax , 4903
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_DestroyPhysicalMonitor ENDP


; ULONG __stdcall NtGdiDDCCIGetVCPFeature( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_1_7601_sp1_windows_7_NtGdiDDCCIGetVCPFeature PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4904
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 20

_6_1_7601_sp1_windows_7_NtGdiDDCCIGetVCPFeature ENDP


; ULONG __stdcall NtGdiDDCCISetVCPFeature( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDDCCISetVCPFeature PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4905
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiDDCCISetVCPFeature ENDP


; ULONG __stdcall NtGdiDDCCISaveCurrentSettings( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtGdiDDCCISaveCurrentSettings PROC STDCALL arg_01:DWORD

	mov eax , 4906
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtGdiDDCCISaveCurrentSettings ENDP


; ULONG __stdcall NtGdiDDCCIGetCapabilitiesStringLength( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDDCCIGetCapabilitiesStringLength PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4907
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDDCCIGetCapabilitiesStringLength ENDP


; ULONG __stdcall NtGdiDDCCIGetCapabilitiesString( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_1_7601_sp1_windows_7_NtGdiDDCCIGetCapabilitiesString PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4908
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 12

_6_1_7601_sp1_windows_7_NtGdiDDCCIGetCapabilitiesString ENDP


; ULONG __stdcall NtGdiDDCCIGetTimingReport( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDDCCIGetTimingReport PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4909
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDDCCIGetTimingReport ENDP


; ULONG __stdcall NtGdiDdCreateFullscreenSprite( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtGdiDdCreateFullscreenSprite PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4910
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtGdiDdCreateFullscreenSprite ENDP


; ULONG __stdcall NtGdiDdNotifyFullscreenSpriteUpdate( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdNotifyFullscreenSpriteUpdate PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4911
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdNotifyFullscreenSpriteUpdate ENDP


; ULONG __stdcall NtGdiDdDestroyFullscreenSprite( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtGdiDdDestroyFullscreenSprite PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4912
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtGdiDdDestroyFullscreenSprite ENDP


; ULONG __stdcall NtGdiDdQueryVisRgnUniqueness( );
_6_1_7601_sp1_windows_7_NtGdiDdQueryVisRgnUniqueness PROC STDCALL

	mov eax , 4913
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret

_6_1_7601_sp1_windows_7_NtGdiDdQueryVisRgnUniqueness ENDP


; ULONG __stdcall NtUserSetMirrorRendering( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserSetMirrorRendering PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4914
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserSetMirrorRendering ENDP


; ULONG __stdcall NtUserShowSystemCursor( ULONG arg_01 );
_6_1_7601_sp1_windows_7_NtUserShowSystemCursor PROC STDCALL arg_01:DWORD

	mov eax , 4915
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 4

_6_1_7601_sp1_windows_7_NtUserShowSystemCursor ENDP


; ULONG __stdcall NtUserMagControl( ULONG arg_01 , ULONG arg_02 );
_6_1_7601_sp1_windows_7_NtUserMagControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4916
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 8

_6_1_7601_sp1_windows_7_NtUserMagControl ENDP


; ULONG __stdcall NtUserMagSetContextInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserMagSetContextInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4917
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserMagSetContextInformation ENDP


; ULONG __stdcall NtUserMagGetContextInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserMagGetContextInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4918
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserMagGetContextInformation ENDP


; ULONG __stdcall NtUserHwndQueryRedirectionInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserHwndQueryRedirectionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4919
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserHwndQueryRedirectionInfo ENDP


; ULONG __stdcall NtUserHwndSetRedirectionInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_1_7601_sp1_windows_7_NtUserHwndSetRedirectionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4920
	mov edx , 7FFE0300h
	call dword ptr [edx]
	ret 16

_6_1_7601_sp1_windows_7_NtUserHwndSetRedirectionInfo ENDP


