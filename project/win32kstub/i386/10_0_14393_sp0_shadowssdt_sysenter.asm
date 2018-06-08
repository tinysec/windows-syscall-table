; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; shadowssdt asm stub for 10.0.14393-sp0-windows-10-rs1-1607 i386

.686
.mmx
.xmm
.model flat,stdcall

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG __stdcall NtUserGetOwnerTransformedMonitorRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetOwnerTransformedMonitorRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4096
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetOwnerTransformedMonitorRect ENDP


; ULONG __stdcall NtUserYieldTask( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserYieldTask PROC STDCALL

	mov eax , 4097
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserYieldTask ENDP


; ULONG __stdcall NtUserSetSensorPresence( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetSensorPresence PROC STDCALL arg_01:DWORD

	mov eax , 4098
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetSensorPresence ENDP


; ULONG __stdcall NtGdiWidenPath( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiWidenPath PROC STDCALL arg_01:DWORD

	mov eax , 4099
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiWidenPath ENDP


; ULONG __stdcall NtGdiUpdateColors( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiUpdateColors PROC STDCALL arg_01:DWORD

	mov eax , 4100
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiUpdateColors ENDP


; ULONG __stdcall NtGdiUnrealizeObject( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiUnrealizeObject PROC STDCALL arg_01:DWORD

	mov eax , 4101
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiUnrealizeObject ENDP


; ULONG __stdcall NtGdiUnmapMemFont( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiUnmapMemFont PROC STDCALL arg_01:DWORD

	mov eax , 4102
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiUnmapMemFont ENDP


; ULONG __stdcall NtGdiUnloadPrinterDriver( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiUnloadPrinterDriver PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4103
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiUnloadPrinterDriver ENDP


; ULONG __stdcall NtGdiTransparentBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiTransparentBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4104
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiTransparentBlt ENDP


; ULONG __stdcall NtGdiTransformPoints( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiTransformPoints PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4105
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiTransformPoints ENDP


; ULONG __stdcall NtGdiSwapBuffers( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSwapBuffers PROC STDCALL arg_01:DWORD

	mov eax , 4106
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSwapBuffers ENDP


; ULONG __stdcall NtGdiStrokePath( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiStrokePath PROC STDCALL arg_01:DWORD

	mov eax , 4107
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiStrokePath ENDP


; ULONG __stdcall NtGdiStrokeAndFillPath( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiStrokeAndFillPath PROC STDCALL arg_01:DWORD

	mov eax , 4108
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiStrokeAndFillPath ENDP


; ULONG __stdcall NtGdiStretchDIBitsInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiStretchDIBitsInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4109
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiStretchDIBitsInternal ENDP


; ULONG __stdcall NtGdiStretchBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiStretchBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4110
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiStretchBlt ENDP


; ULONG __stdcall NtGdiStartPage( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiStartPage PROC STDCALL arg_01:DWORD

	mov eax , 4111
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiStartPage ENDP


; ULONG __stdcall NtGdiStartDoc( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiStartDoc PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4112
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiStartDoc ENDP


; ULONG __stdcall NtGdiSetSizeDevice( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetSizeDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4113
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetSizeDevice ENDP


; ULONG __stdcall NtGdiSetVirtualResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetVirtualResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4114
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetVirtualResolution ENDP


; ULONG __stdcall NtGdiSetTextJustification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetTextJustification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4115
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetTextJustification ENDP


; ULONG __stdcall NtGdiSetSystemPaletteUse( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetSystemPaletteUse PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4116
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetSystemPaletteUse ENDP


; ULONG __stdcall NtGdiSetRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4117
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetRectRgn ENDP


; ULONG __stdcall NtGdiSetPixelFormat( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetPixelFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4118
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetPixelFormat ENDP


; ULONG __stdcall NtGdiSetPixel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetPixel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4119
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetPixel ENDP


; ULONG __stdcall NtGdiSetOPMSigningKeyAndSequenceNumbers( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetOPMSigningKeyAndSequenceNumbers PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4120
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetOPMSigningKeyAndSequenceNumbers ENDP


; ULONG __stdcall NtGdiSetLayout( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetLayout PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4121
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetLayout ENDP


; ULONG __stdcall NtGdiMirrorWindowOrg( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMirrorWindowOrg PROC STDCALL arg_01:DWORD

	mov eax , 4122
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMirrorWindowOrg ENDP


; ULONG __stdcall NtGdiGetDeviceWidth( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDeviceWidth PROC STDCALL arg_01:DWORD

	mov eax , 4123
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDeviceWidth ENDP


; ULONG __stdcall NtGdiSetMiterLimit( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetMiterLimit PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4124
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetMiterLimit ENDP


; ULONG __stdcall NtGdiSetMetaRgn( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetMetaRgn PROC STDCALL arg_01:DWORD

	mov eax , 4125
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetMetaRgn ENDP


; ULONG __stdcall NtGdiSetMagicColors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetMagicColors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4126
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetMagicColors ENDP


; ULONG __stdcall NtGdiSetLinkedUFIs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetLinkedUFIs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4127
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetLinkedUFIs ENDP


; ULONG __stdcall NtGdiSetIcmMode( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetIcmMode PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4128
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetIcmMode ENDP


; ULONG __stdcall NtGdiSetFontXform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetFontXform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4129
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetFontXform ENDP


; ULONG __stdcall NtGdiSetFontEnumeration( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetFontEnumeration PROC STDCALL arg_01:DWORD

	mov eax , 4130
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetFontEnumeration ENDP


; ULONG __stdcall NtGdiSetDIBitsToDeviceInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetDIBitsToDeviceInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4131
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetDIBitsToDeviceInternal ENDP


; ULONG __stdcall NtGdiSetDeviceGammaRamp( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetDeviceGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4132
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetDeviceGammaRamp ENDP


; ULONG __stdcall NtGdiSetColorSpace( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetColorSpace PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4133
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetColorSpace ENDP


; ULONG __stdcall NtGdiSetColorAdjustment( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetColorAdjustment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4134
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetColorAdjustment ENDP


; ULONG __stdcall NtGdiSetBrushOrg( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetBrushOrg PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4135
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetBrushOrg ENDP


; ULONG __stdcall NtGdiSetBrushAttributes( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4136
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetBrushAttributes ENDP


; ULONG __stdcall NtGdiSetBoundsRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetBoundsRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4137
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetBoundsRect ENDP


; ULONG __stdcall NtGdiSetBitmapDimension( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetBitmapDimension PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4138
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetBitmapDimension ENDP


; ULONG __stdcall NtGdiSetBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4139
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetBitmapBits ENDP


; ULONG __stdcall NtGdiSetBitmapAttributes( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetBitmapAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4140
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetBitmapAttributes ENDP


; ULONG __stdcall NtGdiSelectPen( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSelectPen PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4141
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSelectPen ENDP


; ULONG __stdcall NtGdiSelectFont( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSelectFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4142
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSelectFont ENDP


; ULONG __stdcall NtGdiSelectClipPath( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSelectClipPath PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4143
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSelectClipPath ENDP


; ULONG __stdcall NtGdiSelectBrush( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSelectBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4144
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSelectBrush ENDP


; ULONG __stdcall NtGdiSelectBitmap( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSelectBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4145
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSelectBitmap ENDP


; ULONG __stdcall NtGdiScaleWindowExtEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiScaleWindowExtEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4146
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiScaleWindowExtEx ENDP


; ULONG __stdcall NtGdiScaleViewportExtEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiScaleViewportExtEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4147
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiScaleViewportExtEx ENDP


; ULONG __stdcall NtGdiSaveDC( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSaveDC PROC STDCALL arg_01:DWORD

	mov eax , 4148
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSaveDC ENDP


; ULONG __stdcall NtGdiRoundRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRoundRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4149
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRoundRect ENDP


; ULONG __stdcall NtGdiRestoreDC( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRestoreDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4150
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRestoreDC ENDP


; ULONG __stdcall NtGdiResizePalette( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiResizePalette PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4151
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiResizePalette ENDP


; ULONG __stdcall NtGdiResetDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiResetDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4152
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiResetDC ENDP


; ULONG __stdcall NtGdiRemoveFontMemResourceEx( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRemoveFontMemResourceEx PROC STDCALL arg_01:DWORD

	mov eax , 4153
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRemoveFontMemResourceEx ENDP


; ULONG __stdcall NtGdiRemoveFontResourceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRemoveFontResourceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4154
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRemoveFontResourceW ENDP


; ULONG __stdcall NtGdiRectVisible( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRectVisible PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4155
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRectVisible ENDP


; ULONG __stdcall NtGdiRectInRegion( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRectInRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4156
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRectInRegion ENDP


; ULONG __stdcall NtGdiRectangle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRectangle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4157
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRectangle ENDP


; ULONG __stdcall NtGdiQueryFontAssocInfo( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiQueryFontAssocInfo PROC STDCALL arg_01:DWORD

	mov eax , 4158
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiQueryFontAssocInfo ENDP


; ULONG __stdcall NtGdiQueryFonts( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiQueryFonts PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4159
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiQueryFonts ENDP


; ULONG __stdcall NtGdiPtVisible( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPtVisible PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4160
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPtVisible ENDP


; ULONG __stdcall NtGdiPtInRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPtInRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4161
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPtInRegion ENDP


; ULONG __stdcall NtGdiPolyTextOutW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPolyTextOutW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4162
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPolyTextOutW ENDP


; ULONG __stdcall NtGdiPolyPolyDraw( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPolyPolyDraw PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4163
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPolyPolyDraw ENDP


; ULONG __stdcall NtGdiPolyDraw( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPolyDraw PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4164
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPolyDraw ENDP


; ULONG __stdcall NtGdiPlgBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPlgBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4165
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPlgBlt ENDP


; ULONG __stdcall NtGdiPathToRegion( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPathToRegion PROC STDCALL arg_01:DWORD

	mov eax , 4166
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPathToRegion ENDP


; ULONG __stdcall NtGdiPolyPatBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPolyPatBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4167
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPolyPatBlt ENDP


; ULONG __stdcall NtGdiPatBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPatBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4168
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPatBlt ENDP


; ULONG __stdcall NtGdiOpenDCW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiOpenDCW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4169
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiOpenDCW ENDP


; ULONG __stdcall NtGdiOffsetRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiOffsetRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4170
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiOffsetRgn ENDP


; ULONG __stdcall NtGdiOffsetClipRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiOffsetClipRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4171
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiOffsetClipRgn ENDP


; ULONG __stdcall NtGdiMoveTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMoveTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4172
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMoveTo ENDP


; ULONG __stdcall NtGdiMonoBitmap( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMonoBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4173
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMonoBitmap ENDP


; ULONG __stdcall NtGdiModifyWorldTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiModifyWorldTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4174
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiModifyWorldTransform ENDP


; ULONG __stdcall NtGdiMaskBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMaskBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 4175
	call _label_sysenter
	ret 52

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMaskBlt ENDP


; ULONG __stdcall NtGdiMakeInfoDC( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMakeInfoDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4176
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMakeInfoDC ENDP


; ULONG __stdcall NtGdiMakeFontDir( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMakeFontDir PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4177
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMakeFontDir ENDP


; ULONG __stdcall NtGdiLineTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiLineTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4178
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiLineTo ENDP


; ULONG __stdcall NtGdiInvertRgn( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiInvertRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4179
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiInvertRgn ENDP


; ULONG __stdcall NtGdiIntersectClipRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiIntersectClipRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4180
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiIntersectClipRect ENDP


; ULONG __stdcall NtGdiInitSpool( );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiInitSpool PROC STDCALL

	mov eax , 4181
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiInitSpool ENDP


; ULONG __stdcall NtGdiInit( );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiInit PROC STDCALL

	mov eax , 4182
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiInit ENDP


; ULONG __stdcall NtGdiIcmBrushInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiIcmBrushInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4183
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiIcmBrushInfo ENDP


; ULONG __stdcall NtGdiHfontCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiHfontCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4184
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiHfontCreate ENDP


; ULONG __stdcall NtGdiGradientFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGradientFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4185
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGradientFill ENDP


; ULONG __stdcall NtGdiGetWidthTable( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetWidthTable PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4186
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetWidthTable ENDP


; ULONG __stdcall NtGdiGetFontUnicodeRanges( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetFontUnicodeRanges PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4187
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetFontUnicodeRanges ENDP


; ULONG __stdcall NtGdiAddEmbFontToDC( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAddEmbFontToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4188
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAddEmbFontToDC ENDP


; ULONG __stdcall NtGdiChangeGhostFont( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiChangeGhostFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4189
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiChangeGhostFont ENDP


; ULONG __stdcall NtGdiGetEmbedFonts( );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetEmbedFonts PROC STDCALL

	mov eax , 4190
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetEmbedFonts ENDP


; ULONG __stdcall NtGdiGetUFIPathname( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetUFIPathname PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4191
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetUFIPathname ENDP


; ULONG __stdcall NtGdiGetEmbUFI( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetEmbUFI PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4192
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetEmbUFI ENDP


; ULONG __stdcall NtGdiGetUFI( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetUFI PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4193
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetUFI ENDP


; ULONG __stdcall NtGdiGetTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4194
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetTransform ENDP


; ULONG __stdcall NtGdiGetTextMetricsW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetTextMetricsW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4195
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetTextMetricsW ENDP


; ULONG __stdcall NtGdiGetTextFaceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetTextFaceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4196
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetTextFaceW ENDP


; ULONG __stdcall NtGdiGetTextExtentExW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetTextExtentExW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4197
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetTextExtentExW ENDP


; ULONG __stdcall NtGdiGetTextExtent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetTextExtent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4198
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetTextExtent ENDP


; ULONG __stdcall NtGdiGetTextCharsetInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetTextCharsetInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4199
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetTextCharsetInfo ENDP


; ULONG __stdcall NtGdiGetSystemPaletteUse( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetSystemPaletteUse PROC STDCALL arg_01:DWORD

	mov eax , 4200
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetSystemPaletteUse ENDP


; ULONG __stdcall NtGdiGetSuggestedOPMProtectedOutputArraySize( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetSuggestedOPMProtectedOutputArraySize PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4201
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetSuggestedOPMProtectedOutputArraySize ENDP


; ULONG __stdcall NtGdiGetStringBitmapW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetStringBitmapW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4202
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetStringBitmapW ENDP


; ULONG __stdcall NtGdiGetStats( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetStats PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4203
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetStats ENDP


; ULONG __stdcall NtGdiGetSpoolMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetSpoolMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4204
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetSpoolMessage ENDP


; ULONG __stdcall NtGdiGetServerMetaFileBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetServerMetaFileBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4205
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetServerMetaFileBits ENDP


; ULONG __stdcall NtGdiGetRgnBox( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetRgnBox PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4206
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetRgnBox ENDP


; ULONG __stdcall NtGdiGetRegionData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetRegionData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4207
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetRegionData ENDP


; ULONG __stdcall NtGdiGetRealizationInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetRealizationInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4208
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetRealizationInfo ENDP


; ULONG __stdcall NtGdiGetRasterizerCaps( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetRasterizerCaps PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4209
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetRasterizerCaps ENDP


; ULONG __stdcall NtGdiGetRandomRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetRandomRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4210
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetRandomRgn ENDP


; ULONG __stdcall NtGdiGetPixel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetPixel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4211
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetPixel ENDP


; ULONG __stdcall NtGdiGetPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4212
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetPath ENDP


; ULONG __stdcall NtGdiGetOutlineTextMetricsInternalW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetOutlineTextMetricsInternalW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4213
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetOutlineTextMetricsInternalW ENDP


; ULONG __stdcall NtGdiGetOPMRandomNumber( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetOPMRandomNumber PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4214
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetOPMRandomNumber ENDP


; ULONG __stdcall NtGdiGetObjectBitmapHandle( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetObjectBitmapHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4215
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetObjectBitmapHandle ENDP


; ULONG __stdcall NtGdiGetNearestPaletteIndex( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetNearestPaletteIndex PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4216
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetNearestPaletteIndex ENDP


; ULONG __stdcall NtGdiGetNearestColor( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetNearestColor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4217
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetNearestColor ENDP


; ULONG __stdcall NtGdiGetMonitorID( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetMonitorID PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4218
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetMonitorID ENDP


; ULONG __stdcall NtGdiGetMiterLimit( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetMiterLimit PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4219
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetMiterLimit ENDP


; ULONG __stdcall NtGdiGetLinkedUFIs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetLinkedUFIs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4220
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetLinkedUFIs ENDP


; ULONG __stdcall NtGdiGetKerningPairs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetKerningPairs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4221
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetKerningPairs ENDP


; ULONG __stdcall NtGdiGetOPMInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetOPMInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4222
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetOPMInformation ENDP


; ULONG __stdcall NtGdiGetGlyphOutline( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetGlyphOutline PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4223
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetGlyphOutline ENDP


; ULONG __stdcall NtGdiGetGlyphIndicesWInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetGlyphIndicesWInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4224
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetGlyphIndicesWInternal ENDP


; ULONG __stdcall NtGdiGetGlyphIndicesW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetGlyphIndicesW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4225
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetGlyphIndicesW ENDP


; ULONG __stdcall NtGdiGetFontResourceInfoInternalW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetFontResourceInfoInternalW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4226
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetFontResourceInfoInternalW ENDP


; ULONG __stdcall NtGdiGetFontFileInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetFontFileInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4227
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetFontFileInfo ENDP


; ULONG __stdcall NtGdiGetFontFileData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetFontFileData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4228
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetFontFileData ENDP


; ULONG __stdcall NtGdiGetFontData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetFontData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4229
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetFontData ENDP


; ULONG __stdcall NtGdiGetEudcTimeStampEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetEudcTimeStampEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4230
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetEudcTimeStampEx ENDP


; ULONG __stdcall NtGdiGetETM( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetETM PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4231
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetETM ENDP


; ULONG __stdcall NtGdiGetEntry( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetEntry PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4232
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetEntry ENDP


; ULONG __stdcall NtGdiGetDIBitsInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDIBitsInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4233
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDIBitsInternal ENDP


; ULONG __stdcall NtGdiGetDeviceCapsAll( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDeviceCapsAll PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4234
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDeviceCapsAll ENDP


; ULONG __stdcall NtGdiGetDeviceGammaRamp( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDeviceGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4235
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDeviceGammaRamp ENDP


; ULONG __stdcall NtGdiGetDeviceCaps( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDeviceCaps PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4236
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDeviceCaps ENDP


; ULONG __stdcall NtGdiGetDCPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDCPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4237
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDCPoint ENDP


; ULONG __stdcall NtGdiGetDCObject( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDCObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4238
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDCObject ENDP


; ULONG __stdcall NtGdiGetDCforBitmap( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDCforBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4239
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDCforBitmap ENDP


; ULONG __stdcall NtGdiGetDCDword( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDCDword PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4240
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDCDword ENDP


; ULONG __stdcall NtGdiGetCurrentDpiInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCurrentDpiInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4241
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCurrentDpiInfo ENDP


; ULONG __stdcall NtGdiGetCOPPCompatibleOPMInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCOPPCompatibleOPMInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4242
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCOPPCompatibleOPMInformation ENDP


; ULONG __stdcall NtGdiGetColorSpaceforBitmap( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetColorSpaceforBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4243
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetColorSpaceforBitmap ENDP


; ULONG __stdcall NtGdiGetColorAdjustment( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetColorAdjustment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4244
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetColorAdjustment ENDP


; ULONG __stdcall NtGdiGetCharWidthInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCharWidthInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4245
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCharWidthInfo ENDP


; ULONG __stdcall NtGdiGetCharWidthW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCharWidthW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4246
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCharWidthW ENDP


; ULONG __stdcall NtGdiGetCharSet( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCharSet PROC STDCALL arg_01:DWORD

	mov eax , 4247
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCharSet ENDP


; ULONG __stdcall NtGdiGetCharacterPlacementW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCharacterPlacementW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4248
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCharacterPlacementW ENDP


; ULONG __stdcall NtGdiGetCharABCWidthsW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCharABCWidthsW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4249
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCharABCWidthsW ENDP


; ULONG __stdcall NtGdiGetCertificateSize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCertificateSize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4250
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCertificateSize ENDP


; ULONG __stdcall NtGdiGetCertificate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCertificate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4251
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCertificate ENDP


; ULONG __stdcall NtGdiGetCertificateSizeByHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCertificateSizeByHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4252
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCertificateSizeByHandle ENDP


; ULONG __stdcall NtGdiGetCertificateByHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCertificateByHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4253
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetCertificateByHandle ENDP


; ULONG __stdcall NtGdiGetBoundsRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetBoundsRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4254
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetBoundsRect ENDP


; ULONG __stdcall NtGdiGetBitmapDimension( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetBitmapDimension PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4255
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetBitmapDimension ENDP


; ULONG __stdcall NtGdiGetBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4256
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetBitmapBits ENDP


; ULONG __stdcall NtGdiGetAppClipBox( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetAppClipBox PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4257
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetAppClipBox ENDP


; ULONG __stdcall NtGdiGetAndSetDCDword( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetAndSetDCDword PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4258
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetAndSetDCDword ENDP


; ULONG __stdcall NtGdiFullscreenControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFullscreenControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4259
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFullscreenControl ENDP


; ULONG __stdcall NtGdiFrameRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFrameRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4260
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFrameRgn ENDP


; ULONG __stdcall NtGdiForceUFIMapping( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiForceUFIMapping PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4261
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiForceUFIMapping ENDP


; ULONG __stdcall NtGdiFlush( );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFlush PROC STDCALL

	mov eax , 4262
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFlush ENDP


; ULONG __stdcall NtGdiFlattenPath( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFlattenPath PROC STDCALL arg_01:DWORD

	mov eax , 4263
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFlattenPath ENDP


; ULONG __stdcall NtGdiFillRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFillRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4264
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFillRgn ENDP


; ULONG __stdcall NtGdiFillPath( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFillPath PROC STDCALL arg_01:DWORD

	mov eax , 4265
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFillPath ENDP


; ULONG __stdcall NtGdiExtTextOutW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExtTextOutW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4266
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExtTextOutW ENDP


; ULONG __stdcall NtGdiExtSelectClipRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExtSelectClipRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4267
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExtSelectClipRgn ENDP


; ULONG __stdcall NtGdiExtGetObjectW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExtGetObjectW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4268
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExtGetObjectW ENDP


; ULONG __stdcall NtGdiExtFloodFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExtFloodFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4269
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExtFloodFill ENDP


; ULONG __stdcall NtGdiExtEscape( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExtEscape PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4270
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExtEscape ENDP


; ULONG __stdcall NtGdiExtCreateRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExtCreateRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4271
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExtCreateRegion ENDP


; ULONG __stdcall NtGdiExtCreatePen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExtCreatePen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4272
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExtCreatePen ENDP


; ULONG __stdcall NtGdiExcludeClipRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExcludeClipRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4273
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiExcludeClipRect ENDP


; ULONG __stdcall NtGdiEudcLoadUnloadLink( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEudcLoadUnloadLink PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4274
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEudcLoadUnloadLink ENDP


; ULONG __stdcall NtGdiEqualRgn( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEqualRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4275
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEqualRgn ENDP


; ULONG __stdcall NtGdiEnumObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEnumObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4276
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEnumObjects ENDP


; ULONG __stdcall NtGdiEnumFonts( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEnumFonts PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4277
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEnumFonts ENDP


; ULONG __stdcall NtGdiEndPath( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEndPath PROC STDCALL arg_01:DWORD

	mov eax , 4278
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEndPath ENDP


; ULONG __stdcall NtGdiEndPage( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEndPage PROC STDCALL arg_01:DWORD

	mov eax , 4279
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEndPage ENDP


; ULONG __stdcall NtGdiEndGdiRendering( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEndGdiRendering PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4280
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEndGdiRendering ENDP


; ULONG __stdcall NtGdiEndDoc( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEndDoc PROC STDCALL arg_01:DWORD

	mov eax , 4281
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEndDoc ENDP


; ULONG __stdcall NtGdiEnableEudc( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEnableEudc PROC STDCALL arg_01:DWORD

	mov eax , 4282
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEnableEudc ENDP


; ULONG __stdcall NtGdiEllipse( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEllipse PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4283
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEllipse ENDP


; ULONG __stdcall NtGdiDrawEscape( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDrawEscape PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4284
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDrawEscape ENDP


; ULONG __stdcall NtGdiDoPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDoPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4285
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDoPalette ENDP


; ULONG __stdcall NtGdiDoBanding( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDoBanding PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4286
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDoBanding ENDP


; ULONG __stdcall NtGdiGetPerBandInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetPerBandInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4287
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetPerBandInfo ENDP


; ULONG __stdcall NtGdiDestroyOPMProtectedOutput( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDestroyOPMProtectedOutput PROC STDCALL arg_01:DWORD

	mov eax , 4288
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDestroyOPMProtectedOutput ENDP


; ULONG __stdcall NtGdiDescribePixelFormat( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDescribePixelFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4289
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDescribePixelFormat ENDP


; ULONG __stdcall NtGdiDeleteObjectApp( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDeleteObjectApp PROC STDCALL arg_01:DWORD

	mov eax , 4290
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDeleteObjectApp ENDP


; ULONG __stdcall NtGdiDeleteColorTransform( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDeleteColorTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4291
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDeleteColorTransform ENDP


; ULONG __stdcall NtGdiDeleteColorSpace( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDeleteColorSpace PROC STDCALL arg_01:DWORD

	mov eax , 4292
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDeleteColorSpace ENDP


; ULONG __stdcall NtGdiDeleteClientObj( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDeleteClientObj PROC STDCALL arg_01:DWORD

	mov eax , 4293
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDeleteClientObj ENDP


; ULONG __stdcall NtGdiDxgGenericThunk( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDxgGenericThunk PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4294
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDxgGenericThunk ENDP


; ULONG __stdcall NtGdiDvpReleaseNotification( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpReleaseNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4295
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpReleaseNotification ENDP


; ULONG __stdcall NtGdiDvpAcquireNotification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpAcquireNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4296
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpAcquireNotification ENDP


; ULONG __stdcall NtGdiDvpWaitForVideoPortSync( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpWaitForVideoPortSync PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4297
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpWaitForVideoPortSync ENDP


; ULONG __stdcall NtGdiDvpUpdateVideoPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpUpdateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4298
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpUpdateVideoPort ENDP


; ULONG __stdcall NtGdiDvpGetVideoSignalStatus( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoSignalStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4299
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoSignalStatus ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortConnectInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoPortConnectInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4300
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoPortConnectInfo ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortOutputFormats( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoPortOutputFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4301
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoPortOutputFormats ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortLine( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoPortLine PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4302
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoPortLine ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortInputFormats( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoPortInputFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4303
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoPortInputFormats ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortFlipStatus( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoPortFlipStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4304
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoPortFlipStatus ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortField( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoPortField PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4305
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoPortField ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortBandwidth( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoPortBandwidth PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4306
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpGetVideoPortBandwidth ENDP


; ULONG __stdcall NtGdiDvpFlipVideoPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpFlipVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4307
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpFlipVideoPort ENDP


; ULONG __stdcall NtGdiDvpDestroyVideoPort( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpDestroyVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4308
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpDestroyVideoPort ENDP


; ULONG __stdcall NtGdiDvpCreateVideoPort( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpCreateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4309
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpCreateVideoPort ENDP


; ULONG __stdcall NtGdiDvpColorControl( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpColorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4310
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpColorControl ENDP


; ULONG __stdcall NtGdiDvpCanCreateVideoPort( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpCanCreateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4311
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDvpCanCreateVideoPort ENDP


; ULONG __stdcall NtGdiDdWaitForVerticalBlank( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdWaitForVerticalBlank PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4312
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdWaitForVerticalBlank ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4313
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdUnlockD3D( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdUnlockD3D PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4314
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdUnlockD3D ENDP


; ULONG __stdcall NtGdiDdUnlock( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdUnlock PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4315
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdUnlock ENDP


; ULONG __stdcall NtGdiDdUnattachSurface( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdUnattachSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4316
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdUnattachSurface ENDP


; ULONG __stdcall NtGdiDdSetOverlayPosition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdSetOverlayPosition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4317
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdSetOverlayPosition ENDP


; ULONG __stdcall NtGdiDdCreateSurfaceEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCreateSurfaceEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4318
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCreateSurfaceEx ENDP


; ULONG __stdcall NtGdiDdSetGammaRamp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdSetGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4319
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdSetGammaRamp ENDP


; ULONG __stdcall NtGdiDdSetExclusiveMode( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdSetExclusiveMode PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4320
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdSetExclusiveMode ENDP


; ULONG __stdcall NtGdiDdSetColorKey( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdSetColorKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4321
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdSetColorKey ENDP


; ULONG __stdcall NtGdiDdResetVisrgn( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdResetVisrgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4322
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdResetVisrgn ENDP


; ULONG __stdcall NtGdiDdRenderMoComp( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdRenderMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4323
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdRenderMoComp ENDP


; ULONG __stdcall NtGdiDdReleaseDC( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdReleaseDC PROC STDCALL arg_01:DWORD

	mov eax , 4324
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdReleaseDC ENDP


; ULONG __stdcall NtGdiDdReenableDirectDrawObject( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdReenableDirectDrawObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4325
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdReenableDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4326
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryDirectDrawObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdQueryDirectDrawObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4327
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdQueryDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdLockD3D( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdLockD3D PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4328
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdLockD3D ENDP


; ULONG __stdcall NtGdiDdLock( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdLock PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4329
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdLock ENDP


; ULONG __stdcall NtGdiDdGetScanLine( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetScanLine PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4330
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetScanLine ENDP


; ULONG __stdcall NtGdiDdGetMoCompFormats( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetMoCompFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4331
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetMoCompFormats ENDP


; ULONG __stdcall NtGdiDdGetMoCompGuids( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetMoCompGuids PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4332
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetMoCompGuids ENDP


; ULONG __stdcall NtGdiDdGetMoCompBuffInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetMoCompBuffInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4333
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetMoCompBuffInfo ENDP


; ULONG __stdcall NtGdiDdGetInternalMoCompInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetInternalMoCompInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4334
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetInternalMoCompInfo ENDP


; ULONG __stdcall NtGdiDdGetFlipStatus( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetFlipStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4335
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetFlipStatus ENDP


; ULONG __stdcall NtGdiDdGetDxHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetDxHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4336
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetDxHandle ENDP


; ULONG __stdcall NtGdiDdGetDriverInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetDriverInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4337
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetDriverInfo ENDP


; ULONG __stdcall NtGdiDdGetDC( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4338
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetDC ENDP


; ULONG __stdcall NtGdiDdGetBltStatus( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetBltStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4339
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetBltStatus ENDP


; ULONG __stdcall NtGdiDdGetAvailDriverMemory( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetAvailDriverMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4340
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetAvailDriverMemory ENDP


; ULONG __stdcall NtGdiDdFlipToGDISurface( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdFlipToGDISurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4341
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdFlipToGDISurface ENDP


; ULONG __stdcall NtGdiDdFlip( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdFlip PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4342
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdFlip ENDP


; ULONG __stdcall NtGdiDdEndMoCompFrame( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdEndMoCompFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4343
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdEndMoCompFrame ENDP


; ULONG __stdcall NtGdiDdDestroyD3DBuffer( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDestroyD3DBuffer PROC STDCALL arg_01:DWORD

	mov eax , 4344
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDestroyD3DBuffer ENDP


; ULONG __stdcall NtGdiDdDestroySurface( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDestroySurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4345
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDestroySurface ENDP


; ULONG __stdcall NtGdiDdDestroyMoComp( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDestroyMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4346
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDestroyMoComp ENDP


; ULONG __stdcall NtGdiDdDeleteSurfaceObject( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDeleteSurfaceObject PROC STDCALL arg_01:DWORD

	mov eax , 4347
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDeleteSurfaceObject ENDP


; ULONG __stdcall NtGdiDdDeleteDirectDrawObject( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDeleteDirectDrawObject PROC STDCALL arg_01:DWORD

	mov eax , 4348
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDeleteDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdCreateSurfaceObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCreateSurfaceObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4349
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCreateSurfaceObject ENDP


; ULONG __stdcall NtGdiDdCreateMoComp( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCreateMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4350
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCreateMoComp ENDP


; ULONG __stdcall NtGdiDdCreateD3DBuffer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCreateD3DBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4351
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCreateD3DBuffer ENDP


; ULONG __stdcall NtGdiDdCreateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCreateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4352
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCreateSurface ENDP


; ULONG __stdcall NtGdiDdCreateDirectDrawObject( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCreateDirectDrawObject PROC STDCALL arg_01:DWORD

	mov eax , 4353
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCreateDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdColorControl( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdColorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4354
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdColorControl ENDP


; ULONG __stdcall NtGdiDdCanCreateD3DBuffer( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCanCreateD3DBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4355
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCanCreateD3DBuffer ENDP


; ULONG __stdcall NtGdiDdCanCreateSurface( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCanCreateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4356
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCanCreateSurface ENDP


; ULONG __stdcall NtGdiDdBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4357
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdBlt ENDP


; ULONG __stdcall NtGdiDdBeginMoCompFrame( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdBeginMoCompFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4358
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdBeginMoCompFrame ENDP


; ULONG __stdcall NtGdiDdAttachSurface( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdAttachSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4359
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdAttachSurface ENDP


; ULONG __stdcall NtGdiDdAlphaBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdAlphaBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4360
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdAlphaBlt ENDP


; ULONG __stdcall NtGdiDdAddAttachedSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdAddAttachedSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4361
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdAddAttachedSurface ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4362
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiD3dDrawPrimitives2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiD3dDrawPrimitives2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4363
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiD3dDrawPrimitives2 ENDP


; ULONG __stdcall NtGdiD3dValidateTextureStageState( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiD3dValidateTextureStageState PROC STDCALL arg_01:DWORD

	mov eax , 4364
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiD3dValidateTextureStageState ENDP


; ULONG __stdcall NtGdiD3dContextDestroyAll( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiD3dContextDestroyAll PROC STDCALL arg_01:DWORD

	mov eax , 4365
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiD3dContextDestroyAll ENDP


; ULONG __stdcall NtGdiD3dContextDestroy( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiD3dContextDestroy PROC STDCALL arg_01:DWORD

	mov eax , 4366
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiD3dContextDestroy ENDP


; ULONG __stdcall NtGdiD3dContextCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiD3dContextCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4367
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiD3dContextCreate ENDP


; ULONG __stdcall NtGdiCreateSolidBrush( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateSolidBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4368
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateSolidBrush ENDP


; ULONG __stdcall NtGdiCreateServerMetaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateServerMetaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4369
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateServerMetaFile ENDP


; ULONG __stdcall NtGdiCreateRoundRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateRoundRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4370
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateRoundRectRgn ENDP


; ULONG __stdcall NtGdiCreateRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4371
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateRectRgn ENDP


; ULONG __stdcall NtGdiCreatePen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreatePen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4372
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreatePen ENDP


; ULONG __stdcall NtGdiCreatePatternBrushInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreatePatternBrushInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4373
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreatePatternBrushInternal ENDP


; ULONG __stdcall NtGdiCreatePaletteInternal( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreatePaletteInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4374
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreatePaletteInternal ENDP


; ULONG __stdcall NtGdiCreateOPMProtectedOutputs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateOPMProtectedOutputs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4375
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateOPMProtectedOutputs ENDP


; ULONG __stdcall NtGdiCreateOPMProtectedOutput( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateOPMProtectedOutput PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4376
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateOPMProtectedOutput ENDP


; ULONG __stdcall NtGdiCreateMetafileDC( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateMetafileDC PROC STDCALL arg_01:DWORD

	mov eax , 4377
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateMetafileDC ENDP


; ULONG __stdcall NtGdiCreateHatchBrushInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateHatchBrushInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4378
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateHatchBrushInternal ENDP


; ULONG __stdcall NtGdiCreateHalftonePalette( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateHalftonePalette PROC STDCALL arg_01:DWORD

	mov eax , 4379
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateHalftonePalette ENDP


; ULONG __stdcall NtGdiCreateEllipticRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateEllipticRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4380
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateEllipticRgn ENDP


; ULONG __stdcall NtGdiCreateSessionMappedDIBSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateSessionMappedDIBSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4381
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateSessionMappedDIBSection ENDP


; ULONG __stdcall NtGdiCreateDIBSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateDIBSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4382
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateDIBSection ENDP


; ULONG __stdcall NtGdiCreateDIBitmapInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateDIBitmapInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4383
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateDIBitmapInternal ENDP


; ULONG __stdcall NtGdiCreateDIBBrush( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateDIBBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4384
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateDIBBrush ENDP


; ULONG __stdcall NtGdiCreateCompatibleDC( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateCompatibleDC PROC STDCALL arg_01:DWORD

	mov eax , 4385
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateCompatibleDC ENDP


; ULONG __stdcall NtGdiCreateCompatibleBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateCompatibleBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4386
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateCompatibleBitmap ENDP


; ULONG __stdcall NtGdiCreateColorTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateColorTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4387
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateColorTransform ENDP


; ULONG __stdcall NtGdiCreateColorSpace( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateColorSpace PROC STDCALL arg_01:DWORD

	mov eax , 4388
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateColorSpace ENDP


; ULONG __stdcall NtGdiCreateClientObj( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateClientObj PROC STDCALL arg_01:DWORD

	mov eax , 4389
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateClientObj ENDP


; ULONG __stdcall NtGdiCreateBitmapFromDxSurface2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateBitmapFromDxSurface2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4390
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateBitmapFromDxSurface2 ENDP


; ULONG __stdcall NtGdiCreateBitmapFromDxSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateBitmapFromDxSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4391
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateBitmapFromDxSurface ENDP


; ULONG __stdcall NtGdiCreateBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4392
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCreateBitmap ENDP


; ULONG __stdcall NtGdiConvertMetafileRect( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiConvertMetafileRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4393
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiConvertMetafileRect ENDP


; ULONG __stdcall NtGdiConfigureOPMProtectedOutput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiConfigureOPMProtectedOutput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4394
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiConfigureOPMProtectedOutput ENDP


; ULONG __stdcall NtGdiComputeXformCoefficients( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiComputeXformCoefficients PROC STDCALL arg_01:DWORD

	mov eax , 4395
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiComputeXformCoefficients ENDP


; ULONG __stdcall NtGdiCombineTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCombineTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4396
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCombineTransform ENDP


; ULONG __stdcall NtGdiCombineRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCombineRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4397
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCombineRgn ENDP


; ULONG __stdcall NtGdiColorCorrectPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiColorCorrectPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4398
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiColorCorrectPalette ENDP


; ULONG __stdcall NtGdiClearBrushAttributes( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiClearBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4399
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiClearBrushAttributes ENDP


; ULONG __stdcall NtGdiClearBitmapAttributes( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiClearBitmapAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4400
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiClearBitmapAttributes ENDP


; ULONG __stdcall NtGdiCloseFigure( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCloseFigure PROC STDCALL arg_01:DWORD

	mov eax , 4401
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCloseFigure ENDP


; ULONG __stdcall NtGdiCheckBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCheckBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4402
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCheckBitmapBits ENDP


; ULONG __stdcall NtGdiCancelDC( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCancelDC PROC STDCALL arg_01:DWORD

	mov eax , 4403
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCancelDC ENDP


; ULONG __stdcall NtGdiBitBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBitBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4404
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBitBlt ENDP


; ULONG __stdcall NtGdiBeginPath( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBeginPath PROC STDCALL arg_01:DWORD

	mov eax , 4405
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBeginPath ENDP


; ULONG __stdcall NtGdiBeginGdiRendering( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBeginGdiRendering PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4406
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBeginGdiRendering ENDP


; ULONG __stdcall NtGdiArcInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiArcInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4407
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiArcInternal ENDP


; ULONG __stdcall NtGdiFontIsLinked( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFontIsLinked PROC STDCALL arg_01:DWORD

	mov eax , 4408
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFontIsLinked ENDP


; ULONG __stdcall NtGdiAnyLinkedFonts( );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAnyLinkedFonts PROC STDCALL

	mov eax , 4409
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAnyLinkedFonts ENDP


; ULONG __stdcall NtGdiAngleArc( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAngleArc PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4410
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAngleArc ENDP


; ULONG __stdcall NtGdiAlphaBlend( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAlphaBlend PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4411
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAlphaBlend ENDP


; ULONG __stdcall NtGdiAddRemoteMMInstanceToDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAddRemoteMMInstanceToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4412
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAddRemoteMMInstanceToDC ENDP


; ULONG __stdcall NtGdiRemoveMergeFont( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRemoveMergeFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4413
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiRemoveMergeFont ENDP


; ULONG __stdcall NtGdiAddFontMemResourceEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAddFontMemResourceEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4414
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAddFontMemResourceEx ENDP


; ULONG __stdcall NtGdiAddRemoteFontToDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAddRemoteFontToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4415
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAddRemoteFontToDC ENDP


; ULONG __stdcall NtGdiAddFontResourceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAddFontResourceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4416
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAddFontResourceW ENDP


; ULONG __stdcall NtGdiAbortPath( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAbortPath PROC STDCALL arg_01:DWORD

	mov eax , 4417
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAbortPath ENDP


; ULONG __stdcall NtGdiAbortDoc( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAbortDoc PROC STDCALL arg_01:DWORD

	mov eax , 4418
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiAbortDoc ENDP


; ULONG __stdcall NtUserDefSetText( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDefSetText PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4419
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDefSetText ENDP


; ULONG __stdcall NtUserDeferWindowPosAndBand( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDeferWindowPosAndBand PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4420
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDeferWindowPosAndBand ENDP


; ULONG __stdcall NtUserDdeInitialize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDdeInitialize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4421
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDdeInitialize ENDP


; ULONG __stdcall NtUserCanBrokerForceForeground( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCanBrokerForceForeground PROC STDCALL arg_01:DWORD

	mov eax , 4422
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCanBrokerForceForeground ENDP


; ULONG __stdcall NtUserCreateWindowStation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateWindowStation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4423
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateWindowStation ENDP


; ULONG __stdcall NtUserCreateWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 , ULONG arg_17 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD , arg_17:DWORD

	mov eax , 4424
	call _label_sysenter
	ret 68

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateWindowEx ENDP


; ULONG __stdcall NtUserCreateLocalMemHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateLocalMemHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4425
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateLocalMemHandle ENDP


; ULONG __stdcall NtUserCreateInputContext( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateInputContext PROC STDCALL arg_01:DWORD

	mov eax , 4426
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateInputContext ENDP


; ULONG __stdcall NtUserCreateDesktopEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateDesktopEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4427
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateDesktopEx ENDP


; ULONG __stdcall NtUserCreateCaret( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateCaret PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4428
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateCaret ENDP


; ULONG __stdcall NtUserCreateAcceleratorTable( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateAcceleratorTable PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4429
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateAcceleratorTable ENDP


; ULONG __stdcall NtUserCountClipboardFormats( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCountClipboardFormats PROC STDCALL

	mov eax , 4430
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCountClipboardFormats ENDP


; ULONG __stdcall NtUserCopyAcceleratorTable( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCopyAcceleratorTable PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4431
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCopyAcceleratorTable ENDP


; ULONG __stdcall NtUserConvertMemHandle( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserConvertMemHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4432
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserConvertMemHandle ENDP


; ULONG __stdcall NtUserConsoleControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserConsoleControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4433
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserConsoleControl ENDP


; ULONG __stdcall NtUserCloseWindowStation( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCloseWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4434
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCloseWindowStation ENDP


; ULONG __stdcall NtUserCloseDesktop( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCloseDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4435
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCloseDesktop ENDP


; ULONG __stdcall NtUserCloseClipboard( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCloseClipboard PROC STDCALL

	mov eax , 4436
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCloseClipboard ENDP


; ULONG __stdcall NtUserClipCursor( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserClipCursor PROC STDCALL arg_01:DWORD

	mov eax , 4437
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserClipCursor ENDP


; ULONG __stdcall NtUserChildWindowFromPointEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserChildWindowFromPointEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4438
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserChildWindowFromPointEx ENDP


; ULONG __stdcall NtUserCheckMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCheckMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4439
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCheckMenuItem ENDP


; ULONG __stdcall NtUserCheckWindowThreadDesktop( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCheckWindowThreadDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4440
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCheckWindowThreadDesktop ENDP


; ULONG __stdcall NtUserDwmValidateWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDwmValidateWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4441
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDwmValidateWindow ENDP


; ULONG __stdcall NtUserCheckAccessForIntegrityLevel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCheckAccessForIntegrityLevel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4442
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCheckAccessForIntegrityLevel ENDP


; ULONG __stdcall NtUserDisplayConfigSetDeviceInfo( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDisplayConfigSetDeviceInfo PROC STDCALL arg_01:DWORD

	mov eax , 4443
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDisplayConfigSetDeviceInfo ENDP


; ULONG __stdcall NtUserDisplayConfigGetDeviceInfo( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDisplayConfigGetDeviceInfo PROC STDCALL arg_01:DWORD

	mov eax , 4444
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDisplayConfigGetDeviceInfo ENDP


; ULONG __stdcall NtUserQueryDisplayConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserQueryDisplayConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4445
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserQueryDisplayConfig ENDP


; ULONG __stdcall NtUserSetDisplayConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetDisplayConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4446
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetDisplayConfig ENDP


; ULONG __stdcall NtUserGetDisplayConfigBufferSizes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDisplayConfigBufferSizes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4447
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDisplayConfigBufferSizes ENDP


; ULONG __stdcall NtUserChangeDisplaySettings( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserChangeDisplaySettings PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4448
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserChangeDisplaySettings ENDP


; ULONG __stdcall NtUserChangeClipboardChain( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserChangeClipboardChain PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4449
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserChangeClipboardChain ENDP


; ULONG __stdcall NtUserCallTwoParam( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallTwoParam PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4450
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallTwoParam ENDP


; ULONG __stdcall NtUserCallOneParam( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallOneParam PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4451
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallOneParam ENDP


; ULONG __stdcall NtUserCallNoParam( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallNoParam PROC STDCALL arg_01:DWORD

	mov eax , 4452
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallNoParam ENDP


; ULONG __stdcall NtUserCallNextHookEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallNextHookEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4453
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallNextHookEx ENDP


; ULONG __stdcall NtUserCallMsgFilter( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallMsgFilter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4454
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallMsgFilter ENDP


; ULONG __stdcall NtUserCallHwndParamLock( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallHwndParamLock PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4455
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallHwndParamLock ENDP


; ULONG __stdcall NtUserCallHwndParam( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallHwndParam PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4456
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallHwndParam ENDP


; ULONG __stdcall NtUserCallHwndOpt( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallHwndOpt PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4457
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallHwndOpt ENDP


; ULONG __stdcall NtUserCallHwndLock( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallHwndLock PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4458
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallHwndLock ENDP


; ULONG __stdcall NtUserCallHwnd( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallHwnd PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4459
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCallHwnd ENDP


; ULONG __stdcall NtUserBroadcastThemeChangeEvent( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserBroadcastThemeChangeEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4460
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserBroadcastThemeChangeEvent ENDP


; ULONG __stdcall NtUserBuildPropList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserBuildPropList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4461
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserBuildPropList ENDP


; ULONG __stdcall NtUserBuildNameList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserBuildNameList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4462
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserBuildNameList ENDP


; ULONG __stdcall NtUserBuildHwndList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserBuildHwndList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4463
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserBuildHwndList ENDP


; ULONG __stdcall NtUserBuildHimcList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserBuildHimcList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4464
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserBuildHimcList ENDP


; ULONG __stdcall NtUserBlockInput( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserBlockInput PROC STDCALL arg_01:DWORD

	mov eax , 4465
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserBlockInput ENDP


; ULONG __stdcall NtUserBitBltSysBmp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserBitBltSysBmp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4466
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserBitBltSysBmp ENDP


; ULONG __stdcall NtUserBeginPaint( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserBeginPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4467
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserBeginPaint ENDP


; ULONG __stdcall NtUserAttachThreadInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserAttachThreadInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4468
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserAttachThreadInput ENDP


; ULONG __stdcall NtUserAssociateInputContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserAssociateInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4469
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserAssociateInputContext ENDP


; ULONG __stdcall NtUserAlterWindowStyle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserAlterWindowStyle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4470
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserAlterWindowStyle ENDP


; ULONG __stdcall NtUserAddClipboardFormatListener( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserAddClipboardFormatListener PROC STDCALL arg_01:DWORD

	mov eax , 4471
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserAddClipboardFormatListener ENDP


; ULONG __stdcall NtUserActivateKeyboardLayout( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserActivateKeyboardLayout PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4472
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserActivateKeyboardLayout ENDP


; ULONG __stdcall NtUserDelegateCapturePointers( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDelegateCapturePointers PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4473
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDelegateCapturePointers ENDP


; ULONG __stdcall NtUserDelegateInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDelegateInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4474
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDelegateInput ENDP


; ULONG __stdcall NtUserDispatchMessage( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDispatchMessage PROC STDCALL arg_01:DWORD

	mov eax , 4475
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDispatchMessage ENDP


; ULONG __stdcall NtUserDisableProcessWindowFiltering( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDisableProcessWindowFiltering PROC STDCALL

	mov eax , 4476
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDisableProcessWindowFiltering ENDP


; ULONG __stdcall NtUserDisableThreadIme( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDisableThreadIme PROC STDCALL arg_01:DWORD

	mov eax , 4477
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDisableThreadIme ENDP


; ULONG __stdcall NtUserDestroyWindow( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDestroyWindow PROC STDCALL arg_01:DWORD

	mov eax , 4478
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDestroyWindow ENDP


; ULONG __stdcall NtUserDestroyMenu( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDestroyMenu PROC STDCALL arg_01:DWORD

	mov eax , 4479
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDestroyMenu ENDP


; ULONG __stdcall NtUserDestroyInputContext( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDestroyInputContext PROC STDCALL arg_01:DWORD

	mov eax , 4480
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDestroyInputContext ENDP


; ULONG __stdcall NtUserDestroyCursor( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDestroyCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4481
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDestroyCursor ENDP


; ULONG __stdcall NtUserDestroyAcceleratorTable( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDestroyAcceleratorTable PROC STDCALL arg_01:DWORD

	mov eax , 4482
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDestroyAcceleratorTable ENDP


; ULONG __stdcall NtUserDeleteMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDeleteMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4483
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDeleteMenu ENDP


; ULONG __stdcall NtUserDoSoundDisconnect( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDoSoundDisconnect PROC STDCALL

	mov eax , 4484
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDoSoundDisconnect ENDP


; ULONG __stdcall NtUserDoSoundConnect( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDoSoundConnect PROC STDCALL

	mov eax , 4485
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDoSoundConnect ENDP


; ULONG __stdcall NtUserGhostWindowFromHungWindow( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGhostWindowFromHungWindow PROC STDCALL arg_01:DWORD

	mov eax , 4486
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGhostWindowFromHungWindow ENDP


; ULONG __stdcall NtUserGetWOWClass( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWOWClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4487
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWOWClass ENDP


; ULONG __stdcall NtUserGetWindowPlacement( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowPlacement PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4488
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowPlacement ENDP


; ULONG __stdcall NtUserGetWindowDisplayAffinity( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowDisplayAffinity PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4489
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowDisplayAffinity ENDP


; ULONG __stdcall NtUserGetWindowDC( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowDC PROC STDCALL arg_01:DWORD

	mov eax , 4490
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowDC ENDP


; ULONG __stdcall NtUserGetWindowCompositionAttribute( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowCompositionAttribute PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4491
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowCompositionAttribute ENDP


; ULONG __stdcall NtUserGetWindowCompositionInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowCompositionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4492
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowCompositionInfo ENDP


; ULONG __stdcall NtUserGetWindowBand( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowBand PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4493
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowBand ENDP


; ULONG __stdcall NtUserGetUpdateRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetUpdateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4494
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetUpdateRgn ENDP


; ULONG __stdcall NtUserGetUpdateRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetUpdateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4495
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetUpdateRect ENDP


; ULONG __stdcall NtUserGetUpdatedClipboardFormats( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetUpdatedClipboardFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4496
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetUpdatedClipboardFormats ENDP


; ULONG __stdcall NtUserGetTopLevelWindow( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetTopLevelWindow PROC STDCALL arg_01:DWORD

	mov eax , 4497
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetTopLevelWindow ENDP


; ULONG __stdcall NtUserGetTitleBarInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetTitleBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4498
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetTitleBarInfo ENDP


; ULONG __stdcall NtUserGetThreadState( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetThreadState PROC STDCALL arg_01:DWORD

	mov eax , 4499
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetThreadState ENDP


; ULONG __stdcall NtUserGetThreadDesktop( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetThreadDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4500
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetThreadDesktop ENDP


; ULONG __stdcall NtUserGetSystemMenu( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetSystemMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4501
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetSystemMenu ENDP


; ULONG __stdcall NtUserGetScrollBarInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetScrollBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4502
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetScrollBarInfo ENDP


; ULONG __stdcall NtUserGetRegisteredRawInputDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetRegisteredRawInputDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4503
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetRegisteredRawInputDevices ENDP


; ULONG __stdcall NtUserGetRawInputDeviceList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetRawInputDeviceList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4504
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetRawInputDeviceList ENDP


; ULONG __stdcall NtUserGetRawInputDeviceInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetRawInputDeviceInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4505
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetRawInputDeviceInfo ENDP


; ULONG __stdcall NtUserGetRawInputData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetRawInputData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4506
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetRawInputData ENDP


; ULONG __stdcall NtUserGetRawInputBuffer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetRawInputBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4507
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetRawInputBuffer ENDP


; ULONG __stdcall NtUserGetProcessDpiAwarenessContext( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetProcessDpiAwarenessContext PROC STDCALL arg_01:DWORD

	mov eax , 4508
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetProcessDpiAwarenessContext ENDP


; ULONG __stdcall NtUserGetProcessWindowStation( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetProcessWindowStation PROC STDCALL

	mov eax , 4509
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetProcessWindowStation ENDP


; ULONG __stdcall NtUserGetPriorityClipboardFormat( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPriorityClipboardFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4510
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPriorityClipboardFormat ENDP


; ULONG __stdcall NtUserGetOpenClipboardWindow( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetOpenClipboardWindow PROC STDCALL

	mov eax , 4511
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetOpenClipboardWindow ENDP


; ULONG __stdcall NtUserGetObjectInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetObjectInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4512
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetObjectInformation ENDP


; ULONG __stdcall NtUserGetMouseMovePointsEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetMouseMovePointsEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4513
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetMouseMovePointsEx ENDP


; ULONG __stdcall NtUserGetMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4514
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetMessage ENDP


; ULONG __stdcall NtUserGetMenuItemRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetMenuItemRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4515
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetMenuItemRect ENDP


; ULONG __stdcall NtUserGetMenuIndex( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetMenuIndex PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4516
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetMenuIndex ENDP


; ULONG __stdcall NtUserGetMenuBarInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetMenuBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4517
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetMenuBarInfo ENDP


; ULONG __stdcall NtUserGetListBoxInfo( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetListBoxInfo PROC STDCALL arg_01:DWORD

	mov eax , 4518
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetListBoxInfo ENDP


; ULONG __stdcall NtUserGetKeyState( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetKeyState PROC STDCALL arg_01:DWORD

	mov eax , 4519
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetKeyState ENDP


; ULONG __stdcall NtUserGetKeyNameText( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetKeyNameText PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4520
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetKeyNameText ENDP


; ULONG __stdcall NtUserGetKeyboardState( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetKeyboardState PROC STDCALL arg_01:DWORD

	mov eax , 4521
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetKeyboardState ENDP


; ULONG __stdcall NtUserGetKeyboardLayoutName( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetKeyboardLayoutName PROC STDCALL arg_01:DWORD

	mov eax , 4522
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetKeyboardLayoutName ENDP


; ULONG __stdcall NtUserGetKeyboardLayoutList( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetKeyboardLayoutList PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4523
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetKeyboardLayoutList ENDP


; ULONG __stdcall NtUserGetInternalWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetInternalWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4524
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetInternalWindowPos ENDP


; ULONG __stdcall NtUserGetInputLocaleInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetInputLocaleInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4525
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetInputLocaleInfo ENDP


; ULONG __stdcall NtUserGetImeInfoEx( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetImeInfoEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4526
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetImeInfoEx ENDP


; ULONG __stdcall NtUserGetImeHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4527
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetImeHotKey ENDP


; ULONG __stdcall NtUserGetIconSize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetIconSize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4528
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetIconSize ENDP


; ULONG __stdcall NtUserGetIconInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetIconInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4529
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetIconInfo ENDP


; ULONG __stdcall NtUserGetGUIThreadInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetGUIThreadInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4530
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetGUIThreadInfo ENDP


; ULONG __stdcall NtUserGetGuiResources( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetGuiResources PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4531
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetGuiResources ENDP


; ULONG __stdcall NtUserGetForegroundWindow( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetForegroundWindow PROC STDCALL

	mov eax , 4532
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetForegroundWindow ENDP


; ULONG __stdcall NtUserGetDoubleClickTime( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDoubleClickTime PROC STDCALL

	mov eax , 4533
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDoubleClickTime ENDP


; ULONG __stdcall NtUserGetDesktopID( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDesktopID PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4534
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDesktopID ENDP


; ULONG __stdcall NtUserGetDCEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDCEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4535
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDCEx ENDP


; ULONG __stdcall NtUserGetDC( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDC PROC STDCALL arg_01:DWORD

	mov eax , 4536
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDC ENDP


; ULONG __stdcall NtUserGetCursorInfo( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCursorInfo PROC STDCALL arg_01:DWORD

	mov eax , 4537
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCursorInfo ENDP


; ULONG __stdcall NtUserGetCursorFrameInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCursorFrameInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4538
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCursorFrameInfo ENDP


; ULONG __stdcall NtUserGetCurrentInputMessageSource( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCurrentInputMessageSource PROC STDCALL arg_01:DWORD

	mov eax , 4539
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCurrentInputMessageSource ENDP


; ULONG __stdcall NtUserGetCIMSSM( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCIMSSM PROC STDCALL arg_01:DWORD

	mov eax , 4540
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCIMSSM ENDP


; ULONG __stdcall NtUserGetCPD( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCPD PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4541
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCPD ENDP


; ULONG __stdcall NtUserGetControlColor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetControlColor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4542
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetControlColor ENDP


; ULONG __stdcall NtUserGetControlBrush( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetControlBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4543
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetControlBrush ENDP


; ULONG __stdcall NtUserGetComboBoxInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetComboBoxInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4544
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetComboBoxInfo ENDP


; ULONG __stdcall NtUserGetClipCursor( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClipCursor PROC STDCALL arg_01:DWORD

	mov eax , 4545
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClipCursor ENDP


; ULONG __stdcall NtUserGetClipboardViewer( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClipboardViewer PROC STDCALL

	mov eax , 4546
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClipboardViewer ENDP


; ULONG __stdcall NtUserGetClipboardSequenceNumber( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClipboardSequenceNumber PROC STDCALL

	mov eax , 4547
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClipboardSequenceNumber ENDP


; ULONG __stdcall NtUserGetClipboardOwner( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClipboardOwner PROC STDCALL

	mov eax , 4548
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClipboardOwner ENDP


; ULONG __stdcall NtUserGetClipboardFormatName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClipboardFormatName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4549
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClipboardFormatName ENDP


; ULONG __stdcall NtUserGetClipboardData( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClipboardData PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4550
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClipboardData ENDP


; ULONG __stdcall NtUserGetClassName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClassName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4551
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClassName ENDP


; ULONG __stdcall NtUserGetClassInfoEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClassInfoEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4552
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClassInfoEx ENDP


; ULONG __stdcall NtUserGetCaretPos( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCaretPos PROC STDCALL arg_01:DWORD

	mov eax , 4553
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCaretPos ENDP


; ULONG __stdcall NtUserGetCaretBlinkTime( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCaretBlinkTime PROC STDCALL

	mov eax , 4554
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCaretBlinkTime ENDP


; ULONG __stdcall NtUserGetAtomName( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetAtomName PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4555
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetAtomName ENDP


; ULONG __stdcall NtUserGetAsyncKeyState( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetAsyncKeyState PROC STDCALL arg_01:DWORD

	mov eax , 4556
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetAsyncKeyState ENDP


; ULONG __stdcall NtUserGetAppImeLevel( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetAppImeLevel PROC STDCALL arg_01:DWORD

	mov eax , 4557
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetAppImeLevel ENDP


; ULONG __stdcall NtUserGetAncestor( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetAncestor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4558
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetAncestor ENDP


; ULONG __stdcall NtUserGetAltTabInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetAltTabInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4559
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetAltTabInfo ENDP


; ULONG __stdcall NtUserFrostCrashedWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserFrostCrashedWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4560
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserFrostCrashedWindow ENDP


; ULONG __stdcall NtUserFlashWindowEx( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserFlashWindowEx PROC STDCALL arg_01:DWORD

	mov eax , 4561
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserFlashWindowEx ENDP


; ULONG __stdcall NtUserFindWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserFindWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4562
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserFindWindowEx ENDP


; ULONG __stdcall NtUserFindExistingCursorIcon( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserFindExistingCursorIcon PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4563
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserFindExistingCursorIcon ENDP


; ULONG __stdcall NtUserFillWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserFillWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4564
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserFillWindow ENDP


; ULONG __stdcall NtUserExcludeUpdateRgn( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserExcludeUpdateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4565
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserExcludeUpdateRgn ENDP


; ULONG __stdcall NtUserEvent( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEvent PROC STDCALL arg_01:DWORD

	mov eax , 4566
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEvent ENDP


; ULONG __stdcall NtUserEnumDisplaySettings( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnumDisplaySettings PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4567
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnumDisplaySettings ENDP


; ULONG __stdcall NtUserEnumDisplayMonitors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnumDisplayMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4568
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnumDisplayMonitors ENDP


; ULONG __stdcall NtUserEnumDisplayDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnumDisplayDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4569
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnumDisplayDevices ENDP


; ULONG __stdcall NtUserEndPaint( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEndPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4570
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEndPaint ENDP


; ULONG __stdcall NtUserEndMenu( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEndMenu PROC STDCALL

	mov eax , 4571
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEndMenu ENDP


; ULONG __stdcall NtUserEndDeferWindowPosEx( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEndDeferWindowPosEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4572
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEndDeferWindowPosEx ENDP


; ULONG __stdcall NtUserEnableScrollBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableScrollBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4573
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableScrollBar ENDP


; ULONG __stdcall NtUserEnableMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4574
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableMenuItem ENDP


; ULONG __stdcall NtUserEmptyClipboard( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEmptyClipboard PROC STDCALL

	mov eax , 4575
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEmptyClipboard ENDP


; ULONG __stdcall NtUserDrawMenuBarTemp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDrawMenuBarTemp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4576
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDrawMenuBarTemp ENDP


; ULONG __stdcall NtUserDrawIconEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDrawIconEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4577
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDrawIconEx ENDP


; ULONG __stdcall NtUserDrawCaptionTemp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDrawCaptionTemp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4578
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDrawCaptionTemp ENDP


; ULONG __stdcall NtUserDrawCaption( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDrawCaption PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4579
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDrawCaption ENDP


; ULONG __stdcall NtUserDrawAnimatedRects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDrawAnimatedRects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4580
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDrawAnimatedRects ENDP


; ULONG __stdcall NtUserDragObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDragObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4581
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDragObject ENDP


; ULONG __stdcall NtUserDragDetect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDragDetect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4582
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDragDetect ENDP


; ULONG __stdcall NtUserHandleDelegatedInput( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserHandleDelegatedInput PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4583
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserHandleDelegatedInput ENDP


; ULONG __stdcall NtUserInheritWindowMonitor( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInheritWindowMonitor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4584
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInheritWindowMonitor ENDP


; ULONG __stdcall NtUserRealChildWindowFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRealChildWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4585
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRealChildWindowFromPoint ENDP


; ULONG __stdcall NtUserQueryWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserQueryWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4586
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserQueryWindow ENDP


; ULONG __stdcall NtUserQuerySendMessage( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserQuerySendMessage PROC STDCALL arg_01:DWORD

	mov eax , 4587
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserQuerySendMessage ENDP


; ULONG __stdcall NtUserQueryInputContext( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserQueryInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4588
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserQueryInputContext ENDP


; ULONG __stdcall NtUserQueryInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserQueryInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4589
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserQueryInformationThread ENDP


; ULONG __stdcall NtUserQueryBSDRWindow( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserQueryBSDRWindow PROC STDCALL

	mov eax , 4590
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserQueryBSDRWindow ENDP


; ULONG __stdcall NtUserPerMonitorDPIPhysicalToLogicalPoint( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserPerMonitorDPIPhysicalToLogicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4591
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserPerMonitorDPIPhysicalToLogicalPoint ENDP


; ULONG __stdcall NtUserProcessConnect( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserProcessConnect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4592
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserProcessConnect ENDP


; ULONG __stdcall NtUserPrintWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserPrintWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4593
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserPrintWindow ENDP


; ULONG __stdcall NtUserPostThreadMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserPostThreadMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4594
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserPostThreadMessage ENDP


; ULONG __stdcall NtUserPostMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserPostMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4595
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserPostMessage ENDP


; ULONG __stdcall NtUserPhysicalToLogicalPoint( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserPhysicalToLogicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4596
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserPhysicalToLogicalPoint ENDP


; ULONG __stdcall NtUserPeekMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserPeekMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4597
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserPeekMessage ENDP


; ULONG __stdcall NtUserPaintMonitor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserPaintMonitor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4598
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserPaintMonitor ENDP


; ULONG __stdcall NtUserPaintDesktop( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserPaintDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4599
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserPaintDesktop ENDP


; ULONG __stdcall NtUserOpenWindowStation( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserOpenWindowStation PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4600
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserOpenWindowStation ENDP


; ULONG __stdcall NtUserOpenThreadDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserOpenThreadDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4601
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserOpenThreadDesktop ENDP


; ULONG __stdcall NtUserOpenInputDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserOpenInputDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4602
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserOpenInputDesktop ENDP


; ULONG __stdcall NtUserOpenDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserOpenDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4603
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserOpenDesktop ENDP


; ULONG __stdcall NtUserOpenClipboard( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserOpenClipboard PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4604
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserOpenClipboard ENDP


; ULONG __stdcall NtUserNotifyWinEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserNotifyWinEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4605
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserNotifyWinEvent ENDP


; ULONG __stdcall NtUserNotifyProcessCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserNotifyProcessCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4606
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserNotifyProcessCreate ENDP


; ULONG __stdcall NtUserNotifyIMEStatus( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserNotifyIMEStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4607
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserNotifyIMEStatus ENDP


; ULONG __stdcall NtUserMoveWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserMoveWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4608
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserMoveWindow ENDP


; ULONG __stdcall NtUserModifyUserStartupInfoFlags( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserModifyUserStartupInfoFlags PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4609
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserModifyUserStartupInfoFlags ENDP


; ULONG __stdcall NtUserMNDragOver( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserMNDragOver PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4610
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserMNDragOver ENDP


; ULONG __stdcall NtUserMNDragLeave( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserMNDragLeave PROC STDCALL

	mov eax , 4611
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserMNDragLeave ENDP


; ULONG __stdcall NtUserMinMaximize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserMinMaximize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4612
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserMinMaximize ENDP


; ULONG __stdcall NtUserMessageCall( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserMessageCall PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4613
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserMessageCall ENDP


; ULONG __stdcall NtUserMenuItemFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserMenuItemFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4614
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserMenuItemFromPoint ENDP


; ULONG __stdcall NtUserMapVirtualKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserMapVirtualKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4615
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserMapVirtualKeyEx ENDP


; ULONG __stdcall NtUserLayoutCompleted( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserLayoutCompleted PROC STDCALL arg_01:DWORD

	mov eax , 4616
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserLayoutCompleted ENDP


; ULONG __stdcall NtUserLogicalToPerMonitorDPIPhysicalPoint( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserLogicalToPerMonitorDPIPhysicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4617
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserLogicalToPerMonitorDPIPhysicalPoint ENDP


; ULONG __stdcall NtUserLogicalToPhysicalPoint( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserLogicalToPhysicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4618
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserLogicalToPhysicalPoint ENDP


; ULONG __stdcall NtUserLockWorkStation( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserLockWorkStation PROC STDCALL

	mov eax , 4619
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserLockWorkStation ENDP


; ULONG __stdcall NtUserLockWindowUpdate( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserLockWindowUpdate PROC STDCALL arg_01:DWORD

	mov eax , 4620
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserLockWindowUpdate ENDP


; ULONG __stdcall NtUserLockWindowStation( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserLockWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4621
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserLockWindowStation ENDP


; ULONG __stdcall NtUserLoadKeyboardLayoutEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserLoadKeyboardLayoutEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4622
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserLoadKeyboardLayoutEx ENDP


; ULONG __stdcall NtUserKillTimer( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserKillTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4623
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserKillTimer ENDP


; ULONG __stdcall NtUserIsTopLevelWindow( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsTopLevelWindow PROC STDCALL arg_01:DWORD

	mov eax , 4624
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsTopLevelWindow ENDP


; ULONG __stdcall NtUserIsClipboardFormatAvailable( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsClipboardFormatAvailable PROC STDCALL arg_01:DWORD

	mov eax , 4625
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsClipboardFormatAvailable ENDP


; ULONG __stdcall NtUserInvalidateRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInvalidateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4626
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInvalidateRgn ENDP


; ULONG __stdcall NtUserInvalidateRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInvalidateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4627
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInvalidateRect ENDP


; ULONG __stdcall NtUserInternalGetWindowIcon( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInternalGetWindowIcon PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4628
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInternalGetWindowIcon ENDP


; ULONG __stdcall NtUserInternalGetWindowText( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInternalGetWindowText PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4629
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInternalGetWindowText ENDP


; ULONG __stdcall NtUserInitTask( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInitTask PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4630
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInitTask ENDP


; ULONG __stdcall NtUserInitializeClientPfnArrays( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInitializeClientPfnArrays PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4631
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInitializeClientPfnArrays ENDP


; ULONG __stdcall NtUserInitialize( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInitialize PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4632
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInitialize ENDP


; ULONG __stdcall NtUserImpersonateDdeClientWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserImpersonateDdeClientWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4633
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserImpersonateDdeClientWindow ENDP


; ULONG __stdcall NtUserHungWindowFromGhostWindow( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserHungWindowFromGhostWindow PROC STDCALL arg_01:DWORD

	mov eax , 4634
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserHungWindowFromGhostWindow ENDP


; ULONG __stdcall NtUserHiliteMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserHiliteMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4635
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserHiliteMenuItem ENDP


; ULONG __stdcall NtUserHideCaret( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserHideCaret PROC STDCALL arg_01:DWORD

	mov eax , 4636
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserHideCaret ENDP


; ULONG __stdcall NtUserHardErrorControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserHardErrorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4637
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserHardErrorControl ENDP


; ULONG __stdcall NtUserRealInternalGetMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRealInternalGetMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4638
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRealInternalGetMessage ENDP


; ULONG __stdcall NtUserRealWaitMessageEx( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRealWaitMessageEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4639
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRealWaitMessageEx ENDP


; ULONG __stdcall NtUserReleaseDwmHitTestWaiters( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserReleaseDwmHitTestWaiters PROC STDCALL

	mov eax , 4640
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserReleaseDwmHitTestWaiters ENDP


; ULONG __stdcall NtUserTranslateMessage( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserTranslateMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4641
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserTranslateMessage ENDP


; ULONG __stdcall NtUserTranslateAccelerator( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserTranslateAccelerator PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4642
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserTranslateAccelerator ENDP


; ULONG __stdcall NtUserPaintMenuBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserPaintMenuBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4643
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserPaintMenuBar ENDP


; ULONG __stdcall NtUserCalcMenuBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCalcMenuBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4644
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCalcMenuBar ENDP


; ULONG __stdcall NtUserCalculatePopupWindowPosition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCalculatePopupWindowPosition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4645
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCalculatePopupWindowPosition ENDP


; ULONG __stdcall NtUserTrackPopupMenuEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserTrackPopupMenuEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4646
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserTrackPopupMenuEx ENDP


; ULONG __stdcall NtUserTrackMouseEvent( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserTrackMouseEvent PROC STDCALL arg_01:DWORD

	mov eax , 4647
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserTrackMouseEvent ENDP


; ULONG __stdcall NtUserToUnicodeEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserToUnicodeEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4648
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserToUnicodeEx ENDP


; ULONG __stdcall NtUserThunkedMenuItemInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserThunkedMenuItemInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4649
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserThunkedMenuItemInfo ENDP


; ULONG __stdcall NtUserThunkedMenuInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserThunkedMenuInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4650
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserThunkedMenuInfo ENDP


; ULONG __stdcall NtUserTestForInteractiveUser( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserTestForInteractiveUser PROC STDCALL arg_01:DWORD

	mov eax , 4651
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserTestForInteractiveUser ENDP


; ULONG __stdcall NtUserSendEventMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSendEventMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4652
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSendEventMessage ENDP


; ULONG __stdcall NtUserSystemParametersInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSystemParametersInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4653
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSystemParametersInfo ENDP


; ULONG __stdcall NtUserSystemParametersInfoForDpi( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSystemParametersInfoForDpi PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4654
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSystemParametersInfoForDpi ENDP


; ULONG __stdcall NtUserSwitchDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSwitchDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4655
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSwitchDesktop ENDP


; ULONG __stdcall NtUserSoundSentry( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSoundSentry PROC STDCALL

	mov eax , 4656
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSoundSentry ENDP


; ULONG __stdcall NtUserShutdownReasonDestroy( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserShutdownReasonDestroy PROC STDCALL arg_01:DWORD

	mov eax , 4657
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserShutdownReasonDestroy ENDP


; ULONG __stdcall NtUserShutdownBlockReasonQuery( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserShutdownBlockReasonQuery PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4658
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserShutdownBlockReasonQuery ENDP


; ULONG __stdcall NtUserShutdownBlockReasonCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserShutdownBlockReasonCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4659
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserShutdownBlockReasonCreate ENDP


; ULONG __stdcall NtUserShowWindowAsync( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserShowWindowAsync PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4660
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserShowWindowAsync ENDP


; ULONG __stdcall NtUserShowWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserShowWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4661
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserShowWindow ENDP


; ULONG __stdcall NtUserShowScrollBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserShowScrollBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4662
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserShowScrollBar ENDP


; ULONG __stdcall NtUserShowCaret( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserShowCaret PROC STDCALL arg_01:DWORD

	mov eax , 4663
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserShowCaret ENDP


; ULONG __stdcall NtUserSetWinEventHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWinEventHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4664
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWinEventHook ENDP


; ULONG __stdcall NtUserSetWindowWord( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowWord PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4665
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowWord ENDP


; ULONG __stdcall NtUserSetWindowStationUser( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowStationUser PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4666
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowStationUser ENDP


; ULONG __stdcall NtUserSetWindowsHookEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowsHookEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4667
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowsHookEx ENDP


; ULONG __stdcall NtUserSetWindowsHookAW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowsHookAW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4668
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowsHookAW ENDP


; ULONG __stdcall NtUserSetWindowRgnEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowRgnEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4669
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowRgnEx ENDP


; ULONG __stdcall NtUserGetWindowRgnEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowRgnEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4670
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowRgnEx ENDP


; ULONG __stdcall NtUserSetWindowRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4671
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowRgn ENDP


; ULONG __stdcall NtUserSetWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4672
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowPos ENDP


; ULONG __stdcall NtUserSetWindowPlacement( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowPlacement PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4673
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowPlacement ENDP


; ULONG __stdcall NtUserSetWindowLong( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowLong PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4674
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowLong ENDP


; ULONG __stdcall NtUserSetWindowFNID( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowFNID PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4675
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowFNID ENDP


; ULONG __stdcall NtUserSetWindowDisplayAffinity( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowDisplayAffinity PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4676
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowDisplayAffinity ENDP


; ULONG __stdcall NtUserSetWindowCompositionTransition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowCompositionTransition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4677
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowCompositionTransition ENDP


; ULONG __stdcall NtUserUpdateDefaultDesktopThumbnail( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdateDefaultDesktopThumbnail PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4678
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdateDefaultDesktopThumbnail ENDP


; ULONG __stdcall NtUserSetWindowCompositionAttribute( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowCompositionAttribute PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4679
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowCompositionAttribute ENDP


; ULONG __stdcall NtUserSetWindowBand( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowBand PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4680
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowBand ENDP


; ULONG __stdcall NtUserSetProcessUIAccessZorder( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetProcessUIAccessZorder PROC STDCALL

	mov eax , 4681
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetProcessUIAccessZorder ENDP


; ULONG __stdcall NtUserSetProcessDpiAwarenessContext( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetProcessDpiAwarenessContext PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4682
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetProcessDpiAwarenessContext ENDP


; ULONG __stdcall NtUserEnableChildWindowDpiMessage( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableChildWindowDpiMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4683
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableChildWindowDpiMessage ENDP


; ULONG __stdcall NtUserIsChildWindowDpiMessageEnabled( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsChildWindowDpiMessageEnabled PROC STDCALL arg_01:DWORD

	mov eax , 4684
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsChildWindowDpiMessageEnabled ENDP


; ULONG __stdcall NtUserEnableNonClientDpiScaling( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableNonClientDpiScaling PROC STDCALL arg_01:DWORD

	mov eax , 4685
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableNonClientDpiScaling ENDP


; ULONG __stdcall NtUserIsNonClientDpiScalingEnabled( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsNonClientDpiScalingEnabled PROC STDCALL arg_01:DWORD

	mov eax , 4686
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsNonClientDpiScalingEnabled ENDP


; ULONG __stdcall NtUserIsWindowBroadcastingDpiToChildren( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsWindowBroadcastingDpiToChildren PROC STDCALL arg_01:DWORD

	mov eax , 4687
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsWindowBroadcastingDpiToChildren ENDP


; ULONG __stdcall NtUserSetTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4688
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetTimer ENDP


; ULONG __stdcall NtUserSetThreadState( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetThreadState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4689
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetThreadState ENDP


; ULONG __stdcall NtUserSetThreadLayoutHandles( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetThreadLayoutHandles PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4690
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetThreadLayoutHandles ENDP


; ULONG __stdcall NtUserSetThreadDesktop( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetThreadDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4691
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetThreadDesktop ENDP


; ULONG __stdcall NtUserSetThreadInputBlocked( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetThreadInputBlocked PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4692
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetThreadInputBlocked ENDP


; ULONG __stdcall NtUserSetSystemTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetSystemTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4693
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetSystemTimer ENDP


; ULONG __stdcall NtUserSetSystemMenu( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetSystemMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4694
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetSystemMenu ENDP


; ULONG __stdcall NtUserSetSystemCursor( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetSystemCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4695
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetSystemCursor ENDP


; ULONG __stdcall NtUserSetSysColors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetSysColors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4696
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetSysColors ENDP


; ULONG __stdcall NtUserSetShellWindowEx( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetShellWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4697
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetShellWindowEx ENDP


; ULONG __stdcall NtUserSetScrollInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetScrollInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4698
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetScrollInfo ENDP


; ULONG __stdcall NtUserSetProp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetProp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4699
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetProp ENDP


; ULONG __stdcall NtUserGetProp( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetProp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4700
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetProp ENDP


; ULONG __stdcall NtUserSetProcessWindowStation( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetProcessWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4701
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetProcessWindowStation ENDP


; ULONG __stdcall NtUserSetParent( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetParent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4702
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetParent ENDP


; ULONG __stdcall NtUserSetObjectInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetObjectInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4703
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetObjectInformation ENDP


; ULONG __stdcall NtUserSetMenuFlagRtoL( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetMenuFlagRtoL PROC STDCALL arg_01:DWORD

	mov eax , 4704
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetMenuFlagRtoL ENDP


; ULONG __stdcall NtUserSetMenuDefaultItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetMenuDefaultItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4705
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetMenuDefaultItem ENDP


; ULONG __stdcall NtUserSetMenuContextHelpId( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetMenuContextHelpId PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4706
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetMenuContextHelpId ENDP


; ULONG __stdcall NtUserSetMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4707
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetMenu ENDP


; ULONG __stdcall NtUserSetKeyboardState( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetKeyboardState PROC STDCALL arg_01:DWORD

	mov eax , 4708
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetKeyboardState ENDP


; ULONG __stdcall NtUserSetInternalWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetInternalWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4709
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetInternalWindowPos ENDP


; ULONG __stdcall NtUserSetInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4710
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetInformationThread ENDP


; ULONG __stdcall NtUserSetImeOwnerWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetImeOwnerWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4711
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetImeOwnerWindow ENDP


; ULONG __stdcall NtUserSetImeInfoEx( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetImeInfoEx PROC STDCALL arg_01:DWORD

	mov eax , 4712
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetImeInfoEx ENDP


; ULONG __stdcall NtUserSetImeHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4713
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetImeHotKey ENDP


; ULONG __stdcall NtUserSetFocus( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetFocus PROC STDCALL arg_01:DWORD

	mov eax , 4714
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetFocus ENDP


; ULONG __stdcall NtUserSetCursorIconData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetCursorIconData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4715
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetCursorIconData ENDP


; ULONG __stdcall NtUserSetCursorContents( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetCursorContents PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4716
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetCursorContents ENDP


; ULONG __stdcall NtUserSetCursor( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetCursor PROC STDCALL arg_01:DWORD

	mov eax , 4717
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetCursor ENDP


; ULONG __stdcall NtUserSetClipboardViewer( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetClipboardViewer PROC STDCALL arg_01:DWORD

	mov eax , 4718
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetClipboardViewer ENDP


; ULONG __stdcall NtUserSetClipboardData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetClipboardData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4719
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetClipboardData ENDP


; ULONG __stdcall NtUserSetClassWord( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetClassWord PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4720
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetClassWord ENDP


; ULONG __stdcall NtUserSetClassLong( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetClassLong PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4721
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetClassLong ENDP


; ULONG __stdcall NtUserSetChildWindowNoActivate( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetChildWindowNoActivate PROC STDCALL arg_01:DWORD

	mov eax , 4722
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetChildWindowNoActivate ENDP


; ULONG __stdcall NtUserSetCapture( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetCapture PROC STDCALL arg_01:DWORD

	mov eax , 4723
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetCapture ENDP


; ULONG __stdcall NtUserSetAppImeLevel( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetAppImeLevel PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4724
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetAppImeLevel ENDP


; ULONG __stdcall NtUserSetActiveWindow( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetActiveWindow PROC STDCALL arg_01:DWORD

	mov eax , 4725
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetActiveWindow ENDP


; ULONG __stdcall NtUserSendInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSendInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4726
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSendInput ENDP


; ULONG __stdcall NtUserSelectPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSelectPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4727
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSelectPalette ENDP


; ULONG __stdcall NtUserScrollWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserScrollWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4728
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserScrollWindowEx ENDP


; ULONG __stdcall NtUserScrollDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserScrollDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4729
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserScrollDC ENDP


; ULONG __stdcall NtUserSBGetParms( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSBGetParms PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4730
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSBGetParms ENDP


; ULONG __stdcall NtUserResolveDesktopForWOW( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserResolveDesktopForWOW PROC STDCALL arg_01:DWORD

	mov eax , 4731
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserResolveDesktopForWOW ENDP


; ULONG __stdcall NtUserRemoveProp( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoveProp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4732
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoveProp ENDP


; ULONG __stdcall NtUserRemoveMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoveMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4733
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoveMenu ENDP


; ULONG __stdcall NtUserRemoveClipboardFormatListener( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoveClipboardFormatListener PROC STDCALL arg_01:DWORD

	mov eax , 4734
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoveClipboardFormatListener ENDP


; ULONG __stdcall NtUserRegisterWindowMessage( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterWindowMessage PROC STDCALL arg_01:DWORD

	mov eax , 4735
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterWindowMessage ENDP


; ULONG __stdcall NtUserRegisterTasklist( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterTasklist PROC STDCALL arg_01:DWORD

	mov eax , 4736
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterTasklist ENDP


; ULONG __stdcall NtUserRegisterServicesProcess( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterServicesProcess PROC STDCALL arg_01:DWORD

	mov eax , 4737
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterServicesProcess ENDP


; ULONG __stdcall NtUserRegisterRawInputDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterRawInputDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4738
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterRawInputDevices ENDP


; ULONG __stdcall NtUserRegisterHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4739
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterHotKey ENDP


; ULONG __stdcall NtUserRegisterDManipHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterDManipHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4740
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterDManipHook ENDP


; ULONG __stdcall NtUserGetDManipHookInitFunction( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDManipHookInitFunction PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4741
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDManipHookInitFunction ENDP


; ULONG __stdcall NtUserRegisterManipulationThread( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterManipulationThread PROC STDCALL arg_01:DWORD

	mov eax , 4742
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterManipulationThread ENDP


; ULONG __stdcall NtUserSetManipulationInputTarget( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetManipulationInputTarget PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4743
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetManipulationInputTarget ENDP


; ULONG __stdcall NtUserRegisterUserApiHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterUserApiHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4744
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterUserApiHook ENDP


; ULONG __stdcall NtUserRegisterErrorReportingDialog( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterErrorReportingDialog PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4745
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterErrorReportingDialog ENDP


; ULONG __stdcall NtUserRegisterClassExWOW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterClassExWOW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4746
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterClassExWOW ENDP


; ULONG __stdcall NtUserRegisterBSDRWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterBSDRWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4747
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterBSDRWindow ENDP


; ULONG __stdcall NtUserRedrawWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRedrawWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4748
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRedrawWindow ENDP


; ULONG __stdcall NtUserUndelegateInput( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUndelegateInput PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4749
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUndelegateInput ENDP


; ULONG __stdcall NtUserGetWindowMinimizeRect( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowMinimizeRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4750
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowMinimizeRect ENDP


; ULONG __stdcall NtUserDwmGetRemoteSessionOcclusionEvent( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDwmGetRemoteSessionOcclusionEvent PROC STDCALL

	mov eax , 4751
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDwmGetRemoteSessionOcclusionEvent ENDP


; ULONG __stdcall NtUserDwmGetRemoteSessionOcclusionState( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDwmGetRemoteSessionOcclusionState PROC STDCALL

	mov eax , 4752
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDwmGetRemoteSessionOcclusionState ENDP


; ULONG __stdcall NtUserDwmKernelShutdown( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDwmKernelShutdown PROC STDCALL

	mov eax , 4753
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDwmKernelShutdown ENDP


; ULONG __stdcall NtUserDwmKernelStartup( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDwmKernelStartup PROC STDCALL

	mov eax , 4754
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDwmKernelStartup ENDP


; ULONG __stdcall NtUserUpdateWindowTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdateWindowTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4755
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdateWindowTransform ENDP


; ULONG __stdcall NtUserCheckProcessSession( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCheckProcessSession PROC STDCALL arg_01:DWORD

	mov eax , 4756
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCheckProcessSession ENDP


; ULONG __stdcall NtUserUnregisterSessionPort( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnregisterSessionPort PROC STDCALL

	mov eax , 4757
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnregisterSessionPort ENDP


; ULONG __stdcall NtUserRegisterSessionPort( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterSessionPort PROC STDCALL arg_01:DWORD

	mov eax , 4758
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterSessionPort ENDP


; ULONG __stdcall NtUserCtxDisplayIOCtl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCtxDisplayIOCtl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4759
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCtxDisplayIOCtl ENDP


; ULONG __stdcall NtUserRemoteStopScreenUpdates( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoteStopScreenUpdates PROC STDCALL

	mov eax , 4760
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoteStopScreenUpdates ENDP


; ULONG __stdcall NtUserRemoteRedrawScreen( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoteRedrawScreen PROC STDCALL

	mov eax , 4761
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoteRedrawScreen ENDP


; ULONG __stdcall NtUserRemoteRedrawRectangle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoteRedrawRectangle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4762
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoteRedrawRectangle ENDP


; ULONG __stdcall NtUserRemoteConnect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoteConnect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4763
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoteConnect ENDP


; ULONG __stdcall NtUserWaitAvailableMessageEx( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserWaitAvailableMessageEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4764
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserWaitAvailableMessageEx ENDP


; ULONG __stdcall NtUserWindowFromPoint( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4765
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserWindowFromPoint ENDP


; ULONG __stdcall NtUserWindowFromPhysicalPoint( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserWindowFromPhysicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4766
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserWindowFromPhysicalPoint ENDP


; ULONG __stdcall NtUserWaitMessage( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserWaitMessage PROC STDCALL

	mov eax , 4767
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserWaitMessage ENDP


; ULONG __stdcall NtUserWaitForMsgAndEvent( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserWaitForMsgAndEvent PROC STDCALL arg_01:DWORD

	mov eax , 4768
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserWaitForMsgAndEvent ENDP


; ULONG __stdcall NtUserWaitForInputIdle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserWaitForInputIdle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4769
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserWaitForInputIdle ENDP


; ULONG __stdcall NtUserVkKeyScanEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserVkKeyScanEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4770
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserVkKeyScanEx ENDP


; ULONG __stdcall NtUserValidateTimerCallback( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserValidateTimerCallback PROC STDCALL arg_01:DWORD

	mov eax , 4771
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserValidateTimerCallback ENDP


; ULONG __stdcall NtUserValidateRect( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserValidateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4772
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserValidateRect ENDP


; ULONG __stdcall NtUserValidateHandleSecure( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserValidateHandleSecure PROC STDCALL arg_01:DWORD

	mov eax , 4773
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserValidateHandleSecure ENDP


; ULONG __stdcall NtUserUserHandleGrantAccess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUserHandleGrantAccess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4774
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUserHandleGrantAccess ENDP


; ULONG __stdcall NtUserUpdatePerUserSystemParameters( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdatePerUserSystemParameters PROC STDCALL arg_01:DWORD

	mov eax , 4775
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdatePerUserSystemParameters ENDP


; ULONG __stdcall NtUserSetLayeredWindowAttributes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetLayeredWindowAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4776
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetLayeredWindowAttributes ENDP


; ULONG __stdcall NtUserGetLayeredWindowAttributes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetLayeredWindowAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4777
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetLayeredWindowAttributes ENDP


; ULONG __stdcall NtUserUpdateLayeredWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdateLayeredWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4778
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdateLayeredWindow ENDP


; ULONG __stdcall NtUserUpdateInstance( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdateInstance PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4779
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdateInstance ENDP


; ULONG __stdcall NtUserUpdateInputContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdateInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4780
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdateInputContext ENDP


; ULONG __stdcall NtUserUnregisterHotKey( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnregisterHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4781
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnregisterHotKey ENDP


; ULONG __stdcall NtUserUnregisterUserApiHook( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnregisterUserApiHook PROC STDCALL

	mov eax , 4782
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnregisterUserApiHook ENDP


; ULONG __stdcall NtUserUnregisterClass( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnregisterClass PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4783
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnregisterClass ENDP


; ULONG __stdcall NtUserUnlockWindowStation( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnlockWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4784
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnlockWindowStation ENDP


; ULONG __stdcall NtUserUnloadKeyboardLayout( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnloadKeyboardLayout PROC STDCALL arg_01:DWORD

	mov eax , 4785
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnloadKeyboardLayout ENDP


; ULONG __stdcall NtUserUnhookWinEvent( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnhookWinEvent PROC STDCALL arg_01:DWORD

	mov eax , 4786
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnhookWinEvent ENDP


; ULONG __stdcall NtUserUnhookWindowsHookEx( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnhookWindowsHookEx PROC STDCALL arg_01:DWORD

	mov eax , 4787
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUnhookWindowsHookEx ENDP


; ULONG __stdcall NtUserGetTouchInputInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetTouchInputInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4788
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetTouchInputInfo ENDP


; ULONG __stdcall NtUserIsTouchWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsTouchWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4789
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsTouchWindow ENDP


; ULONG __stdcall NtUserModifyWindowTouchCapability( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserModifyWindowTouchCapability PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4790
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserModifyWindowTouchCapability ENDP


; ULONG __stdcall NtGdiEngStretchBltROP( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngStretchBltROP PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 4791
	call _label_sysenter
	ret 52

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngStretchBltROP ENDP


; ULONG __stdcall NtGdiEngTextOut( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngTextOut PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4792
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngTextOut ENDP


; ULONG __stdcall NtGdiEngTransparentBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngTransparentBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4793
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngTransparentBlt ENDP


; ULONG __stdcall NtGdiEngGradientFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngGradientFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4794
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngGradientFill ENDP


; ULONG __stdcall NtGdiEngAlphaBlend( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngAlphaBlend PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4795
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngAlphaBlend ENDP


; ULONG __stdcall NtGdiEngLineTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngLineTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4796
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngLineTo ENDP


; ULONG __stdcall NtGdiEngPaint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4797
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngPaint ENDP


; ULONG __stdcall NtGdiEngStrokeAndFillPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngStrokeAndFillPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4798
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngStrokeAndFillPath ENDP


; ULONG __stdcall NtGdiEngFillPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngFillPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4799
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngFillPath ENDP


; ULONG __stdcall NtGdiEngStrokePath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngStrokePath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4800
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngStrokePath ENDP


; ULONG __stdcall NtGdiEngMarkBandingSurface( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngMarkBandingSurface PROC STDCALL arg_01:DWORD

	mov eax , 4801
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngMarkBandingSurface ENDP


; ULONG __stdcall NtGdiEngPlgBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngPlgBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4802
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngPlgBlt ENDP


; ULONG __stdcall NtGdiEngStretchBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngStretchBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4803
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngStretchBlt ENDP


; ULONG __stdcall NtGdiEngBitBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngBitBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4804
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngBitBlt ENDP


; ULONG __stdcall NtGdiEngLockSurface( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngLockSurface PROC STDCALL arg_01:DWORD

	mov eax , 4805
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngLockSurface ENDP


; ULONG __stdcall NtGdiEngUnlockSurface( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngUnlockSurface PROC STDCALL arg_01:DWORD

	mov eax , 4806
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngUnlockSurface ENDP


; ULONG __stdcall NtGdiEngEraseSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngEraseSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4807
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngEraseSurface ENDP


; ULONG __stdcall NtGdiEngDeleteSurface( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngDeleteSurface PROC STDCALL arg_01:DWORD

	mov eax , 4808
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngDeleteSurface ENDP


; ULONG __stdcall NtGdiEngDeletePalette( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngDeletePalette PROC STDCALL arg_01:DWORD

	mov eax , 4809
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngDeletePalette ENDP


; ULONG __stdcall NtGdiEngCopyBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngCopyBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4810
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngCopyBits ENDP


; ULONG __stdcall NtGdiEngComputeGlyphSet( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngComputeGlyphSet PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4811
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngComputeGlyphSet ENDP


; ULONG __stdcall NtGdiEngCreatePalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngCreatePalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4812
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngCreatePalette ENDP


; ULONG __stdcall NtGdiEngCreateDeviceBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngCreateDeviceBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4813
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngCreateDeviceBitmap ENDP


; ULONG __stdcall NtGdiEngCreateDeviceSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngCreateDeviceSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4814
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngCreateDeviceSurface ENDP


; ULONG __stdcall NtGdiEngCreateBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngCreateBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4815
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngCreateBitmap ENDP


; ULONG __stdcall NtGdiEngAssociateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngAssociateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4816
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngAssociateSurface ENDP


; ULONG __stdcall NtUserSetWindowFeedbackSetting( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowFeedbackSetting PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4817
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowFeedbackSetting ENDP


; ULONG __stdcall NtUserRegisterEdgy( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterEdgy PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4818
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterEdgy ENDP


; ULONG __stdcall NtUserRegisterShellPTPListener( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterShellPTPListener PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4819
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterShellPTPListener ENDP


; ULONG __stdcall NtUserGetWindowFeedbackSetting( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowFeedbackSetting PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4820
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetWindowFeedbackSetting ENDP


; ULONG __stdcall NtUserHidePointerContactVisualization( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserHidePointerContactVisualization PROC STDCALL arg_01:DWORD

	mov eax , 4821
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserHidePointerContactVisualization ENDP


; ULONG __stdcall NtUserGetTouchValidationStatus( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetTouchValidationStatus PROC STDCALL arg_01:DWORD

	mov eax , 4822
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetTouchValidationStatus ENDP


; ULONG __stdcall NtUserInitializeTouchInjection( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInitializeTouchInjection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4823
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInitializeTouchInjection ENDP


; ULONG __stdcall NtUserInjectTouchInput( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInjectTouchInput PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4824
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInjectTouchInput ENDP


; ULONG __stdcall NtUserRegisterTouchHitTestingWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterTouchHitTestingWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4825
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterTouchHitTestingWindow ENDP


; ULONG __stdcall NtUserSetDisplayMapping( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetDisplayMapping PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4826
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetDisplayMapping ENDP


; ULONG __stdcall NtUserSetCalibrationData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetCalibrationData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4827
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetCalibrationData ENDP


; ULONG __stdcall NtUserGetPhysicalDeviceRect( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPhysicalDeviceRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4828
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPhysicalDeviceRect ENDP


; ULONG __stdcall NtUserRegisterTouchPadCapable( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterTouchPadCapable PROC STDCALL arg_01:DWORD

	mov eax , 4829
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterTouchPadCapable ENDP


; ULONG __stdcall NtUserGetRawPointerDeviceData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetRawPointerDeviceData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4830
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetRawPointerDeviceData ENDP


; ULONG __stdcall NtUserGetPointerDeviceCursors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerDeviceCursors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4831
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerDeviceCursors ENDP


; ULONG __stdcall NtUserGetPointerDeviceRects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerDeviceRects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4832
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerDeviceRects ENDP


; ULONG __stdcall NtUserRegisterPointerDeviceNotifications( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterPointerDeviceNotifications PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4833
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterPointerDeviceNotifications ENDP


; ULONG __stdcall NtUserGetPointerDeviceProperties( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerDeviceProperties PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4834
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerDeviceProperties ENDP


; ULONG __stdcall NtUserGetPointerDevice( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4835
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerDevice ENDP


; ULONG __stdcall NtUserGetPointerDevices( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4836
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerDevices ENDP


; ULONG __stdcall NtUserEnableTouchPad( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableTouchPad PROC STDCALL arg_01:DWORD

	mov eax , 4837
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableTouchPad ENDP


; ULONG __stdcall NtUserGetPrecisionTouchPadConfiguration( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPrecisionTouchPadConfiguration PROC STDCALL arg_01:DWORD

	mov eax , 4838
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPrecisionTouchPadConfiguration ENDP


; ULONG __stdcall NtUserSetPrecisionTouchPadConfiguration( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetPrecisionTouchPadConfiguration PROC STDCALL arg_01:DWORD

	mov eax , 4839
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetPrecisionTouchPadConfiguration ENDP


; ULONG __stdcall NtUserPromotePointer( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserPromotePointer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4840
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserPromotePointer ENDP


; ULONG __stdcall NtUserDiscardPointerFrameMessages( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDiscardPointerFrameMessages PROC STDCALL arg_01:DWORD

	mov eax , 4841
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDiscardPointerFrameMessages ENDP


; ULONG __stdcall NtUserRegisterPointerInputTarget( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterPointerInputTarget PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4842
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRegisterPointerInputTarget ENDP


; ULONG __stdcall NtUserGetPointerFrameArrivalTimes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerFrameArrivalTimes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4843
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerFrameArrivalTimes ENDP


; ULONG __stdcall NtUserGetPointerInputTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerInputTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4844
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerInputTransform ENDP


; ULONG __stdcall NtUserGetPointerInfoList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerInfoList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4845
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerInfoList ENDP


; ULONG __stdcall NtUserGetPointerCursorId( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerCursorId PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4846
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerCursorId ENDP


; ULONG __stdcall NtUserGetPointerType( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerType PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4847
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetPointerType ENDP


; ULONG __stdcall NtUserGetGestureConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetGestureConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4848
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetGestureConfig ENDP


; ULONG __stdcall NtUserSetGestureConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetGestureConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4849
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetGestureConfig ENDP


; ULONG __stdcall NtUserGetGestureExtArgs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetGestureExtArgs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4850
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetGestureExtArgs ENDP


; ULONG __stdcall NtUserGetGestureInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetGestureInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4851
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetGestureInfo ENDP


; ULONG __stdcall NtUserInjectGesture( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInjectGesture PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4852
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInjectGesture ENDP


; ULONG __stdcall NtUserChangeWindowMessageFilterEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserChangeWindowMessageFilterEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4853
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserChangeWindowMessageFilterEx ENDP


; ULONG __stdcall NtGdiXLATEOBJ_hGetColorTransform( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiXLATEOBJ_hGetColorTransform PROC STDCALL arg_01:DWORD

	mov eax , 4854
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiXLATEOBJ_hGetColorTransform ENDP


; ULONG __stdcall NtGdiXLATEOBJ_iXlate( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiXLATEOBJ_iXlate PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4855
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiXLATEOBJ_iXlate ENDP


; ULONG __stdcall NtGdiXLATEOBJ_cGetPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiXLATEOBJ_cGetPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4856
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiXLATEOBJ_cGetPalette ENDP


; ULONG __stdcall NtGdiEngDeleteClip( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngDeleteClip PROC STDCALL arg_01:DWORD

	mov eax , 4857
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngDeleteClip ENDP


; ULONG __stdcall NtGdiEngCreateClip( );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngCreateClip PROC STDCALL

	mov eax , 4858
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngCreateClip ENDP


; ULONG __stdcall NtGdiEngDeletePath( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngDeletePath PROC STDCALL arg_01:DWORD

	mov eax , 4859
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngDeletePath ENDP


; ULONG __stdcall NtGdiCLIPOBJ_ppoGetPath( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCLIPOBJ_ppoGetPath PROC STDCALL arg_01:DWORD

	mov eax , 4860
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCLIPOBJ_ppoGetPath ENDP


; ULONG __stdcall NtGdiCLIPOBJ_cEnumStart( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCLIPOBJ_cEnumStart PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4861
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCLIPOBJ_cEnumStart ENDP


; ULONG __stdcall NtGdiCLIPOBJ_bEnum( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCLIPOBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4862
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiCLIPOBJ_bEnum ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_hGetColorTransform( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBRUSHOBJ_hGetColorTransform PROC STDCALL arg_01:DWORD

	mov eax , 4863
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBRUSHOBJ_hGetColorTransform ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_pvGetRbrush( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBRUSHOBJ_pvGetRbrush PROC STDCALL arg_01:DWORD

	mov eax , 4864
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBRUSHOBJ_pvGetRbrush ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_pvAllocRbrush( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBRUSHOBJ_pvAllocRbrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4865
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBRUSHOBJ_pvAllocRbrush ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_ulGetBrushColor( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBRUSHOBJ_ulGetBrushColor PROC STDCALL arg_01:DWORD

	mov eax , 4866
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBRUSHOBJ_ulGetBrushColor ENDP


; ULONG __stdcall NtGdiXFORMOBJ_iGetXform( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiXFORMOBJ_iGetXform PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4867
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiXFORMOBJ_iGetXform ENDP


; ULONG __stdcall NtGdiXFORMOBJ_bApplyXform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiXFORMOBJ_bApplyXform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4868
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiXFORMOBJ_bApplyXform ENDP


; ULONG __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_pQueryGlyphAttrs PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4869
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_pQueryGlyphAttrs ENDP


; ULONG __stdcall NtGdiFONTOBJ_pfdg( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_pfdg PROC STDCALL arg_01:DWORD

	mov eax , 4870
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_pfdg ENDP


; ULONG __stdcall NtGdiFONTOBJ_pifi( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_pifi PROC STDCALL arg_01:DWORD

	mov eax , 4871
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_pifi ENDP


; ULONG __stdcall NtGdiFONTOBJ_cGetGlyphs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_cGetGlyphs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4872
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_cGetGlyphs ENDP


; ULONG __stdcall NtGdiFONTOBJ_pxoGetXform( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_pxoGetXform PROC STDCALL arg_01:DWORD

	mov eax , 4873
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_pxoGetXform ENDP


; ULONG __stdcall NtGdiFONTOBJ_vGetInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_vGetInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4874
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_vGetInfo ENDP


; ULONG __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_cGetAllGlyphHandles PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4875
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_cGetAllGlyphHandles ENDP


; ULONG __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_pvTrueTypeFontFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4876
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiFONTOBJ_pvTrueTypeFontFile ENDP


; ULONG __stdcall NtGdiSTROBJ_dwGetCodePage( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSTROBJ_dwGetCodePage PROC STDCALL arg_01:DWORD

	mov eax , 4877
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSTROBJ_dwGetCodePage ENDP


; ULONG __stdcall NtGdiSTROBJ_vEnumStart( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSTROBJ_vEnumStart PROC STDCALL arg_01:DWORD

	mov eax , 4878
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSTROBJ_vEnumStart ENDP


; ULONG __stdcall NtGdiSTROBJ_bGetAdvanceWidths( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSTROBJ_bGetAdvanceWidths PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4879
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSTROBJ_bGetAdvanceWidths ENDP


; ULONG __stdcall NtGdiSTROBJ_bEnumPositionsOnly( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSTROBJ_bEnumPositionsOnly PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4880
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSTROBJ_bEnumPositionsOnly ENDP


; ULONG __stdcall NtGdiSTROBJ_bEnum( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSTROBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4881
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSTROBJ_bEnum ENDP


; ULONG __stdcall NtGdiPATHOBJ_bEnumClipLines( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPATHOBJ_bEnumClipLines PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4882
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPATHOBJ_bEnumClipLines ENDP


; ULONG __stdcall NtGdiPATHOBJ_vEnumStartClipLines( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPATHOBJ_vEnumStartClipLines PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4883
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPATHOBJ_vEnumStartClipLines ENDP


; ULONG __stdcall NtGdiPATHOBJ_vEnumStart( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPATHOBJ_vEnumStart PROC STDCALL arg_01:DWORD

	mov eax , 4884
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPATHOBJ_vEnumStart ENDP


; ULONG __stdcall NtGdiPATHOBJ_bEnum( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPATHOBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4885
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPATHOBJ_bEnum ENDP


; ULONG __stdcall NtGdiPATHOBJ_vGetBounds( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPATHOBJ_vGetBounds PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4886
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiPATHOBJ_vGetBounds ENDP


; ULONG __stdcall NtGdiEngCheckAbort( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngCheckAbort PROC STDCALL arg_01:DWORD

	mov eax , 4887
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiEngCheckAbort ENDP


; ULONG __stdcall NtGdiGetDhpdev( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDhpdev PROC STDCALL arg_01:DWORD

	mov eax , 4888
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetDhpdev ENDP


; ULONG __stdcall NtGdiHT_Get8BPPMaskPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiHT_Get8BPPMaskPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4889
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiHT_Get8BPPMaskPalette ENDP


; ULONG __stdcall NtGdiHT_Get8BPPFormatPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiHT_Get8BPPFormatPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4890
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiHT_Get8BPPFormatPalette ENDP


; ULONG __stdcall NtGdiUpdateTransform( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiUpdateTransform PROC STDCALL arg_01:DWORD

	mov eax , 4891
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiUpdateTransform ENDP


; ULONG __stdcall NtGdiUMPDEngFreeUserMem( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiUMPDEngFreeUserMem PROC STDCALL arg_01:DWORD

	mov eax , 4892
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiUMPDEngFreeUserMem ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_DeleteRbrush( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBRUSHOBJ_DeleteRbrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4893
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiBRUSHOBJ_DeleteRbrush ENDP


; ULONG __stdcall NtGdiSetPUMPDOBJ( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetPUMPDOBJ PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4894
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetPUMPDOBJ ENDP


; ULONG __stdcall NtGdiSetUMPDSandboxState( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetUMPDSandboxState PROC STDCALL arg_01:DWORD

	mov eax , 4895
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiSetUMPDSandboxState ENDP


; ULONG __stdcall NtGdiDrawStream( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDrawStream PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4896
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDrawStream ENDP


; ULONG __stdcall NtGdiHLSurfSetInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiHLSurfSetInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4897
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiHLSurfSetInformation ENDP


; ULONG __stdcall NtGdiHLSurfGetInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiHLSurfGetInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4898
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiHLSurfGetInformation ENDP


; ULONG __stdcall NtGdiDwmCreatedBitmapRemotingOutput( );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDwmCreatedBitmapRemotingOutput PROC STDCALL

	mov eax , 4899
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDwmCreatedBitmapRemotingOutput ENDP


; ULONG __stdcall NtGdiDdDDIGetScanLine( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetScanLine PROC STDCALL arg_01:DWORD

	mov eax , 4900
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetScanLine ENDP


; ULONG __stdcall NtGdiDdDDIReleaseProcessVidPnSourceOwners( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIReleaseProcessVidPnSourceOwners PROC STDCALL arg_01:DWORD

	mov eax , 4901
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIReleaseProcessVidPnSourceOwners ENDP


; ULONG __stdcall NtGdiDdDDIGetProcessSchedulingPriorityClass( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetProcessSchedulingPriorityClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4902
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetProcessSchedulingPriorityClass ENDP


; ULONG __stdcall NtGdiDdDDISetProcessSchedulingPriorityClass( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetProcessSchedulingPriorityClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4903
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetProcessSchedulingPriorityClass ENDP


; ULONG __stdcall NtGdiDdDDIGetContextSchedulingPriority( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetContextSchedulingPriority PROC STDCALL arg_01:DWORD

	mov eax , 4904
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetContextSchedulingPriority ENDP


; ULONG __stdcall NtGdiDdDDISetContextSchedulingPriority( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetContextSchedulingPriority PROC STDCALL arg_01:DWORD

	mov eax , 4905
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetContextSchedulingPriority ENDP


; ULONG __stdcall NtGdiDdDDIDestroyDCFromMemory( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyDCFromMemory PROC STDCALL arg_01:DWORD

	mov eax , 4906
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyDCFromMemory ENDP


; ULONG __stdcall NtGdiDdDDICreateDCFromMemory( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateDCFromMemory PROC STDCALL arg_01:DWORD

	mov eax , 4907
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateDCFromMemory ENDP


; ULONG __stdcall NtGdiDdDDIGetDeviceState( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetDeviceState PROC STDCALL arg_01:DWORD

	mov eax , 4908
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetDeviceState ENDP


; ULONG __stdcall NtGdiDdDDISetGammaRamp( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetGammaRamp PROC STDCALL arg_01:DWORD

	mov eax , 4909
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetGammaRamp ENDP


; ULONG __stdcall NtGdiDdDDIWaitForVerticalBlankEvent( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIWaitForVerticalBlankEvent PROC STDCALL arg_01:DWORD

	mov eax , 4910
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIWaitForVerticalBlankEvent ENDP


; ULONG __stdcall NtGdiDdDDIDestroyOverlay( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4911
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyOverlay ENDP


; ULONG __stdcall NtGdiDdDDIFlipOverlay( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIFlipOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4912
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIFlipOverlay ENDP


; ULONG __stdcall NtGdiDdDDIUpdateOverlay( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIUpdateOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4913
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdDDICreateOverlay( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4914
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateOverlay ENDP


; ULONG __stdcall NtGdiDdDDIGetPresentQueueEvent( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetPresentQueueEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4915
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetPresentQueueEvent ENDP


; ULONG __stdcall NtGdiDdDDIGetPresentHistory( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetPresentHistory PROC STDCALL arg_01:DWORD

	mov eax , 4916
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetPresentHistory ENDP


; ULONG __stdcall NtGdiDdDDISetVidPnSourceOwner1( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetVidPnSourceOwner1 PROC STDCALL arg_01:DWORD

	mov eax , 4917
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetVidPnSourceOwner1 ENDP


; ULONG __stdcall NtGdiDdDDISetVidPnSourceOwner( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetVidPnSourceOwner PROC STDCALL arg_01:DWORD

	mov eax , 4918
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetVidPnSourceOwner ENDP


; ULONG __stdcall NtGdiDdDDIQueryStatistics( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryStatistics PROC STDCALL arg_01:DWORD

	mov eax , 4919
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryStatistics ENDP


; ULONG __stdcall NtGdiDdDDIEscape( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIEscape PROC STDCALL arg_01:DWORD

	mov eax , 4920
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIEscape ENDP


; ULONG __stdcall NtGdiDdDDIGetSharedPrimaryHandle( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetSharedPrimaryHandle PROC STDCALL arg_01:DWORD

	mov eax , 4921
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetSharedPrimaryHandle ENDP


; ULONG __stdcall NtGdiDdDDICloseAdapter( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICloseAdapter PROC STDCALL arg_01:DWORD

	mov eax , 4922
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICloseAdapter ENDP


; ULONG __stdcall NtGdiDdDDIOpenAdapterFromLuid( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenAdapterFromLuid PROC STDCALL arg_01:DWORD

	mov eax , 4923
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenAdapterFromLuid ENDP


; ULONG __stdcall NtGdiDdDDIEnumAdapters( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIEnumAdapters PROC STDCALL arg_01:DWORD

	mov eax , 4924
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIEnumAdapters ENDP


; ULONG __stdcall NtGdiDdDDIEnumAdapters2( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIEnumAdapters2 PROC STDCALL arg_01:DWORD

	mov eax , 4925
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIEnumAdapters2 ENDP


; ULONG __stdcall NtGdiDdDDIOpenAdapterFromHdc( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenAdapterFromHdc PROC STDCALL arg_01:DWORD

	mov eax , 4926
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenAdapterFromHdc ENDP


; ULONG __stdcall NtGdiDdDDIOpenAdapterFromDeviceName( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenAdapterFromDeviceName PROC STDCALL arg_01:DWORD

	mov eax , 4927
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenAdapterFromDeviceName ENDP


; ULONG __stdcall NtGdiDdDDIRender( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIRender PROC STDCALL arg_01:DWORD

	mov eax , 4928
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIRender ENDP


; ULONG __stdcall NtGdiDdDDIPresent( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIPresent PROC STDCALL arg_01:DWORD

	mov eax , 4929
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIPresent ENDP


; ULONG __stdcall NtGdiDdDDIGetMultisampleMethodList( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetMultisampleMethodList PROC STDCALL arg_01:DWORD

	mov eax , 4930
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetMultisampleMethodList ENDP


; ULONG __stdcall NtGdiDdDDISetDisplayMode( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetDisplayMode PROC STDCALL arg_01:DWORD

	mov eax , 4931
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetDisplayMode ENDP


; ULONG __stdcall NtGdiDdDDIGetDisplayModeList( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetDisplayModeList PROC STDCALL arg_01:DWORD

	mov eax , 4932
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetDisplayModeList ENDP


; ULONG __stdcall NtGdiDdDDIUnlock( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIUnlock PROC STDCALL arg_01:DWORD

	mov eax , 4933
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIUnlock ENDP


; ULONG __stdcall NtGdiDdDDILock( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDILock PROC STDCALL arg_01:DWORD

	mov eax , 4934
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDILock ENDP


; ULONG __stdcall NtGdiDdDDIQueryAdapterInfo( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryAdapterInfo PROC STDCALL arg_01:DWORD

	mov eax , 4935
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryAdapterInfo ENDP


; ULONG __stdcall NtGdiDdDDIGetRuntimeData( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetRuntimeData PROC STDCALL arg_01:DWORD

	mov eax , 4936
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetRuntimeData ENDP


; ULONG __stdcall NtGdiDdDDISignalSynchronizationObject( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISignalSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4937
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISignalSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIWaitForSynchronizationObject( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIWaitForSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4938
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIWaitForSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIDestroySynchronizationObject( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroySynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4939
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroySynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIOpenSynchronizationObject( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4940
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDICreateSynchronizationObject( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4941
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIDestroyContext( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyContext PROC STDCALL arg_01:DWORD

	mov eax , 4942
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyContext ENDP


; ULONG __stdcall NtGdiDdDDICreateContext( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateContext PROC STDCALL arg_01:DWORD

	mov eax , 4943
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateContext ENDP


; ULONG __stdcall NtGdiDdDDIDestroyDevice( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyDevice PROC STDCALL arg_01:DWORD

	mov eax , 4944
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyDevice ENDP


; ULONG __stdcall NtGdiDdDDICreateDevice( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateDevice PROC STDCALL arg_01:DWORD

	mov eax , 4945
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateDevice ENDP


; ULONG __stdcall NtGdiDdDDIQueryAllocationResidency( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryAllocationResidency PROC STDCALL arg_01:DWORD

	mov eax , 4946
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryAllocationResidency ENDP


; ULONG __stdcall NtGdiDdDDISetAllocationPriority( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetAllocationPriority PROC STDCALL arg_01:DWORD

	mov eax , 4947
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetAllocationPriority ENDP


; ULONG __stdcall NtGdiDdDDIDestroyAllocation( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyAllocation PROC STDCALL arg_01:DWORD

	mov eax , 4948
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyAllocation ENDP


; ULONG __stdcall NtGdiDdDDIDestroyAllocation2( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyAllocation2 PROC STDCALL arg_01:DWORD

	mov eax , 4949
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyAllocation2 ENDP


; ULONG __stdcall NtGdiDdDDIOpenResourceFromNtHandle( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenResourceFromNtHandle PROC STDCALL arg_01:DWORD

	mov eax , 4950
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenResourceFromNtHandle ENDP


; ULONG __stdcall NtGdiDdDDIOpenSyncObjectFromNtHandle( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenSyncObjectFromNtHandle PROC STDCALL arg_01:DWORD

	mov eax , 4951
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenSyncObjectFromNtHandle ENDP


; ULONG __stdcall NtGdiDdDDIOpenSyncObjectFromNtHandle2( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenSyncObjectFromNtHandle2 PROC STDCALL arg_01:DWORD

	mov eax , 4952
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenSyncObjectFromNtHandle2 ENDP


; ULONG __stdcall NtGdiDdDDIOpenResource( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenResource PROC STDCALL arg_01:DWORD

	mov eax , 4953
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenResource ENDP


; ULONG __stdcall NtGdiDdDDIOpenNtHandleFromName( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenNtHandleFromName PROC STDCALL arg_01:DWORD

	mov eax , 4954
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenNtHandleFromName ENDP


; ULONG __stdcall NtGdiDdDDIOpenSyncObjectNtHandleFromName( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenSyncObjectNtHandleFromName PROC STDCALL arg_01:DWORD

	mov eax , 4955
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenSyncObjectNtHandleFromName ENDP


; ULONG __stdcall NtGdiDdDDIShareObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIShareObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4956
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIShareObjects ENDP


; ULONG __stdcall NtGdiDdDDIQueryResourceInfoFromNtHandle( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryResourceInfoFromNtHandle PROC STDCALL arg_01:DWORD

	mov eax , 4957
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryResourceInfoFromNtHandle ENDP


; ULONG __stdcall NtGdiDdDDIQueryResourceInfo( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryResourceInfo PROC STDCALL arg_01:DWORD

	mov eax , 4958
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryResourceInfo ENDP


; ULONG __stdcall NtGdiDdDDICreateAllocation( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateAllocation PROC STDCALL arg_01:DWORD

	mov eax , 4959
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateAllocation ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplReleaseFrame( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOutputDuplReleaseFrame PROC STDCALL arg_01:DWORD

	mov eax , 4960
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOutputDuplReleaseFrame ENDP


; ULONG __stdcall NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName PROC STDCALL arg_01:DWORD

	mov eax , 4961
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplPresent( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOutputDuplPresent PROC STDCALL arg_01:DWORD

	mov eax , 4962
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOutputDuplPresent ENDP


; ULONG __stdcall NtGdiDdDDIReleaseKeyedMutex2( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIReleaseKeyedMutex2 PROC STDCALL arg_01:DWORD

	mov eax , 4963
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIReleaseKeyedMutex2 ENDP


; ULONG __stdcall NtGdiDdDDIAcquireKeyedMutex2( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIAcquireKeyedMutex2 PROC STDCALL arg_01:DWORD

	mov eax , 4964
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIAcquireKeyedMutex2 ENDP


; ULONG __stdcall NtGdiDdDDIOpenKeyedMutex2( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenKeyedMutex2 PROC STDCALL arg_01:DWORD

	mov eax , 4965
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenKeyedMutex2 ENDP


; ULONG __stdcall NtGdiDdDDICreateKeyedMutex2( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateKeyedMutex2 PROC STDCALL arg_01:DWORD

	mov eax , 4966
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateKeyedMutex2 ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplGetPointerShapeData( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOutputDuplGetPointerShapeData PROC STDCALL arg_01:DWORD

	mov eax , 4967
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOutputDuplGetPointerShapeData ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplGetMetaData( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOutputDuplGetMetaData PROC STDCALL arg_01:DWORD

	mov eax , 4968
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOutputDuplGetMetaData ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplGetFrameInfo( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOutputDuplGetFrameInfo PROC STDCALL arg_01:DWORD

	mov eax , 4969
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOutputDuplGetFrameInfo ENDP


; ULONG __stdcall NtGdiDdDDIDestroyOutputDupl( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyOutputDupl PROC STDCALL arg_01:DWORD

	mov eax , 4970
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyOutputDupl ENDP


; ULONG __stdcall NtGdiDdDDICreateOutputDupl( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateOutputDupl PROC STDCALL arg_01:DWORD

	mov eax , 4971
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateOutputDupl ENDP


; ULONG __stdcall NtGdiDdDDIReclaimAllocations( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIReclaimAllocations PROC STDCALL arg_01:DWORD

	mov eax , 4972
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIReclaimAllocations ENDP


; ULONG __stdcall NtGdiDdDDIOfferAllocations( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOfferAllocations PROC STDCALL arg_01:DWORD

	mov eax , 4973
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOfferAllocations ENDP


; ULONG __stdcall NtGdiDdDDICheckSharedResourceAccess( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckSharedResourceAccess PROC STDCALL arg_01:DWORD

	mov eax , 4974
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckSharedResourceAccess ENDP


; ULONG __stdcall NtGdiDdDDICheckVidPnExclusiveOwnership( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckVidPnExclusiveOwnership PROC STDCALL arg_01:DWORD

	mov eax , 4975
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckVidPnExclusiveOwnership ENDP


; ULONG __stdcall NtGdiDdDDIGetOverlayState( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetOverlayState PROC STDCALL arg_01:DWORD

	mov eax , 4976
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetOverlayState ENDP


; ULONG __stdcall NtGdiDdDDIConfigureSharedResource( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIConfigureSharedResource PROC STDCALL arg_01:DWORD

	mov eax , 4977
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIConfigureSharedResource ENDP


; ULONG __stdcall NtGdiDdDDIReleaseKeyedMutex( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIReleaseKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4978
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIReleaseKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDIAcquireKeyedMutex( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIAcquireKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4979
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIAcquireKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDIDestroyKeyedMutex( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4980
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDIOpenKeyedMutex( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4981
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDICreateKeyedMutex( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4982
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDISharedPrimaryUnLockNotification( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISharedPrimaryUnLockNotification PROC STDCALL arg_01:DWORD

	mov eax , 4983
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISharedPrimaryUnLockNotification ENDP


; ULONG __stdcall NtGdiDdDDISharedPrimaryLockNotification( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISharedPrimaryLockNotification PROC STDCALL arg_01:DWORD

	mov eax , 4984
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISharedPrimaryLockNotification ENDP


; ULONG __stdcall NtGdiDdDDISetDisplayPrivateDriverFormat( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetDisplayPrivateDriverFormat PROC STDCALL arg_01:DWORD

	mov eax , 4985
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetDisplayPrivateDriverFormat ENDP


; ULONG __stdcall NtGdiDdDDICheckExclusiveOwnership( );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckExclusiveOwnership PROC STDCALL

	mov eax , 4986
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckExclusiveOwnership ENDP


; ULONG __stdcall NtGdiDdDDICheckMonitorPowerState( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckMonitorPowerState PROC STDCALL arg_01:DWORD

	mov eax , 4987
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckMonitorPowerState ENDP


; ULONG __stdcall NtGdiDdDDIWaitForIdle( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIWaitForIdle PROC STDCALL arg_01:DWORD

	mov eax , 4988
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIWaitForIdle ENDP


; ULONG __stdcall NtGdiDdDDICheckOcclusion( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckOcclusion PROC STDCALL arg_01:DWORD

	mov eax , 4989
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckOcclusion ENDP


; ULONG __stdcall NtGdiDdDDIInvalidateActiveVidPn( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIInvalidateActiveVidPn PROC STDCALL arg_01:DWORD

	mov eax , 4990
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIInvalidateActiveVidPn ENDP


; ULONG __stdcall NtGdiDdDDIPollDisplayChildren( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIPollDisplayChildren PROC STDCALL arg_01:DWORD

	mov eax , 4991
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIPollDisplayChildren ENDP


; ULONG __stdcall NtGdiDdDDISetQueuedLimit( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetQueuedLimit PROC STDCALL arg_01:DWORD

	mov eax , 4992
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetQueuedLimit ENDP


; ULONG __stdcall NtGdiDdDDIPinDirectFlipResources( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIPinDirectFlipResources PROC STDCALL arg_01:DWORD

	mov eax , 4993
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIPinDirectFlipResources ENDP


; ULONG __stdcall NtGdiDdDDIUnpinDirectFlipResources( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIUnpinDirectFlipResources PROC STDCALL arg_01:DWORD

	mov eax , 4994
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIUnpinDirectFlipResources ENDP


; ULONG __stdcall NtGdiDdDDIWaitForVerticalBlankEvent2( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIWaitForVerticalBlankEvent2 PROC STDCALL arg_01:DWORD

	mov eax , 4995
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIWaitForVerticalBlankEvent2 ENDP


; ULONG __stdcall NtGdiDdDDIGetDWMVerticalBlankEvent( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetDWMVerticalBlankEvent PROC STDCALL arg_01:DWORD

	mov eax , 4996
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetDWMVerticalBlankEvent ENDP


; ULONG __stdcall NtGdiDdDDISetSyncRefreshCountWaitTarget( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetSyncRefreshCountWaitTarget PROC STDCALL arg_01:DWORD

	mov eax , 4997
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetSyncRefreshCountWaitTarget ENDP


; ULONG __stdcall NtGdiDdDDISetContextInProcessSchedulingPriority( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetContextInProcessSchedulingPriority PROC STDCALL arg_01:DWORD

	mov eax , 4998
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetContextInProcessSchedulingPriority ENDP


; ULONG __stdcall NtGdiDdDDIGetContextInProcessSchedulingPriority( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetContextInProcessSchedulingPriority PROC STDCALL arg_01:DWORD

	mov eax , 4999
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetContextInProcessSchedulingPriority ENDP


; ULONG __stdcall NtGdiDdDDIGetSharedResourceAdapterLuid( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetSharedResourceAdapterLuid PROC STDCALL arg_01:DWORD

	mov eax , 5000
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetSharedResourceAdapterLuid ENDP


; ULONG __stdcall NtGdiDdDDISetStereoEnabled( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetStereoEnabled PROC STDCALL arg_01:DWORD

	mov eax , 5001
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetStereoEnabled ENDP


; ULONG __stdcall NtGdiDdDDIPresentMultiPlaneOverlay( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIPresentMultiPlaneOverlay PROC STDCALL arg_01:DWORD

	mov eax , 5002
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIPresentMultiPlaneOverlay ENDP


; ULONG __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckMultiPlaneOverlaySupport PROC STDCALL arg_01:DWORD

	mov eax , 5003
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckMultiPlaneOverlaySupport ENDP


; ULONG __stdcall NtGdiDdDDIMakeResident( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIMakeResident PROC STDCALL arg_01:DWORD

	mov eax , 5004
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIMakeResident ENDP


; ULONG __stdcall NtGdiDdDDIEvict( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIEvict PROC STDCALL arg_01:DWORD

	mov eax , 5005
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIEvict ENDP


; ULONG __stdcall NtGdiDdDDIUpdateAllocationProperty( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIUpdateAllocationProperty PROC STDCALL arg_01:DWORD

	mov eax , 5006
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIUpdateAllocationProperty ENDP


; ULONG __stdcall NtGdiDdDDIWaitForSynchronizationObjectFromCpu( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIWaitForSynchronizationObjectFromCpu PROC STDCALL arg_01:DWORD

	mov eax , 5007
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIWaitForSynchronizationObjectFromCpu ENDP


; ULONG __stdcall NtGdiDdDDISignalSynchronizationObjectFromCpu( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISignalSynchronizationObjectFromCpu PROC STDCALL arg_01:DWORD

	mov eax , 5008
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISignalSynchronizationObjectFromCpu ENDP


; ULONG __stdcall NtGdiDdDDIWaitForSynchronizationObjectFromGpu( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIWaitForSynchronizationObjectFromGpu PROC STDCALL arg_01:DWORD

	mov eax , 5009
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIWaitForSynchronizationObjectFromGpu ENDP


; ULONG __stdcall NtGdiDdDDISignalSynchronizationObjectFromGpu( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISignalSynchronizationObjectFromGpu PROC STDCALL arg_01:DWORD

	mov eax , 5010
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISignalSynchronizationObjectFromGpu ENDP


; ULONG __stdcall NtGdiDdDDISignalSynchronizationObjectFromGpu2( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISignalSynchronizationObjectFromGpu2 PROC STDCALL arg_01:DWORD

	mov eax , 5011
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISignalSynchronizationObjectFromGpu2 ENDP


; ULONG __stdcall NtGdiDdDDICreatePagingQueue( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreatePagingQueue PROC STDCALL arg_01:DWORD

	mov eax , 5012
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreatePagingQueue ENDP


; ULONG __stdcall NtGdiDdDDIDestroyPagingQueue( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyPagingQueue PROC STDCALL arg_01:DWORD

	mov eax , 5013
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIDestroyPagingQueue ENDP


; ULONG __stdcall NtGdiDdDDILock2( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDILock2 PROC STDCALL arg_01:DWORD

	mov eax , 5014
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDILock2 ENDP


; ULONG __stdcall NtGdiDdDDIUnlock2( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIUnlock2 PROC STDCALL arg_01:DWORD

	mov eax , 5015
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIUnlock2 ENDP


; ULONG __stdcall NtGdiDdDDIInvalidateCache( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIInvalidateCache PROC STDCALL arg_01:DWORD

	mov eax , 5016
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIInvalidateCache ENDP


; ULONG __stdcall NtGdiDdDDIGetResourcePresentPrivateDriverData( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetResourcePresentPrivateDriverData PROC STDCALL arg_01:DWORD

	mov eax , 5017
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetResourcePresentPrivateDriverData ENDP


; ULONG __stdcall NtGdiDdDDIMapGpuVirtualAddress( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIMapGpuVirtualAddress PROC STDCALL arg_01:DWORD

	mov eax , 5018
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIMapGpuVirtualAddress ENDP


; ULONG __stdcall NtGdiDdDDIReserveGpuVirtualAddress( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIReserveGpuVirtualAddress PROC STDCALL arg_01:DWORD

	mov eax , 5019
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIReserveGpuVirtualAddress ENDP


; ULONG __stdcall NtGdiDdDDIFreeGpuVirtualAddress( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIFreeGpuVirtualAddress PROC STDCALL arg_01:DWORD

	mov eax , 5020
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIFreeGpuVirtualAddress ENDP


; ULONG __stdcall NtGdiDdDDIUpdateGpuVirtualAddress( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIUpdateGpuVirtualAddress PROC STDCALL arg_01:DWORD

	mov eax , 5021
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIUpdateGpuVirtualAddress ENDP


; ULONG __stdcall NtGdiDdDDICreateContextVirtual( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateContextVirtual PROC STDCALL arg_01:DWORD

	mov eax , 5022
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateContextVirtual ENDP


; ULONG __stdcall NtGdiDdDDISubmitCommand( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISubmitCommand PROC STDCALL arg_01:DWORD

	mov eax , 5023
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISubmitCommand ENDP


; ULONG __stdcall NtGdiDdDDIGetCachedHybridQueryValue( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetCachedHybridQueryValue PROC STDCALL arg_01:DWORD

	mov eax , 5024
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetCachedHybridQueryValue ENDP


; ULONG __stdcall NtGdiDdDDICacheHybridQueryValue( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICacheHybridQueryValue PROC STDCALL arg_01:DWORD

	mov eax , 5025
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICacheHybridQueryValue ENDP


; ULONG __stdcall NtGdiDdDDINetDispGetNextChunkInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDINetDispGetNextChunkInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 5026
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDINetDispGetNextChunkInfo ENDP


; ULONG __stdcall NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport PROC STDCALL arg_01:DWORD

	mov eax , 5027
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport ENDP


; ULONG __stdcall NtGdiDdDDINetDispStartMiracastDisplayDevice( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDINetDispStartMiracastDisplayDevice PROC STDCALL arg_01:DWORD

	mov eax , 5028
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDINetDispStartMiracastDisplayDevice ENDP


; ULONG __stdcall NtGdiDdDDINetDispStopMiracastDisplayDevice( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDINetDispStopMiracastDisplayDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5029
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDINetDispStopMiracastDisplayDevice ENDP


; ULONG __stdcall NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5030
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus ENDP


; ULONG __stdcall NtGdiDdDDINetDispStopSessions( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDINetDispStopSessions PROC STDCALL arg_01:DWORD

	mov eax , 5031
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDINetDispStopSessions ENDP


; ULONG __stdcall NtGdiDdDDIQueryVideoMemoryInfo( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryVideoMemoryInfo PROC STDCALL arg_01:DWORD

	mov eax , 5032
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryVideoMemoryInfo ENDP


; ULONG __stdcall NtGdiDdDDIChangeVideoMemoryReservation( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIChangeVideoMemoryReservation PROC STDCALL arg_01:DWORD

	mov eax , 5033
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIChangeVideoMemoryReservation ENDP


; ULONG __stdcall NtGdiDdDDICreateSwapChain( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateSwapChain PROC STDCALL arg_01:DWORD

	mov eax , 5034
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICreateSwapChain ENDP


; ULONG __stdcall NtGdiDdDDIOpenSwapChain( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenSwapChain PROC STDCALL arg_01:DWORD

	mov eax , 5035
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIOpenSwapChain ENDP


; ULONG __stdcall NtGdiDdDDIGetSetSwapChainMetadata( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetSetSwapChainMetadata PROC STDCALL arg_01:DWORD

	mov eax , 5036
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIGetSetSwapChainMetadata ENDP


; ULONG __stdcall NtGdiDdDDIAcquireSwapChain( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIAcquireSwapChain PROC STDCALL arg_01:DWORD

	mov eax , 5037
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIAcquireSwapChain ENDP


; ULONG __stdcall NtGdiDdDDIReleaseSwapChain( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIReleaseSwapChain PROC STDCALL arg_01:DWORD

	mov eax , 5038
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIReleaseSwapChain ENDP


; ULONG __stdcall NtGdiDdDDIAbandonSwapChain( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIAbandonSwapChain PROC STDCALL arg_01:DWORD

	mov eax , 5039
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIAbandonSwapChain ENDP


; ULONG __stdcall NtGdiDdDDISetDodIndirectSwapchain( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetDodIndirectSwapchain PROC STDCALL arg_01:DWORD

	mov eax , 5040
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetDodIndirectSwapchain ENDP


; ULONG __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport2( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckMultiPlaneOverlaySupport2 PROC STDCALL arg_01:DWORD

	mov eax , 5041
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckMultiPlaneOverlaySupport2 ENDP


; ULONG __stdcall NtGdiDdDDIPresentMultiPlaneOverlay2( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIPresentMultiPlaneOverlay2 PROC STDCALL arg_01:DWORD

	mov eax , 5042
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIPresentMultiPlaneOverlay2 ENDP


; ULONG __stdcall NtGdiDdDDIReclaimAllocations2( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIReclaimAllocations2 PROC STDCALL arg_01:DWORD

	mov eax , 5043
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIReclaimAllocations2 ENDP


; ULONG __stdcall NtGdiDdDDISetStablePowerState( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetStablePowerState PROC STDCALL arg_01:DWORD

	mov eax , 5044
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetStablePowerState ENDP


; ULONG __stdcall NtGdiDdDDIQueryClockCalibration( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryClockCalibration PROC STDCALL arg_01:DWORD

	mov eax , 5045
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryClockCalibration ENDP


; ULONG __stdcall NtGdiDdDDIQueryVidPnExclusiveOwnership( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryVidPnExclusiveOwnership PROC STDCALL arg_01:DWORD

	mov eax , 5046
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryVidPnExclusiveOwnership ENDP


; ULONG __stdcall NtGdiDdDDIAdjustFullscreenGamma( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIAdjustFullscreenGamma PROC STDCALL arg_01:DWORD

	mov eax , 5047
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIAdjustFullscreenGamma ENDP


; ULONG __stdcall NtGdiDdDDISetVidPnSourceHwProtection( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetVidPnSourceHwProtection PROC STDCALL arg_01:DWORD

	mov eax , 5048
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetVidPnSourceHwProtection ENDP


; ULONG __stdcall NtGdiDdDDIMarkDeviceAsError( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIMarkDeviceAsError PROC STDCALL arg_01:DWORD

	mov eax , 5049
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIMarkDeviceAsError ENDP


; ULONG __stdcall NtGdiDdDDIFlushHeapTransitions( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIFlushHeapTransitions PROC STDCALL arg_01:DWORD

	mov eax , 5050
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIFlushHeapTransitions ENDP


; ULONG __stdcall NtGdiDdDDISetHwProtectionTeardownRecovery( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetHwProtectionTeardownRecovery PROC STDCALL arg_01:DWORD

	mov eax , 5051
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetHwProtectionTeardownRecovery ENDP


; ULONG __stdcall NtGdiDdDDIQueryProcessOfferInfo( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryProcessOfferInfo PROC STDCALL arg_01:DWORD

	mov eax , 5052
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryProcessOfferInfo ENDP


; ULONG __stdcall NtGdiDdDDITrimProcessCommitment( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDITrimProcessCommitment PROC STDCALL arg_01:DWORD

	mov eax , 5053
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDITrimProcessCommitment ENDP


; ULONG __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport3( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckMultiPlaneOverlaySupport3 PROC STDCALL arg_01:DWORD

	mov eax , 5054
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDICheckMultiPlaneOverlaySupport3 ENDP


; ULONG __stdcall NtGdiDdDDIPresentMultiPlaneOverlay3( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIPresentMultiPlaneOverlay3 PROC STDCALL arg_01:DWORD

	mov eax , 5055
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIPresentMultiPlaneOverlay3 ENDP


; ULONG __stdcall NtGdiDdDDISetFSEBlock( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetFSEBlock PROC STDCALL arg_01:DWORD

	mov eax , 5056
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDISetFSEBlock ENDP


; ULONG __stdcall NtGdiDdDDIQueryFSEBlock( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryFSEBlock PROC STDCALL arg_01:DWORD

	mov eax , 5057
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDDIQueryFSEBlock ENDP


; ULONG __stdcall NtGdiMakeObjectUnXferable( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMakeObjectUnXferable PROC STDCALL arg_01:DWORD

	mov eax , 5058
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMakeObjectUnXferable ENDP


; ULONG __stdcall NtGdiMakeObjectXferable( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMakeObjectXferable PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5059
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiMakeObjectXferable ENDP


; ULONG __stdcall NtGdiDestroyPhysicalMonitor( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDestroyPhysicalMonitor PROC STDCALL arg_01:DWORD

	mov eax , 5060
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDestroyPhysicalMonitor ENDP


; ULONG __stdcall NtGdiGetPhysicalMonitorDescription( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetPhysicalMonitorDescription PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5061
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetPhysicalMonitorDescription ENDP


; ULONG __stdcall NtGdiGetPhysicalMonitors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetPhysicalMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5062
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetPhysicalMonitors ENDP


; ULONG __stdcall NtGdiGetNumberOfPhysicalMonitors( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetNumberOfPhysicalMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5063
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetNumberOfPhysicalMonitors ENDP


; ULONG __stdcall NtGdiDDCCIGetTimingReport( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDDCCIGetTimingReport PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5064
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDDCCIGetTimingReport ENDP


; ULONG __stdcall NtGdiDDCCIGetCapabilitiesString( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDDCCIGetCapabilitiesString PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5065
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDDCCIGetCapabilitiesString ENDP


; ULONG __stdcall NtGdiDDCCIGetCapabilitiesStringLength( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDDCCIGetCapabilitiesStringLength PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5066
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDDCCIGetCapabilitiesStringLength ENDP


; ULONG __stdcall NtGdiDDCCISaveCurrentSettings( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDDCCISaveCurrentSettings PROC STDCALL arg_01:DWORD

	mov eax , 5067
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDDCCISaveCurrentSettings ENDP


; ULONG __stdcall NtGdiDDCCISetVCPFeature( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDDCCISetVCPFeature PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5068
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDDCCISetVCPFeature ENDP


; ULONG __stdcall NtGdiDDCCIGetVCPFeature( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDDCCIGetVCPFeature PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5069
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDDCCIGetVCPFeature ENDP


; ULONG __stdcall NtGdiDdQueryVisRgnUniqueness( );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdQueryVisRgnUniqueness PROC STDCALL

	mov eax , 5070
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdQueryVisRgnUniqueness ENDP


; ULONG __stdcall NtGdiDdDestroyFullscreenSprite( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDestroyFullscreenSprite PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5071
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdDestroyFullscreenSprite ENDP


; ULONG __stdcall NtGdiDdNotifyFullscreenSpriteUpdate( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdNotifyFullscreenSpriteUpdate PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5072
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdNotifyFullscreenSpriteUpdate ENDP


; ULONG __stdcall NtGdiDdCreateFullscreenSprite( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCreateFullscreenSprite PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5073
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiDdCreateFullscreenSprite ENDP


; ULONG __stdcall NtGdiGetProcessSessionFonts( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetProcessSessionFonts PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5074
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetProcessSessionFonts ENDP


; ULONG __stdcall NtGdiGetPublicFontTableChangeCookie( );
_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetPublicFontTableChangeCookie PROC STDCALL

	mov eax , 5075
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtGdiGetPublicFontTableChangeCookie ENDP


; ULONG __stdcall NtUserShowSystemCursor( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserShowSystemCursor PROC STDCALL arg_01:DWORD

	mov eax , 5076
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserShowSystemCursor ENDP


; ULONG __stdcall NtUserSetMirrorRendering( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetMirrorRendering PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5077
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetMirrorRendering ENDP


; ULONG __stdcall NtUserMagGetContextInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserMagGetContextInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5078
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserMagGetContextInformation ENDP


; ULONG __stdcall NtUserMagSetContextInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserMagSetContextInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5079
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserMagSetContextInformation ENDP


; ULONG __stdcall NtUserMagControl( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserMagControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5080
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserMagControl ENDP


; ULONG __stdcall NtUserSlicerControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSlicerControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5081
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSlicerControl ENDP


; ULONG __stdcall NtUserHwndSetRedirectionInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserHwndSetRedirectionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5082
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserHwndSetRedirectionInfo ENDP


; ULONG __stdcall NtUserHwndQueryRedirectionInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserHwndQueryRedirectionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5083
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserHwndQueryRedirectionInfo ENDP


; ULONG __stdcall NtCreateCompositionSurfaceHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtCreateCompositionSurfaceHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5084
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtCreateCompositionSurfaceHandle ENDP


; ULONG __stdcall NtValidateCompositionSurfaceHandle( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtValidateCompositionSurfaceHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5085
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtValidateCompositionSurfaceHandle ENDP


; ULONG __stdcall NtBindCompositionSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtBindCompositionSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5086
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtBindCompositionSurface ENDP


; ULONG __stdcall NtUnBindCompositionSurface( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUnBindCompositionSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5087
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUnBindCompositionSurface ENDP


; ULONG __stdcall NtQueryCompositionSurfaceBinding( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionSurfaceBinding PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5088
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionSurfaceBinding ENDP


; ULONG __stdcall NtNotifyPresentToCompositionSurface( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtNotifyPresentToCompositionSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5089
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtNotifyPresentToCompositionSurface ENDP


; ULONG __stdcall NtQueryCompositionSurfaceStatistics( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionSurfaceStatistics PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5090
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionSurfaceStatistics ENDP


; ULONG __stdcall NtOpenCompositionSurfaceSectionInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtOpenCompositionSurfaceSectionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5091
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtOpenCompositionSurfaceSectionInfo ENDP


; ULONG __stdcall NtOpenCompositionSurfaceSwapChainHandleInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtOpenCompositionSurfaceSwapChainHandleInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5092
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtOpenCompositionSurfaceSwapChainHandleInfo ENDP


; ULONG __stdcall NtQueryCompositionSurfaceRenderingRealization( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionSurfaceRenderingRealization PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5093
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionSurfaceRenderingRealization ENDP


; ULONG __stdcall NtOpenCompositionSurfaceDirtyRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtOpenCompositionSurfaceDirtyRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5094
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtOpenCompositionSurfaceDirtyRegion ENDP


; ULONG __stdcall NtQueryCompositionSurfaceHDRMetaData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionSurfaceHDRMetaData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5095
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionSurfaceHDRMetaData ENDP


; ULONG __stdcall NtSetCompositionSurfaceHDRMetaData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtSetCompositionSurfaceHDRMetaData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5096
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtSetCompositionSurfaceHDRMetaData ENDP


; ULONG __stdcall NtSetCompositionSurfaceDirectFlipState( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtSetCompositionSurfaceDirectFlipState PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5097
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtSetCompositionSurfaceDirectFlipState ENDP


; ULONG __stdcall NtSetCompositionSurfaceStatistics( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtSetCompositionSurfaceStatistics PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5098
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtSetCompositionSurfaceStatistics ENDP


; ULONG __stdcall NtSetCompositionSurfaceBufferCompositionModeAndOrientation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtSetCompositionSurfaceBufferCompositionModeAndOrientation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5099
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtSetCompositionSurfaceBufferCompositionModeAndOrientation ENDP


; ULONG __stdcall NtSetCompositionSurfaceIndependentFlipInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtSetCompositionSurfaceIndependentFlipInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 5100
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtSetCompositionSurfaceIndependentFlipInfo ENDP


; ULONG __stdcall NtDesktopCaptureBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDesktopCaptureBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 5101
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDesktopCaptureBits ENDP


; ULONG __stdcall NtDCompositionEnableMMCSS( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionEnableMMCSS PROC STDCALL arg_01:DWORD

	mov eax , 5102
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionEnableMMCSS ENDP


; ULONG __stdcall NtVisualCaptureBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_14393_sp0_windows_10_rs1_1607_NtVisualCaptureBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 5103
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtVisualCaptureBits ENDP


; ULONG __stdcall NtDCompositionEnableDDASupport( );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionEnableDDASupport PROC STDCALL

	mov eax , 5104
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionEnableDDASupport ENDP


; ULONG __stdcall NtCreateCompositionInputSink( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtCreateCompositionInputSink PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5105
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtCreateCompositionInputSink ENDP


; ULONG __stdcall NtCreateImplicitCompositionInputSink( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtCreateImplicitCompositionInputSink PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5106
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtCreateImplicitCompositionInputSink ENDP


; ULONG __stdcall NtDuplicateCompositionInputSink( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDuplicateCompositionInputSink PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5107
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDuplicateCompositionInputSink ENDP


; ULONG __stdcall NtQueryCompositionInputSink( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionInputSink PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5108
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionInputSink ENDP


; ULONG __stdcall NtQueryCompositionInputSinkLuid( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionInputSinkLuid PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5109
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionInputSinkLuid ENDP


; ULONG __stdcall NtQueryCompositionInputSinkViewId( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionInputSinkViewId PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5110
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionInputSinkViewId ENDP


; ULONG __stdcall NtUpdateInputSinkTransforms( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUpdateInputSinkTransforms PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5111
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUpdateInputSinkTransforms ENDP


; ULONG __stdcall NtCompositionInputThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtCompositionInputThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5112
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtCompositionInputThread ENDP


; ULONG __stdcall NtQueryCompositionInputQueueAndTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionInputQueueAndTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5113
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionInputQueueAndTransform ENDP


; ULONG __stdcall NtQueryCompositionInputIsImplicit( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionInputIsImplicit PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5114
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtQueryCompositionInputIsImplicit ENDP


; ULONG __stdcall NtCompositionSetDropTarget( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtCompositionSetDropTarget PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5115
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtCompositionSetDropTarget ENDP


; ULONG __stdcall NtTokenManagerOpenSectionAndEvents( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtTokenManagerOpenSectionAndEvents PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5116
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtTokenManagerOpenSectionAndEvents ENDP


; ULONG __stdcall NtTokenManagerThread( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtTokenManagerThread PROC STDCALL arg_01:DWORD

	mov eax , 5117
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtTokenManagerThread ENDP


; ULONG __stdcall NtTokenManagerCreateCompositionTokenHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtTokenManagerCreateCompositionTokenHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5118
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtTokenManagerCreateCompositionTokenHandle ENDP


; ULONG __stdcall NtTokenManagerGetAnalogExclusiveTokenEvent( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtTokenManagerGetAnalogExclusiveTokenEvent PROC STDCALL arg_01:DWORD

	mov eax , 5119
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtTokenManagerGetAnalogExclusiveTokenEvent ENDP


; ULONG __stdcall NtTokenManagerGetAnalogExclusiveSurfaceUpdates( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtTokenManagerGetAnalogExclusiveSurfaceUpdates PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5120
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtTokenManagerGetAnalogExclusiveSurfaceUpdates ENDP


; ULONG __stdcall NtTokenManagerConfirmOutstandingAnalogToken( );
_10_0_14393_sp0_windows_10_rs1_1607_NtTokenManagerConfirmOutstandingAnalogToken PROC STDCALL

	mov eax , 5121
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtTokenManagerConfirmOutstandingAnalogToken ENDP


; ULONG __stdcall NtSetCompositionSurfaceAnalogExclusive( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtSetCompositionSurfaceAnalogExclusive PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5122
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtSetCompositionSurfaceAnalogExclusive ENDP


; ULONG __stdcall NtDCompositionBeginFrame( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionBeginFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5123
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionBeginFrame ENDP


; ULONG __stdcall NtDCompositionConfirmFrame( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionConfirmFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5124
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionConfirmFrame ENDP


; ULONG __stdcall NtDCompositionRetireFrame( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionRetireFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5125
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionRetireFrame ENDP


; ULONG __stdcall NtDCompositionDiscardFrame( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionDiscardFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5126
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionDiscardFrame ENDP


; ULONG __stdcall NtDCompositionGetFrameSurfaceUpdates( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionGetFrameSurfaceUpdates PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5127
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionGetFrameSurfaceUpdates ENDP


; ULONG __stdcall NtDCompositionGetFrameLegacyTokens( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionGetFrameLegacyTokens PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5128
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionGetFrameLegacyTokens ENDP


; ULONG __stdcall NtDCompositionDestroyConnection( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionDestroyConnection PROC STDCALL arg_01:DWORD

	mov eax , 5129
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionDestroyConnection ENDP


; ULONG __stdcall NtDCompositionGetConnectionBatch( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionGetConnectionBatch PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5130
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionGetConnectionBatch ENDP


; ULONG __stdcall NtDCompositionGetFrameStatistics( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionGetFrameStatistics PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5131
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionGetFrameStatistics ENDP


; ULONG __stdcall NtDCompositionGetDeletedResources( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionGetDeletedResources PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5132
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionGetDeletedResources ENDP


; ULONG __stdcall NtDCompositionCreateConnection( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionCreateConnection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5133
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionCreateConnection ENDP


; ULONG __stdcall NtDCompositionDestroyChannel( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionDestroyChannel PROC STDCALL arg_01:DWORD

	mov eax , 5134
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionDestroyChannel ENDP


; ULONG __stdcall NtDCompositionReleaseAllResources( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionReleaseAllResources PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5135
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionReleaseAllResources ENDP


; ULONG __stdcall NtDCompositionSubmitDWMBatch( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionSubmitDWMBatch PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5136
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionSubmitDWMBatch ENDP


; ULONG __stdcall NtDCompositionProcessChannelBatchBuffer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionProcessChannelBatchBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5137
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionProcessChannelBatchBuffer ENDP


; ULONG __stdcall NtDCompositionCommitChannel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionCommitChannel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5138
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionCommitChannel ENDP


; ULONG __stdcall NtDCompositionWaitForChannel( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionWaitForChannel PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5139
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionWaitForChannel ENDP


; ULONG __stdcall NtDCompositionSetChannelCommitCompletionEvent( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionSetChannelCommitCompletionEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5140
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionSetChannelCommitCompletionEvent ENDP


; ULONG __stdcall NtDCompositionTelemetryTouchInteractionBegin( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionTelemetryTouchInteractionBegin PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5141
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionTelemetryTouchInteractionBegin ENDP


; ULONG __stdcall NtDCompositionTelemetryTouchInteractionUpdate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionTelemetryTouchInteractionUpdate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5142
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionTelemetryTouchInteractionUpdate ENDP


; ULONG __stdcall NtDCompositionTelemetryTouchInteractionEnd( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionTelemetryTouchInteractionEnd PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5143
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionTelemetryTouchInteractionEnd ENDP


; ULONG __stdcall NtDCompositionTelemetrySetApplicationId( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionTelemetrySetApplicationId PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5144
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionTelemetrySetApplicationId ENDP


; ULONG __stdcall NtDCompositionTelemetryAnimationScenarioBegin( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionTelemetryAnimationScenarioBegin PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5145
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionTelemetryAnimationScenarioBegin ENDP


; ULONG __stdcall NtDCompositionTelemetryAnimationScenarioReference( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionTelemetryAnimationScenarioReference PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5146
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionTelemetryAnimationScenarioReference ENDP


; ULONG __stdcall NtDCompositionTelemetryAnimationScenarioUnreference( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionTelemetryAnimationScenarioUnreference PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5147
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionTelemetryAnimationScenarioUnreference ENDP


; ULONG __stdcall NtDCompositionCurrentBatchId( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionCurrentBatchId PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5148
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionCurrentBatchId ENDP


; ULONG __stdcall NtDCompositionRemoveCrossDeviceVisualChild( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionRemoveCrossDeviceVisualChild PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5149
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionRemoveCrossDeviceVisualChild ENDP


; ULONG __stdcall NtDCompositionAddCrossDeviceVisualChild( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionAddCrossDeviceVisualChild PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 5150
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionAddCrossDeviceVisualChild ENDP


; ULONG __stdcall NtDCompositionCreateDwmChannel( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionCreateDwmChannel PROC STDCALL arg_01:DWORD

	mov eax , 5151
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionCreateDwmChannel ENDP


; ULONG __stdcall NtDCompositionCreateChannel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionCreateChannel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5152
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionCreateChannel ENDP


; ULONG __stdcall NtDCompositionSynchronize( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionSynchronize PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5153
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionSynchronize ENDP


; ULONG __stdcall NtDCompositionReferenceSharedResourceOnDwmChannel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionReferenceSharedResourceOnDwmChannel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5154
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionReferenceSharedResourceOnDwmChannel ENDP


; ULONG __stdcall NtDCompositionCreateAndBindSharedSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionCreateAndBindSharedSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5155
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionCreateAndBindSharedSection ENDP


; ULONG __stdcall NtDCompositionSetDebugCounter( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionSetDebugCounter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5156
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionSetDebugCounter ENDP


; ULONG __stdcall NtDCompositionGetChannels( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionGetChannels PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5157
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionGetChannels ENDP


; ULONG __stdcall NtDCompositionConnectPipe( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionConnectPipe PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5158
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionConnectPipe ENDP


; ULONG __stdcall NtDCompositionRegisterThumbnailVisual( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionRegisterThumbnailVisual PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 5159
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionRegisterThumbnailVisual ENDP


; ULONG __stdcall NtDCompositionRegisterVirtualDesktopVisual( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionRegisterVirtualDesktopVisual PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5160
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionRegisterVirtualDesktopVisual ENDP


; ULONG __stdcall NtDCompositionDuplicateHandleToProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionDuplicateHandleToProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5161
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionDuplicateHandleToProcess ENDP


; ULONG __stdcall NtDCompositionUpdatePointerCapture( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionUpdatePointerCapture PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5162
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionUpdatePointerCapture ENDP


; ULONG __stdcall NtDCompositionSetChannelCallbackId( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionSetChannelCallbackId PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5163
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionSetChannelCallbackId ENDP


; ULONG __stdcall NtDCompositionDuplicateSwapchainHandleToDwm( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionDuplicateSwapchainHandleToDwm PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5164
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtDCompositionDuplicateSwapchainHandleToDwm ENDP


; ULONG __stdcall NtUserDestroyDCompositionHwndTarget( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDestroyDCompositionHwndTarget PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5165
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDestroyDCompositionHwndTarget ENDP


; ULONG __stdcall NtUserCreateDCompositionHwndTarget( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateDCompositionHwndTarget PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5166
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCreateDCompositionHwndTarget ENDP


; ULONG __stdcall NtUserWaitForRedirectionStartComplete( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserWaitForRedirectionStartComplete PROC STDCALL

	mov eax , 5167
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserWaitForRedirectionStartComplete ENDP


; ULONG __stdcall NtUserSignalRedirectionStartComplete( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSignalRedirectionStartComplete PROC STDCALL

	mov eax , 5168
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSignalRedirectionStartComplete ENDP


; ULONG __stdcall NtUserSetActiveProcessForMonitor( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetActiveProcessForMonitor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5169
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetActiveProcessForMonitor ENDP


; ULONG __stdcall NtUserGetDisplayAutoRotationPreferencesByProcessId( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDisplayAutoRotationPreferencesByProcessId PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5170
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDisplayAutoRotationPreferencesByProcessId ENDP


; ULONG __stdcall NtUserGetDisplayAutoRotationPreferences( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDisplayAutoRotationPreferences PROC STDCALL arg_01:DWORD

	mov eax , 5171
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDisplayAutoRotationPreferences ENDP


; ULONG __stdcall NtUserSetDisplayAutoRotationPreferences( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetDisplayAutoRotationPreferences PROC STDCALL arg_01:DWORD

	mov eax , 5172
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetDisplayAutoRotationPreferences ENDP


; ULONG __stdcall NtUserSetAutoRotation( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetAutoRotation PROC STDCALL arg_01:DWORD

	mov eax , 5173
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetAutoRotation ENDP


; ULONG __stdcall NtUserGetAutoRotationState( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetAutoRotationState PROC STDCALL arg_01:DWORD

	mov eax , 5174
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetAutoRotationState ENDP


; ULONG __stdcall NtUserAutoRotateScreen( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserAutoRotateScreen PROC STDCALL arg_01:DWORD

	mov eax , 5175
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserAutoRotateScreen ENDP


; ULONG __stdcall NtUserAcquireIAMKey( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserAcquireIAMKey PROC STDCALL arg_01:DWORD

	mov eax , 5176
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserAcquireIAMKey ENDP


; ULONG __stdcall NtUserSetActivationFilter( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetActivationFilter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5177
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetActivationFilter ENDP


; ULONG __stdcall NtUserSetFallbackForeground( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetFallbackForeground PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5178
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetFallbackForeground ENDP


; ULONG __stdcall NtUserSetBrokeredForeground( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetBrokeredForeground PROC STDCALL arg_01:DWORD

	mov eax , 5179
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetBrokeredForeground ENDP


; ULONG __stdcall NtUserDisableImmersiveOwner( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserDisableImmersiveOwner PROC STDCALL arg_01:DWORD

	mov eax , 5180
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserDisableImmersiveOwner ENDP


; ULONG __stdcall NtUserClearForeground( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserClearForeground PROC STDCALL

	mov eax , 5181
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserClearForeground ENDP


; ULONG __stdcall NtUserEnableIAMAccess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableIAMAccess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5182
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableIAMAccess ENDP


; ULONG __stdcall NtUserGetProcessUIContextInformation( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetProcessUIContextInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5183
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetProcessUIContextInformation ENDP


; ULONG __stdcall NtUserSetProcessRestrictionExemption( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetProcessRestrictionExemption PROC STDCALL arg_01:DWORD

	mov eax , 5184
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetProcessRestrictionExemption ENDP


; ULONG __stdcall NtUserSetWindowArrangement( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowArrangement PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5185
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowArrangement ENDP


; ULONG __stdcall NtUserSetWindowShowState( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowShowState PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5186
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetWindowShowState ENDP


; ULONG __stdcall NtUserUpdateWindowTrackingInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdateWindowTrackingInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5187
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdateWindowTrackingInfo ENDP


; ULONG __stdcall NtUserEnableMouseInPointer( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableMouseInPointer PROC STDCALL arg_01:DWORD

	mov eax , 5188
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableMouseInPointer ENDP


; ULONG __stdcall NtUserIsMouseInPointerEnabled( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsMouseInPointerEnabled PROC STDCALL

	mov eax , 5189
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsMouseInPointerEnabled ENDP


; ULONG __stdcall NtUserPromoteMouseInPointer( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserPromoteMouseInPointer PROC STDCALL arg_01:DWORD

	mov eax , 5190
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserPromoteMouseInPointer ENDP


; ULONG __stdcall NtUserAutoPromoteMouseInPointer( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserAutoPromoteMouseInPointer PROC STDCALL arg_01:DWORD

	mov eax , 5191
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserAutoPromoteMouseInPointer ENDP


; ULONG __stdcall NtUserEnableMouseInputForCursorSuppression( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableMouseInputForCursorSuppression PROC STDCALL arg_01:DWORD

	mov eax , 5192
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserEnableMouseInputForCursorSuppression ENDP


; ULONG __stdcall NtUserIsMouseInputEnabled( );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsMouseInputEnabled PROC STDCALL

	mov eax , 5193
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserIsMouseInputEnabled ENDP


; ULONG __stdcall NtUserInternalClipCursor( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInternalClipCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5194
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInternalClipCursor ENDP


; ULONG __stdcall NtUserCheckProcessForClipboardAccess( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCheckProcessForClipboardAccess PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5195
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCheckProcessForClipboardAccess ENDP


; ULONG __stdcall NtUserGetClipboardAccessToken( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClipboardAccessToken PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5196
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetClipboardAccessToken ENDP


; ULONG __stdcall NtUserGetQueueStatusReadonly( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetQueueStatusReadonly PROC STDCALL arg_01:DWORD

	mov eax , 5197
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetQueueStatusReadonly ENDP


; ULONG __stdcall NtUserCompositionInputSinkLuidFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserCompositionInputSinkLuidFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5198
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserCompositionInputSinkLuidFromPoint ENDP


; ULONG __stdcall NtUserUpdateWindowInputSinkHints( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdateWindowInputSinkHints PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5199
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserUpdateWindowInputSinkHints ENDP


; ULONG __stdcall NtUserTransformPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserTransformPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5200
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserTransformPoint ENDP


; ULONG __stdcall NtUserTransformRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserTransformRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5201
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserTransformRect ENDP


; ULONG __stdcall NtUserGetHimetricScaleFactorFromPixelLocation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetHimetricScaleFactorFromPixelLocation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5202
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetHimetricScaleFactorFromPixelLocation ENDP


; ULONG __stdcall NtUserGetDpiForMonitor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDpiForMonitor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5203
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetDpiForMonitor ENDP


; ULONG __stdcall NtUserReportInertia( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserReportInertia PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5204
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserReportInertia ENDP


; ULONG __stdcall NtUserLinkDpiCursor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserLinkDpiCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5205
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserLinkDpiCursor ENDP


; ULONG __stdcall NtUserGetCursorDims( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCursorDims PROC STDCALL arg_01:DWORD

	mov eax , 5206
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetCursorDims ENDP


; ULONG __stdcall NtUserInitializeInputDeviceInjection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInitializeInputDeviceInjection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 5207
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInitializeInputDeviceInjection ENDP


; ULONG __stdcall NtUserInitializePointerDeviceInjection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInitializePointerDeviceInjection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5208
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInitializePointerDeviceInjection ENDP


; ULONG __stdcall NtUserRemoveInjectionDevice( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoveInjectionDevice PROC STDCALL arg_01:DWORD

	mov eax , 5209
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserRemoveInjectionDevice ENDP


; ULONG __stdcall NtUserSetFeatureReportResponse( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetFeatureReportResponse PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5210
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetFeatureReportResponse ENDP


; ULONG __stdcall NtUserInjectDeviceInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInjectDeviceInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5211
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInjectDeviceInput ENDP


; ULONG __stdcall NtUserInjectMouseInput( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInjectMouseInput PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5212
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInjectMouseInput ENDP


; ULONG __stdcall NtUserInjectKeyboardInput( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInjectKeyboardInput PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5213
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInjectKeyboardInput ENDP


; ULONG __stdcall NtUserInjectPointerInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInjectPointerInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5214
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInjectPointerInput ENDP


; ULONG __stdcall NtRIMAddInputObserver( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_14393_sp0_windows_10_rs1_1607_NtRIMAddInputObserver PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 5215
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtRIMAddInputObserver ENDP


; ULONG __stdcall NtRIMRemoveInputObserver( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtRIMRemoveInputObserver PROC STDCALL arg_01:DWORD

	mov eax , 5216
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtRIMRemoveInputObserver ENDP


; ULONG __stdcall NtRIMUpdateInputObserverRegistration( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_14393_sp0_windows_10_rs1_1607_NtRIMUpdateInputObserverRegistration PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5217
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtRIMUpdateInputObserverRegistration ENDP


; ULONG __stdcall NtRIMObserveNextInput( ULONG arg_01 );
_10_0_14393_sp0_windows_10_rs1_1607_NtRIMObserveNextInput PROC STDCALL arg_01:DWORD

	mov eax , 5218
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtRIMObserveNextInput ENDP


; ULONG __stdcall NtRIMGetDevicePreparsedDataLockfree( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtRIMGetDevicePreparsedDataLockfree PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5219
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtRIMGetDevicePreparsedDataLockfree ENDP


; ULONG __stdcall NtUserSetCoreWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetCoreWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5220
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetCoreWindow ENDP


; ULONG __stdcall NtUserSetCoreWindowPartner( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetCoreWindowPartner PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5221
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetCoreWindowPartner ENDP


; ULONG __stdcall NtUserNavigateFocus( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserNavigateFocus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5222
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserNavigateFocus ENDP


; ULONG __stdcall NtHWCursorUpdatePointer( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtHWCursorUpdatePointer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5223
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtHWCursorUpdatePointer ENDP


; ULONG __stdcall NtUserAcquireInteractiveControlBackgroundAccess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserAcquireInteractiveControlBackgroundAccess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5224
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserAcquireInteractiveControlBackgroundAccess ENDP


; ULONG __stdcall NtUserGetInteractiveControlInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetInteractiveControlInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5225
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetInteractiveControlInfo ENDP


; ULONG __stdcall NtUserGetInteractiveControlDeviceInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetInteractiveControlDeviceInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5226
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserGetInteractiveControlDeviceInfo ENDP


; ULONG __stdcall NtUserSendInteractiveControlHapticsReport( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSendInteractiveControlHapticsReport PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5227
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSendInteractiveControlHapticsReport ENDP


; ULONG __stdcall NtUserSetInteractiveControlFocus( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetInteractiveControlFocus PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5228
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetInteractiveControlFocus ENDP


; ULONG __stdcall NtUserInteractiveControlQueryUsage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserInteractiveControlQueryUsage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5229
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserInteractiveControlQueryUsage ENDP


; ULONG __stdcall NtUserSetInteractiveCtrlRotationAngle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetInteractiveCtrlRotationAngle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5230
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetInteractiveCtrlRotationAngle ENDP


; ULONG __stdcall NtUserSetProcessInteractionFlags( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetProcessInteractionFlags PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5231
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_14393_sp0_windows_10_rs1_1607_NtUserSetProcessInteractionFlags ENDP


