; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; shadowssdt asm stub for 5.2.3790-sp2-windows-2003 i386

.686
.mmx
.xmm
.model flat,stdcall

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG __stdcall NtGdiAbortDoc( ULONG arg_01 );
NtGdiAbortDoc PROC STDCALL arg_01:DWORD

	mov eax , 4096
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiAbortDoc ENDP


; ULONG __stdcall NtGdiAbortPath( ULONG arg_01 );
NtGdiAbortPath PROC STDCALL arg_01:DWORD

	mov eax , 4097
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiAbortPath ENDP


; ULONG __stdcall NtGdiAddFontResourceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiAddFontResourceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4098
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiAddFontResourceW ENDP


; ULONG __stdcall NtGdiAddRemoteFontToDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiAddRemoteFontToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4099
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiAddRemoteFontToDC ENDP


; ULONG __stdcall NtGdiAddFontMemResourceEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiAddFontMemResourceEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4100
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiAddFontMemResourceEx ENDP


; ULONG __stdcall NtGdiRemoveMergeFont( ULONG arg_01 , ULONG arg_02 );
NtGdiRemoveMergeFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4101
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiRemoveMergeFont ENDP


; ULONG __stdcall NtGdiAddRemoteMMInstanceToDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiAddRemoteMMInstanceToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4102
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiAddRemoteMMInstanceToDC ENDP


