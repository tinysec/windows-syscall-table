; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; shadowssdt asm stub for 5.2.3790-sp1-windows-2003 i386

.686
.mmx
.xmm
.model flat,stdcall

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG __stdcall NtGdiAbortDoc( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiAbortDoc PROC STDCALL arg_01:DWORD

	mov eax , 4096
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiAbortDoc ENDP


; ULONG __stdcall NtGdiAbortPath( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiAbortPath PROC STDCALL arg_01:DWORD

	mov eax , 4097
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiAbortPath ENDP


; ULONG __stdcall NtGdiAddFontResourceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiAddFontResourceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4098
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiAddFontResourceW ENDP


; ULONG __stdcall NtGdiAddRemoteFontToDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiAddRemoteFontToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4099
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiAddRemoteFontToDC ENDP


; ULONG __stdcall NtGdiAddFontMemResourceEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiAddFontMemResourceEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4100
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiAddFontMemResourceEx ENDP


; ULONG __stdcall NtGdiRemoveMergeFont( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiRemoveMergeFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4101
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiRemoveMergeFont ENDP


; ULONG __stdcall NtGdiAddRemoteMMInstanceToDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiAddRemoteMMInstanceToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4102
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiAddRemoteMMInstanceToDC ENDP


; ULONG __stdcall NtGdiAlphaBlend( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_5_2_3790_sp1_windows_2003_NtGdiAlphaBlend PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4103
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiAlphaBlend ENDP


; ULONG __stdcall NtGdiAngleArc( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiAngleArc PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4104
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiAngleArc ENDP


; ULONG __stdcall NtGdiAnyLinkedFonts( );
_5_2_3790_sp1_windows_2003_NtGdiAnyLinkedFonts PROC STDCALL

	mov eax , 4105
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiAnyLinkedFonts ENDP


; ULONG __stdcall NtGdiFontIsLinked( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiFontIsLinked PROC STDCALL arg_01:DWORD

	mov eax , 4106
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFontIsLinked ENDP


; ULONG __stdcall NtGdiArcInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_2_3790_sp1_windows_2003_NtGdiArcInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4107
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiArcInternal ENDP


; ULONG __stdcall NtGdiBeginPath( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiBeginPath PROC STDCALL arg_01:DWORD

	mov eax , 4108
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiBeginPath ENDP


; ULONG __stdcall NtGdiBitBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_2_3790_sp1_windows_2003_NtGdiBitBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4109
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiBitBlt ENDP


; ULONG __stdcall NtGdiCancelDC( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiCancelDC PROC STDCALL arg_01:DWORD

	mov eax , 4110
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCancelDC ENDP


; ULONG __stdcall NtGdiCheckBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_2_3790_sp1_windows_2003_NtGdiCheckBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4111
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCheckBitmapBits ENDP


; ULONG __stdcall NtGdiCloseFigure( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiCloseFigure PROC STDCALL arg_01:DWORD

	mov eax , 4112
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCloseFigure ENDP


; ULONG __stdcall NtGdiClearBitmapAttributes( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiClearBitmapAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4113
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiClearBitmapAttributes ENDP


; ULONG __stdcall NtGdiClearBrushAttributes( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiClearBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4114
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiClearBrushAttributes ENDP


; ULONG __stdcall NtGdiColorCorrectPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiColorCorrectPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4115
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiColorCorrectPalette ENDP


; ULONG __stdcall NtGdiCombineRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiCombineRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4116
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCombineRgn ENDP


; ULONG __stdcall NtGdiCombineTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiCombineTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4117
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCombineTransform ENDP


; ULONG __stdcall NtGdiComputeXformCoefficients( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiComputeXformCoefficients PROC STDCALL arg_01:DWORD

	mov eax , 4118
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiComputeXformCoefficients ENDP


; ULONG __stdcall NtGdiConsoleTextOut( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiConsoleTextOut PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4119
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiConsoleTextOut ENDP


; ULONG __stdcall NtGdiConvertMetafileRect( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiConvertMetafileRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4120
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiConvertMetafileRect ENDP


; ULONG __stdcall NtGdiCreateBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiCreateBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4121
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateBitmap ENDP


; ULONG __stdcall NtGdiCreateClientObj( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiCreateClientObj PROC STDCALL arg_01:DWORD

	mov eax , 4122
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateClientObj ENDP


; ULONG __stdcall NtGdiCreateColorSpace( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiCreateColorSpace PROC STDCALL arg_01:DWORD

	mov eax , 4123
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateColorSpace ENDP


; ULONG __stdcall NtGdiCreateColorTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_2_3790_sp1_windows_2003_NtGdiCreateColorTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4124
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateColorTransform ENDP


; ULONG __stdcall NtGdiCreateCompatibleBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiCreateCompatibleBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4125
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateCompatibleBitmap ENDP


; ULONG __stdcall NtGdiCreateCompatibleDC( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiCreateCompatibleDC PROC STDCALL arg_01:DWORD

	mov eax , 4126
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateCompatibleDC ENDP


; ULONG __stdcall NtGdiCreateDIBBrush( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiCreateDIBBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4127
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateDIBBrush ENDP


; ULONG __stdcall NtGdiCreateDIBitmapInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_2_3790_sp1_windows_2003_NtGdiCreateDIBitmapInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4128
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateDIBitmapInternal ENDP


; ULONG __stdcall NtGdiCreateDIBSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_2_3790_sp1_windows_2003_NtGdiCreateDIBSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4129
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateDIBSection ENDP


; ULONG __stdcall NtGdiCreateEllipticRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiCreateEllipticRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4130
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateEllipticRgn ENDP


; ULONG __stdcall NtGdiCreateHalftonePalette( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiCreateHalftonePalette PROC STDCALL arg_01:DWORD

	mov eax , 4131
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateHalftonePalette ENDP


; ULONG __stdcall NtGdiCreateHatchBrushInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiCreateHatchBrushInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4132
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateHatchBrushInternal ENDP


; ULONG __stdcall NtGdiCreateMetafileDC( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiCreateMetafileDC PROC STDCALL arg_01:DWORD

	mov eax , 4133
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateMetafileDC ENDP


; ULONG __stdcall NtGdiCreatePaletteInternal( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiCreatePaletteInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4134
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreatePaletteInternal ENDP


; ULONG __stdcall NtGdiCreatePatternBrushInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiCreatePatternBrushInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4135
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreatePatternBrushInternal ENDP


; ULONG __stdcall NtGdiCreatePen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiCreatePen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4136
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreatePen ENDP


; ULONG __stdcall NtGdiCreateRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiCreateRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4137
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateRectRgn ENDP


; ULONG __stdcall NtGdiCreateRoundRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiCreateRoundRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4138
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateRoundRectRgn ENDP


; ULONG __stdcall NtGdiCreateServerMetaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiCreateServerMetaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4139
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateServerMetaFile ENDP


; ULONG __stdcall NtGdiCreateSolidBrush( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiCreateSolidBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4140
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCreateSolidBrush ENDP


; ULONG __stdcall NtGdiD3dContextCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiD3dContextCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4141
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiD3dContextCreate ENDP


; ULONG __stdcall NtGdiD3dContextDestroy( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiD3dContextDestroy PROC STDCALL arg_01:DWORD

	mov eax , 4142
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiD3dContextDestroy ENDP


; ULONG __stdcall NtGdiD3dContextDestroyAll( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiD3dContextDestroyAll PROC STDCALL arg_01:DWORD

	mov eax , 4143
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiD3dContextDestroyAll ENDP


; ULONG __stdcall NtGdiD3dValidateTextureStageState( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiD3dValidateTextureStageState PROC STDCALL arg_01:DWORD

	mov eax , 4144
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiD3dValidateTextureStageState ENDP


; ULONG __stdcall NtGdiD3dDrawPrimitives2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtGdiD3dDrawPrimitives2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4145
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiD3dDrawPrimitives2 ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4146
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiDdAddAttachedSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiDdAddAttachedSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4147
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdAddAttachedSurface ENDP


; ULONG __stdcall NtGdiDdAlphaBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiDdAlphaBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4148
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdAlphaBlt ENDP


; ULONG __stdcall NtGdiDdAttachSurface( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdAttachSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4149
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdAttachSurface ENDP


; ULONG __stdcall NtGdiDdBeginMoCompFrame( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdBeginMoCompFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4150
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdBeginMoCompFrame ENDP


; ULONG __stdcall NtGdiDdBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiDdBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4151
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdBlt ENDP


; ULONG __stdcall NtGdiDdCanCreateSurface( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdCanCreateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4152
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdCanCreateSurface ENDP


; ULONG __stdcall NtGdiDdCanCreateD3DBuffer( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdCanCreateD3DBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4153
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdCanCreateD3DBuffer ENDP


; ULONG __stdcall NtGdiDdColorControl( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdColorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4154
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdColorControl ENDP


; ULONG __stdcall NtGdiDdCreateDirectDrawObject( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiDdCreateDirectDrawObject PROC STDCALL arg_01:DWORD

	mov eax , 4155
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdCreateDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdCreateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_2_3790_sp1_windows_2003_NtGdiDdCreateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4156
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdCreateSurface ENDP


; ULONG __stdcall NtGdiDdCreateD3DBuffer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_2_3790_sp1_windows_2003_NtGdiDdCreateD3DBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4157
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdCreateD3DBuffer ENDP


; ULONG __stdcall NtGdiDdCreateMoComp( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdCreateMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4158
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdCreateMoComp ENDP


; ULONG __stdcall NtGdiDdCreateSurfaceObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiDdCreateSurfaceObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4159
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdCreateSurfaceObject ENDP


; ULONG __stdcall NtGdiDdDeleteDirectDrawObject( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiDdDeleteDirectDrawObject PROC STDCALL arg_01:DWORD

	mov eax , 4160
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdDeleteDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdDeleteSurfaceObject( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiDdDeleteSurfaceObject PROC STDCALL arg_01:DWORD

	mov eax , 4161
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdDeleteSurfaceObject ENDP


; ULONG __stdcall NtGdiDdDestroyMoComp( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdDestroyMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4162
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdDestroyMoComp ENDP


; ULONG __stdcall NtGdiDdDestroySurface( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdDestroySurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4163
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdDestroySurface ENDP


; ULONG __stdcall NtGdiDdDestroyD3DBuffer( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiDdDestroyD3DBuffer PROC STDCALL arg_01:DWORD

	mov eax , 4164
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdDestroyD3DBuffer ENDP


; ULONG __stdcall NtGdiDdEndMoCompFrame( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdEndMoCompFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4165
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdEndMoCompFrame ENDP


; ULONG __stdcall NtGdiDdFlip( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiDdFlip PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4166
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdFlip ENDP


; ULONG __stdcall NtGdiDdFlipToGDISurface( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdFlipToGDISurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4167
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdFlipToGDISurface ENDP


; ULONG __stdcall NtGdiDdGetAvailDriverMemory( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdGetAvailDriverMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4168
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdGetAvailDriverMemory ENDP


; ULONG __stdcall NtGdiDdGetBltStatus( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdGetBltStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4169
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdGetBltStatus ENDP


; ULONG __stdcall NtGdiDdGetDC( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdGetDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4170
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdGetDC ENDP


; ULONG __stdcall NtGdiDdGetDriverInfo( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdGetDriverInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4171
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdGetDriverInfo ENDP


; ULONG __stdcall NtGdiDdGetDxHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiDdGetDxHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4172
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdGetDxHandle ENDP


; ULONG __stdcall NtGdiDdGetFlipStatus( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdGetFlipStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4173
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdGetFlipStatus ENDP


; ULONG __stdcall NtGdiDdGetInternalMoCompInfo( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdGetInternalMoCompInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4174
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdGetInternalMoCompInfo ENDP


; ULONG __stdcall NtGdiDdGetMoCompBuffInfo( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdGetMoCompBuffInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4175
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdGetMoCompBuffInfo ENDP


; ULONG __stdcall NtGdiDdGetMoCompGuids( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdGetMoCompGuids PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4176
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdGetMoCompGuids ENDP


; ULONG __stdcall NtGdiDdGetMoCompFormats( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdGetMoCompFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4177
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdGetMoCompFormats ENDP


; ULONG __stdcall NtGdiDdGetScanLine( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdGetScanLine PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4178
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdGetScanLine ENDP


; ULONG __stdcall NtGdiDdLock( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiDdLock PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4179
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdLock ENDP


; ULONG __stdcall NtGdiDdLockD3D( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdLockD3D PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4180
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdLockD3D ENDP


; ULONG __stdcall NtGdiDdQueryDirectDrawObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_2_3790_sp1_windows_2003_NtGdiDdQueryDirectDrawObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4181
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdQueryDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4182
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdReenableDirectDrawObject( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdReenableDirectDrawObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4183
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdReenableDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdReleaseDC( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiDdReleaseDC PROC STDCALL arg_01:DWORD

	mov eax , 4184
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdReleaseDC ENDP


; ULONG __stdcall NtGdiDdRenderMoComp( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdRenderMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4185
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdRenderMoComp ENDP


; ULONG __stdcall NtGdiDdResetVisrgn( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdResetVisrgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4186
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdResetVisrgn ENDP


; ULONG __stdcall NtGdiDdSetColorKey( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdSetColorKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4187
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdSetColorKey ENDP


; ULONG __stdcall NtGdiDdSetExclusiveMode( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdSetExclusiveMode PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4188
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdSetExclusiveMode ENDP


; ULONG __stdcall NtGdiDdSetGammaRamp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiDdSetGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4189
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdSetGammaRamp ENDP


; ULONG __stdcall NtGdiDdCreateSurfaceEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiDdCreateSurfaceEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4190
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdCreateSurfaceEx ENDP


; ULONG __stdcall NtGdiDdSetOverlayPosition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiDdSetOverlayPosition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4191
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdSetOverlayPosition ENDP


; ULONG __stdcall NtGdiDdUnattachSurface( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdUnattachSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4192
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdUnattachSurface ENDP


; ULONG __stdcall NtGdiDdUnlock( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdUnlock PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4193
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdUnlock ENDP


; ULONG __stdcall NtGdiDdUnlockD3D( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdUnlockD3D PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4194
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdUnlockD3D ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4195
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdWaitForVerticalBlank( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDdWaitForVerticalBlank PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4196
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDdWaitForVerticalBlank ENDP


; ULONG __stdcall NtGdiDvpCanCreateVideoPort( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDvpCanCreateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4197
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpCanCreateVideoPort ENDP


; ULONG __stdcall NtGdiDvpColorControl( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDvpColorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4198
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpColorControl ENDP


; ULONG __stdcall NtGdiDvpCreateVideoPort( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDvpCreateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4199
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpCreateVideoPort ENDP


; ULONG __stdcall NtGdiDvpDestroyVideoPort( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDvpDestroyVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4200
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpDestroyVideoPort ENDP


; ULONG __stdcall NtGdiDvpFlipVideoPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiDvpFlipVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4201
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpFlipVideoPort ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortBandwidth( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoPortBandwidth PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4202
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoPortBandwidth ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortField( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoPortField PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4203
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoPortField ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortFlipStatus( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoPortFlipStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4204
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoPortFlipStatus ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortInputFormats( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoPortInputFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4205
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoPortInputFormats ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortLine( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoPortLine PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4206
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoPortLine ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortOutputFormats( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoPortOutputFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4207
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoPortOutputFormats ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortConnectInfo( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoPortConnectInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4208
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoPortConnectInfo ENDP


; ULONG __stdcall NtGdiDvpGetVideoSignalStatus( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoSignalStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4209
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpGetVideoSignalStatus ENDP


; ULONG __stdcall NtGdiDvpUpdateVideoPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiDvpUpdateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4210
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpUpdateVideoPort ENDP


; ULONG __stdcall NtGdiDvpWaitForVideoPortSync( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDvpWaitForVideoPortSync PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4211
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpWaitForVideoPortSync ENDP


; ULONG __stdcall NtGdiDvpAcquireNotification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiDvpAcquireNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4212
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpAcquireNotification ENDP


; ULONG __stdcall NtGdiDvpReleaseNotification( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDvpReleaseNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4213
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDvpReleaseNotification ENDP


; ULONG __stdcall NtGdiDxgGenericThunk( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiDxgGenericThunk PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4214
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDxgGenericThunk ENDP


; ULONG __stdcall NtGdiDeleteClientObj( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiDeleteClientObj PROC STDCALL arg_01:DWORD

	mov eax , 4215
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDeleteClientObj ENDP


; ULONG __stdcall NtGdiDeleteColorSpace( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiDeleteColorSpace PROC STDCALL arg_01:DWORD

	mov eax , 4216
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDeleteColorSpace ENDP


; ULONG __stdcall NtGdiDeleteColorTransform( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiDeleteColorTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4217
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDeleteColorTransform ENDP


; ULONG __stdcall NtGdiDeleteObjectApp( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiDeleteObjectApp PROC STDCALL arg_01:DWORD

	mov eax , 4218
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDeleteObjectApp ENDP


; ULONG __stdcall NtGdiDescribePixelFormat( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiDescribePixelFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4219
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDescribePixelFormat ENDP


; ULONG __stdcall NtGdiGetPerBandInfo( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetPerBandInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4220
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetPerBandInfo ENDP


; ULONG __stdcall NtGdiDoBanding( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiDoBanding PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4221
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDoBanding ENDP


; ULONG __stdcall NtGdiDoPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiDoPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4222
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDoPalette ENDP


; ULONG __stdcall NtGdiDrawEscape( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiDrawEscape PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4223
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDrawEscape ENDP


; ULONG __stdcall NtGdiEllipse( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiEllipse PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4224
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEllipse ENDP


; ULONG __stdcall NtGdiEnableEudc( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiEnableEudc PROC STDCALL arg_01:DWORD

	mov eax , 4225
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEnableEudc ENDP


; ULONG __stdcall NtGdiEndDoc( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiEndDoc PROC STDCALL arg_01:DWORD

	mov eax , 4226
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEndDoc ENDP


; ULONG __stdcall NtGdiEndPage( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiEndPage PROC STDCALL arg_01:DWORD

	mov eax , 4227
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEndPage ENDP


; ULONG __stdcall NtGdiEndPath( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiEndPath PROC STDCALL arg_01:DWORD

	mov eax , 4228
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEndPath ENDP


; ULONG __stdcall NtGdiEnumFontChunk( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiEnumFontChunk PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4229
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEnumFontChunk ENDP


; ULONG __stdcall NtGdiEnumFontClose( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiEnumFontClose PROC STDCALL arg_01:DWORD

	mov eax , 4230
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEnumFontClose ENDP


; ULONG __stdcall NtGdiEnumFontOpen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtGdiEnumFontOpen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4231
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEnumFontOpen ENDP


; ULONG __stdcall NtGdiEnumObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiEnumObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4232
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEnumObjects ENDP


; ULONG __stdcall NtGdiEqualRgn( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiEqualRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4233
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEqualRgn ENDP


; ULONG __stdcall NtGdiEudcLoadUnloadLink( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtGdiEudcLoadUnloadLink PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4234
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEudcLoadUnloadLink ENDP


; ULONG __stdcall NtGdiExcludeClipRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiExcludeClipRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4235
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiExcludeClipRect ENDP


; ULONG __stdcall NtGdiExtCreatePen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_2_3790_sp1_windows_2003_NtGdiExtCreatePen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4236
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiExtCreatePen ENDP


; ULONG __stdcall NtGdiExtCreateRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiExtCreateRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4237
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiExtCreateRegion ENDP


; ULONG __stdcall NtGdiExtEscape( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_2_3790_sp1_windows_2003_NtGdiExtEscape PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4238
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiExtEscape ENDP


; ULONG __stdcall NtGdiExtFloodFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiExtFloodFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4239
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiExtFloodFill ENDP


; ULONG __stdcall NtGdiExtGetObjectW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiExtGetObjectW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4240
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiExtGetObjectW ENDP


; ULONG __stdcall NtGdiExtSelectClipRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiExtSelectClipRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4241
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiExtSelectClipRgn ENDP


; ULONG __stdcall NtGdiExtTextOutW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_2_3790_sp1_windows_2003_NtGdiExtTextOutW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4242
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiExtTextOutW ENDP


; ULONG __stdcall NtGdiFillPath( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiFillPath PROC STDCALL arg_01:DWORD

	mov eax , 4243
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFillPath ENDP


; ULONG __stdcall NtGdiFillRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiFillRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4244
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFillRgn ENDP


; ULONG __stdcall NtGdiFlattenPath( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiFlattenPath PROC STDCALL arg_01:DWORD

	mov eax , 4245
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFlattenPath ENDP


; ULONG __stdcall NtGdiFlush( );
_5_2_3790_sp1_windows_2003_NtGdiFlush PROC STDCALL

	mov eax , 4246
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFlush ENDP


; ULONG __stdcall NtGdiForceUFIMapping( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiForceUFIMapping PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4247
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiForceUFIMapping ENDP


; ULONG __stdcall NtGdiFrameRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiFrameRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4248
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFrameRgn ENDP


; ULONG __stdcall NtGdiFullscreenControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiFullscreenControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4249
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFullscreenControl ENDP


; ULONG __stdcall NtGdiGetAndSetDCDword( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiGetAndSetDCDword PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4250
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetAndSetDCDword ENDP


; ULONG __stdcall NtGdiGetAppClipBox( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetAppClipBox PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4251
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetAppClipBox ENDP


; ULONG __stdcall NtGdiGetBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4252
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetBitmapBits ENDP


; ULONG __stdcall NtGdiGetBitmapDimension( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetBitmapDimension PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4253
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetBitmapDimension ENDP


; ULONG __stdcall NtGdiGetBoundsRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetBoundsRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4254
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetBoundsRect ENDP


; ULONG __stdcall NtGdiGetCharABCWidthsW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiGetCharABCWidthsW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4255
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetCharABCWidthsW ENDP


; ULONG __stdcall NtGdiGetCharacterPlacementW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiGetCharacterPlacementW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4256
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetCharacterPlacementW ENDP


; ULONG __stdcall NtGdiGetCharSet( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiGetCharSet PROC STDCALL arg_01:DWORD

	mov eax , 4257
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetCharSet ENDP


; ULONG __stdcall NtGdiGetCharWidthW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiGetCharWidthW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4258
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetCharWidthW ENDP


; ULONG __stdcall NtGdiGetCharWidthInfo( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetCharWidthInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4259
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetCharWidthInfo ENDP


; ULONG __stdcall NtGdiGetColorAdjustment( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetColorAdjustment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4260
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetColorAdjustment ENDP


; ULONG __stdcall NtGdiGetColorSpaceforBitmap( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiGetColorSpaceforBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4261
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetColorSpaceforBitmap ENDP


; ULONG __stdcall NtGdiGetDCDword( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetDCDword PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4262
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetDCDword ENDP


; ULONG __stdcall NtGdiGetDCforBitmap( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiGetDCforBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4263
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetDCforBitmap ENDP


; ULONG __stdcall NtGdiGetDCObject( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetDCObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4264
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetDCObject ENDP


; ULONG __stdcall NtGdiGetDCPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetDCPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4265
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetDCPoint ENDP


; ULONG __stdcall NtGdiGetDeviceCaps( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetDeviceCaps PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4266
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetDeviceCaps ENDP


; ULONG __stdcall NtGdiGetDeviceGammaRamp( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetDeviceGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4267
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetDeviceGammaRamp ENDP


; ULONG __stdcall NtGdiGetDeviceCapsAll( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetDeviceCapsAll PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4268
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetDeviceCapsAll ENDP


; ULONG __stdcall NtGdiGetDIBitsInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_2_3790_sp1_windows_2003_NtGdiGetDIBitsInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4269
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetDIBitsInternal ENDP


; ULONG __stdcall NtGdiGetETM( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetETM PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4270
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetETM ENDP


; ULONG __stdcall NtGdiGetEudcTimeStampEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetEudcTimeStampEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4271
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetEudcTimeStampEx ENDP


; ULONG __stdcall NtGdiGetFontData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiGetFontData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4272
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetFontData ENDP


; ULONG __stdcall NtGdiGetFontResourceInfoInternalW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtGdiGetFontResourceInfoInternalW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4273
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetFontResourceInfoInternalW ENDP


; ULONG __stdcall NtGdiGetGlyphIndicesW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiGetGlyphIndicesW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4274
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetGlyphIndicesW ENDP


; ULONG __stdcall NtGdiGetGlyphIndicesWInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiGetGlyphIndicesWInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4275
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetGlyphIndicesWInternal ENDP


; ULONG __stdcall NtGdiGetGlyphOutline( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_2_3790_sp1_windows_2003_NtGdiGetGlyphOutline PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4276
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetGlyphOutline ENDP


; ULONG __stdcall NtGdiGetKerningPairs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetKerningPairs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4277
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetKerningPairs ENDP


; ULONG __stdcall NtGdiGetLinkedUFIs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetLinkedUFIs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4278
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetLinkedUFIs ENDP


; ULONG __stdcall NtGdiGetMiterLimit( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetMiterLimit PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4279
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetMiterLimit ENDP


; ULONG __stdcall NtGdiGetMonitorID( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetMonitorID PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4280
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetMonitorID ENDP


; ULONG __stdcall NtGdiGetNearestColor( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetNearestColor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4281
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetNearestColor ENDP


; ULONG __stdcall NtGdiGetNearestPaletteIndex( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetNearestPaletteIndex PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4282
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetNearestPaletteIndex ENDP


; ULONG __stdcall NtGdiGetObjectBitmapHandle( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetObjectBitmapHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4283
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetObjectBitmapHandle ENDP


; ULONG __stdcall NtGdiGetOutlineTextMetricsInternalW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiGetOutlineTextMetricsInternalW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4284
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetOutlineTextMetricsInternalW ENDP


; ULONG __stdcall NtGdiGetPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiGetPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4285
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetPath ENDP


; ULONG __stdcall NtGdiGetPixel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetPixel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4286
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetPixel ENDP


; ULONG __stdcall NtGdiGetRandomRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetRandomRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4287
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetRandomRgn ENDP


; ULONG __stdcall NtGdiGetRasterizerCaps( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetRasterizerCaps PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4288
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetRasterizerCaps ENDP


; ULONG __stdcall NtGdiGetRealizationInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetRealizationInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4289
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetRealizationInfo ENDP


; ULONG __stdcall NtGdiGetRegionData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetRegionData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4290
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetRegionData ENDP


; ULONG __stdcall NtGdiGetRgnBox( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetRgnBox PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4291
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetRgnBox ENDP


; ULONG __stdcall NtGdiGetServerMetaFileBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtGdiGetServerMetaFileBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4292
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetServerMetaFileBits ENDP


; ULONG __stdcall NtGdiGetSpoolMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiGetSpoolMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4293
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetSpoolMessage ENDP


; ULONG __stdcall NtGdiGetStats( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiGetStats PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4294
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetStats ENDP


; ULONG __stdcall NtGdiGetStockObject( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiGetStockObject PROC STDCALL arg_01:DWORD

	mov eax , 4295
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetStockObject ENDP


; ULONG __stdcall NtGdiGetStringBitmapW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiGetStringBitmapW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4296
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetStringBitmapW ENDP


; ULONG __stdcall NtGdiGetSystemPaletteUse( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiGetSystemPaletteUse PROC STDCALL arg_01:DWORD

	mov eax , 4297
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetSystemPaletteUse ENDP


; ULONG __stdcall NtGdiGetTextCharsetInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetTextCharsetInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4298
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetTextCharsetInfo ENDP


; ULONG __stdcall NtGdiGetTextExtent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiGetTextExtent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4299
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetTextExtent ENDP


; ULONG __stdcall NtGdiGetTextExtentExW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_2_3790_sp1_windows_2003_NtGdiGetTextExtentExW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4300
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetTextExtentExW ENDP


; ULONG __stdcall NtGdiGetTextFaceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiGetTextFaceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4301
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetTextFaceW ENDP


; ULONG __stdcall NtGdiGetTextMetricsW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetTextMetricsW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4302
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetTextMetricsW ENDP


; ULONG __stdcall NtGdiGetTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiGetTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4303
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetTransform ENDP


; ULONG __stdcall NtGdiGetUFI( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiGetUFI PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4304
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetUFI ENDP


; ULONG __stdcall NtGdiGetEmbUFI( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtGdiGetEmbUFI PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4305
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetEmbUFI ENDP


; ULONG __stdcall NtGdiGetUFIPathname( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_2_3790_sp1_windows_2003_NtGdiGetUFIPathname PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4306
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetUFIPathname ENDP


; ULONG __stdcall NtGdiGetEmbedFonts( );
_5_2_3790_sp1_windows_2003_NtGdiGetEmbedFonts PROC STDCALL

	mov eax , 4307
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetEmbedFonts ENDP


; ULONG __stdcall NtGdiChangeGhostFont( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiChangeGhostFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4308
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiChangeGhostFont ENDP


; ULONG __stdcall NtGdiAddEmbFontToDC( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiAddEmbFontToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4309
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiAddEmbFontToDC ENDP


; ULONG __stdcall NtGdiGetFontUnicodeRanges( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiGetFontUnicodeRanges PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4310
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetFontUnicodeRanges ENDP


; ULONG __stdcall NtGdiGetWidthTable( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtGdiGetWidthTable PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4311
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetWidthTable ENDP


; ULONG __stdcall NtGdiGradientFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiGradientFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4312
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGradientFill ENDP


; ULONG __stdcall NtGdiHfontCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiHfontCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4313
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiHfontCreate ENDP


; ULONG __stdcall NtGdiIcmBrushInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_2_3790_sp1_windows_2003_NtGdiIcmBrushInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4314
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiIcmBrushInfo ENDP


; ULONG __stdcall NtGdiInit( );
_5_2_3790_sp1_windows_2003_NtGdiInit PROC STDCALL

	mov eax , 4315
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiInit ENDP


; ULONG __stdcall NtGdiInitSpool( );
_5_2_3790_sp1_windows_2003_NtGdiInitSpool PROC STDCALL

	mov eax , 4316
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiInitSpool ENDP


; ULONG __stdcall NtGdiIntersectClipRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiIntersectClipRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4317
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiIntersectClipRect ENDP


; ULONG __stdcall NtGdiInvertRgn( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiInvertRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4318
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiInvertRgn ENDP


; ULONG __stdcall NtGdiLineTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiLineTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4319
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiLineTo ENDP


; ULONG __stdcall NtGdiMakeFontDir( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiMakeFontDir PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4320
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiMakeFontDir ENDP


; ULONG __stdcall NtGdiMakeInfoDC( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiMakeInfoDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4321
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiMakeInfoDC ENDP


; ULONG __stdcall NtGdiMaskBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_5_2_3790_sp1_windows_2003_NtGdiMaskBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 4322
	call _label_sysenter
	ret 52

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiMaskBlt ENDP


; ULONG __stdcall NtGdiModifyWorldTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiModifyWorldTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4323
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiModifyWorldTransform ENDP


; ULONG __stdcall NtGdiMonoBitmap( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiMonoBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4324
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiMonoBitmap ENDP


; ULONG __stdcall NtGdiMoveTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiMoveTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4325
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiMoveTo ENDP


; ULONG __stdcall NtGdiOffsetClipRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiOffsetClipRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4326
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiOffsetClipRgn ENDP


; ULONG __stdcall NtGdiOffsetRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiOffsetRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4327
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiOffsetRgn ENDP


; ULONG __stdcall NtGdiOpenDCW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtGdiOpenDCW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4328
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiOpenDCW ENDP


; ULONG __stdcall NtGdiPatBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiPatBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4329
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiPatBlt ENDP


; ULONG __stdcall NtGdiPolyPatBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiPolyPatBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4330
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiPolyPatBlt ENDP


; ULONG __stdcall NtGdiPathToRegion( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiPathToRegion PROC STDCALL arg_01:DWORD

	mov eax , 4331
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiPathToRegion ENDP


; ULONG __stdcall NtGdiPlgBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_2_3790_sp1_windows_2003_NtGdiPlgBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4332
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiPlgBlt ENDP


; ULONG __stdcall NtGdiPolyDraw( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiPolyDraw PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4333
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiPolyDraw ENDP


; ULONG __stdcall NtGdiPolyPolyDraw( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiPolyPolyDraw PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4334
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiPolyPolyDraw ENDP


; ULONG __stdcall NtGdiPolyTextOutW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiPolyTextOutW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4335
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiPolyTextOutW ENDP


; ULONG __stdcall NtGdiPtInRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiPtInRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4336
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiPtInRegion ENDP


; ULONG __stdcall NtGdiPtVisible( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiPtVisible PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4337
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiPtVisible ENDP


; ULONG __stdcall NtGdiQueryFonts( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiQueryFonts PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4338
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiQueryFonts ENDP


; ULONG __stdcall NtGdiQueryFontAssocInfo( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiQueryFontAssocInfo PROC STDCALL arg_01:DWORD

	mov eax , 4339
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiQueryFontAssocInfo ENDP


; ULONG __stdcall NtGdiRectangle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiRectangle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4340
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiRectangle ENDP


; ULONG __stdcall NtGdiRectInRegion( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiRectInRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4341
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiRectInRegion ENDP


; ULONG __stdcall NtGdiRectVisible( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiRectVisible PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4342
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiRectVisible ENDP


; ULONG __stdcall NtGdiRemoveFontResourceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiRemoveFontResourceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4343
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiRemoveFontResourceW ENDP


; ULONG __stdcall NtGdiRemoveFontMemResourceEx( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiRemoveFontMemResourceEx PROC STDCALL arg_01:DWORD

	mov eax , 4344
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiRemoveFontMemResourceEx ENDP


; ULONG __stdcall NtGdiResetDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiResetDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4345
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiResetDC ENDP


; ULONG __stdcall NtGdiResizePalette( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiResizePalette PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4346
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiResizePalette ENDP


; ULONG __stdcall NtGdiRestoreDC( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiRestoreDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4347
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiRestoreDC ENDP


; ULONG __stdcall NtGdiRoundRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtGdiRoundRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4348
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiRoundRect ENDP


; ULONG __stdcall NtGdiSaveDC( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiSaveDC PROC STDCALL arg_01:DWORD

	mov eax , 4349
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSaveDC ENDP


; ULONG __stdcall NtGdiScaleViewportExtEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiScaleViewportExtEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4350
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiScaleViewportExtEx ENDP


; ULONG __stdcall NtGdiScaleWindowExtEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiScaleWindowExtEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4351
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiScaleWindowExtEx ENDP


; ULONG __stdcall GreSelectBitmap( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_GreSelectBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4352
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_GreSelectBitmap ENDP


; ULONG __stdcall NtGdiSelectBrush( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiSelectBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4353
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSelectBrush ENDP


; ULONG __stdcall NtGdiSelectClipPath( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiSelectClipPath PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4354
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSelectClipPath ENDP


; ULONG __stdcall NtGdiSelectFont( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiSelectFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4355
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSelectFont ENDP


; ULONG __stdcall NtGdiSelectPen( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiSelectPen PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4356
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSelectPen ENDP


; ULONG __stdcall NtGdiSetBitmapAttributes( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiSetBitmapAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4357
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetBitmapAttributes ENDP


; ULONG __stdcall NtGdiSetBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiSetBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4358
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetBitmapBits ENDP


; ULONG __stdcall NtGdiSetBitmapDimension( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiSetBitmapDimension PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4359
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetBitmapDimension ENDP


; ULONG __stdcall NtGdiSetBoundsRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiSetBoundsRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4360
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetBoundsRect ENDP


; ULONG __stdcall NtGdiSetBrushAttributes( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiSetBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4361
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetBrushAttributes ENDP


; ULONG __stdcall NtGdiSetBrushOrg( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiSetBrushOrg PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4362
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetBrushOrg ENDP


; ULONG __stdcall NtGdiSetColorAdjustment( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiSetColorAdjustment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4363
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetColorAdjustment ENDP


; ULONG __stdcall NtGdiSetColorSpace( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiSetColorSpace PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4364
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetColorSpace ENDP


; ULONG __stdcall NtGdiSetDeviceGammaRamp( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiSetDeviceGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4365
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetDeviceGammaRamp ENDP


; ULONG __stdcall NtGdiSetDIBitsToDeviceInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_5_2_3790_sp1_windows_2003_NtGdiSetDIBitsToDeviceInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4366
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetDIBitsToDeviceInternal ENDP


; ULONG __stdcall NtGdiSetFontEnumeration( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiSetFontEnumeration PROC STDCALL arg_01:DWORD

	mov eax , 4367
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetFontEnumeration ENDP


; ULONG __stdcall NtGdiSetFontXform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiSetFontXform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4368
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetFontXform ENDP


; ULONG __stdcall NtGdiSetIcmMode( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiSetIcmMode PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4369
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetIcmMode ENDP


; ULONG __stdcall NtGdiSetLinkedUFIs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiSetLinkedUFIs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4370
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetLinkedUFIs ENDP


; ULONG __stdcall NtGdiSetMagicColors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiSetMagicColors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4371
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetMagicColors ENDP


; ULONG __stdcall NtGdiSetMetaRgn( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiSetMetaRgn PROC STDCALL arg_01:DWORD

	mov eax , 4372
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetMetaRgn ENDP


; ULONG __stdcall NtGdiSetMiterLimit( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiSetMiterLimit PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4373
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetMiterLimit ENDP


; ULONG __stdcall NtGdiGetDeviceWidth( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiGetDeviceWidth PROC STDCALL arg_01:DWORD

	mov eax , 4374
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetDeviceWidth ENDP


; ULONG __stdcall NtGdiMirrorWindowOrg( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiMirrorWindowOrg PROC STDCALL arg_01:DWORD

	mov eax , 4375
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiMirrorWindowOrg ENDP


; ULONG __stdcall NtGdiSetLayout( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiSetLayout PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4376
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetLayout ENDP


; ULONG __stdcall NtGdiSetPixel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiSetPixel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4377
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetPixel ENDP


; ULONG __stdcall NtGdiSetPixelFormat( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiSetPixelFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4378
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetPixelFormat ENDP


; ULONG __stdcall NtGdiSetRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiSetRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4379
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetRectRgn ENDP


; ULONG __stdcall NtGdiSetSystemPaletteUse( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiSetSystemPaletteUse PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4380
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetSystemPaletteUse ENDP


; ULONG __stdcall NtGdiSetTextJustification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiSetTextJustification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4381
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetTextJustification ENDP


; ULONG __stdcall NtGdiSetupPublicCFONT( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiSetupPublicCFONT PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4382
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetupPublicCFONT ENDP


; ULONG __stdcall NtGdiSetVirtualResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiSetVirtualResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4383
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetVirtualResolution ENDP


; ULONG __stdcall NtGdiSetSizeDevice( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiSetSizeDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4384
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetSizeDevice ENDP


; ULONG __stdcall NtGdiStartDoc( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiStartDoc PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4385
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiStartDoc ENDP


; ULONG __stdcall NtGdiStartPage( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiStartPage PROC STDCALL arg_01:DWORD

	mov eax , 4386
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiStartPage ENDP


; ULONG __stdcall NtGdiStretchBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_5_2_3790_sp1_windows_2003_NtGdiStretchBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4387
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiStretchBlt ENDP


; ULONG __stdcall NtGdiStretchDIBitsInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_5_2_3790_sp1_windows_2003_NtGdiStretchDIBitsInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4388
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiStretchDIBitsInternal ENDP


; ULONG __stdcall NtGdiStrokeAndFillPath( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiStrokeAndFillPath PROC STDCALL arg_01:DWORD

	mov eax , 4389
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiStrokeAndFillPath ENDP


; ULONG __stdcall NtGdiStrokePath( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiStrokePath PROC STDCALL arg_01:DWORD

	mov eax , 4390
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiStrokePath ENDP


; ULONG __stdcall NtGdiSwapBuffers( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiSwapBuffers PROC STDCALL arg_01:DWORD

	mov eax , 4391
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSwapBuffers ENDP


; ULONG __stdcall NtGdiTransformPoints( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiTransformPoints PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4392
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiTransformPoints ENDP


; ULONG __stdcall NtGdiTransparentBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_2_3790_sp1_windows_2003_NtGdiTransparentBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4393
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiTransparentBlt ENDP


; ULONG __stdcall NtGdiUnloadPrinterDriver( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiUnloadPrinterDriver PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4394
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiUnloadPrinterDriver ENDP


; ULONG __stdcall NtGdiUnmapMemFont( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiUnmapMemFont PROC STDCALL arg_01:DWORD

	mov eax , 4395
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiUnmapMemFont ENDP


; ULONG __stdcall NtGdiUnrealizeObject( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiUnrealizeObject PROC STDCALL arg_01:DWORD

	mov eax , 4396
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiUnrealizeObject ENDP


; ULONG __stdcall NtGdiUpdateColors( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiUpdateColors PROC STDCALL arg_01:DWORD

	mov eax , 4397
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiUpdateColors ENDP


; ULONG __stdcall NtGdiWidenPath( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiWidenPath PROC STDCALL arg_01:DWORD

	mov eax , 4398
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiWidenPath ENDP


; ULONG __stdcall NtUserActivateKeyboardLayout( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserActivateKeyboardLayout PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4399
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserActivateKeyboardLayout ENDP


; ULONG __stdcall NtUserAlterWindowStyle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserAlterWindowStyle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4400
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserAlterWindowStyle ENDP


; ULONG __stdcall NtUserAssociateInputContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserAssociateInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4401
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserAssociateInputContext ENDP


; ULONG __stdcall NtUserAttachThreadInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserAttachThreadInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4402
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserAttachThreadInput ENDP


; ULONG __stdcall NtUserBeginPaint( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserBeginPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4403
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserBeginPaint ENDP


; ULONG __stdcall NtUserBitBltSysBmp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_2_3790_sp1_windows_2003_NtUserBitBltSysBmp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4404
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserBitBltSysBmp ENDP


; ULONG __stdcall NtUserBlockInput( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserBlockInput PROC STDCALL arg_01:DWORD

	mov eax , 4405
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserBlockInput ENDP


; ULONG __stdcall NtUserBuildHimcList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserBuildHimcList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4406
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserBuildHimcList ENDP


; ULONG __stdcall NtUserBuildHwndList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtUserBuildHwndList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4407
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserBuildHwndList ENDP


; ULONG __stdcall NtUserBuildNameList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserBuildNameList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4408
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserBuildNameList ENDP


; ULONG __stdcall NtUserBuildPropList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserBuildPropList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4409
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserBuildPropList ENDP


; ULONG __stdcall NtUserCallHwnd( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserCallHwnd PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4410
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCallHwnd ENDP


; ULONG __stdcall NtUserCallHwndLock( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserCallHwndLock PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4411
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCallHwndLock ENDP


; ULONG __stdcall NtUserCallHwndOpt( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserCallHwndOpt PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4412
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCallHwndOpt ENDP


; ULONG __stdcall NtUserCallHwndParam( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserCallHwndParam PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4413
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCallHwndParam ENDP


; ULONG __stdcall NtUserCallHwndParamLock( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserCallHwndParamLock PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4414
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCallHwndParamLock ENDP


; ULONG __stdcall NtUserCallMsgFilter( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserCallMsgFilter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4415
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCallMsgFilter ENDP


; ULONG __stdcall NtUserCallNextHookEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserCallNextHookEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4416
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCallNextHookEx ENDP


; ULONG __stdcall NtUserCallNoParam( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserCallNoParam PROC STDCALL arg_01:DWORD

	mov eax , 4417
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCallNoParam ENDP


; ULONG __stdcall NtUserCallOneParam( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserCallOneParam PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4418
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCallOneParam ENDP


; ULONG __stdcall NtUserCallTwoParam( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserCallTwoParam PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4419
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCallTwoParam ENDP


; ULONG __stdcall NtUserChangeClipboardChain( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserChangeClipboardChain PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4420
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserChangeClipboardChain ENDP


; ULONG __stdcall NtUserChangeDisplaySettings( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserChangeDisplaySettings PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4421
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserChangeDisplaySettings ENDP


; ULONG __stdcall NtUserCheckImeHotKey( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserCheckImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4422
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCheckImeHotKey ENDP


; ULONG __stdcall NtUserCheckMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserCheckMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4423
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCheckMenuItem ENDP


; ULONG __stdcall NtUserChildWindowFromPointEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserChildWindowFromPointEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4424
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserChildWindowFromPointEx ENDP


; ULONG __stdcall NtUserClipCursor( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserClipCursor PROC STDCALL arg_01:DWORD

	mov eax , 4425
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserClipCursor ENDP


; ULONG __stdcall NtUserCloseClipboard( );
_5_2_3790_sp1_windows_2003_NtUserCloseClipboard PROC STDCALL

	mov eax , 4426
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCloseClipboard ENDP


; ULONG __stdcall NtUserCloseDesktop( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserCloseDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4427
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCloseDesktop ENDP


; ULONG __stdcall NtUserCloseWindowStation( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserCloseWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4428
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCloseWindowStation ENDP


; ULONG __stdcall NtUserConsoleControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserConsoleControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4429
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserConsoleControl ENDP


; ULONG __stdcall NtUserConvertMemHandle( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserConvertMemHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4430
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserConvertMemHandle ENDP


; ULONG __stdcall NtUserCopyAcceleratorTable( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserCopyAcceleratorTable PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4431
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCopyAcceleratorTable ENDP


; ULONG __stdcall NtUserCountClipboardFormats( );
_5_2_3790_sp1_windows_2003_NtUserCountClipboardFormats PROC STDCALL

	mov eax , 4432
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCountClipboardFormats ENDP


; ULONG __stdcall NtUserCreateAcceleratorTable( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserCreateAcceleratorTable PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4433
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCreateAcceleratorTable ENDP


; ULONG __stdcall NtUserCreateCaret( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserCreateCaret PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4434
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCreateCaret ENDP


; ULONG __stdcall NtUserCreateDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtUserCreateDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4435
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCreateDesktop ENDP


; ULONG __stdcall NtUserCreateInputContext( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserCreateInputContext PROC STDCALL arg_01:DWORD

	mov eax , 4436
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCreateInputContext ENDP


; ULONG __stdcall NtUserCreateLocalMemHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserCreateLocalMemHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4437
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCreateLocalMemHandle ENDP


; ULONG __stdcall NtUserCreateWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 );
_5_2_3790_sp1_windows_2003_NtUserCreateWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD

	mov eax , 4438
	call _label_sysenter
	ret 60

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCreateWindowEx ENDP


; ULONG __stdcall NtUserCreateWindowStation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtUserCreateWindowStation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4439
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCreateWindowStation ENDP


; ULONG __stdcall NtUserDdeGetQualityOfService( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserDdeGetQualityOfService PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4440
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDdeGetQualityOfService ENDP


; ULONG __stdcall NtUserDdeInitialize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtUserDdeInitialize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4441
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDdeInitialize ENDP


; ULONG __stdcall NtUserDdeSetQualityOfService( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserDdeSetQualityOfService PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4442
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDdeSetQualityOfService ENDP


; ULONG __stdcall NtUserDeferWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_2_3790_sp1_windows_2003_NtUserDeferWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4443
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDeferWindowPos ENDP


; ULONG __stdcall NtUserDefSetText( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserDefSetText PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4444
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDefSetText ENDP


; ULONG __stdcall NtUserDeleteMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserDeleteMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4445
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDeleteMenu ENDP


; ULONG __stdcall NtUserDestroyAcceleratorTable( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserDestroyAcceleratorTable PROC STDCALL arg_01:DWORD

	mov eax , 4446
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDestroyAcceleratorTable ENDP


; ULONG __stdcall NtUserDestroyCursor( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserDestroyCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4447
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDestroyCursor ENDP


; ULONG __stdcall NtUserDestroyInputContext( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserDestroyInputContext PROC STDCALL arg_01:DWORD

	mov eax , 4448
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDestroyInputContext ENDP


; ULONG __stdcall NtUserDestroyMenu( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserDestroyMenu PROC STDCALL arg_01:DWORD

	mov eax , 4449
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDestroyMenu ENDP


; ULONG __stdcall NtUserDestroyWindow( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserDestroyWindow PROC STDCALL arg_01:DWORD

	mov eax , 4450
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDestroyWindow ENDP


; ULONG __stdcall NtUserDisableThreadIme( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserDisableThreadIme PROC STDCALL arg_01:DWORD

	mov eax , 4451
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDisableThreadIme ENDP


; ULONG __stdcall NtUserDispatchMessage( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserDispatchMessage PROC STDCALL arg_01:DWORD

	mov eax , 4452
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDispatchMessage ENDP


; ULONG __stdcall NtUserDragDetect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserDragDetect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4453
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDragDetect ENDP


; ULONG __stdcall NtUserDragObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtUserDragObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4454
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDragObject ENDP


; ULONG __stdcall NtUserDrawAnimatedRects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserDrawAnimatedRects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4455
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDrawAnimatedRects ENDP


; ULONG __stdcall NtUserDrawCaption( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserDrawCaption PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4456
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDrawCaption ENDP


; ULONG __stdcall NtUserDrawCaptionTemp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtUserDrawCaptionTemp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4457
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDrawCaptionTemp ENDP


; ULONG __stdcall NtUserDrawIconEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_2_3790_sp1_windows_2003_NtUserDrawIconEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4458
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDrawIconEx ENDP


; ULONG __stdcall NtUserDrawMenuBarTemp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtUserDrawMenuBarTemp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4459
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserDrawMenuBarTemp ENDP


; ULONG __stdcall NtUserEmptyClipboard( );
_5_2_3790_sp1_windows_2003_NtUserEmptyClipboard PROC STDCALL

	mov eax , 4460
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserEmptyClipboard ENDP


; ULONG __stdcall NtUserEnableMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserEnableMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4461
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserEnableMenuItem ENDP


; ULONG __stdcall NtUserEnableScrollBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserEnableScrollBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4462
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserEnableScrollBar ENDP


; ULONG __stdcall NtUserEndDeferWindowPosEx( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserEndDeferWindowPosEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4463
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserEndDeferWindowPosEx ENDP


; ULONG __stdcall NtUserEndMenu( );
_5_2_3790_sp1_windows_2003_NtUserEndMenu PROC STDCALL

	mov eax , 4464
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserEndMenu ENDP


; ULONG __stdcall NtUserEndPaint( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserEndPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4465
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserEndPaint ENDP


; ULONG __stdcall NtUserEnumDisplayDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserEnumDisplayDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4466
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserEnumDisplayDevices ENDP


; ULONG __stdcall NtUserEnumDisplayMonitors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserEnumDisplayMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4467
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserEnumDisplayMonitors ENDP


; ULONG __stdcall NtUserEnumDisplaySettings( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserEnumDisplaySettings PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4468
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserEnumDisplaySettings ENDP


; ULONG __stdcall NtUserEvent( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserEvent PROC STDCALL arg_01:DWORD

	mov eax , 4469
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserEvent ENDP


; ULONG __stdcall NtUserExcludeUpdateRgn( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserExcludeUpdateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4470
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserExcludeUpdateRgn ENDP


; ULONG __stdcall NtUserFillWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserFillWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4471
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserFillWindow ENDP


; ULONG __stdcall NtUserFindExistingCursorIcon( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserFindExistingCursorIcon PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4472
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserFindExistingCursorIcon ENDP


; ULONG __stdcall NtUserFindWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtUserFindWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4473
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserFindWindowEx ENDP


; ULONG __stdcall NtUserFlashWindowEx( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserFlashWindowEx PROC STDCALL arg_01:DWORD

	mov eax , 4474
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserFlashWindowEx ENDP


; ULONG __stdcall NtUserGetAltTabInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtUserGetAltTabInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4475
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetAltTabInfo ENDP


; ULONG __stdcall NtUserGetAncestor( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetAncestor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4476
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetAncestor ENDP


; ULONG __stdcall NtUserGetAppImeLevel( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserGetAppImeLevel PROC STDCALL arg_01:DWORD

	mov eax , 4477
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetAppImeLevel ENDP


; ULONG __stdcall NtUserGetAsyncKeyState( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserGetAsyncKeyState PROC STDCALL arg_01:DWORD

	mov eax , 4478
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetAsyncKeyState ENDP


; ULONG __stdcall NtUserGetAtomName( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetAtomName PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4479
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetAtomName ENDP


; ULONG __stdcall NtUserGetCaretBlinkTime( );
_5_2_3790_sp1_windows_2003_NtUserGetCaretBlinkTime PROC STDCALL

	mov eax , 4480
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetCaretBlinkTime ENDP


; ULONG __stdcall NtUserGetCaretPos( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserGetCaretPos PROC STDCALL arg_01:DWORD

	mov eax , 4481
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetCaretPos ENDP


; ULONG __stdcall NtUserGetClassInfoEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtUserGetClassInfoEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4482
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetClassInfoEx ENDP


; ULONG __stdcall NtUserGetClassName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserGetClassName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4483
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetClassName ENDP


; ULONG __stdcall NtUserGetClipboardData( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetClipboardData PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4484
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetClipboardData ENDP


; ULONG __stdcall NtUserGetClipboardFormatName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserGetClipboardFormatName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4485
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetClipboardFormatName ENDP


; ULONG __stdcall NtUserGetClipboardOwner( );
_5_2_3790_sp1_windows_2003_NtUserGetClipboardOwner PROC STDCALL

	mov eax , 4486
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetClipboardOwner ENDP


; ULONG __stdcall NtUserGetClipboardSequenceNumber( );
_5_2_3790_sp1_windows_2003_NtUserGetClipboardSequenceNumber PROC STDCALL

	mov eax , 4487
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetClipboardSequenceNumber ENDP


; ULONG __stdcall NtUserGetClipboardViewer( );
_5_2_3790_sp1_windows_2003_NtUserGetClipboardViewer PROC STDCALL

	mov eax , 4488
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetClipboardViewer ENDP


; ULONG __stdcall NtUserGetClipCursor( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserGetClipCursor PROC STDCALL arg_01:DWORD

	mov eax , 4489
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetClipCursor ENDP


; ULONG __stdcall NtUserGetComboBoxInfo( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetComboBoxInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4490
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetComboBoxInfo ENDP


; ULONG __stdcall NtUserGetControlBrush( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserGetControlBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4491
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetControlBrush ENDP


; ULONG __stdcall NtUserGetControlColor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserGetControlColor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4492
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetControlColor ENDP


; ULONG __stdcall NtUserGetCPD( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserGetCPD PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4493
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetCPD ENDP


; ULONG __stdcall NtUserGetCursorFrameInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserGetCursorFrameInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4494
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetCursorFrameInfo ENDP


; ULONG __stdcall NtUserGetCursorInfo( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserGetCursorInfo PROC STDCALL arg_01:DWORD

	mov eax , 4495
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetCursorInfo ENDP


; ULONG __stdcall NtUserGetDC( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserGetDC PROC STDCALL arg_01:DWORD

	mov eax , 4496
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetDC ENDP


; ULONG __stdcall NtUserGetDCEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserGetDCEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4497
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetDCEx ENDP


; ULONG __stdcall NtUserGetDoubleClickTime( );
_5_2_3790_sp1_windows_2003_NtUserGetDoubleClickTime PROC STDCALL

	mov eax , 4498
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetDoubleClickTime ENDP


; ULONG __stdcall NtUserGetForegroundWindow( );
_5_2_3790_sp1_windows_2003_NtUserGetForegroundWindow PROC STDCALL

	mov eax , 4499
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetForegroundWindow ENDP


; ULONG __stdcall NtUserGetGuiResources( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetGuiResources PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4500
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetGuiResources ENDP


; ULONG __stdcall NtUserGetGUIThreadInfo( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetGUIThreadInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4501
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetGUIThreadInfo ENDP


; ULONG __stdcall NtUserGetIconInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtUserGetIconInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4502
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetIconInfo ENDP


; ULONG __stdcall NtUserGetIconSize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserGetIconSize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4503
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetIconSize ENDP


; ULONG __stdcall NtUserGetImeHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserGetImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4504
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetImeHotKey ENDP


; ULONG __stdcall NtUserGetImeInfoEx( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetImeInfoEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4505
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetImeInfoEx ENDP


; ULONG __stdcall NtUserGetInternalWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserGetInternalWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4506
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetInternalWindowPos ENDP


; ULONG __stdcall NtUserGetKeyboardLayoutList( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetKeyboardLayoutList PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4507
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetKeyboardLayoutList ENDP


; ULONG __stdcall NtUserGetKeyboardLayoutName( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserGetKeyboardLayoutName PROC STDCALL arg_01:DWORD

	mov eax , 4508
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetKeyboardLayoutName ENDP


; ULONG __stdcall NtUserGetKeyboardState( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserGetKeyboardState PROC STDCALL arg_01:DWORD

	mov eax , 4509
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetKeyboardState ENDP


; ULONG __stdcall NtUserGetKeyNameText( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserGetKeyNameText PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4510
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetKeyNameText ENDP


; ULONG __stdcall NtUserGetKeyState( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserGetKeyState PROC STDCALL arg_01:DWORD

	mov eax , 4511
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetKeyState ENDP


; ULONG __stdcall NtUserGetListBoxInfo( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserGetListBoxInfo PROC STDCALL arg_01:DWORD

	mov eax , 4512
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetListBoxInfo ENDP


; ULONG __stdcall NtUserGetMenuBarInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserGetMenuBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4513
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetMenuBarInfo ENDP


; ULONG __stdcall NtUserGetMenuIndex( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetMenuIndex PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4514
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetMenuIndex ENDP


; ULONG __stdcall NtUserGetMenuItemRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserGetMenuItemRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4515
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetMenuItemRect ENDP


; ULONG __stdcall NtUserGetMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserGetMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4516
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetMessage ENDP


; ULONG __stdcall NtUserGetMouseMovePointsEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtUserGetMouseMovePointsEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4517
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetMouseMovePointsEx ENDP


; ULONG __stdcall NtUserGetObjectInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtUserGetObjectInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4518
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetObjectInformation ENDP


; ULONG __stdcall NtUserGetOpenClipboardWindow( );
_5_2_3790_sp1_windows_2003_NtUserGetOpenClipboardWindow PROC STDCALL

	mov eax , 4519
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetOpenClipboardWindow ENDP


; ULONG __stdcall NtUserGetPriorityClipboardFormat( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetPriorityClipboardFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4520
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetPriorityClipboardFormat ENDP


; ULONG __stdcall NtUserGetProcessWindowStation( );
_5_2_3790_sp1_windows_2003_NtUserGetProcessWindowStation PROC STDCALL

	mov eax , 4521
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetProcessWindowStation ENDP


; ULONG __stdcall NtUserGetRawInputBuffer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserGetRawInputBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4522
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetRawInputBuffer ENDP


; ULONG __stdcall NtUserGetRawInputData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtUserGetRawInputData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4523
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetRawInputData ENDP


; ULONG __stdcall NtUserGetRawInputDeviceInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserGetRawInputDeviceInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4524
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetRawInputDeviceInfo ENDP


; ULONG __stdcall NtUserGetRawInputDeviceList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserGetRawInputDeviceList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4525
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetRawInputDeviceList ENDP


; ULONG __stdcall NtUserGetRegisteredRawInputDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserGetRegisteredRawInputDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4526
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetRegisteredRawInputDevices ENDP


; ULONG __stdcall NtUserGetScrollBarInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserGetScrollBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4527
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetScrollBarInfo ENDP


; ULONG __stdcall NtUserGetSystemMenu( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetSystemMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4528
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetSystemMenu ENDP


; ULONG __stdcall NtUserGetThreadDesktop( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetThreadDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4529
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetThreadDesktop ENDP


; ULONG __stdcall NtUserGetThreadState( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserGetThreadState PROC STDCALL arg_01:DWORD

	mov eax , 4530
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetThreadState ENDP


; ULONG __stdcall NtUserGetTitleBarInfo( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetTitleBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4531
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetTitleBarInfo ENDP


; ULONG __stdcall NtUserGetUpdateRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserGetUpdateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4532
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetUpdateRect ENDP


; ULONG __stdcall NtUserGetUpdateRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserGetUpdateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4533
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetUpdateRgn ENDP


; ULONG __stdcall NtUserGetWindowDC( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserGetWindowDC PROC STDCALL arg_01:DWORD

	mov eax , 4534
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetWindowDC ENDP


; ULONG __stdcall NtUserGetWindowPlacement( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetWindowPlacement PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4535
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetWindowPlacement ENDP


; ULONG __stdcall NtUserGetWOWClass( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserGetWOWClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4536
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetWOWClass ENDP


; ULONG __stdcall NtUserHardErrorControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserHardErrorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4537
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserHardErrorControl ENDP


; ULONG __stdcall NtUserHideCaret( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserHideCaret PROC STDCALL arg_01:DWORD

	mov eax , 4538
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserHideCaret ENDP


; ULONG __stdcall NtUserHiliteMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserHiliteMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4539
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserHiliteMenuItem ENDP


; ULONG __stdcall NtUserImpersonateDdeClientWindow( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserImpersonateDdeClientWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4540
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserImpersonateDdeClientWindow ENDP


; ULONG __stdcall NtUserInitialize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserInitialize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4541
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserInitialize ENDP


; ULONG __stdcall NtUserInitializeClientPfnArrays( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserInitializeClientPfnArrays PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4542
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserInitializeClientPfnArrays ENDP


; ULONG __stdcall NtUserInitTask( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_5_2_3790_sp1_windows_2003_NtUserInitTask PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4543
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserInitTask ENDP


; ULONG __stdcall NtUserInternalGetWindowText( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserInternalGetWindowText PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4544
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserInternalGetWindowText ENDP


; ULONG __stdcall NtUserInvalidateRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserInvalidateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4545
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserInvalidateRect ENDP


; ULONG __stdcall NtUserInvalidateRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserInvalidateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4546
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserInvalidateRgn ENDP


; ULONG __stdcall NtUserIsClipboardFormatAvailable( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserIsClipboardFormatAvailable PROC STDCALL arg_01:DWORD

	mov eax , 4547
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserIsClipboardFormatAvailable ENDP


; ULONG __stdcall NtUserKillTimer( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserKillTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4548
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserKillTimer ENDP


; ULONG __stdcall NtUserLoadKeyboardLayoutEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtUserLoadKeyboardLayoutEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4549
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserLoadKeyboardLayoutEx ENDP


; ULONG __stdcall NtUserLockWindowStation( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserLockWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4550
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserLockWindowStation ENDP


; ULONG __stdcall NtUserLockWindowUpdate( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserLockWindowUpdate PROC STDCALL arg_01:DWORD

	mov eax , 4551
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserLockWindowUpdate ENDP


; ULONG __stdcall NtUserLockWorkStation( );
_5_2_3790_sp1_windows_2003_NtUserLockWorkStation PROC STDCALL

	mov eax , 4552
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserLockWorkStation ENDP


; ULONG __stdcall NtUserMapVirtualKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserMapVirtualKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4553
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserMapVirtualKeyEx ENDP


; ULONG __stdcall NtUserMenuItemFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserMenuItemFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4554
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserMenuItemFromPoint ENDP


; ULONG __stdcall NtUserMessageCall( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtUserMessageCall PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4555
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserMessageCall ENDP


; ULONG __stdcall NtUserMinMaximize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserMinMaximize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4556
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserMinMaximize ENDP


; ULONG __stdcall NtUserMNDragLeave( );
_5_2_3790_sp1_windows_2003_NtUserMNDragLeave PROC STDCALL

	mov eax , 4557
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserMNDragLeave ENDP


; ULONG __stdcall NtUserMNDragOver( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserMNDragOver PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4558
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserMNDragOver ENDP


; ULONG __stdcall NtUserModifyUserStartupInfoFlags( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserModifyUserStartupInfoFlags PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4559
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserModifyUserStartupInfoFlags ENDP


; ULONG __stdcall NtUserMoveWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtUserMoveWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4560
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserMoveWindow ENDP


; ULONG __stdcall NtUserNotifyIMEStatus( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserNotifyIMEStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4561
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserNotifyIMEStatus ENDP


; ULONG __stdcall NtUserNotifyProcessCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserNotifyProcessCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4562
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserNotifyProcessCreate ENDP


; ULONG __stdcall NtUserNotifyWinEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserNotifyWinEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4563
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserNotifyWinEvent ENDP


; ULONG __stdcall NtUserOpenClipboard( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserOpenClipboard PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4564
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserOpenClipboard ENDP


; ULONG __stdcall NtUserOpenDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserOpenDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4565
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserOpenDesktop ENDP


; ULONG __stdcall NtUserOpenInputDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserOpenInputDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4566
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserOpenInputDesktop ENDP


; ULONG __stdcall NtUserOpenWindowStation( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserOpenWindowStation PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4567
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserOpenWindowStation ENDP


; ULONG __stdcall NtUserPaintDesktop( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserPaintDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4568
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserPaintDesktop ENDP


; ULONG __stdcall NtUserPeekMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtUserPeekMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4569
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserPeekMessage ENDP


; ULONG __stdcall NtUserPostMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserPostMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4570
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserPostMessage ENDP


; ULONG __stdcall NtUserPostThreadMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserPostThreadMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4571
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserPostThreadMessage ENDP


; ULONG __stdcall NtUserPrintWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserPrintWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4572
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserPrintWindow ENDP


; ULONG __stdcall NtUserProcessConnect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserProcessConnect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4573
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserProcessConnect ENDP


; ULONG __stdcall NtUserQueryInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserQueryInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4574
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserQueryInformationThread ENDP


; ULONG __stdcall NtUserQueryInputContext( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserQueryInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4575
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserQueryInputContext ENDP


; ULONG __stdcall NtUserQuerySendMessage( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserQuerySendMessage PROC STDCALL arg_01:DWORD

	mov eax , 4576
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserQuerySendMessage ENDP


; ULONG __stdcall NtUserQueryWindow( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserQueryWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4577
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserQueryWindow ENDP


; ULONG __stdcall NtUserRealChildWindowFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserRealChildWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4578
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRealChildWindowFromPoint ENDP


; ULONG __stdcall NtUserRealInternalGetMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtUserRealInternalGetMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4579
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRealInternalGetMessage ENDP


; ULONG __stdcall NtUserRealWaitMessageEx( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserRealWaitMessageEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4580
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRealWaitMessageEx ENDP


; ULONG __stdcall NtUserRedrawWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserRedrawWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4581
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRedrawWindow ENDP


; ULONG __stdcall NtUserRegisterClassExWOW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtUserRegisterClassExWOW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4582
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRegisterClassExWOW ENDP


; ULONG __stdcall NtUserRegisterUserApiHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserRegisterUserApiHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4583
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRegisterUserApiHook ENDP


; ULONG __stdcall NtUserRegisterHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserRegisterHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4584
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRegisterHotKey ENDP


; ULONG __stdcall NtUserRegisterRawInputDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserRegisterRawInputDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4585
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRegisterRawInputDevices ENDP


; ULONG __stdcall NtUserRegisterTasklist( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserRegisterTasklist PROC STDCALL arg_01:DWORD

	mov eax , 4586
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRegisterTasklist ENDP


; ULONG __stdcall NtUserRegisterWindowMessage( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserRegisterWindowMessage PROC STDCALL arg_01:DWORD

	mov eax , 4587
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRegisterWindowMessage ENDP


; ULONG __stdcall NtUserRemoveMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserRemoveMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4588
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRemoveMenu ENDP


; ULONG __stdcall NtUserRemoveProp( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserRemoveProp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4589
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRemoveProp ENDP


; ULONG __stdcall NtUserResolveDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserResolveDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4590
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserResolveDesktop ENDP


; ULONG __stdcall NtUserResolveDesktopForWOW( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserResolveDesktopForWOW PROC STDCALL arg_01:DWORD

	mov eax , 4591
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserResolveDesktopForWOW ENDP


; ULONG __stdcall NtUserSBGetParms( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSBGetParms PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4592
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSBGetParms ENDP


; ULONG __stdcall NtUserScrollDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtUserScrollDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4593
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserScrollDC ENDP


; ULONG __stdcall NtUserScrollWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_2_3790_sp1_windows_2003_NtUserScrollWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4594
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserScrollWindowEx ENDP


; ULONG __stdcall NtUserSelectPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserSelectPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4595
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSelectPalette ENDP


; ULONG __stdcall NtUserSendInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserSendInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4596
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSendInput ENDP


; ULONG __stdcall NtUserSetActiveWindow( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserSetActiveWindow PROC STDCALL arg_01:DWORD

	mov eax , 4597
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetActiveWindow ENDP


; ULONG __stdcall NtUserSetAppImeLevel( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserSetAppImeLevel PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4598
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetAppImeLevel ENDP


; ULONG __stdcall NtUserSetCapture( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserSetCapture PROC STDCALL arg_01:DWORD

	mov eax , 4599
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetCapture ENDP


; ULONG __stdcall NtUserSetClassLong( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSetClassLong PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4600
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetClassLong ENDP


; ULONG __stdcall NtUserSetClassWord( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserSetClassWord PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4601
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetClassWord ENDP


; ULONG __stdcall NtUserSetClipboardData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserSetClipboardData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4602
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetClipboardData ENDP


; ULONG __stdcall NtUserSetClipboardViewer( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserSetClipboardViewer PROC STDCALL arg_01:DWORD

	mov eax , 4603
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetClipboardViewer ENDP


; ULONG __stdcall NtUserSetConsoleReserveKeys( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserSetConsoleReserveKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4604
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetConsoleReserveKeys ENDP


; ULONG __stdcall NtUserSetCursor( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserSetCursor PROC STDCALL arg_01:DWORD

	mov eax , 4605
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetCursor ENDP


; ULONG __stdcall NtUserSetCursorContents( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserSetCursorContents PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4606
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetCursorContents ENDP


; ULONG __stdcall NtUserSetCursorIconData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSetCursorIconData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4607
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetCursorIconData ENDP


; ULONG __stdcall NtUserSetFocus( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserSetFocus PROC STDCALL arg_01:DWORD

	mov eax , 4608
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetFocus ENDP


; ULONG __stdcall NtUserSetImeHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtUserSetImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4609
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetImeHotKey ENDP


; ULONG __stdcall NtUserSetImeInfoEx( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserSetImeInfoEx PROC STDCALL arg_01:DWORD

	mov eax , 4610
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetImeInfoEx ENDP


; ULONG __stdcall NtUserSetImeOwnerWindow( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserSetImeOwnerWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4611
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetImeOwnerWindow ENDP


; ULONG __stdcall NtUserSetInformationProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSetInformationProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4612
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetInformationProcess ENDP


; ULONG __stdcall NtUserSetInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSetInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4613
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetInformationThread ENDP


; ULONG __stdcall NtUserSetInternalWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSetInternalWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4614
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetInternalWindowPos ENDP


; ULONG __stdcall NtUserSetKeyboardState( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserSetKeyboardState PROC STDCALL arg_01:DWORD

	mov eax , 4615
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetKeyboardState ENDP


; ULONG __stdcall NtUserSetLogonNotifyWindow( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserSetLogonNotifyWindow PROC STDCALL arg_01:DWORD

	mov eax , 4616
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetLogonNotifyWindow ENDP


; ULONG __stdcall NtUserSetMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserSetMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4617
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetMenu ENDP


; ULONG __stdcall NtUserSetMenuContextHelpId( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserSetMenuContextHelpId PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4618
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetMenuContextHelpId ENDP


; ULONG __stdcall NtUserSetMenuDefaultItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserSetMenuDefaultItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4619
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetMenuDefaultItem ENDP


; ULONG __stdcall NtUserSetMenuFlagRtoL( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserSetMenuFlagRtoL PROC STDCALL arg_01:DWORD

	mov eax , 4620
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetMenuFlagRtoL ENDP


; ULONG __stdcall NtUserSetObjectInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSetObjectInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4621
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetObjectInformation ENDP


; ULONG __stdcall NtUserSetParent( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserSetParent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4622
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetParent ENDP


; ULONG __stdcall NtUserSetProcessWindowStation( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserSetProcessWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4623
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetProcessWindowStation ENDP


; ULONG __stdcall NtUserSetProp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserSetProp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4624
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetProp ENDP


; ULONG __stdcall NtUserSetScrollInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSetScrollInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4625
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetScrollInfo ENDP


; ULONG __stdcall NtUserSetShellWindowEx( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserSetShellWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4626
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetShellWindowEx ENDP


; ULONG __stdcall NtUserSetSysColors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSetSysColors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4627
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetSysColors ENDP


; ULONG __stdcall NtUserSetSystemCursor( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserSetSystemCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4628
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetSystemCursor ENDP


; ULONG __stdcall NtUserSetSystemMenu( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserSetSystemMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4629
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetSystemMenu ENDP


; ULONG __stdcall NtUserSetSystemTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSetSystemTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4630
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetSystemTimer ENDP


; ULONG __stdcall NtUserSetThreadDesktop( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserSetThreadDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4631
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetThreadDesktop ENDP


; ULONG __stdcall NtUserSetThreadLayoutHandles( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserSetThreadLayoutHandles PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4632
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetThreadLayoutHandles ENDP


; ULONG __stdcall NtUserSetThreadState( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserSetThreadState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4633
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetThreadState ENDP


; ULONG __stdcall NtUserSetTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSetTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4634
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetTimer ENDP


; ULONG __stdcall NtUserSetWindowFNID( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserSetWindowFNID PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4635
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetWindowFNID ENDP


; ULONG __stdcall NtUserSetWindowLong( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSetWindowLong PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4636
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetWindowLong ENDP


; ULONG __stdcall NtUserSetWindowPlacement( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserSetWindowPlacement PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4637
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetWindowPlacement ENDP


; ULONG __stdcall NtUserSetWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtUserSetWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4638
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetWindowPos ENDP


; ULONG __stdcall NtUserSetWindowRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserSetWindowRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4639
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetWindowRgn ENDP


; ULONG __stdcall NtUserSetWindowsHookAW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserSetWindowsHookAW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4640
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetWindowsHookAW ENDP


; ULONG __stdcall NtUserSetWindowsHookEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtUserSetWindowsHookEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4641
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetWindowsHookEx ENDP


; ULONG __stdcall NtUserSetWindowStationUser( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSetWindowStationUser PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4642
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetWindowStationUser ENDP


; ULONG __stdcall NtUserSetWindowWord( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserSetWindowWord PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4643
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetWindowWord ENDP


; ULONG __stdcall NtUserSetWinEventHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_2_3790_sp1_windows_2003_NtUserSetWinEventHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4644
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetWinEventHook ENDP


; ULONG __stdcall NtUserShowCaret( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserShowCaret PROC STDCALL arg_01:DWORD

	mov eax , 4645
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserShowCaret ENDP


; ULONG __stdcall NtUserShowScrollBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserShowScrollBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4646
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserShowScrollBar ENDP


; ULONG __stdcall NtUserShowWindow( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserShowWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4647
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserShowWindow ENDP


; ULONG __stdcall NtUserShowWindowAsync( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserShowWindowAsync PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4648
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserShowWindowAsync ENDP


; ULONG __stdcall NtUserSoundSentry( );
_5_2_3790_sp1_windows_2003_NtUserSoundSentry PROC STDCALL

	mov eax , 4649
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSoundSentry ENDP


; ULONG __stdcall NtUserSwitchDesktop( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserSwitchDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4650
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSwitchDesktop ENDP


; ULONG __stdcall NtUserSystemParametersInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSystemParametersInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4651
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSystemParametersInfo ENDP


; ULONG __stdcall NtUserTestForInteractiveUser( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserTestForInteractiveUser PROC STDCALL arg_01:DWORD

	mov eax , 4652
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserTestForInteractiveUser ENDP


; ULONG __stdcall NtUserThunkedMenuInfo( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserThunkedMenuInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4653
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserThunkedMenuInfo ENDP


; ULONG __stdcall NtUserThunkedMenuItemInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtUserThunkedMenuItemInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4654
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserThunkedMenuItemInfo ENDP


; ULONG __stdcall NtUserToUnicodeEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtUserToUnicodeEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4655
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserToUnicodeEx ENDP


; ULONG __stdcall NtUserTrackMouseEvent( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserTrackMouseEvent PROC STDCALL arg_01:DWORD

	mov eax , 4656
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserTrackMouseEvent ENDP


; ULONG __stdcall NtUserTrackPopupMenuEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtUserTrackPopupMenuEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4657
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserTrackPopupMenuEx ENDP


; ULONG __stdcall NtUserCalcMenuBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtUserCalcMenuBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4658
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCalcMenuBar ENDP


; ULONG __stdcall NtUserPaintMenuBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtUserPaintMenuBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4659
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserPaintMenuBar ENDP


; ULONG __stdcall NtUserTranslateAccelerator( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserTranslateAccelerator PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4660
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserTranslateAccelerator ENDP


; ULONG __stdcall NtUserTranslateMessage( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserTranslateMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4661
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserTranslateMessage ENDP


; ULONG __stdcall NtUserUnhookWindowsHookEx( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserUnhookWindowsHookEx PROC STDCALL arg_01:DWORD

	mov eax , 4662
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserUnhookWindowsHookEx ENDP


; ULONG __stdcall NtUserUnhookWinEvent( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserUnhookWinEvent PROC STDCALL arg_01:DWORD

	mov eax , 4663
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserUnhookWinEvent ENDP


; ULONG __stdcall NtUserUnloadKeyboardLayout( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserUnloadKeyboardLayout PROC STDCALL arg_01:DWORD

	mov eax , 4664
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserUnloadKeyboardLayout ENDP


; ULONG __stdcall NtUserUnlockWindowStation( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserUnlockWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4665
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserUnlockWindowStation ENDP


; ULONG __stdcall NtUserUnregisterClass( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserUnregisterClass PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4666
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserUnregisterClass ENDP


; ULONG __stdcall NtUserUnregisterUserApiHook( );
_5_2_3790_sp1_windows_2003_NtUserUnregisterUserApiHook PROC STDCALL

	mov eax , 4667
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserUnregisterUserApiHook ENDP


; ULONG __stdcall NtUserUnregisterHotKey( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserUnregisterHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4668
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserUnregisterHotKey ENDP


; ULONG __stdcall NtUserUpdateInputContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserUpdateInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4669
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserUpdateInputContext ENDP


; ULONG __stdcall NtUserUpdateInstance( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserUpdateInstance PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4670
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserUpdateInstance ENDP


; ULONG __stdcall NtUserUpdateLayeredWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_2_3790_sp1_windows_2003_NtUserUpdateLayeredWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4671
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserUpdateLayeredWindow ENDP


; ULONG __stdcall NtUserGetLayeredWindowAttributes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserGetLayeredWindowAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4672
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserGetLayeredWindowAttributes ENDP


; ULONG __stdcall NtUserSetLayeredWindowAttributes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserSetLayeredWindowAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4673
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserSetLayeredWindowAttributes ENDP


; ULONG __stdcall NtUserUpdatePerUserSystemParameters( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserUpdatePerUserSystemParameters PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4674
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserUpdatePerUserSystemParameters ENDP


; ULONG __stdcall NtUserUserHandleGrantAccess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserUserHandleGrantAccess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4675
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserUserHandleGrantAccess ENDP


; ULONG __stdcall NtUserValidateHandleSecure( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserValidateHandleSecure PROC STDCALL arg_01:DWORD

	mov eax , 4676
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserValidateHandleSecure ENDP


; ULONG __stdcall NtUserValidateRect( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserValidateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4677
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserValidateRect ENDP


; ULONG __stdcall NtUserValidateTimerCallback( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserValidateTimerCallback PROC STDCALL arg_01:DWORD

	mov eax , 4678
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserValidateTimerCallback ENDP


; ULONG __stdcall NtUserVkKeyScanEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserVkKeyScanEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4679
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserVkKeyScanEx ENDP


; ULONG __stdcall NtUserWaitForInputIdle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserWaitForInputIdle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4680
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserWaitForInputIdle ENDP


; ULONG __stdcall NtUserWaitForMsgAndEvent( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtUserWaitForMsgAndEvent PROC STDCALL arg_01:DWORD

	mov eax , 4681
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserWaitForMsgAndEvent ENDP


; ULONG __stdcall NtUserWaitMessage( );
_5_2_3790_sp1_windows_2003_NtUserWaitMessage PROC STDCALL

	mov eax , 4682
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserWaitMessage ENDP


; ULONG __stdcall NtUserWin32PoolAllocationStats( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtUserWin32PoolAllocationStats PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4683
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserWin32PoolAllocationStats ENDP


; ULONG __stdcall NtUserWindowFromPoint( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtUserWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4684
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserWindowFromPoint ENDP


; ULONG __stdcall NtUserYieldTask( );
_5_2_3790_sp1_windows_2003_NtUserYieldTask PROC STDCALL

	mov eax , 4685
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserYieldTask ENDP


; ULONG __stdcall NtUserRemoteConnect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserRemoteConnect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4686
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRemoteConnect ENDP


; ULONG __stdcall NtUserRemoteRedrawRectangle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtUserRemoteRedrawRectangle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4687
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRemoteRedrawRectangle ENDP


; ULONG __stdcall NtUserRemoteRedrawScreen( );
_5_2_3790_sp1_windows_2003_NtUserRemoteRedrawScreen PROC STDCALL

	mov eax , 4688
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRemoteRedrawScreen ENDP


; ULONG __stdcall NtUserRemoteStopScreenUpdates( );
_5_2_3790_sp1_windows_2003_NtUserRemoteStopScreenUpdates PROC STDCALL

	mov eax , 4689
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserRemoteStopScreenUpdates ENDP


; ULONG __stdcall NtUserCtxDisplayIOCtl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtUserCtxDisplayIOCtl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4690
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtUserCtxDisplayIOCtl ENDP


; ULONG __stdcall NtGdiEngAssociateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiEngAssociateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4691
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngAssociateSurface ENDP


; ULONG __stdcall NtGdiEngCreateBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiEngCreateBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4692
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngCreateBitmap ENDP


; ULONG __stdcall NtGdiEngCreateDeviceSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiEngCreateDeviceSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4693
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngCreateDeviceSurface ENDP


; ULONG __stdcall NtGdiEngCreateDeviceBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiEngCreateDeviceBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4694
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngCreateDeviceBitmap ENDP


; ULONG __stdcall NtGdiEngCreatePalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiEngCreatePalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4695
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngCreatePalette ENDP


; ULONG __stdcall NtGdiEngComputeGlyphSet( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiEngComputeGlyphSet PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4696
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngComputeGlyphSet ENDP


; ULONG __stdcall NtGdiEngCopyBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiEngCopyBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4697
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngCopyBits ENDP


; ULONG __stdcall NtGdiEngDeletePalette( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiEngDeletePalette PROC STDCALL arg_01:DWORD

	mov eax , 4698
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngDeletePalette ENDP


; ULONG __stdcall NtGdiEngDeleteSurface( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiEngDeleteSurface PROC STDCALL arg_01:DWORD

	mov eax , 4699
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngDeleteSurface ENDP


; ULONG __stdcall NtGdiEngEraseSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiEngEraseSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4700
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngEraseSurface ENDP


; ULONG __stdcall NtGdiEngUnlockSurface( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiEngUnlockSurface PROC STDCALL arg_01:DWORD

	mov eax , 4701
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngUnlockSurface ENDP


; ULONG __stdcall NtGdiEngLockSurface( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiEngLockSurface PROC STDCALL arg_01:DWORD

	mov eax , 4702
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngLockSurface ENDP


; ULONG __stdcall NtGdiEngBitBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_2_3790_sp1_windows_2003_NtGdiEngBitBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4703
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngBitBlt ENDP


; ULONG __stdcall NtGdiEngStretchBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_2_3790_sp1_windows_2003_NtGdiEngStretchBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4704
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngStretchBlt ENDP


; ULONG __stdcall NtGdiEngPlgBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_5_2_3790_sp1_windows_2003_NtGdiEngPlgBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4705
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngPlgBlt ENDP


; ULONG __stdcall NtGdiEngMarkBandingSurface( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiEngMarkBandingSurface PROC STDCALL arg_01:DWORD

	mov eax , 4706
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngMarkBandingSurface ENDP


; ULONG __stdcall NtGdiEngStrokePath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_2_3790_sp1_windows_2003_NtGdiEngStrokePath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4707
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngStrokePath ENDP


; ULONG __stdcall NtGdiEngFillPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtGdiEngFillPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4708
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngFillPath ENDP


; ULONG __stdcall NtGdiEngStrokeAndFillPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_2_3790_sp1_windows_2003_NtGdiEngStrokeAndFillPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4709
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngStrokeAndFillPath ENDP


; ULONG __stdcall NtGdiEngPaint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiEngPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4710
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngPaint ENDP


; ULONG __stdcall NtGdiEngLineTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_5_2_3790_sp1_windows_2003_NtGdiEngLineTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4711
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngLineTo ENDP


; ULONG __stdcall NtGdiEngAlphaBlend( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_5_2_3790_sp1_windows_2003_NtGdiEngAlphaBlend PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4712
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngAlphaBlend ENDP


; ULONG __stdcall NtGdiEngGradientFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_2_3790_sp1_windows_2003_NtGdiEngGradientFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4713
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngGradientFill ENDP


; ULONG __stdcall NtGdiEngTransparentBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_5_2_3790_sp1_windows_2003_NtGdiEngTransparentBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4714
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngTransparentBlt ENDP


; ULONG __stdcall NtGdiEngTextOut( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_5_2_3790_sp1_windows_2003_NtGdiEngTextOut PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4715
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngTextOut ENDP


; ULONG __stdcall NtGdiEngStretchBltROP( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_5_2_3790_sp1_windows_2003_NtGdiEngStretchBltROP PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 4716
	call _label_sysenter
	ret 52

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngStretchBltROP ENDP


; ULONG __stdcall NtGdiXLATEOBJ_cGetPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiXLATEOBJ_cGetPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4717
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiXLATEOBJ_cGetPalette ENDP


; ULONG __stdcall NtGdiXLATEOBJ_iXlate( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiXLATEOBJ_iXlate PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4718
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiXLATEOBJ_iXlate ENDP


; ULONG __stdcall NtGdiXLATEOBJ_hGetColorTransform( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiXLATEOBJ_hGetColorTransform PROC STDCALL arg_01:DWORD

	mov eax , 4719
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiXLATEOBJ_hGetColorTransform ENDP


; ULONG __stdcall NtGdiCLIPOBJ_bEnum( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiCLIPOBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4720
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCLIPOBJ_bEnum ENDP


; ULONG __stdcall NtGdiCLIPOBJ_cEnumStart( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiCLIPOBJ_cEnumStart PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4721
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCLIPOBJ_cEnumStart ENDP


; ULONG __stdcall NtGdiCLIPOBJ_ppoGetPath( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiCLIPOBJ_ppoGetPath PROC STDCALL arg_01:DWORD

	mov eax , 4722
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiCLIPOBJ_ppoGetPath ENDP


; ULONG __stdcall NtGdiEngDeletePath( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiEngDeletePath PROC STDCALL arg_01:DWORD

	mov eax , 4723
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngDeletePath ENDP


; ULONG __stdcall NtGdiEngCreateClip( );
_5_2_3790_sp1_windows_2003_NtGdiEngCreateClip PROC STDCALL

	mov eax , 4724
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngCreateClip ENDP


; ULONG __stdcall NtGdiEngDeleteClip( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiEngDeleteClip PROC STDCALL arg_01:DWORD

	mov eax , 4725
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngDeleteClip ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_ulGetBrushColor( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiBRUSHOBJ_ulGetBrushColor PROC STDCALL arg_01:DWORD

	mov eax , 4726
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiBRUSHOBJ_ulGetBrushColor ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_pvAllocRbrush( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiBRUSHOBJ_pvAllocRbrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4727
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiBRUSHOBJ_pvAllocRbrush ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_pvGetRbrush( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiBRUSHOBJ_pvGetRbrush PROC STDCALL arg_01:DWORD

	mov eax , 4728
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiBRUSHOBJ_pvGetRbrush ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_hGetColorTransform( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiBRUSHOBJ_hGetColorTransform PROC STDCALL arg_01:DWORD

	mov eax , 4729
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiBRUSHOBJ_hGetColorTransform ENDP


; ULONG __stdcall NtGdiXFORMOBJ_bApplyXform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiXFORMOBJ_bApplyXform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4730
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiXFORMOBJ_bApplyXform ENDP


; ULONG __stdcall NtGdiXFORMOBJ_iGetXform( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiXFORMOBJ_iGetXform PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4731
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiXFORMOBJ_iGetXform ENDP


; ULONG __stdcall NtGdiFONTOBJ_vGetInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_vGetInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4732
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_vGetInfo ENDP


; ULONG __stdcall NtGdiFONTOBJ_pxoGetXform( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_pxoGetXform PROC STDCALL arg_01:DWORD

	mov eax , 4733
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_pxoGetXform ENDP


; ULONG __stdcall NtGdiFONTOBJ_cGetGlyphs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_cGetGlyphs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4734
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_cGetGlyphs ENDP


; ULONG __stdcall NtGdiFONTOBJ_pifi( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_pifi PROC STDCALL arg_01:DWORD

	mov eax , 4735
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_pifi ENDP


; ULONG __stdcall NtGdiFONTOBJ_pfdg( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_pfdg PROC STDCALL arg_01:DWORD

	mov eax , 4736
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_pfdg ENDP


; ULONG __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_pQueryGlyphAttrs PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4737
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_pQueryGlyphAttrs ENDP


; ULONG __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_pvTrueTypeFontFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4738
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_pvTrueTypeFontFile ENDP


; ULONG __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_cGetAllGlyphHandles PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4739
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiFONTOBJ_cGetAllGlyphHandles ENDP


; ULONG __stdcall NtGdiSTROBJ_bEnum( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiSTROBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4740
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSTROBJ_bEnum ENDP


; ULONG __stdcall NtGdiSTROBJ_bEnumPositionsOnly( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiSTROBJ_bEnumPositionsOnly PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4741
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSTROBJ_bEnumPositionsOnly ENDP


; ULONG __stdcall NtGdiSTROBJ_bGetAdvanceWidths( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiSTROBJ_bGetAdvanceWidths PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4742
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSTROBJ_bGetAdvanceWidths ENDP


; ULONG __stdcall NtGdiSTROBJ_vEnumStart( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiSTROBJ_vEnumStart PROC STDCALL arg_01:DWORD

	mov eax , 4743
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSTROBJ_vEnumStart ENDP


; ULONG __stdcall NtGdiSTROBJ_dwGetCodePage( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiSTROBJ_dwGetCodePage PROC STDCALL arg_01:DWORD

	mov eax , 4744
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSTROBJ_dwGetCodePage ENDP


; ULONG __stdcall NtGdiPATHOBJ_vGetBounds( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiPATHOBJ_vGetBounds PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4745
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiPATHOBJ_vGetBounds ENDP


; ULONG __stdcall NtGdiPATHOBJ_bEnum( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiPATHOBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4746
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiPATHOBJ_bEnum ENDP


; ULONG __stdcall NtGdiPATHOBJ_vEnumStart( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiPATHOBJ_vEnumStart PROC STDCALL arg_01:DWORD

	mov eax , 4747
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiPATHOBJ_vEnumStart ENDP


; ULONG __stdcall NtGdiPATHOBJ_vEnumStartClipLines( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiPATHOBJ_vEnumStartClipLines PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4748
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiPATHOBJ_vEnumStartClipLines ENDP


; ULONG __stdcall NtGdiPATHOBJ_bEnumClipLines( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiPATHOBJ_bEnumClipLines PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4749
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiPATHOBJ_bEnumClipLines ENDP


; ULONG __stdcall NtGdiGetDhpdev( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiGetDhpdev PROC STDCALL arg_01:DWORD

	mov eax , 4750
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiGetDhpdev ENDP


; ULONG __stdcall NtGdiEngCheckAbort( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiEngCheckAbort PROC STDCALL arg_01:DWORD

	mov eax , 4751
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiEngCheckAbort ENDP


; ULONG __stdcall NtGdiHT_Get8BPPFormatPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiHT_Get8BPPFormatPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4752
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiHT_Get8BPPFormatPalette ENDP


; ULONG __stdcall NtGdiHT_Get8BPPMaskPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_5_2_3790_sp1_windows_2003_NtGdiHT_Get8BPPMaskPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4753
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiHT_Get8BPPMaskPalette ENDP


; ULONG __stdcall NtGdiUpdateTransform( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiUpdateTransform PROC STDCALL arg_01:DWORD

	mov eax , 4754
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiUpdateTransform ENDP


; ULONG __stdcall NtGdiSetPUMPDOBJ( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_5_2_3790_sp1_windows_2003_NtGdiSetPUMPDOBJ PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4755
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiSetPUMPDOBJ ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_DeleteRbrush( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_NtGdiBRUSHOBJ_DeleteRbrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4756
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiBRUSHOBJ_DeleteRbrush ENDP


; ULONG __stdcall NtGdiUnmapMemFont( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_NtGdiUnmapMemFont PROC STDCALL arg_01:DWORD

	mov eax , 4757
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiUnmapMemFont ENDP


; ULONG __stdcall NtGdiDrawStream( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_5_2_3790_sp1_windows_2003_NtGdiDrawStream PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4758
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_NtGdiDrawStream ENDP


; ULONG __stdcall UMPDDrvQuerySpoolType( ULONG arg_01 , ULONG arg_02 );
_5_2_3790_sp1_windows_2003_UMPDDrvQuerySpoolType PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4759
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_UMPDDrvQuerySpoolType ENDP


; ULONG __stdcall DefaultHTCallBack( ULONG arg_01 );
_5_2_3790_sp1_windows_2003_DefaultHTCallBack PROC STDCALL arg_01:DWORD

	mov eax , 4760
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_5_2_3790_sp1_windows_2003_DefaultHTCallBack ENDP