; ULONG __stdcall NtGdiAlphaBlend( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
NtGdiAlphaBlend PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4103
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiAlphaBlend ENDP


; ULONG __stdcall NtGdiAngleArc( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiAngleArc PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4104
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiAngleArc ENDP


; ULONG __stdcall NtGdiAnyLinkedFonts( );
NtGdiAnyLinkedFonts PROC STDCALL

	mov eax , 4105
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiAnyLinkedFonts ENDP


; ULONG __stdcall NtGdiFontIsLinked( ULONG arg_01 );
NtGdiFontIsLinked PROC STDCALL arg_01:DWORD

	mov eax , 4106
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFontIsLinked ENDP


; ULONG __stdcall NtGdiArcInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtGdiArcInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4107
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiArcInternal ENDP


; ULONG __stdcall NtGdiBeginPath( ULONG arg_01 );
NtGdiBeginPath PROC STDCALL arg_01:DWORD

	mov eax , 4108
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiBeginPath ENDP


; ULONG __stdcall NtGdiBitBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtGdiBitBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4109
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiBitBlt ENDP


; ULONG __stdcall NtGdiCancelDC( ULONG arg_01 );
NtGdiCancelDC PROC STDCALL arg_01:DWORD

	mov eax , 4110
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCancelDC ENDP


; ULONG __stdcall NtGdiCheckBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtGdiCheckBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4111
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCheckBitmapBits ENDP


; ULONG __stdcall NtGdiCloseFigure( ULONG arg_01 );
NtGdiCloseFigure PROC STDCALL arg_01:DWORD

	mov eax , 4112
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCloseFigure ENDP


; ULONG __stdcall NtGdiClearBitmapAttributes( ULONG arg_01 , ULONG arg_02 );
NtGdiClearBitmapAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4113
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiClearBitmapAttributes ENDP


; ULONG __stdcall NtGdiClearBrushAttributes( ULONG arg_01 , ULONG arg_02 );
NtGdiClearBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4114
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiClearBrushAttributes ENDP


; ULONG __stdcall NtGdiColorCorrectPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiColorCorrectPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4115
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiColorCorrectPalette ENDP


; ULONG __stdcall NtGdiCombineRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiCombineRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4116
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCombineRgn ENDP


; ULONG __stdcall NtGdiCombineTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiCombineTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4117
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCombineTransform ENDP


; ULONG __stdcall NtGdiComputeXformCoefficients( ULONG arg_01 );
NtGdiComputeXformCoefficients PROC STDCALL arg_01:DWORD

	mov eax , 4118
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiComputeXformCoefficients ENDP


; ULONG __stdcall NtGdiConsoleTextOut( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiConsoleTextOut PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4119
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiConsoleTextOut ENDP


; ULONG __stdcall NtGdiConvertMetafileRect( ULONG arg_01 , ULONG arg_02 );
NtGdiConvertMetafileRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4120
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiConvertMetafileRect ENDP


; ULONG __stdcall NtGdiCreateBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiCreateBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4121
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateBitmap ENDP


; ULONG __stdcall NtGdiCreateClientObj( ULONG arg_01 );
NtGdiCreateClientObj PROC STDCALL arg_01:DWORD

	mov eax , 4122
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateClientObj ENDP


; ULONG __stdcall NtGdiCreateColorSpace( ULONG arg_01 );
NtGdiCreateColorSpace PROC STDCALL arg_01:DWORD

	mov eax , 4123
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateColorSpace ENDP


; ULONG __stdcall NtGdiCreateColorTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtGdiCreateColorTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4124
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateColorTransform ENDP


; ULONG __stdcall NtGdiCreateCompatibleBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiCreateCompatibleBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4125
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateCompatibleBitmap ENDP


; ULONG __stdcall NtGdiCreateCompatibleDC( ULONG arg_01 );
NtGdiCreateCompatibleDC PROC STDCALL arg_01:DWORD

	mov eax , 4126
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateCompatibleDC ENDP


; ULONG __stdcall NtGdiCreateDIBBrush( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiCreateDIBBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4127
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateDIBBrush ENDP


; ULONG __stdcall NtGdiCreateDIBitmapInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtGdiCreateDIBitmapInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4128
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateDIBitmapInternal ENDP


; ULONG __stdcall NtGdiCreateDIBSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtGdiCreateDIBSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4129
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateDIBSection ENDP


; ULONG __stdcall NtGdiCreateEllipticRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiCreateEllipticRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4130
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateEllipticRgn ENDP


; ULONG __stdcall NtGdiCreateHalftonePalette( ULONG arg_01 );
NtGdiCreateHalftonePalette PROC STDCALL arg_01:DWORD

	mov eax , 4131
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateHalftonePalette ENDP


; ULONG __stdcall NtGdiCreateHatchBrushInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiCreateHatchBrushInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4132
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateHatchBrushInternal ENDP


; ULONG __stdcall NtGdiCreateMetafileDC( ULONG arg_01 );
NtGdiCreateMetafileDC PROC STDCALL arg_01:DWORD

	mov eax , 4133
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateMetafileDC ENDP


; ULONG __stdcall NtGdiCreatePaletteInternal( ULONG arg_01 , ULONG arg_02 );
NtGdiCreatePaletteInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4134
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreatePaletteInternal ENDP


; ULONG __stdcall NtGdiCreatePatternBrushInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiCreatePatternBrushInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4135
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreatePatternBrushInternal ENDP


; ULONG __stdcall NtGdiCreatePen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiCreatePen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4136
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreatePen ENDP


; ULONG __stdcall NtGdiCreateRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiCreateRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4137
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateRectRgn ENDP


; ULONG __stdcall NtGdiCreateRoundRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiCreateRoundRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4138
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateRoundRectRgn ENDP


; ULONG __stdcall NtGdiCreateServerMetaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiCreateServerMetaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4139
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateServerMetaFile ENDP


; ULONG __stdcall NtGdiCreateSolidBrush( ULONG arg_01 , ULONG arg_02 );
NtGdiCreateSolidBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4140
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCreateSolidBrush ENDP


; ULONG __stdcall NtGdiD3dContextCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiD3dContextCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4141
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiD3dContextCreate ENDP


; ULONG __stdcall NtGdiD3dContextDestroy( ULONG arg_01 );
NtGdiD3dContextDestroy PROC STDCALL arg_01:DWORD

	mov eax , 4142
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiD3dContextDestroy ENDP


; ULONG __stdcall NtGdiD3dContextDestroyAll( ULONG arg_01 );
NtGdiD3dContextDestroyAll PROC STDCALL arg_01:DWORD

	mov eax , 4143
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiD3dContextDestroyAll ENDP


; ULONG __stdcall NtGdiD3dValidateTextureStageState( ULONG arg_01 );
NtGdiD3dValidateTextureStageState PROC STDCALL arg_01:DWORD

	mov eax , 4144
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiD3dValidateTextureStageState ENDP


; ULONG __stdcall NtGdiD3dDrawPrimitives2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtGdiD3dDrawPrimitives2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4145
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiD3dDrawPrimitives2 ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4146
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiDdAddAttachedSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiDdAddAttachedSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4147
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdAddAttachedSurface ENDP


; ULONG __stdcall NtGdiDdAlphaBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiDdAlphaBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4148
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdAlphaBlt ENDP


; ULONG __stdcall NtGdiDdAttachSurface( ULONG arg_01 , ULONG arg_02 );
NtGdiDdAttachSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4149
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdAttachSurface ENDP


; ULONG __stdcall NtGdiDdBeginMoCompFrame( ULONG arg_01 , ULONG arg_02 );
NtGdiDdBeginMoCompFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4150
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdBeginMoCompFrame ENDP


; ULONG __stdcall NtGdiDdBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiDdBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4151
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdBlt ENDP


; ULONG __stdcall NtGdiDdCanCreateSurface( ULONG arg_01 , ULONG arg_02 );
NtGdiDdCanCreateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4152
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdCanCreateSurface ENDP


; ULONG __stdcall NtGdiDdCanCreateD3DBuffer( ULONG arg_01 , ULONG arg_02 );
NtGdiDdCanCreateD3DBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4153
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdCanCreateD3DBuffer ENDP


; ULONG __stdcall NtGdiDdColorControl( ULONG arg_01 , ULONG arg_02 );
NtGdiDdColorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4154
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdColorControl ENDP


; ULONG __stdcall NtGdiDdCreateDirectDrawObject( ULONG arg_01 );
NtGdiDdCreateDirectDrawObject PROC STDCALL arg_01:DWORD

	mov eax , 4155
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdCreateDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdCreateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtGdiDdCreateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4156
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdCreateSurface ENDP


; ULONG __stdcall NtGdiDdCreateD3DBuffer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtGdiDdCreateD3DBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4157
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdCreateD3DBuffer ENDP


; ULONG __stdcall NtGdiDdCreateMoComp( ULONG arg_01 , ULONG arg_02 );
NtGdiDdCreateMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4158
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdCreateMoComp ENDP


; ULONG __stdcall NtGdiDdCreateSurfaceObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiDdCreateSurfaceObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4159
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdCreateSurfaceObject ENDP


; ULONG __stdcall NtGdiDdDeleteDirectDrawObject( ULONG arg_01 );
NtGdiDdDeleteDirectDrawObject PROC STDCALL arg_01:DWORD

	mov eax , 4160
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdDeleteDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdDeleteSurfaceObject( ULONG arg_01 );
NtGdiDdDeleteSurfaceObject PROC STDCALL arg_01:DWORD

	mov eax , 4161
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdDeleteSurfaceObject ENDP


; ULONG __stdcall NtGdiDdDestroyMoComp( ULONG arg_01 , ULONG arg_02 );
NtGdiDdDestroyMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4162
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdDestroyMoComp ENDP


; ULONG __stdcall NtGdiDdDestroySurface( ULONG arg_01 , ULONG arg_02 );
NtGdiDdDestroySurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4163
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdDestroySurface ENDP


; ULONG __stdcall NtGdiDdDestroyD3DBuffer( ULONG arg_01 );
NtGdiDdDestroyD3DBuffer PROC STDCALL arg_01:DWORD

	mov eax , 4164
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdDestroyD3DBuffer ENDP


; ULONG __stdcall NtGdiDdEndMoCompFrame( ULONG arg_01 , ULONG arg_02 );
NtGdiDdEndMoCompFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4165
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdEndMoCompFrame ENDP


; ULONG __stdcall NtGdiDdFlip( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiDdFlip PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4166
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdFlip ENDP


; ULONG __stdcall NtGdiDdFlipToGDISurface( ULONG arg_01 , ULONG arg_02 );
NtGdiDdFlipToGDISurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4167
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdFlipToGDISurface ENDP


; ULONG __stdcall NtGdiDdGetAvailDriverMemory( ULONG arg_01 , ULONG arg_02 );
NtGdiDdGetAvailDriverMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4168
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdGetAvailDriverMemory ENDP


; ULONG __stdcall NtGdiDdGetBltStatus( ULONG arg_01 , ULONG arg_02 );
NtGdiDdGetBltStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4169
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdGetBltStatus ENDP


; ULONG __stdcall NtGdiDdGetDC( ULONG arg_01 , ULONG arg_02 );
NtGdiDdGetDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4170
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdGetDC ENDP


; ULONG __stdcall NtGdiDdGetDriverInfo( ULONG arg_01 , ULONG arg_02 );
NtGdiDdGetDriverInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4171
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdGetDriverInfo ENDP


; ULONG __stdcall NtGdiDdGetDxHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiDdGetDxHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4172
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdGetDxHandle ENDP


; ULONG __stdcall NtGdiDdGetFlipStatus( ULONG arg_01 , ULONG arg_02 );
NtGdiDdGetFlipStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4173
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdGetFlipStatus ENDP


; ULONG __stdcall NtGdiDdGetInternalMoCompInfo( ULONG arg_01 , ULONG arg_02 );
NtGdiDdGetInternalMoCompInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4174
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdGetInternalMoCompInfo ENDP


; ULONG __stdcall NtGdiDdGetMoCompBuffInfo( ULONG arg_01 , ULONG arg_02 );
NtGdiDdGetMoCompBuffInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4175
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdGetMoCompBuffInfo ENDP


; ULONG __stdcall NtGdiDdGetMoCompGuids( ULONG arg_01 , ULONG arg_02 );
NtGdiDdGetMoCompGuids PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4176
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdGetMoCompGuids ENDP


; ULONG __stdcall NtGdiDdGetMoCompFormats( ULONG arg_01 , ULONG arg_02 );
NtGdiDdGetMoCompFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4177
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdGetMoCompFormats ENDP


; ULONG __stdcall NtGdiDdGetScanLine( ULONG arg_01 , ULONG arg_02 );
NtGdiDdGetScanLine PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4178
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdGetScanLine ENDP


; ULONG __stdcall NtGdiDdLock( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiDdLock PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4179
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdLock ENDP


; ULONG __stdcall NtGdiDdLockD3D( ULONG arg_01 , ULONG arg_02 );
NtGdiDdLockD3D PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4180
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdLockD3D ENDP


; ULONG __stdcall NtGdiDdQueryDirectDrawObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtGdiDdQueryDirectDrawObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4181
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdQueryDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4182
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdReenableDirectDrawObject( ULONG arg_01 , ULONG arg_02 );
NtGdiDdReenableDirectDrawObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4183
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdReenableDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdReleaseDC( ULONG arg_01 );
NtGdiDdReleaseDC PROC STDCALL arg_01:DWORD

	mov eax , 4184
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdReleaseDC ENDP


; ULONG __stdcall NtGdiDdRenderMoComp( ULONG arg_01 , ULONG arg_02 );
NtGdiDdRenderMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4185
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdRenderMoComp ENDP


; ULONG __stdcall NtGdiDdResetVisrgn( ULONG arg_01 , ULONG arg_02 );
NtGdiDdResetVisrgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4186
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdResetVisrgn ENDP


; ULONG __stdcall NtGdiDdSetColorKey( ULONG arg_01 , ULONG arg_02 );
NtGdiDdSetColorKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4187
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdSetColorKey ENDP


; ULONG __stdcall NtGdiDdSetExclusiveMode( ULONG arg_01 , ULONG arg_02 );
NtGdiDdSetExclusiveMode PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4188
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdSetExclusiveMode ENDP


; ULONG __stdcall NtGdiDdSetGammaRamp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiDdSetGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4189
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdSetGammaRamp ENDP


; ULONG __stdcall NtGdiDdCreateSurfaceEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiDdCreateSurfaceEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4190
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdCreateSurfaceEx ENDP


; ULONG __stdcall NtGdiDdSetOverlayPosition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiDdSetOverlayPosition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4191
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdSetOverlayPosition ENDP


; ULONG __stdcall NtGdiDdUnattachSurface( ULONG arg_01 , ULONG arg_02 );
NtGdiDdUnattachSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4192
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdUnattachSurface ENDP


; ULONG __stdcall NtGdiDdUnlock( ULONG arg_01 , ULONG arg_02 );
NtGdiDdUnlock PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4193
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdUnlock ENDP


; ULONG __stdcall NtGdiDdUnlockD3D( ULONG arg_01 , ULONG arg_02 );
NtGdiDdUnlockD3D PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4194
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdUnlockD3D ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4195
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdWaitForVerticalBlank( ULONG arg_01 , ULONG arg_02 );
NtGdiDdWaitForVerticalBlank PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4196
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDdWaitForVerticalBlank ENDP


; ULONG __stdcall NtGdiDvpCanCreateVideoPort( ULONG arg_01 , ULONG arg_02 );
NtGdiDvpCanCreateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4197
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpCanCreateVideoPort ENDP


; ULONG __stdcall NtGdiDvpColorControl( ULONG arg_01 , ULONG arg_02 );
NtGdiDvpColorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4198
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpColorControl ENDP


; ULONG __stdcall NtGdiDvpCreateVideoPort( ULONG arg_01 , ULONG arg_02 );
NtGdiDvpCreateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4199
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpCreateVideoPort ENDP


; ULONG __stdcall NtGdiDvpDestroyVideoPort( ULONG arg_01 , ULONG arg_02 );
NtGdiDvpDestroyVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4200
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpDestroyVideoPort ENDP


; ULONG __stdcall NtGdiDvpFlipVideoPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiDvpFlipVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4201
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpFlipVideoPort ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortBandwidth( ULONG arg_01 , ULONG arg_02 );
NtGdiDvpGetVideoPortBandwidth PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4202
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpGetVideoPortBandwidth ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortField( ULONG arg_01 , ULONG arg_02 );
NtGdiDvpGetVideoPortField PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4203
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpGetVideoPortField ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortFlipStatus( ULONG arg_01 , ULONG arg_02 );
NtGdiDvpGetVideoPortFlipStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4204
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpGetVideoPortFlipStatus ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortInputFormats( ULONG arg_01 , ULONG arg_02 );
NtGdiDvpGetVideoPortInputFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4205
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpGetVideoPortInputFormats ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortLine( ULONG arg_01 , ULONG arg_02 );
NtGdiDvpGetVideoPortLine PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4206
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpGetVideoPortLine ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortOutputFormats( ULONG arg_01 , ULONG arg_02 );
NtGdiDvpGetVideoPortOutputFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4207
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpGetVideoPortOutputFormats ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortConnectInfo( ULONG arg_01 , ULONG arg_02 );
NtGdiDvpGetVideoPortConnectInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4208
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpGetVideoPortConnectInfo ENDP


; ULONG __stdcall NtGdiDvpGetVideoSignalStatus( ULONG arg_01 , ULONG arg_02 );
NtGdiDvpGetVideoSignalStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4209
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpGetVideoSignalStatus ENDP


; ULONG __stdcall NtGdiDvpUpdateVideoPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiDvpUpdateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4210
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpUpdateVideoPort ENDP


; ULONG __stdcall NtGdiDvpWaitForVideoPortSync( ULONG arg_01 , ULONG arg_02 );
NtGdiDvpWaitForVideoPortSync PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4211
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpWaitForVideoPortSync ENDP


; ULONG __stdcall NtGdiDvpAcquireNotification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiDvpAcquireNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4212
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpAcquireNotification ENDP


; ULONG __stdcall NtGdiDvpReleaseNotification( ULONG arg_01 , ULONG arg_02 );
NtGdiDvpReleaseNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4213
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDvpReleaseNotification ENDP


; ULONG __stdcall NtGdiDxgGenericThunk( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiDxgGenericThunk PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4214
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDxgGenericThunk ENDP


; ULONG __stdcall NtGdiDeleteClientObj( ULONG arg_01 );
NtGdiDeleteClientObj PROC STDCALL arg_01:DWORD

	mov eax , 4215
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDeleteClientObj ENDP


; ULONG __stdcall NtGdiDeleteColorSpace( ULONG arg_01 );
NtGdiDeleteColorSpace PROC STDCALL arg_01:DWORD

	mov eax , 4216
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDeleteColorSpace ENDP


; ULONG __stdcall NtGdiDeleteColorTransform( ULONG arg_01 , ULONG arg_02 );
NtGdiDeleteColorTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4217
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDeleteColorTransform ENDP


; ULONG __stdcall NtGdiDeleteObjectApp( ULONG arg_01 );
NtGdiDeleteObjectApp PROC STDCALL arg_01:DWORD

	mov eax , 4218
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDeleteObjectApp ENDP


; ULONG __stdcall NtGdiDescribePixelFormat( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiDescribePixelFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4219
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDescribePixelFormat ENDP


; ULONG __stdcall NtGdiGetPerBandInfo( ULONG arg_01 , ULONG arg_02 );
NtGdiGetPerBandInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4220
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetPerBandInfo ENDP


; ULONG __stdcall NtGdiDoBanding( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiDoBanding PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4221
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDoBanding ENDP


; ULONG __stdcall NtGdiDoPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiDoPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4222
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDoPalette ENDP


; ULONG __stdcall NtGdiDrawEscape( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiDrawEscape PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4223
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDrawEscape ENDP


; ULONG __stdcall NtGdiEllipse( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiEllipse PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4224
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEllipse ENDP


; ULONG __stdcall NtGdiEnableEudc( ULONG arg_01 );
NtGdiEnableEudc PROC STDCALL arg_01:DWORD

	mov eax , 4225
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEnableEudc ENDP


; ULONG __stdcall NtGdiEndDoc( ULONG arg_01 );
NtGdiEndDoc PROC STDCALL arg_01:DWORD

	mov eax , 4226
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEndDoc ENDP


; ULONG __stdcall NtGdiEndPage( ULONG arg_01 );
NtGdiEndPage PROC STDCALL arg_01:DWORD

	mov eax , 4227
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEndPage ENDP


; ULONG __stdcall NtGdiEndPath( ULONG arg_01 );
NtGdiEndPath PROC STDCALL arg_01:DWORD

	mov eax , 4228
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEndPath ENDP


; ULONG __stdcall NtGdiEnumFontChunk( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiEnumFontChunk PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4229
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEnumFontChunk ENDP


; ULONG __stdcall NtGdiEnumFontClose( ULONG arg_01 );
NtGdiEnumFontClose PROC STDCALL arg_01:DWORD

	mov eax , 4230
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEnumFontClose ENDP


; ULONG __stdcall NtGdiEnumFontOpen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtGdiEnumFontOpen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4231
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEnumFontOpen ENDP


; ULONG __stdcall NtGdiEnumObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiEnumObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4232
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEnumObjects ENDP


; ULONG __stdcall NtGdiEqualRgn( ULONG arg_01 , ULONG arg_02 );
NtGdiEqualRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4233
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEqualRgn ENDP


; ULONG __stdcall NtGdiEudcLoadUnloadLink( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtGdiEudcLoadUnloadLink PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4234
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEudcLoadUnloadLink ENDP


; ULONG __stdcall NtGdiExcludeClipRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiExcludeClipRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4235
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiExcludeClipRect ENDP


; ULONG __stdcall NtGdiExtCreatePen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtGdiExtCreatePen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4236
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiExtCreatePen ENDP


; ULONG __stdcall NtGdiExtCreateRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiExtCreateRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4237
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiExtCreateRegion ENDP


; ULONG __stdcall NtGdiExtEscape( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtGdiExtEscape PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4238
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiExtEscape ENDP


; ULONG __stdcall NtGdiExtFloodFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiExtFloodFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4239
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiExtFloodFill ENDP


; ULONG __stdcall NtGdiExtGetObjectW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiExtGetObjectW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4240
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiExtGetObjectW ENDP


; ULONG __stdcall NtGdiExtSelectClipRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiExtSelectClipRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4241
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiExtSelectClipRgn ENDP


; ULONG __stdcall NtGdiExtTextOutW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtGdiExtTextOutW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4242
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiExtTextOutW ENDP


; ULONG __stdcall NtGdiFillPath( ULONG arg_01 );
NtGdiFillPath PROC STDCALL arg_01:DWORD

	mov eax , 4243
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFillPath ENDP


; ULONG __stdcall NtGdiFillRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiFillRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4244
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFillRgn ENDP


; ULONG __stdcall NtGdiFlattenPath( ULONG arg_01 );
NtGdiFlattenPath PROC STDCALL arg_01:DWORD

	mov eax , 4245
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFlattenPath ENDP


; ULONG __stdcall NtGdiFlush( );
NtGdiFlush PROC STDCALL

	mov eax , 4246
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFlush ENDP


; ULONG __stdcall NtGdiForceUFIMapping( ULONG arg_01 , ULONG arg_02 );
NtGdiForceUFIMapping PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4247
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiForceUFIMapping ENDP


; ULONG __stdcall NtGdiFrameRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiFrameRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4248
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFrameRgn ENDP


; ULONG __stdcall NtGdiFullscreenControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiFullscreenControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4249
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFullscreenControl ENDP


; ULONG __stdcall NtGdiGetAndSetDCDword( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiGetAndSetDCDword PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4250
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetAndSetDCDword ENDP


; ULONG __stdcall NtGdiGetAppClipBox( ULONG arg_01 , ULONG arg_02 );
NtGdiGetAppClipBox PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4251
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetAppClipBox ENDP


; ULONG __stdcall NtGdiGetBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4252
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetBitmapBits ENDP


; ULONG __stdcall NtGdiGetBitmapDimension( ULONG arg_01 , ULONG arg_02 );
NtGdiGetBitmapDimension PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4253
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetBitmapDimension ENDP


; ULONG __stdcall NtGdiGetBoundsRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetBoundsRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4254
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetBoundsRect ENDP


; ULONG __stdcall NtGdiGetCharABCWidthsW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiGetCharABCWidthsW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4255
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetCharABCWidthsW ENDP


; ULONG __stdcall NtGdiGetCharacterPlacementW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiGetCharacterPlacementW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4256
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetCharacterPlacementW ENDP


; ULONG __stdcall NtGdiGetCharSet( ULONG arg_01 );
NtGdiGetCharSet PROC STDCALL arg_01:DWORD

	mov eax , 4257
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetCharSet ENDP


; ULONG __stdcall NtGdiGetCharWidthW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiGetCharWidthW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4258
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetCharWidthW ENDP


; ULONG __stdcall NtGdiGetCharWidthInfo( ULONG arg_01 , ULONG arg_02 );
NtGdiGetCharWidthInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4259
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetCharWidthInfo ENDP


; ULONG __stdcall NtGdiGetColorAdjustment( ULONG arg_01 , ULONG arg_02 );
NtGdiGetColorAdjustment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4260
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetColorAdjustment ENDP


; ULONG __stdcall NtGdiGetColorSpaceforBitmap( ULONG arg_01 );
NtGdiGetColorSpaceforBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4261
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetColorSpaceforBitmap ENDP


; ULONG __stdcall NtGdiGetDCDword( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetDCDword PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4262
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetDCDword ENDP


; ULONG __stdcall NtGdiGetDCforBitmap( ULONG arg_01 );
NtGdiGetDCforBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4263
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetDCforBitmap ENDP


; ULONG __stdcall NtGdiGetDCObject( ULONG arg_01 , ULONG arg_02 );
NtGdiGetDCObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4264
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetDCObject ENDP


; ULONG __stdcall NtGdiGetDCPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetDCPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4265
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetDCPoint ENDP


; ULONG __stdcall NtGdiGetDeviceCaps( ULONG arg_01 , ULONG arg_02 );
NtGdiGetDeviceCaps PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4266
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetDeviceCaps ENDP


; ULONG __stdcall NtGdiGetDeviceGammaRamp( ULONG arg_01 , ULONG arg_02 );
NtGdiGetDeviceGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4267
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetDeviceGammaRamp ENDP


; ULONG __stdcall NtGdiGetDeviceCapsAll( ULONG arg_01 , ULONG arg_02 );
NtGdiGetDeviceCapsAll PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4268
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetDeviceCapsAll ENDP


; ULONG __stdcall NtGdiGetDIBitsInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtGdiGetDIBitsInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4269
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetDIBitsInternal ENDP


; ULONG __stdcall NtGdiGetETM( ULONG arg_01 , ULONG arg_02 );
NtGdiGetETM PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4270
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetETM ENDP


; ULONG __stdcall NtGdiGetEudcTimeStampEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetEudcTimeStampEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4271
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetEudcTimeStampEx ENDP


; ULONG __stdcall NtGdiGetFontData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiGetFontData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4272
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetFontData ENDP


; ULONG __stdcall NtGdiGetFontResourceInfoInternalW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtGdiGetFontResourceInfoInternalW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4273
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetFontResourceInfoInternalW ENDP


; ULONG __stdcall NtGdiGetGlyphIndicesW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiGetGlyphIndicesW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4274
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetGlyphIndicesW ENDP


; ULONG __stdcall NtGdiGetGlyphIndicesWInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiGetGlyphIndicesWInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4275
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetGlyphIndicesWInternal ENDP


; ULONG __stdcall NtGdiGetGlyphOutline( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtGdiGetGlyphOutline PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4276
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetGlyphOutline ENDP


; ULONG __stdcall NtGdiGetKerningPairs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetKerningPairs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4277
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetKerningPairs ENDP


; ULONG __stdcall NtGdiGetLinkedUFIs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetLinkedUFIs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4278
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetLinkedUFIs ENDP


; ULONG __stdcall NtGdiGetMiterLimit( ULONG arg_01 , ULONG arg_02 );
NtGdiGetMiterLimit PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4279
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetMiterLimit ENDP


; ULONG __stdcall NtGdiGetMonitorID( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetMonitorID PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4280
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetMonitorID ENDP


; ULONG __stdcall NtGdiGetNearestColor( ULONG arg_01 , ULONG arg_02 );
NtGdiGetNearestColor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4281
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetNearestColor ENDP


; ULONG __stdcall NtGdiGetNearestPaletteIndex( ULONG arg_01 , ULONG arg_02 );
NtGdiGetNearestPaletteIndex PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4282
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetNearestPaletteIndex ENDP


; ULONG __stdcall NtGdiGetObjectBitmapHandle( ULONG arg_01 , ULONG arg_02 );
NtGdiGetObjectBitmapHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4283
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetObjectBitmapHandle ENDP


; ULONG __stdcall NtGdiGetOutlineTextMetricsInternalW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiGetOutlineTextMetricsInternalW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4284
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetOutlineTextMetricsInternalW ENDP


; ULONG __stdcall NtGdiGetPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiGetPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4285
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetPath ENDP


; ULONG __stdcall NtGdiGetPixel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetPixel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4286
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetPixel ENDP


; ULONG __stdcall NtGdiGetRandomRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetRandomRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4287
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetRandomRgn ENDP


; ULONG __stdcall NtGdiGetRasterizerCaps( ULONG arg_01 , ULONG arg_02 );
NtGdiGetRasterizerCaps PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4288
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetRasterizerCaps ENDP


; ULONG __stdcall NtGdiGetRealizationInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetRealizationInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4289
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetRealizationInfo ENDP


; ULONG __stdcall NtGdiGetRegionData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetRegionData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4290
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetRegionData ENDP


; ULONG __stdcall NtGdiGetRgnBox( ULONG arg_01 , ULONG arg_02 );
NtGdiGetRgnBox PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4291
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetRgnBox ENDP


; ULONG __stdcall NtGdiGetServerMetaFileBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtGdiGetServerMetaFileBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4292
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetServerMetaFileBits ENDP


; ULONG __stdcall NtGdiGetSpoolMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiGetSpoolMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4293
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetSpoolMessage ENDP


; ULONG __stdcall NtGdiGetStats( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiGetStats PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4294
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetStats ENDP


; ULONG __stdcall NtGdiGetStockObject( ULONG arg_01 );
NtGdiGetStockObject PROC STDCALL arg_01:DWORD

	mov eax , 4295
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetStockObject ENDP


; ULONG __stdcall NtGdiGetStringBitmapW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiGetStringBitmapW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4296
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetStringBitmapW ENDP


; ULONG __stdcall NtGdiGetSystemPaletteUse( ULONG arg_01 );
NtGdiGetSystemPaletteUse PROC STDCALL arg_01:DWORD

	mov eax , 4297
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetSystemPaletteUse ENDP


; ULONG __stdcall NtGdiGetTextCharsetInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetTextCharsetInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4298
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetTextCharsetInfo ENDP


; ULONG __stdcall NtGdiGetTextExtent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiGetTextExtent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4299
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetTextExtent ENDP


; ULONG __stdcall NtGdiGetTextExtentExW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtGdiGetTextExtentExW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4300
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetTextExtentExW ENDP


; ULONG __stdcall NtGdiGetTextFaceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiGetTextFaceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4301
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetTextFaceW ENDP


; ULONG __stdcall NtGdiGetTextMetricsW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetTextMetricsW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4302
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetTextMetricsW ENDP


; ULONG __stdcall NtGdiGetTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiGetTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4303
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetTransform ENDP


; ULONG __stdcall NtGdiGetUFI( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiGetUFI PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4304
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetUFI ENDP


; ULONG __stdcall NtGdiGetEmbUFI( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtGdiGetEmbUFI PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4305
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetEmbUFI ENDP


; ULONG __stdcall NtGdiGetUFIPathname( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtGdiGetUFIPathname PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4306
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetUFIPathname ENDP


; ULONG __stdcall NtGdiGetEmbedFonts( );
NtGdiGetEmbedFonts PROC STDCALL

	mov eax , 4307
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetEmbedFonts ENDP


; ULONG __stdcall NtGdiChangeGhostFont( ULONG arg_01 , ULONG arg_02 );
NtGdiChangeGhostFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4308
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiChangeGhostFont ENDP


; ULONG __stdcall NtGdiAddEmbFontToDC( ULONG arg_01 , ULONG arg_02 );
NtGdiAddEmbFontToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4309
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiAddEmbFontToDC ENDP


; ULONG __stdcall NtGdiGetFontUnicodeRanges( ULONG arg_01 , ULONG arg_02 );
NtGdiGetFontUnicodeRanges PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4310
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetFontUnicodeRanges ENDP


; ULONG __stdcall NtGdiGetWidthTable( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtGdiGetWidthTable PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4311
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetWidthTable ENDP


; ULONG __stdcall NtGdiGradientFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiGradientFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4312
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGradientFill ENDP


; ULONG __stdcall NtGdiHfontCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiHfontCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4313
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiHfontCreate ENDP


; ULONG __stdcall NtGdiIcmBrushInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtGdiIcmBrushInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4314
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiIcmBrushInfo ENDP


; ULONG __stdcall NtGdiInit( );
NtGdiInit PROC STDCALL

	mov eax , 4315
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiInit ENDP


; ULONG __stdcall NtGdiInitSpool( );
NtGdiInitSpool PROC STDCALL

	mov eax , 4316
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiInitSpool ENDP


; ULONG __stdcall NtGdiIntersectClipRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiIntersectClipRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4317
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiIntersectClipRect ENDP


; ULONG __stdcall NtGdiInvertRgn( ULONG arg_01 , ULONG arg_02 );
NtGdiInvertRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4318
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiInvertRgn ENDP


; ULONG __stdcall NtGdiLineTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiLineTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4319
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiLineTo ENDP


; ULONG __stdcall NtGdiMakeFontDir( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiMakeFontDir PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4320
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiMakeFontDir ENDP


; ULONG __stdcall NtGdiMakeInfoDC( ULONG arg_01 , ULONG arg_02 );
NtGdiMakeInfoDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4321
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiMakeInfoDC ENDP


; ULONG __stdcall NtGdiMaskBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
NtGdiMaskBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 4322
	call _label_sysenter
	ret 52

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiMaskBlt ENDP


; ULONG __stdcall NtGdiModifyWorldTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiModifyWorldTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4323
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiModifyWorldTransform ENDP


; ULONG __stdcall NtGdiMonoBitmap( ULONG arg_01 );
NtGdiMonoBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4324
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiMonoBitmap ENDP


; ULONG __stdcall NtGdiMoveTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiMoveTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4325
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiMoveTo ENDP


; ULONG __stdcall NtGdiOffsetClipRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiOffsetClipRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4326
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiOffsetClipRgn ENDP


; ULONG __stdcall NtGdiOffsetRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiOffsetRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4327
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiOffsetRgn ENDP


; ULONG __stdcall NtGdiOpenDCW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtGdiOpenDCW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4328
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiOpenDCW ENDP


; ULONG __stdcall NtGdiPatBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiPatBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4329
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiPatBlt ENDP


; ULONG __stdcall NtGdiPolyPatBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiPolyPatBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4330
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiPolyPatBlt ENDP


; ULONG __stdcall NtGdiPathToRegion( ULONG arg_01 );
NtGdiPathToRegion PROC STDCALL arg_01:DWORD

	mov eax , 4331
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiPathToRegion ENDP


; ULONG __stdcall NtGdiPlgBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtGdiPlgBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4332
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiPlgBlt ENDP


; ULONG __stdcall NtGdiPolyDraw( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiPolyDraw PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4333
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiPolyDraw ENDP


; ULONG __stdcall NtGdiPolyPolyDraw( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiPolyPolyDraw PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4334
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiPolyPolyDraw ENDP


; ULONG __stdcall NtGdiPolyTextOutW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiPolyTextOutW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4335
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiPolyTextOutW ENDP


; ULONG __stdcall NtGdiPtInRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiPtInRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4336
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiPtInRegion ENDP


; ULONG __stdcall NtGdiPtVisible( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiPtVisible PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4337
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiPtVisible ENDP


; ULONG __stdcall NtGdiQueryFonts( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiQueryFonts PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4338
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiQueryFonts ENDP


; ULONG __stdcall NtGdiQueryFontAssocInfo( ULONG arg_01 );
NtGdiQueryFontAssocInfo PROC STDCALL arg_01:DWORD

	mov eax , 4339
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiQueryFontAssocInfo ENDP


; ULONG __stdcall NtGdiRectangle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiRectangle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4340
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiRectangle ENDP


; ULONG __stdcall NtGdiRectInRegion( ULONG arg_01 , ULONG arg_02 );
NtGdiRectInRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4341
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiRectInRegion ENDP


; ULONG __stdcall NtGdiRectVisible( ULONG arg_01 , ULONG arg_02 );
NtGdiRectVisible PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4342
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiRectVisible ENDP


; ULONG __stdcall NtGdiRemoveFontResourceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiRemoveFontResourceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4343
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiRemoveFontResourceW ENDP


; ULONG __stdcall NtGdiRemoveFontMemResourceEx( ULONG arg_01 );
NtGdiRemoveFontMemResourceEx PROC STDCALL arg_01:DWORD

	mov eax , 4344
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiRemoveFontMemResourceEx ENDP


; ULONG __stdcall NtGdiResetDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiResetDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4345
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiResetDC ENDP


; ULONG __stdcall NtGdiResizePalette( ULONG arg_01 , ULONG arg_02 );
NtGdiResizePalette PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4346
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiResizePalette ENDP


; ULONG __stdcall NtGdiRestoreDC( ULONG arg_01 , ULONG arg_02 );
NtGdiRestoreDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4347
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiRestoreDC ENDP


; ULONG __stdcall NtGdiRoundRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtGdiRoundRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4348
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiRoundRect ENDP


; ULONG __stdcall NtGdiSaveDC( ULONG arg_01 );
NtGdiSaveDC PROC STDCALL arg_01:DWORD

	mov eax , 4349
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSaveDC ENDP


; ULONG __stdcall NtGdiScaleViewportExtEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiScaleViewportExtEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4350
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiScaleViewportExtEx ENDP


; ULONG __stdcall NtGdiScaleWindowExtEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiScaleWindowExtEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4351
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiScaleWindowExtEx ENDP


; ULONG __stdcall GreSelectBitmap( ULONG arg_01 , ULONG arg_02 );
GreSelectBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4352
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

GreSelectBitmap ENDP


; ULONG __stdcall NtGdiSelectBrush( ULONG arg_01 , ULONG arg_02 );
NtGdiSelectBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4353
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSelectBrush ENDP


; ULONG __stdcall NtGdiSelectClipPath( ULONG arg_01 , ULONG arg_02 );
NtGdiSelectClipPath PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4354
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSelectClipPath ENDP


; ULONG __stdcall NtGdiSelectFont( ULONG arg_01 , ULONG arg_02 );
NtGdiSelectFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4355
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSelectFont ENDP


; ULONG __stdcall NtGdiSelectPen( ULONG arg_01 , ULONG arg_02 );
NtGdiSelectPen PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4356
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSelectPen ENDP


; ULONG __stdcall NtGdiSetBitmapAttributes( ULONG arg_01 , ULONG arg_02 );
NtGdiSetBitmapAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4357
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetBitmapAttributes ENDP


; ULONG __stdcall NtGdiSetBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiSetBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4358
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetBitmapBits ENDP


; ULONG __stdcall NtGdiSetBitmapDimension( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiSetBitmapDimension PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4359
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetBitmapDimension ENDP


; ULONG __stdcall NtGdiSetBoundsRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiSetBoundsRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4360
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetBoundsRect ENDP


; ULONG __stdcall NtGdiSetBrushAttributes( ULONG arg_01 , ULONG arg_02 );
NtGdiSetBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4361
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetBrushAttributes ENDP


; ULONG __stdcall NtGdiSetBrushOrg( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiSetBrushOrg PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4362
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetBrushOrg ENDP


; ULONG __stdcall NtGdiSetColorAdjustment( ULONG arg_01 , ULONG arg_02 );
NtGdiSetColorAdjustment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4363
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetColorAdjustment ENDP


; ULONG __stdcall NtGdiSetColorSpace( ULONG arg_01 , ULONG arg_02 );
NtGdiSetColorSpace PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4364
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetColorSpace ENDP


; ULONG __stdcall NtGdiSetDeviceGammaRamp( ULONG arg_01 , ULONG arg_02 );
NtGdiSetDeviceGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4365
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetDeviceGammaRamp ENDP


; ULONG __stdcall NtGdiSetDIBitsToDeviceInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
NtGdiSetDIBitsToDeviceInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4366
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetDIBitsToDeviceInternal ENDP


; ULONG __stdcall NtGdiSetFontEnumeration( ULONG arg_01 );
NtGdiSetFontEnumeration PROC STDCALL arg_01:DWORD

	mov eax , 4367
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetFontEnumeration ENDP


; ULONG __stdcall NtGdiSetFontXform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiSetFontXform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4368
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetFontXform ENDP


; ULONG __stdcall NtGdiSetIcmMode( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiSetIcmMode PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4369
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetIcmMode ENDP


; ULONG __stdcall NtGdiSetLinkedUFIs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiSetLinkedUFIs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4370
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetLinkedUFIs ENDP


; ULONG __stdcall NtGdiSetMagicColors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiSetMagicColors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4371
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetMagicColors ENDP


; ULONG __stdcall NtGdiSetMetaRgn( ULONG arg_01 );
NtGdiSetMetaRgn PROC STDCALL arg_01:DWORD

	mov eax , 4372
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetMetaRgn ENDP


; ULONG __stdcall NtGdiSetMiterLimit( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiSetMiterLimit PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4373
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetMiterLimit ENDP


; ULONG __stdcall NtGdiGetDeviceWidth( ULONG arg_01 );
NtGdiGetDeviceWidth PROC STDCALL arg_01:DWORD

	mov eax , 4374
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetDeviceWidth ENDP


; ULONG __stdcall NtGdiMirrorWindowOrg( ULONG arg_01 );
NtGdiMirrorWindowOrg PROC STDCALL arg_01:DWORD

	mov eax , 4375
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiMirrorWindowOrg ENDP


; ULONG __stdcall NtGdiSetLayout( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiSetLayout PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4376
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetLayout ENDP


; ULONG __stdcall NtGdiSetPixel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiSetPixel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4377
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetPixel ENDP


; ULONG __stdcall NtGdiSetPixelFormat( ULONG arg_01 , ULONG arg_02 );
NtGdiSetPixelFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4378
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetPixelFormat ENDP


; ULONG __stdcall NtGdiSetRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiSetRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4379
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetRectRgn ENDP


; ULONG __stdcall NtGdiSetSystemPaletteUse( ULONG arg_01 , ULONG arg_02 );
NtGdiSetSystemPaletteUse PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4380
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetSystemPaletteUse ENDP


; ULONG __stdcall NtGdiSetTextJustification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiSetTextJustification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4381
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetTextJustification ENDP


; ULONG __stdcall NtGdiSetupPublicCFONT( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiSetupPublicCFONT PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4382
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetupPublicCFONT ENDP


; ULONG __stdcall NtGdiSetVirtualResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiSetVirtualResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4383
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetVirtualResolution ENDP


; ULONG __stdcall NtGdiSetSizeDevice( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiSetSizeDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4384
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetSizeDevice ENDP


; ULONG __stdcall NtGdiStartDoc( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiStartDoc PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4385
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiStartDoc ENDP


; ULONG __stdcall NtGdiStartPage( ULONG arg_01 );
NtGdiStartPage PROC STDCALL arg_01:DWORD

	mov eax , 4386
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiStartPage ENDP


; ULONG __stdcall NtGdiStretchBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
NtGdiStretchBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4387
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiStretchBlt ENDP


; ULONG __stdcall NtGdiStretchDIBitsInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
NtGdiStretchDIBitsInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4388
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiStretchDIBitsInternal ENDP


; ULONG __stdcall NtGdiStrokeAndFillPath( ULONG arg_01 );
NtGdiStrokeAndFillPath PROC STDCALL arg_01:DWORD

	mov eax , 4389
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiStrokeAndFillPath ENDP


; ULONG __stdcall NtGdiStrokePath( ULONG arg_01 );
NtGdiStrokePath PROC STDCALL arg_01:DWORD

	mov eax , 4390
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiStrokePath ENDP


; ULONG __stdcall NtGdiSwapBuffers( ULONG arg_01 );
NtGdiSwapBuffers PROC STDCALL arg_01:DWORD

	mov eax , 4391
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSwapBuffers ENDP


; ULONG __stdcall NtGdiTransformPoints( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiTransformPoints PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4392
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiTransformPoints ENDP


; ULONG __stdcall NtGdiTransparentBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtGdiTransparentBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4393
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiTransparentBlt ENDP


; ULONG __stdcall NtGdiUnloadPrinterDriver( ULONG arg_01 , ULONG arg_02 );
NtGdiUnloadPrinterDriver PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4394
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiUnloadPrinterDriver ENDP


; ULONG __stdcall NtGdiUnmapMemFont( ULONG arg_01 );
NtGdiUnmapMemFont PROC STDCALL arg_01:DWORD

	mov eax , 4395
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiUnmapMemFont ENDP


; ULONG __stdcall NtGdiUnrealizeObject( ULONG arg_01 );
NtGdiUnrealizeObject PROC STDCALL arg_01:DWORD

	mov eax , 4396
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiUnrealizeObject ENDP


; ULONG __stdcall NtGdiUpdateColors( ULONG arg_01 );
NtGdiUpdateColors PROC STDCALL arg_01:DWORD

	mov eax , 4397
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiUpdateColors ENDP


; ULONG __stdcall NtGdiWidenPath( ULONG arg_01 );
NtGdiWidenPath PROC STDCALL arg_01:DWORD

	mov eax , 4398
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiWidenPath ENDP


; ULONG __stdcall NtUserActivateKeyboardLayout( ULONG arg_01 , ULONG arg_02 );
NtUserActivateKeyboardLayout PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4399
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserActivateKeyboardLayout ENDP


; ULONG __stdcall NtUserAlterWindowStyle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserAlterWindowStyle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4400
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserAlterWindowStyle ENDP


; ULONG __stdcall NtUserAssociateInputContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserAssociateInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4401
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserAssociateInputContext ENDP


; ULONG __stdcall NtUserAttachThreadInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserAttachThreadInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4402
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserAttachThreadInput ENDP


; ULONG __stdcall NtUserBeginPaint( ULONG arg_01 , ULONG arg_02 );
NtUserBeginPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4403
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserBeginPaint ENDP


; ULONG __stdcall NtUserBitBltSysBmp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtUserBitBltSysBmp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4404
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserBitBltSysBmp ENDP


; ULONG __stdcall NtUserBlockInput( ULONG arg_01 );
NtUserBlockInput PROC STDCALL arg_01:DWORD

	mov eax , 4405
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserBlockInput ENDP


; ULONG __stdcall NtUserBuildHimcList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserBuildHimcList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4406
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserBuildHimcList ENDP


; ULONG __stdcall NtUserBuildHwndList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtUserBuildHwndList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4407
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserBuildHwndList ENDP


; ULONG __stdcall NtUserBuildNameList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserBuildNameList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4408
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserBuildNameList ENDP


; ULONG __stdcall NtUserBuildPropList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserBuildPropList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4409
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserBuildPropList ENDP


; ULONG __stdcall NtUserCallHwnd( ULONG arg_01 , ULONG arg_02 );
NtUserCallHwnd PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4410
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCallHwnd ENDP


; ULONG __stdcall NtUserCallHwndLock( ULONG arg_01 , ULONG arg_02 );
NtUserCallHwndLock PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4411
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCallHwndLock ENDP


; ULONG __stdcall NtUserCallHwndOpt( ULONG arg_01 , ULONG arg_02 );
NtUserCallHwndOpt PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4412
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCallHwndOpt ENDP


; ULONG __stdcall NtUserCallHwndParam( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserCallHwndParam PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4413
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCallHwndParam ENDP


; ULONG __stdcall NtUserCallHwndParamLock( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserCallHwndParamLock PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4414
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCallHwndParamLock ENDP


; ULONG __stdcall NtUserCallMsgFilter( ULONG arg_01 , ULONG arg_02 );
NtUserCallMsgFilter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4415
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCallMsgFilter ENDP


; ULONG __stdcall NtUserCallNextHookEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserCallNextHookEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4416
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCallNextHookEx ENDP


; ULONG __stdcall NtUserCallNoParam( ULONG arg_01 );
NtUserCallNoParam PROC STDCALL arg_01:DWORD

	mov eax , 4417
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCallNoParam ENDP


; ULONG __stdcall NtUserCallOneParam( ULONG arg_01 , ULONG arg_02 );
NtUserCallOneParam PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4418
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCallOneParam ENDP


; ULONG __stdcall NtUserCallTwoParam( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserCallTwoParam PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4419
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCallTwoParam ENDP


; ULONG __stdcall NtUserChangeClipboardChain( ULONG arg_01 , ULONG arg_02 );
NtUserChangeClipboardChain PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4420
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserChangeClipboardChain ENDP


; ULONG __stdcall NtUserChangeDisplaySettings( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserChangeDisplaySettings PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4421
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserChangeDisplaySettings ENDP


; ULONG __stdcall NtUserCheckImeHotKey( ULONG arg_01 , ULONG arg_02 );
NtUserCheckImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4422
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCheckImeHotKey ENDP


; ULONG __stdcall NtUserCheckMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserCheckMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4423
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCheckMenuItem ENDP


; ULONG __stdcall NtUserChildWindowFromPointEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserChildWindowFromPointEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4424
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserChildWindowFromPointEx ENDP


; ULONG __stdcall NtUserClipCursor( ULONG arg_01 );
NtUserClipCursor PROC STDCALL arg_01:DWORD

	mov eax , 4425
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserClipCursor ENDP


; ULONG __stdcall NtUserCloseClipboard( );
NtUserCloseClipboard PROC STDCALL

	mov eax , 4426
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCloseClipboard ENDP


; ULONG __stdcall NtUserCloseDesktop( ULONG arg_01 );
NtUserCloseDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4427
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCloseDesktop ENDP


; ULONG __stdcall NtUserCloseWindowStation( ULONG arg_01 );
NtUserCloseWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4428
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCloseWindowStation ENDP


; ULONG __stdcall NtUserConsoleControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserConsoleControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4429
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserConsoleControl ENDP


; ULONG __stdcall NtUserConvertMemHandle( ULONG arg_01 , ULONG arg_02 );
NtUserConvertMemHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4430
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserConvertMemHandle ENDP


; ULONG __stdcall NtUserCopyAcceleratorTable( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserCopyAcceleratorTable PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4431
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCopyAcceleratorTable ENDP


; ULONG __stdcall NtUserCountClipboardFormats( );
NtUserCountClipboardFormats PROC STDCALL

	mov eax , 4432
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCountClipboardFormats ENDP


; ULONG __stdcall NtUserCreateAcceleratorTable( ULONG arg_01 , ULONG arg_02 );
NtUserCreateAcceleratorTable PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4433
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCreateAcceleratorTable ENDP


; ULONG __stdcall NtUserCreateCaret( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserCreateCaret PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4434
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCreateCaret ENDP


; ULONG __stdcall NtUserCreateDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtUserCreateDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4435
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCreateDesktop ENDP


; ULONG __stdcall NtUserCreateInputContext( ULONG arg_01 );
NtUserCreateInputContext PROC STDCALL arg_01:DWORD

	mov eax , 4436
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCreateInputContext ENDP


; ULONG __stdcall NtUserCreateLocalMemHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserCreateLocalMemHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4437
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCreateLocalMemHandle ENDP


; ULONG __stdcall NtUserCreateWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 );
NtUserCreateWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD

	mov eax , 4438
	call _label_sysenter
	ret 60

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCreateWindowEx ENDP


; ULONG __stdcall NtUserCreateWindowStation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtUserCreateWindowStation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4439
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCreateWindowStation ENDP


; ULONG __stdcall NtUserDdeGetQualityOfService( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserDdeGetQualityOfService PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4440
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDdeGetQualityOfService ENDP


; ULONG __stdcall NtUserDdeInitialize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtUserDdeInitialize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4441
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDdeInitialize ENDP


; ULONG __stdcall NtUserDdeSetQualityOfService( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserDdeSetQualityOfService PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4442
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDdeSetQualityOfService ENDP


; ULONG __stdcall NtUserDeferWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtUserDeferWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4443
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDeferWindowPos ENDP


; ULONG __stdcall NtUserDefSetText( ULONG arg_01 , ULONG arg_02 );
NtUserDefSetText PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4444
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDefSetText ENDP


; ULONG __stdcall NtUserDeleteMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserDeleteMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4445
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDeleteMenu ENDP


; ULONG __stdcall NtUserDestroyAcceleratorTable( ULONG arg_01 );
NtUserDestroyAcceleratorTable PROC STDCALL arg_01:DWORD

	mov eax , 4446
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDestroyAcceleratorTable ENDP


; ULONG __stdcall NtUserDestroyCursor( ULONG arg_01 , ULONG arg_02 );
NtUserDestroyCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4447
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDestroyCursor ENDP


; ULONG __stdcall NtUserDestroyInputContext( ULONG arg_01 );
NtUserDestroyInputContext PROC STDCALL arg_01:DWORD

	mov eax , 4448
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDestroyInputContext ENDP


; ULONG __stdcall NtUserDestroyMenu( ULONG arg_01 );
NtUserDestroyMenu PROC STDCALL arg_01:DWORD

	mov eax , 4449
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDestroyMenu ENDP


; ULONG __stdcall NtUserDestroyWindow( ULONG arg_01 );
NtUserDestroyWindow PROC STDCALL arg_01:DWORD

	mov eax , 4450
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDestroyWindow ENDP


; ULONG __stdcall NtUserDisableThreadIme( ULONG arg_01 );
NtUserDisableThreadIme PROC STDCALL arg_01:DWORD

	mov eax , 4451
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDisableThreadIme ENDP


; ULONG __stdcall NtUserDispatchMessage( ULONG arg_01 );
NtUserDispatchMessage PROC STDCALL arg_01:DWORD

	mov eax , 4452
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDispatchMessage ENDP


; ULONG __stdcall NtUserDragDetect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserDragDetect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4453
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDragDetect ENDP


; ULONG __stdcall NtUserDragObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtUserDragObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4454
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDragObject ENDP


; ULONG __stdcall NtUserDrawAnimatedRects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserDrawAnimatedRects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4455
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDrawAnimatedRects ENDP


; ULONG __stdcall NtUserDrawCaption( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserDrawCaption PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4456
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDrawCaption ENDP


; ULONG __stdcall NtUserDrawCaptionTemp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtUserDrawCaptionTemp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4457
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDrawCaptionTemp ENDP


; ULONG __stdcall NtUserDrawIconEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtUserDrawIconEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4458
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDrawIconEx ENDP


; ULONG __stdcall NtUserDrawMenuBarTemp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtUserDrawMenuBarTemp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4459
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserDrawMenuBarTemp ENDP


; ULONG __stdcall NtUserEmptyClipboard( );
NtUserEmptyClipboard PROC STDCALL

	mov eax , 4460
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserEmptyClipboard ENDP


; ULONG __stdcall NtUserEnableMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserEnableMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4461
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserEnableMenuItem ENDP


; ULONG __stdcall NtUserEnableScrollBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserEnableScrollBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4462
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserEnableScrollBar ENDP


; ULONG __stdcall NtUserEndDeferWindowPosEx( ULONG arg_01 , ULONG arg_02 );
NtUserEndDeferWindowPosEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4463
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserEndDeferWindowPosEx ENDP


; ULONG __stdcall NtUserEndMenu( );
NtUserEndMenu PROC STDCALL

	mov eax , 4464
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserEndMenu ENDP


; ULONG __stdcall NtUserEndPaint( ULONG arg_01 , ULONG arg_02 );
NtUserEndPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4465
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserEndPaint ENDP


; ULONG __stdcall NtUserEnumDisplayDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserEnumDisplayDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4466
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserEnumDisplayDevices ENDP


; ULONG __stdcall NtUserEnumDisplayMonitors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserEnumDisplayMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4467
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserEnumDisplayMonitors ENDP


; ULONG __stdcall NtUserEnumDisplaySettings( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserEnumDisplaySettings PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4468
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserEnumDisplaySettings ENDP


; ULONG __stdcall NtUserEvent( ULONG arg_01 );
NtUserEvent PROC STDCALL arg_01:DWORD

	mov eax , 4469
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserEvent ENDP


; ULONG __stdcall NtUserExcludeUpdateRgn( ULONG arg_01 , ULONG arg_02 );
NtUserExcludeUpdateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4470
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserExcludeUpdateRgn ENDP


; ULONG __stdcall NtUserFillWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserFillWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4471
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserFillWindow ENDP


; ULONG __stdcall NtUserFindExistingCursorIcon( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserFindExistingCursorIcon PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4472
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserFindExistingCursorIcon ENDP


; ULONG __stdcall NtUserFindWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtUserFindWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4473
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserFindWindowEx ENDP


; ULONG __stdcall NtUserFlashWindowEx( ULONG arg_01 );
NtUserFlashWindowEx PROC STDCALL arg_01:DWORD

	mov eax , 4474
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserFlashWindowEx ENDP


; ULONG __stdcall NtUserGetAltTabInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtUserGetAltTabInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4475
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetAltTabInfo ENDP


; ULONG __stdcall NtUserGetAncestor( ULONG arg_01 , ULONG arg_02 );
NtUserGetAncestor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4476
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetAncestor ENDP


; ULONG __stdcall NtUserGetAppImeLevel( ULONG arg_01 );
NtUserGetAppImeLevel PROC STDCALL arg_01:DWORD

	mov eax , 4477
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetAppImeLevel ENDP


; ULONG __stdcall NtUserGetAsyncKeyState( ULONG arg_01 );
NtUserGetAsyncKeyState PROC STDCALL arg_01:DWORD

	mov eax , 4478
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetAsyncKeyState ENDP


; ULONG __stdcall NtUserGetAtomName( ULONG arg_01 , ULONG arg_02 );
NtUserGetAtomName PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4479
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetAtomName ENDP


; ULONG __stdcall NtUserGetCaretBlinkTime( );
NtUserGetCaretBlinkTime PROC STDCALL

	mov eax , 4480
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetCaretBlinkTime ENDP


; ULONG __stdcall NtUserGetCaretPos( ULONG arg_01 );
NtUserGetCaretPos PROC STDCALL arg_01:DWORD

	mov eax , 4481
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetCaretPos ENDP


; ULONG __stdcall NtUserGetClassInfoEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtUserGetClassInfoEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4482
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetClassInfoEx ENDP


; ULONG __stdcall NtUserGetClassName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserGetClassName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4483
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetClassName ENDP


; ULONG __stdcall NtUserGetClipboardData( ULONG arg_01 , ULONG arg_02 );
NtUserGetClipboardData PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4484
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetClipboardData ENDP


; ULONG __stdcall NtUserGetClipboardFormatName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserGetClipboardFormatName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4485
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetClipboardFormatName ENDP


; ULONG __stdcall NtUserGetClipboardOwner( );
NtUserGetClipboardOwner PROC STDCALL

	mov eax , 4486
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetClipboardOwner ENDP


; ULONG __stdcall NtUserGetClipboardSequenceNumber( );
NtUserGetClipboardSequenceNumber PROC STDCALL

	mov eax , 4487
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetClipboardSequenceNumber ENDP


; ULONG __stdcall NtUserGetClipboardViewer( );
NtUserGetClipboardViewer PROC STDCALL

	mov eax , 4488
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetClipboardViewer ENDP


; ULONG __stdcall NtUserGetClipCursor( ULONG arg_01 );
NtUserGetClipCursor PROC STDCALL arg_01:DWORD

	mov eax , 4489
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetClipCursor ENDP


; ULONG __stdcall NtUserGetComboBoxInfo( ULONG arg_01 , ULONG arg_02 );
NtUserGetComboBoxInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4490
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetComboBoxInfo ENDP


; ULONG __stdcall NtUserGetControlBrush( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserGetControlBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4491
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetControlBrush ENDP


; ULONG __stdcall NtUserGetControlColor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserGetControlColor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4492
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetControlColor ENDP


; ULONG __stdcall NtUserGetCPD( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserGetCPD PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4493
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetCPD ENDP


; ULONG __stdcall NtUserGetCursorFrameInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserGetCursorFrameInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4494
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetCursorFrameInfo ENDP


; ULONG __stdcall NtUserGetCursorInfo( ULONG arg_01 );
NtUserGetCursorInfo PROC STDCALL arg_01:DWORD

	mov eax , 4495
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetCursorInfo ENDP


; ULONG __stdcall NtUserGetDC( ULONG arg_01 );
NtUserGetDC PROC STDCALL arg_01:DWORD

	mov eax , 4496
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetDC ENDP


; ULONG __stdcall NtUserGetDCEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserGetDCEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4497
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetDCEx ENDP


; ULONG __stdcall NtUserGetDoubleClickTime( );
NtUserGetDoubleClickTime PROC STDCALL

	mov eax , 4498
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetDoubleClickTime ENDP


; ULONG __stdcall NtUserGetForegroundWindow( );
NtUserGetForegroundWindow PROC STDCALL

	mov eax , 4499
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetForegroundWindow ENDP


; ULONG __stdcall NtUserGetGuiResources( ULONG arg_01 , ULONG arg_02 );
NtUserGetGuiResources PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4500
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetGuiResources ENDP


; ULONG __stdcall NtUserGetGUIThreadInfo( ULONG arg_01 , ULONG arg_02 );
NtUserGetGUIThreadInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4501
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetGUIThreadInfo ENDP


; ULONG __stdcall NtUserGetIconInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtUserGetIconInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4502
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetIconInfo ENDP


; ULONG __stdcall NtUserGetIconSize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserGetIconSize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4503
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetIconSize ENDP


; ULONG __stdcall NtUserGetImeHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserGetImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4504
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetImeHotKey ENDP


; ULONG __stdcall NtUserGetImeInfoEx( ULONG arg_01 , ULONG arg_02 );
NtUserGetImeInfoEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4505
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetImeInfoEx ENDP


; ULONG __stdcall NtUserGetInternalWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserGetInternalWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4506
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetInternalWindowPos ENDP


; ULONG __stdcall NtUserGetKeyboardLayoutList( ULONG arg_01 , ULONG arg_02 );
NtUserGetKeyboardLayoutList PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4507
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetKeyboardLayoutList ENDP


; ULONG __stdcall NtUserGetKeyboardLayoutName( ULONG arg_01 );
NtUserGetKeyboardLayoutName PROC STDCALL arg_01:DWORD

	mov eax , 4508
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetKeyboardLayoutName ENDP


; ULONG __stdcall NtUserGetKeyboardState( ULONG arg_01 );
NtUserGetKeyboardState PROC STDCALL arg_01:DWORD

	mov eax , 4509
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetKeyboardState ENDP


; ULONG __stdcall NtUserGetKeyNameText( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserGetKeyNameText PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4510
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetKeyNameText ENDP


; ULONG __stdcall NtUserGetKeyState( ULONG arg_01 );
NtUserGetKeyState PROC STDCALL arg_01:DWORD

	mov eax , 4511
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetKeyState ENDP


; ULONG __stdcall NtUserGetListBoxInfo( ULONG arg_01 );
NtUserGetListBoxInfo PROC STDCALL arg_01:DWORD

	mov eax , 4512
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetListBoxInfo ENDP


; ULONG __stdcall NtUserGetMenuBarInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserGetMenuBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4513
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetMenuBarInfo ENDP


; ULONG __stdcall NtUserGetMenuIndex( ULONG arg_01 , ULONG arg_02 );
NtUserGetMenuIndex PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4514
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetMenuIndex ENDP


; ULONG __stdcall NtUserGetMenuItemRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserGetMenuItemRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4515
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetMenuItemRect ENDP


; ULONG __stdcall NtUserGetMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserGetMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4516
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetMessage ENDP


; ULONG __stdcall NtUserGetMouseMovePointsEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtUserGetMouseMovePointsEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4517
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetMouseMovePointsEx ENDP


; ULONG __stdcall NtUserGetObjectInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtUserGetObjectInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4518
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetObjectInformation ENDP


; ULONG __stdcall NtUserGetOpenClipboardWindow( );
NtUserGetOpenClipboardWindow PROC STDCALL

	mov eax , 4519
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetOpenClipboardWindow ENDP


; ULONG __stdcall NtUserGetPriorityClipboardFormat( ULONG arg_01 , ULONG arg_02 );
NtUserGetPriorityClipboardFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4520
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetPriorityClipboardFormat ENDP


; ULONG __stdcall NtUserGetProcessWindowStation( );
NtUserGetProcessWindowStation PROC STDCALL

	mov eax , 4521
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetProcessWindowStation ENDP


; ULONG __stdcall NtUserGetRawInputBuffer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserGetRawInputBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4522
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetRawInputBuffer ENDP


; ULONG __stdcall NtUserGetRawInputData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtUserGetRawInputData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4523
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetRawInputData ENDP


; ULONG __stdcall NtUserGetRawInputDeviceInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserGetRawInputDeviceInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4524
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetRawInputDeviceInfo ENDP


; ULONG __stdcall NtUserGetRawInputDeviceList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserGetRawInputDeviceList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4525
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetRawInputDeviceList ENDP


; ULONG __stdcall NtUserGetRegisteredRawInputDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserGetRegisteredRawInputDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4526
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetRegisteredRawInputDevices ENDP


; ULONG __stdcall NtUserGetScrollBarInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserGetScrollBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4527
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetScrollBarInfo ENDP


; ULONG __stdcall NtUserGetSystemMenu( ULONG arg_01 , ULONG arg_02 );
NtUserGetSystemMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4528
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetSystemMenu ENDP


; ULONG __stdcall NtUserGetThreadDesktop( ULONG arg_01 , ULONG arg_02 );
NtUserGetThreadDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4529
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetThreadDesktop ENDP


; ULONG __stdcall NtUserGetThreadState( ULONG arg_01 );
NtUserGetThreadState PROC STDCALL arg_01:DWORD

	mov eax , 4530
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetThreadState ENDP


; ULONG __stdcall NtUserGetTitleBarInfo( ULONG arg_01 , ULONG arg_02 );
NtUserGetTitleBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4531
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetTitleBarInfo ENDP


; ULONG __stdcall NtUserGetUpdateRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserGetUpdateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4532
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetUpdateRect ENDP


; ULONG __stdcall NtUserGetUpdateRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserGetUpdateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4533
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetUpdateRgn ENDP


; ULONG __stdcall NtUserGetWindowDC( ULONG arg_01 );
NtUserGetWindowDC PROC STDCALL arg_01:DWORD

	mov eax , 4534
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetWindowDC ENDP


; ULONG __stdcall NtUserGetWindowPlacement( ULONG arg_01 , ULONG arg_02 );
NtUserGetWindowPlacement PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4535
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetWindowPlacement ENDP


; ULONG __stdcall NtUserGetWOWClass( ULONG arg_01 , ULONG arg_02 );
NtUserGetWOWClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4536
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetWOWClass ENDP


; ULONG __stdcall NtUserHardErrorControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserHardErrorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4537
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserHardErrorControl ENDP


; ULONG __stdcall NtUserHideCaret( ULONG arg_01 );
NtUserHideCaret PROC STDCALL arg_01:DWORD

	mov eax , 4538
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserHideCaret ENDP


; ULONG __stdcall NtUserHiliteMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserHiliteMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4539
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserHiliteMenuItem ENDP


; ULONG __stdcall NtUserImpersonateDdeClientWindow( ULONG arg_01 , ULONG arg_02 );
NtUserImpersonateDdeClientWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4540
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserImpersonateDdeClientWindow ENDP


; ULONG __stdcall NtUserInitialize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserInitialize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4541
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserInitialize ENDP


; ULONG __stdcall NtUserInitializeClientPfnArrays( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserInitializeClientPfnArrays PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4542
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserInitializeClientPfnArrays ENDP


; ULONG __stdcall NtUserInitTask( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
NtUserInitTask PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4543
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserInitTask ENDP


; ULONG __stdcall NtUserInternalGetWindowText( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserInternalGetWindowText PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4544
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserInternalGetWindowText ENDP


; ULONG __stdcall NtUserInvalidateRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserInvalidateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4545
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserInvalidateRect ENDP


; ULONG __stdcall NtUserInvalidateRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserInvalidateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4546
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserInvalidateRgn ENDP


; ULONG __stdcall NtUserIsClipboardFormatAvailable( ULONG arg_01 );
NtUserIsClipboardFormatAvailable PROC STDCALL arg_01:DWORD

	mov eax , 4547
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserIsClipboardFormatAvailable ENDP


; ULONG __stdcall NtUserKillTimer( ULONG arg_01 , ULONG arg_02 );
NtUserKillTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4548
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserKillTimer ENDP


; ULONG __stdcall NtUserLoadKeyboardLayoutEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtUserLoadKeyboardLayoutEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4549
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserLoadKeyboardLayoutEx ENDP


; ULONG __stdcall NtUserLockWindowStation( ULONG arg_01 );
NtUserLockWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4550
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserLockWindowStation ENDP


; ULONG __stdcall NtUserLockWindowUpdate( ULONG arg_01 );
NtUserLockWindowUpdate PROC STDCALL arg_01:DWORD

	mov eax , 4551
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserLockWindowUpdate ENDP


; ULONG __stdcall NtUserLockWorkStation( );
NtUserLockWorkStation PROC STDCALL

	mov eax , 4552
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserLockWorkStation ENDP


; ULONG __stdcall NtUserMapVirtualKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserMapVirtualKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4553
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserMapVirtualKeyEx ENDP


; ULONG __stdcall NtUserMenuItemFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserMenuItemFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4554
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserMenuItemFromPoint ENDP


; ULONG __stdcall NtUserMessageCall( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtUserMessageCall PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4555
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserMessageCall ENDP


; ULONG __stdcall NtUserMinMaximize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserMinMaximize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4556
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserMinMaximize ENDP


; ULONG __stdcall NtUserMNDragLeave( );
NtUserMNDragLeave PROC STDCALL

	mov eax , 4557
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserMNDragLeave ENDP


; ULONG __stdcall NtUserMNDragOver( ULONG arg_01 , ULONG arg_02 );
NtUserMNDragOver PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4558
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserMNDragOver ENDP


; ULONG __stdcall NtUserModifyUserStartupInfoFlags( ULONG arg_01 , ULONG arg_02 );
NtUserModifyUserStartupInfoFlags PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4559
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserModifyUserStartupInfoFlags ENDP


; ULONG __stdcall NtUserMoveWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtUserMoveWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4560
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserMoveWindow ENDP


; ULONG __stdcall NtUserNotifyIMEStatus( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserNotifyIMEStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4561
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserNotifyIMEStatus ENDP


; ULONG __stdcall NtUserNotifyProcessCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserNotifyProcessCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4562
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserNotifyProcessCreate ENDP


; ULONG __stdcall NtUserNotifyWinEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserNotifyWinEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4563
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserNotifyWinEvent ENDP


; ULONG __stdcall NtUserOpenClipboard( ULONG arg_01 , ULONG arg_02 );
NtUserOpenClipboard PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4564
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserOpenClipboard ENDP


; ULONG __stdcall NtUserOpenDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserOpenDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4565
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserOpenDesktop ENDP


; ULONG __stdcall NtUserOpenInputDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserOpenInputDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4566
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserOpenInputDesktop ENDP


; ULONG __stdcall NtUserOpenWindowStation( ULONG arg_01 , ULONG arg_02 );
NtUserOpenWindowStation PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4567
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserOpenWindowStation ENDP


; ULONG __stdcall NtUserPaintDesktop( ULONG arg_01 );
NtUserPaintDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4568
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserPaintDesktop ENDP


; ULONG __stdcall NtUserPeekMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtUserPeekMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4569
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserPeekMessage ENDP


; ULONG __stdcall NtUserPostMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserPostMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4570
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserPostMessage ENDP


; ULONG __stdcall NtUserPostThreadMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserPostThreadMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4571
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserPostThreadMessage ENDP


; ULONG __stdcall NtUserPrintWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserPrintWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4572
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserPrintWindow ENDP


; ULONG __stdcall NtUserProcessConnect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserProcessConnect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4573
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserProcessConnect ENDP


; ULONG __stdcall NtUserQueryInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserQueryInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4574
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserQueryInformationThread ENDP


; ULONG __stdcall NtUserQueryInputContext( ULONG arg_01 , ULONG arg_02 );
NtUserQueryInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4575
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserQueryInputContext ENDP


; ULONG __stdcall NtUserQuerySendMessage( ULONG arg_01 );
NtUserQuerySendMessage PROC STDCALL arg_01:DWORD

	mov eax , 4576
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserQuerySendMessage ENDP


; ULONG __stdcall NtUserQueryWindow( ULONG arg_01 , ULONG arg_02 );
NtUserQueryWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4577
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserQueryWindow ENDP


; ULONG __stdcall NtUserRealChildWindowFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserRealChildWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4578
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRealChildWindowFromPoint ENDP


; ULONG __stdcall NtUserRealInternalGetMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtUserRealInternalGetMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4579
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRealInternalGetMessage ENDP


; ULONG __stdcall NtUserRealWaitMessageEx( ULONG arg_01 , ULONG arg_02 );
NtUserRealWaitMessageEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4580
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRealWaitMessageEx ENDP


; ULONG __stdcall NtUserRedrawWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserRedrawWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4581
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRedrawWindow ENDP


; ULONG __stdcall NtUserRegisterClassExWOW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtUserRegisterClassExWOW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4582
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRegisterClassExWOW ENDP


; ULONG __stdcall NtUserRegisterUserApiHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserRegisterUserApiHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4583
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRegisterUserApiHook ENDP


; ULONG __stdcall NtUserRegisterHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserRegisterHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4584
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRegisterHotKey ENDP


; ULONG __stdcall NtUserRegisterRawInputDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserRegisterRawInputDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4585
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRegisterRawInputDevices ENDP


; ULONG __stdcall NtUserRegisterTasklist( ULONG arg_01 );
NtUserRegisterTasklist PROC STDCALL arg_01:DWORD

	mov eax , 4586
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRegisterTasklist ENDP


; ULONG __stdcall NtUserRegisterWindowMessage( ULONG arg_01 );
NtUserRegisterWindowMessage PROC STDCALL arg_01:DWORD

	mov eax , 4587
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRegisterWindowMessage ENDP


; ULONG __stdcall NtUserRemoveMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserRemoveMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4588
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRemoveMenu ENDP


; ULONG __stdcall NtUserRemoveProp( ULONG arg_01 , ULONG arg_02 );
NtUserRemoveProp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4589
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRemoveProp ENDP


; ULONG __stdcall NtUserResolveDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserResolveDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4590
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserResolveDesktop ENDP


; ULONG __stdcall NtUserResolveDesktopForWOW( ULONG arg_01 );
NtUserResolveDesktopForWOW PROC STDCALL arg_01:DWORD

	mov eax , 4591
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserResolveDesktopForWOW ENDP


; ULONG __stdcall NtUserSBGetParms( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSBGetParms PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4592
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSBGetParms ENDP


; ULONG __stdcall NtUserScrollDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtUserScrollDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4593
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserScrollDC ENDP


; ULONG __stdcall NtUserScrollWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtUserScrollWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4594
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserScrollWindowEx ENDP


; ULONG __stdcall NtUserSelectPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserSelectPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4595
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSelectPalette ENDP


; ULONG __stdcall NtUserSendInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserSendInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4596
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSendInput ENDP


; ULONG __stdcall NtUserSetActiveWindow( ULONG arg_01 );
NtUserSetActiveWindow PROC STDCALL arg_01:DWORD

	mov eax , 4597
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetActiveWindow ENDP


; ULONG __stdcall NtUserSetAppImeLevel( ULONG arg_01 , ULONG arg_02 );
NtUserSetAppImeLevel PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4598
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetAppImeLevel ENDP


; ULONG __stdcall NtUserSetCapture( ULONG arg_01 );
NtUserSetCapture PROC STDCALL arg_01:DWORD

	mov eax , 4599
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetCapture ENDP


; ULONG __stdcall NtUserSetClassLong( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSetClassLong PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4600
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetClassLong ENDP


; ULONG __stdcall NtUserSetClassWord( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserSetClassWord PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4601
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetClassWord ENDP


; ULONG __stdcall NtUserSetClipboardData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserSetClipboardData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4602
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetClipboardData ENDP


; ULONG __stdcall NtUserSetClipboardViewer( ULONG arg_01 );
NtUserSetClipboardViewer PROC STDCALL arg_01:DWORD

	mov eax , 4603
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetClipboardViewer ENDP


; ULONG __stdcall NtUserSetConsoleReserveKeys( ULONG arg_01 , ULONG arg_02 );
NtUserSetConsoleReserveKeys PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4604
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetConsoleReserveKeys ENDP


; ULONG __stdcall NtUserSetCursor( ULONG arg_01 );
NtUserSetCursor PROC STDCALL arg_01:DWORD

	mov eax , 4605
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetCursor ENDP


; ULONG __stdcall NtUserSetCursorContents( ULONG arg_01 , ULONG arg_02 );
NtUserSetCursorContents PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4606
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetCursorContents ENDP


; ULONG __stdcall NtUserSetCursorIconData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSetCursorIconData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4607
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetCursorIconData ENDP


; ULONG __stdcall NtUserSetFocus( ULONG arg_01 );
NtUserSetFocus PROC STDCALL arg_01:DWORD

	mov eax , 4608
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetFocus ENDP


; ULONG __stdcall NtUserSetImeHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtUserSetImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4609
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetImeHotKey ENDP


; ULONG __stdcall NtUserSetImeInfoEx( ULONG arg_01 );
NtUserSetImeInfoEx PROC STDCALL arg_01:DWORD

	mov eax , 4610
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetImeInfoEx ENDP


; ULONG __stdcall NtUserSetImeOwnerWindow( ULONG arg_01 , ULONG arg_02 );
NtUserSetImeOwnerWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4611
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetImeOwnerWindow ENDP


; ULONG __stdcall NtUserSetInformationProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSetInformationProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4612
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetInformationProcess ENDP


; ULONG __stdcall NtUserSetInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSetInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4613
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetInformationThread ENDP


; ULONG __stdcall NtUserSetInternalWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSetInternalWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4614
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetInternalWindowPos ENDP


; ULONG __stdcall NtUserSetKeyboardState( ULONG arg_01 );
NtUserSetKeyboardState PROC STDCALL arg_01:DWORD

	mov eax , 4615
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetKeyboardState ENDP


; ULONG __stdcall NtUserSetLogonNotifyWindow( ULONG arg_01 );
NtUserSetLogonNotifyWindow PROC STDCALL arg_01:DWORD

	mov eax , 4616
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetLogonNotifyWindow ENDP


; ULONG __stdcall NtUserSetMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserSetMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4617
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetMenu ENDP


; ULONG __stdcall NtUserSetMenuContextHelpId( ULONG arg_01 , ULONG arg_02 );
NtUserSetMenuContextHelpId PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4618
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetMenuContextHelpId ENDP


; ULONG __stdcall NtUserSetMenuDefaultItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserSetMenuDefaultItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4619
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetMenuDefaultItem ENDP


; ULONG __stdcall NtUserSetMenuFlagRtoL( ULONG arg_01 );
NtUserSetMenuFlagRtoL PROC STDCALL arg_01:DWORD

	mov eax , 4620
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetMenuFlagRtoL ENDP


; ULONG __stdcall NtUserSetObjectInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSetObjectInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4621
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetObjectInformation ENDP


; ULONG __stdcall NtUserSetParent( ULONG arg_01 , ULONG arg_02 );
NtUserSetParent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4622
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetParent ENDP


; ULONG __stdcall NtUserSetProcessWindowStation( ULONG arg_01 );
NtUserSetProcessWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4623
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetProcessWindowStation ENDP


; ULONG __stdcall NtUserSetProp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserSetProp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4624
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetProp ENDP


; ULONG __stdcall NtUserSetScrollInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSetScrollInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4625
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetScrollInfo ENDP


; ULONG __stdcall NtUserSetShellWindowEx( ULONG arg_01 , ULONG arg_02 );
NtUserSetShellWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4626
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetShellWindowEx ENDP


; ULONG __stdcall NtUserSetSysColors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSetSysColors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4627
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetSysColors ENDP


; ULONG __stdcall NtUserSetSystemCursor( ULONG arg_01 , ULONG arg_02 );
NtUserSetSystemCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4628
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetSystemCursor ENDP


; ULONG __stdcall NtUserSetSystemMenu( ULONG arg_01 , ULONG arg_02 );
NtUserSetSystemMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4629
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetSystemMenu ENDP


; ULONG __stdcall NtUserSetSystemTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSetSystemTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4630
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetSystemTimer ENDP


; ULONG __stdcall NtUserSetThreadDesktop( ULONG arg_01 );
NtUserSetThreadDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4631
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetThreadDesktop ENDP


; ULONG __stdcall NtUserSetThreadLayoutHandles( ULONG arg_01 , ULONG arg_02 );
NtUserSetThreadLayoutHandles PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4632
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetThreadLayoutHandles ENDP


; ULONG __stdcall NtUserSetThreadState( ULONG arg_01 , ULONG arg_02 );
NtUserSetThreadState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4633
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetThreadState ENDP


; ULONG __stdcall NtUserSetTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSetTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4634
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetTimer ENDP


; ULONG __stdcall NtUserSetWindowFNID( ULONG arg_01 , ULONG arg_02 );
NtUserSetWindowFNID PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4635
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetWindowFNID ENDP


; ULONG __stdcall NtUserSetWindowLong( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSetWindowLong PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4636
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetWindowLong ENDP


; ULONG __stdcall NtUserSetWindowPlacement( ULONG arg_01 , ULONG arg_02 );
NtUserSetWindowPlacement PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4637
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetWindowPlacement ENDP


; ULONG __stdcall NtUserSetWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtUserSetWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4638
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetWindowPos ENDP


; ULONG __stdcall NtUserSetWindowRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserSetWindowRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4639
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetWindowRgn ENDP


; ULONG __stdcall NtUserSetWindowsHookAW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserSetWindowsHookAW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4640
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetWindowsHookAW ENDP


; ULONG __stdcall NtUserSetWindowsHookEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtUserSetWindowsHookEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4641
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetWindowsHookEx ENDP


; ULONG __stdcall NtUserSetWindowStationUser( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSetWindowStationUser PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4642
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetWindowStationUser ENDP


; ULONG __stdcall NtUserSetWindowWord( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserSetWindowWord PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4643
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetWindowWord ENDP


; ULONG __stdcall NtUserSetWinEventHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtUserSetWinEventHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4644
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetWinEventHook ENDP


; ULONG __stdcall NtUserShowCaret( ULONG arg_01 );
NtUserShowCaret PROC STDCALL arg_01:DWORD

	mov eax , 4645
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserShowCaret ENDP


; ULONG __stdcall NtUserShowScrollBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserShowScrollBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4646
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserShowScrollBar ENDP


; ULONG __stdcall NtUserShowWindow( ULONG arg_01 , ULONG arg_02 );
NtUserShowWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4647
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserShowWindow ENDP


; ULONG __stdcall NtUserShowWindowAsync( ULONG arg_01 , ULONG arg_02 );
NtUserShowWindowAsync PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4648
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserShowWindowAsync ENDP


; ULONG __stdcall NtUserSoundSentry( );
NtUserSoundSentry PROC STDCALL

	mov eax , 4649
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSoundSentry ENDP


; ULONG __stdcall NtUserSwitchDesktop( ULONG arg_01 );
NtUserSwitchDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4650
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSwitchDesktop ENDP


; ULONG __stdcall NtUserSystemParametersInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSystemParametersInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4651
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSystemParametersInfo ENDP


; ULONG __stdcall NtUserTestForInteractiveUser( ULONG arg_01 );
NtUserTestForInteractiveUser PROC STDCALL arg_01:DWORD

	mov eax , 4652
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserTestForInteractiveUser ENDP


; ULONG __stdcall NtUserThunkedMenuInfo( ULONG arg_01 , ULONG arg_02 );
NtUserThunkedMenuInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4653
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserThunkedMenuInfo ENDP


; ULONG __stdcall NtUserThunkedMenuItemInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtUserThunkedMenuItemInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4654
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserThunkedMenuItemInfo ENDP


; ULONG __stdcall NtUserToUnicodeEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtUserToUnicodeEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4655
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserToUnicodeEx ENDP


; ULONG __stdcall NtUserTrackMouseEvent( ULONG arg_01 );
NtUserTrackMouseEvent PROC STDCALL arg_01:DWORD

	mov eax , 4656
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserTrackMouseEvent ENDP


; ULONG __stdcall NtUserTrackPopupMenuEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtUserTrackPopupMenuEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4657
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserTrackPopupMenuEx ENDP


; ULONG __stdcall NtUserCalcMenuBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtUserCalcMenuBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4658
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCalcMenuBar ENDP


; ULONG __stdcall NtUserPaintMenuBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtUserPaintMenuBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4659
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserPaintMenuBar ENDP


; ULONG __stdcall NtUserTranslateAccelerator( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserTranslateAccelerator PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4660
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserTranslateAccelerator ENDP


; ULONG __stdcall NtUserTranslateMessage( ULONG arg_01 , ULONG arg_02 );
NtUserTranslateMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4661
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserTranslateMessage ENDP


; ULONG __stdcall NtUserUnhookWindowsHookEx( ULONG arg_01 );
NtUserUnhookWindowsHookEx PROC STDCALL arg_01:DWORD

	mov eax , 4662
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserUnhookWindowsHookEx ENDP


; ULONG __stdcall NtUserUnhookWinEvent( ULONG arg_01 );
NtUserUnhookWinEvent PROC STDCALL arg_01:DWORD

	mov eax , 4663
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserUnhookWinEvent ENDP


; ULONG __stdcall NtUserUnloadKeyboardLayout( ULONG arg_01 );
NtUserUnloadKeyboardLayout PROC STDCALL arg_01:DWORD

	mov eax , 4664
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserUnloadKeyboardLayout ENDP


; ULONG __stdcall NtUserUnlockWindowStation( ULONG arg_01 );
NtUserUnlockWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4665
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserUnlockWindowStation ENDP


; ULONG __stdcall NtUserUnregisterClass( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserUnregisterClass PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4666
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserUnregisterClass ENDP


; ULONG __stdcall NtUserUnregisterUserApiHook( );
NtUserUnregisterUserApiHook PROC STDCALL

	mov eax , 4667
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserUnregisterUserApiHook ENDP


; ULONG __stdcall NtUserUnregisterHotKey( ULONG arg_01 , ULONG arg_02 );
NtUserUnregisterHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4668
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserUnregisterHotKey ENDP


; ULONG __stdcall NtUserUpdateInputContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserUpdateInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4669
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserUpdateInputContext ENDP


; ULONG __stdcall NtUserUpdateInstance( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserUpdateInstance PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4670
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserUpdateInstance ENDP


; ULONG __stdcall NtUserUpdateLayeredWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtUserUpdateLayeredWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4671
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserUpdateLayeredWindow ENDP


; ULONG __stdcall NtUserGetLayeredWindowAttributes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserGetLayeredWindowAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4672
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserGetLayeredWindowAttributes ENDP


; ULONG __stdcall NtUserSetLayeredWindowAttributes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserSetLayeredWindowAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4673
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserSetLayeredWindowAttributes ENDP


; ULONG __stdcall NtUserUpdatePerUserSystemParameters( ULONG arg_01 , ULONG arg_02 );
NtUserUpdatePerUserSystemParameters PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4674
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserUpdatePerUserSystemParameters ENDP


; ULONG __stdcall NtUserUserHandleGrantAccess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserUserHandleGrantAccess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4675
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserUserHandleGrantAccess ENDP


; ULONG __stdcall NtUserValidateHandleSecure( ULONG arg_01 );
NtUserValidateHandleSecure PROC STDCALL arg_01:DWORD

	mov eax , 4676
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserValidateHandleSecure ENDP


; ULONG __stdcall NtUserValidateRect( ULONG arg_01 , ULONG arg_02 );
NtUserValidateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4677
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserValidateRect ENDP


; ULONG __stdcall NtUserValidateTimerCallback( ULONG arg_01 );
NtUserValidateTimerCallback PROC STDCALL arg_01:DWORD

	mov eax , 4678
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserValidateTimerCallback ENDP


; ULONG __stdcall NtUserVkKeyScanEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserVkKeyScanEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4679
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserVkKeyScanEx ENDP


; ULONG __stdcall NtUserWaitForInputIdle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserWaitForInputIdle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4680
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserWaitForInputIdle ENDP


; ULONG __stdcall NtUserWaitForMsgAndEvent( ULONG arg_01 );
NtUserWaitForMsgAndEvent PROC STDCALL arg_01:DWORD

	mov eax , 4681
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserWaitForMsgAndEvent ENDP


; ULONG __stdcall NtUserWaitMessage( );
NtUserWaitMessage PROC STDCALL

	mov eax , 4682
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserWaitMessage ENDP


; ULONG __stdcall NtUserWin32PoolAllocationStats( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtUserWin32PoolAllocationStats PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4683
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserWin32PoolAllocationStats ENDP


; ULONG __stdcall NtUserWindowFromPoint( ULONG arg_01 , ULONG arg_02 );
NtUserWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4684
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserWindowFromPoint ENDP


; ULONG __stdcall NtUserYieldTask( );
NtUserYieldTask PROC STDCALL

	mov eax , 4685
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserYieldTask ENDP


; ULONG __stdcall NtUserRemoteConnect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserRemoteConnect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4686
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRemoteConnect ENDP


; ULONG __stdcall NtUserRemoteRedrawRectangle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtUserRemoteRedrawRectangle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4687
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRemoteRedrawRectangle ENDP


; ULONG __stdcall NtUserRemoteRedrawScreen( );
NtUserRemoteRedrawScreen PROC STDCALL

	mov eax , 4688
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRemoteRedrawScreen ENDP


; ULONG __stdcall NtUserRemoteStopScreenUpdates( );
NtUserRemoteStopScreenUpdates PROC STDCALL

	mov eax , 4689
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserRemoteStopScreenUpdates ENDP


; ULONG __stdcall NtUserCtxDisplayIOCtl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtUserCtxDisplayIOCtl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4690
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtUserCtxDisplayIOCtl ENDP


; ULONG __stdcall NtGdiEngAssociateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiEngAssociateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4691
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngAssociateSurface ENDP


; ULONG __stdcall NtGdiEngCreateBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiEngCreateBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4692
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngCreateBitmap ENDP


; ULONG __stdcall NtGdiEngCreateDeviceSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiEngCreateDeviceSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4693
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngCreateDeviceSurface ENDP


; ULONG __stdcall NtGdiEngCreateDeviceBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiEngCreateDeviceBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4694
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngCreateDeviceBitmap ENDP


; ULONG __stdcall NtGdiEngCreatePalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiEngCreatePalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4695
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngCreatePalette ENDP


; ULONG __stdcall NtGdiEngComputeGlyphSet( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiEngComputeGlyphSet PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4696
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngComputeGlyphSet ENDP


; ULONG __stdcall NtGdiEngCopyBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiEngCopyBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4697
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngCopyBits ENDP


; ULONG __stdcall NtGdiEngDeletePalette( ULONG arg_01 );
NtGdiEngDeletePalette PROC STDCALL arg_01:DWORD

	mov eax , 4698
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngDeletePalette ENDP


; ULONG __stdcall NtGdiEngDeleteSurface( ULONG arg_01 );
NtGdiEngDeleteSurface PROC STDCALL arg_01:DWORD

	mov eax , 4699
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngDeleteSurface ENDP


; ULONG __stdcall NtGdiEngEraseSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiEngEraseSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4700
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngEraseSurface ENDP


; ULONG __stdcall NtGdiEngUnlockSurface( ULONG arg_01 );
NtGdiEngUnlockSurface PROC STDCALL arg_01:DWORD

	mov eax , 4701
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngUnlockSurface ENDP


; ULONG __stdcall NtGdiEngLockSurface( ULONG arg_01 );
NtGdiEngLockSurface PROC STDCALL arg_01:DWORD

	mov eax , 4702
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngLockSurface ENDP


; ULONG __stdcall NtGdiEngBitBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtGdiEngBitBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4703
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngBitBlt ENDP


; ULONG __stdcall NtGdiEngStretchBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtGdiEngStretchBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4704
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngStretchBlt ENDP


; ULONG __stdcall NtGdiEngPlgBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
NtGdiEngPlgBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4705
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngPlgBlt ENDP


; ULONG __stdcall NtGdiEngMarkBandingSurface( ULONG arg_01 );
NtGdiEngMarkBandingSurface PROC STDCALL arg_01:DWORD

	mov eax , 4706
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngMarkBandingSurface ENDP


; ULONG __stdcall NtGdiEngStrokePath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtGdiEngStrokePath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4707
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngStrokePath ENDP


; ULONG __stdcall NtGdiEngFillPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtGdiEngFillPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4708
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngFillPath ENDP


; ULONG __stdcall NtGdiEngStrokeAndFillPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtGdiEngStrokeAndFillPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4709
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngStrokeAndFillPath ENDP


; ULONG __stdcall NtGdiEngPaint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiEngPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4710
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngPaint ENDP


; ULONG __stdcall NtGdiEngLineTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
NtGdiEngLineTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4711
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngLineTo ENDP


; ULONG __stdcall NtGdiEngAlphaBlend( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
NtGdiEngAlphaBlend PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4712
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngAlphaBlend ENDP


; ULONG __stdcall NtGdiEngGradientFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtGdiEngGradientFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4713
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngGradientFill ENDP


; ULONG __stdcall NtGdiEngTransparentBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
NtGdiEngTransparentBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4714
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngTransparentBlt ENDP


; ULONG __stdcall NtGdiEngTextOut( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
NtGdiEngTextOut PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4715
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngTextOut ENDP


; ULONG __stdcall NtGdiEngStretchBltROP( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
NtGdiEngStretchBltROP PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 4716
	call _label_sysenter
	ret 52

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngStretchBltROP ENDP


; ULONG __stdcall NtGdiXLATEOBJ_cGetPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiXLATEOBJ_cGetPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4717
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiXLATEOBJ_cGetPalette ENDP


; ULONG __stdcall NtGdiXLATEOBJ_iXlate( ULONG arg_01 , ULONG arg_02 );
NtGdiXLATEOBJ_iXlate PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4718
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiXLATEOBJ_iXlate ENDP


; ULONG __stdcall NtGdiXLATEOBJ_hGetColorTransform( ULONG arg_01 );
NtGdiXLATEOBJ_hGetColorTransform PROC STDCALL arg_01:DWORD

	mov eax , 4719
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiXLATEOBJ_hGetColorTransform ENDP


; ULONG __stdcall NtGdiCLIPOBJ_bEnum( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiCLIPOBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4720
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCLIPOBJ_bEnum ENDP


; ULONG __stdcall NtGdiCLIPOBJ_cEnumStart( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiCLIPOBJ_cEnumStart PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4721
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCLIPOBJ_cEnumStart ENDP


; ULONG __stdcall NtGdiCLIPOBJ_ppoGetPath( ULONG arg_01 );
NtGdiCLIPOBJ_ppoGetPath PROC STDCALL arg_01:DWORD

	mov eax , 4722
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiCLIPOBJ_ppoGetPath ENDP


; ULONG __stdcall NtGdiEngDeletePath( ULONG arg_01 );
NtGdiEngDeletePath PROC STDCALL arg_01:DWORD

	mov eax , 4723
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngDeletePath ENDP


; ULONG __stdcall NtGdiEngCreateClip( );
NtGdiEngCreateClip PROC STDCALL

	mov eax , 4724
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngCreateClip ENDP


; ULONG __stdcall NtGdiEngDeleteClip( ULONG arg_01 );
NtGdiEngDeleteClip PROC STDCALL arg_01:DWORD

	mov eax , 4725
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngDeleteClip ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_ulGetBrushColor( ULONG arg_01 );
NtGdiBRUSHOBJ_ulGetBrushColor PROC STDCALL arg_01:DWORD

	mov eax , 4726
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiBRUSHOBJ_ulGetBrushColor ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_pvAllocRbrush( ULONG arg_01 , ULONG arg_02 );
NtGdiBRUSHOBJ_pvAllocRbrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4727
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiBRUSHOBJ_pvAllocRbrush ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_pvGetRbrush( ULONG arg_01 );
NtGdiBRUSHOBJ_pvGetRbrush PROC STDCALL arg_01:DWORD

	mov eax , 4728
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiBRUSHOBJ_pvGetRbrush ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_hGetColorTransform( ULONG arg_01 );
NtGdiBRUSHOBJ_hGetColorTransform PROC STDCALL arg_01:DWORD

	mov eax , 4729
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiBRUSHOBJ_hGetColorTransform ENDP


; ULONG __stdcall NtGdiXFORMOBJ_bApplyXform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiXFORMOBJ_bApplyXform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4730
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiXFORMOBJ_bApplyXform ENDP


; ULONG __stdcall NtGdiXFORMOBJ_iGetXform( ULONG arg_01 , ULONG arg_02 );
NtGdiXFORMOBJ_iGetXform PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4731
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiXFORMOBJ_iGetXform ENDP


; ULONG __stdcall NtGdiFONTOBJ_vGetInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiFONTOBJ_vGetInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4732
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFONTOBJ_vGetInfo ENDP


; ULONG __stdcall NtGdiFONTOBJ_pxoGetXform( ULONG arg_01 );
NtGdiFONTOBJ_pxoGetXform PROC STDCALL arg_01:DWORD

	mov eax , 4733
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFONTOBJ_pxoGetXform ENDP


; ULONG __stdcall NtGdiFONTOBJ_cGetGlyphs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
NtGdiFONTOBJ_cGetGlyphs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4734
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFONTOBJ_cGetGlyphs ENDP


; ULONG __stdcall NtGdiFONTOBJ_pifi( ULONG arg_01 );
NtGdiFONTOBJ_pifi PROC STDCALL arg_01:DWORD

	mov eax , 4735
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFONTOBJ_pifi ENDP


; ULONG __stdcall NtGdiFONTOBJ_pfdg( ULONG arg_01 );
NtGdiFONTOBJ_pfdg PROC STDCALL arg_01:DWORD

	mov eax , 4736
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFONTOBJ_pfdg ENDP


; ULONG __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs( ULONG arg_01 , ULONG arg_02 );
NtGdiFONTOBJ_pQueryGlyphAttrs PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4737
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFONTOBJ_pQueryGlyphAttrs ENDP


; ULONG __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile( ULONG arg_01 , ULONG arg_02 );
NtGdiFONTOBJ_pvTrueTypeFontFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4738
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFONTOBJ_pvTrueTypeFontFile ENDP


; ULONG __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles( ULONG arg_01 , ULONG arg_02 );
NtGdiFONTOBJ_cGetAllGlyphHandles PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4739
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiFONTOBJ_cGetAllGlyphHandles ENDP


; ULONG __stdcall NtGdiSTROBJ_bEnum( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiSTROBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4740
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSTROBJ_bEnum ENDP


; ULONG __stdcall NtGdiSTROBJ_bEnumPositionsOnly( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiSTROBJ_bEnumPositionsOnly PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4741
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSTROBJ_bEnumPositionsOnly ENDP


; ULONG __stdcall NtGdiSTROBJ_bGetAdvanceWidths( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiSTROBJ_bGetAdvanceWidths PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4742
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSTROBJ_bGetAdvanceWidths ENDP


; ULONG __stdcall NtGdiSTROBJ_vEnumStart( ULONG arg_01 );
NtGdiSTROBJ_vEnumStart PROC STDCALL arg_01:DWORD

	mov eax , 4743
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSTROBJ_vEnumStart ENDP


; ULONG __stdcall NtGdiSTROBJ_dwGetCodePage( ULONG arg_01 );
NtGdiSTROBJ_dwGetCodePage PROC STDCALL arg_01:DWORD

	mov eax , 4744
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSTROBJ_dwGetCodePage ENDP


; ULONG __stdcall NtGdiPATHOBJ_vGetBounds( ULONG arg_01 , ULONG arg_02 );
NtGdiPATHOBJ_vGetBounds PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4745
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiPATHOBJ_vGetBounds ENDP


; ULONG __stdcall NtGdiPATHOBJ_bEnum( ULONG arg_01 , ULONG arg_02 );
NtGdiPATHOBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4746
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiPATHOBJ_bEnum ENDP


; ULONG __stdcall NtGdiPATHOBJ_vEnumStart( ULONG arg_01 );
NtGdiPATHOBJ_vEnumStart PROC STDCALL arg_01:DWORD

	mov eax , 4747
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiPATHOBJ_vEnumStart ENDP


; ULONG __stdcall NtGdiPATHOBJ_vEnumStartClipLines( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiPATHOBJ_vEnumStartClipLines PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4748
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiPATHOBJ_vEnumStartClipLines ENDP


; ULONG __stdcall NtGdiPATHOBJ_bEnumClipLines( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiPATHOBJ_bEnumClipLines PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4749
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiPATHOBJ_bEnumClipLines ENDP


; ULONG __stdcall NtGdiGetDhpdev( ULONG arg_01 );
NtGdiGetDhpdev PROC STDCALL arg_01:DWORD

	mov eax , 4750
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiGetDhpdev ENDP


; ULONG __stdcall NtGdiEngCheckAbort( ULONG arg_01 );
NtGdiEngCheckAbort PROC STDCALL arg_01:DWORD

	mov eax , 4751
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiEngCheckAbort ENDP


; ULONG __stdcall NtGdiHT_Get8BPPFormatPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiHT_Get8BPPFormatPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4752
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiHT_Get8BPPFormatPalette ENDP


; ULONG __stdcall NtGdiHT_Get8BPPMaskPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
NtGdiHT_Get8BPPMaskPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4753
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiHT_Get8BPPMaskPalette ENDP


; ULONG __stdcall NtGdiUpdateTransform( ULONG arg_01 );
NtGdiUpdateTransform PROC STDCALL arg_01:DWORD

	mov eax , 4754
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiUpdateTransform ENDP


; ULONG __stdcall NtGdiSetPUMPDOBJ( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
NtGdiSetPUMPDOBJ PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4755
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiSetPUMPDOBJ ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_DeleteRbrush( ULONG arg_01 , ULONG arg_02 );
NtGdiBRUSHOBJ_DeleteRbrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4756
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiBRUSHOBJ_DeleteRbrush ENDP


; ULONG __stdcall NtGdiUnmapMemFont( ULONG arg_01 );
NtGdiUnmapMemFont PROC STDCALL arg_01:DWORD

	mov eax , 4757
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiUnmapMemFont ENDP


; ULONG __stdcall NtGdiDrawStream( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
NtGdiDrawStream PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4758
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiDrawStream ENDP


; ULONG __stdcall NtGdiMakeObjectXferable( ULONG arg_01 , ULONG arg_02 );
NtGdiMakeObjectXferable PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4759
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

NtGdiMakeObjectXferable ENDP


; ULONG __stdcall DxEngGetRedirectionBitmap( ULONG arg_01 );
DxEngGetRedirectionBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4760
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

DxEngGetRedirectionBitmap ENDP


