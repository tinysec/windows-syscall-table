; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; shadowssdt asm stub for 10.0.10240-sp0-windows-10-th1-1507 i386

.686
.mmx
.xmm
.model flat,stdcall

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG __stdcall NtUserGetOwnerTransformedMonitorRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetOwnerTransformedMonitorRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4096
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetOwnerTransformedMonitorRect ENDP


; ULONG __stdcall NtUserYieldTask( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserYieldTask PROC STDCALL

	mov eax , 4097
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserYieldTask ENDP


; ULONG __stdcall NtUserSetSensorPresence( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSensorPresence PROC STDCALL arg_01:DWORD

	mov eax , 4098
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSensorPresence ENDP


; ULONG __stdcall NtGdiWidenPath( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiWidenPath PROC STDCALL arg_01:DWORD

	mov eax , 4099
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiWidenPath ENDP


; ULONG __stdcall NtGdiUpdateColors( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiUpdateColors PROC STDCALL arg_01:DWORD

	mov eax , 4100
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiUpdateColors ENDP


; ULONG __stdcall NtGdiUnrealizeObject( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiUnrealizeObject PROC STDCALL arg_01:DWORD

	mov eax , 4101
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiUnrealizeObject ENDP


; ULONG __stdcall NtGdiUnmapMemFont( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiUnmapMemFont PROC STDCALL arg_01:DWORD

	mov eax , 4102
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiUnmapMemFont ENDP


; ULONG __stdcall NtGdiUnloadPrinterDriver( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiUnloadPrinterDriver PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4103
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiUnloadPrinterDriver ENDP


; ULONG __stdcall NtGdiTransparentBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiTransparentBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4104
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiTransparentBlt ENDP


; ULONG __stdcall NtGdiTransformPoints( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiTransformPoints PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4105
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiTransformPoints ENDP


; ULONG __stdcall NtGdiSwapBuffers( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSwapBuffers PROC STDCALL arg_01:DWORD

	mov eax , 4106
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSwapBuffers ENDP


; ULONG __stdcall NtGdiStrokePath( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiStrokePath PROC STDCALL arg_01:DWORD

	mov eax , 4107
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiStrokePath ENDP


; ULONG __stdcall NtGdiStrokeAndFillPath( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiStrokeAndFillPath PROC STDCALL arg_01:DWORD

	mov eax , 4108
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiStrokeAndFillPath ENDP


; ULONG __stdcall NtGdiStretchDIBitsInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiStretchDIBitsInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4109
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiStretchDIBitsInternal ENDP


; ULONG __stdcall NtGdiStretchBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiStretchBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4110
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiStretchBlt ENDP


; ULONG __stdcall NtGdiStartPage( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiStartPage PROC STDCALL arg_01:DWORD

	mov eax , 4111
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiStartPage ENDP


; ULONG __stdcall NtGdiStartDoc( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiStartDoc PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4112
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiStartDoc ENDP


; ULONG __stdcall NtGdiSetSizeDevice( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetSizeDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4113
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetSizeDevice ENDP


; ULONG __stdcall NtGdiSetVirtualResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetVirtualResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4114
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetVirtualResolution ENDP


; ULONG __stdcall NtGdiSetTextJustification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetTextJustification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4115
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetTextJustification ENDP


; ULONG __stdcall NtGdiSetSystemPaletteUse( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetSystemPaletteUse PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4116
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetSystemPaletteUse ENDP


; ULONG __stdcall NtGdiSetRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4117
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetRectRgn ENDP


; ULONG __stdcall NtGdiSetPixelFormat( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetPixelFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4118
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetPixelFormat ENDP


; ULONG __stdcall NtGdiSetPixel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetPixel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4119
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetPixel ENDP


; ULONG __stdcall NtGdiSetOPMSigningKeyAndSequenceNumbers( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetOPMSigningKeyAndSequenceNumbers PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4120
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetOPMSigningKeyAndSequenceNumbers ENDP


; ULONG __stdcall NtGdiSetLayout( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetLayout PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4121
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetLayout ENDP


; ULONG __stdcall NtGdiMirrorWindowOrg( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMirrorWindowOrg PROC STDCALL arg_01:DWORD

	mov eax , 4122
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMirrorWindowOrg ENDP


; ULONG __stdcall NtGdiGetDeviceWidth( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceWidth PROC STDCALL arg_01:DWORD

	mov eax , 4123
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceWidth ENDP


; ULONG __stdcall NtGdiSetMiterLimit( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetMiterLimit PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4124
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetMiterLimit ENDP


; ULONG __stdcall NtGdiSetMetaRgn( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetMetaRgn PROC STDCALL arg_01:DWORD

	mov eax , 4125
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetMetaRgn ENDP


; ULONG __stdcall NtGdiSetMagicColors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetMagicColors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4126
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetMagicColors ENDP


; ULONG __stdcall NtGdiSetLinkedUFIs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetLinkedUFIs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4127
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetLinkedUFIs ENDP


; ULONG __stdcall NtGdiSetIcmMode( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetIcmMode PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4128
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetIcmMode ENDP


; ULONG __stdcall NtGdiSetFontXform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetFontXform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4129
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetFontXform ENDP


; ULONG __stdcall NtGdiSetFontEnumeration( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetFontEnumeration PROC STDCALL arg_01:DWORD

	mov eax , 4130
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetFontEnumeration ENDP


; ULONG __stdcall NtGdiSetDIBitsToDeviceInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetDIBitsToDeviceInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4131
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetDIBitsToDeviceInternal ENDP


; ULONG __stdcall NtGdiSetDeviceGammaRamp( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetDeviceGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4132
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetDeviceGammaRamp ENDP


; ULONG __stdcall NtGdiSetColorSpace( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetColorSpace PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4133
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetColorSpace ENDP


; ULONG __stdcall NtGdiSetColorAdjustment( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetColorAdjustment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4134
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetColorAdjustment ENDP


; ULONG __stdcall NtGdiSetBrushOrg( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBrushOrg PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4135
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBrushOrg ENDP


; ULONG __stdcall NtGdiSetBrushAttributes( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4136
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBrushAttributes ENDP


; ULONG __stdcall NtGdiSetBoundsRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBoundsRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4137
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBoundsRect ENDP


; ULONG __stdcall NtGdiSetBitmapDimension( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBitmapDimension PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4138
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBitmapDimension ENDP


; ULONG __stdcall NtGdiSetBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4139
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBitmapBits ENDP


; ULONG __stdcall NtGdiSetBitmapAttributes( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBitmapAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4140
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetBitmapAttributes ENDP


; ULONG __stdcall NtGdiSelectPen( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectPen PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4141
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectPen ENDP


; ULONG __stdcall NtGdiSelectFont( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4142
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectFont ENDP


; ULONG __stdcall NtGdiSelectClipPath( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectClipPath PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4143
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectClipPath ENDP


; ULONG __stdcall NtGdiSelectBrush( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4144
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectBrush ENDP


; ULONG __stdcall NtGdiSelectBitmap( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4145
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSelectBitmap ENDP


; ULONG __stdcall NtGdiScaleWindowExtEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiScaleWindowExtEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4146
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiScaleWindowExtEx ENDP


; ULONG __stdcall NtGdiScaleViewportExtEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiScaleViewportExtEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4147
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiScaleViewportExtEx ENDP


; ULONG __stdcall NtGdiSaveDC( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSaveDC PROC STDCALL arg_01:DWORD

	mov eax , 4148
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSaveDC ENDP


; ULONG __stdcall NtGdiRoundRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRoundRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4149
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRoundRect ENDP


; ULONG __stdcall NtGdiRestoreDC( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRestoreDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4150
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRestoreDC ENDP


; ULONG __stdcall NtGdiResizePalette( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiResizePalette PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4151
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiResizePalette ENDP


; ULONG __stdcall NtGdiResetDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiResetDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4152
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiResetDC ENDP


; ULONG __stdcall NtGdiRemoveFontMemResourceEx( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRemoveFontMemResourceEx PROC STDCALL arg_01:DWORD

	mov eax , 4153
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRemoveFontMemResourceEx ENDP


; ULONG __stdcall NtGdiRemoveFontResourceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRemoveFontResourceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4154
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRemoveFontResourceW ENDP


; ULONG __stdcall NtGdiRectVisible( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRectVisible PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4155
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRectVisible ENDP


; ULONG __stdcall NtGdiRectInRegion( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRectInRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4156
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRectInRegion ENDP


; ULONG __stdcall NtGdiRectangle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRectangle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4157
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRectangle ENDP


; ULONG __stdcall NtGdiQueryFontAssocInfo( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiQueryFontAssocInfo PROC STDCALL arg_01:DWORD

	mov eax , 4158
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiQueryFontAssocInfo ENDP


; ULONG __stdcall NtGdiQueryFonts( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiQueryFonts PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4159
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiQueryFonts ENDP


; ULONG __stdcall NtGdiPtVisible( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPtVisible PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4160
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPtVisible ENDP


; ULONG __stdcall NtGdiPtInRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPtInRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4161
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPtInRegion ENDP


; ULONG __stdcall NtGdiPolyTextOutW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyTextOutW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4162
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyTextOutW ENDP


; ULONG __stdcall NtGdiPolyPolyDraw( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyPolyDraw PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4163
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyPolyDraw ENDP


; ULONG __stdcall NtGdiPolyDraw( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyDraw PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4164
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyDraw ENDP


; ULONG __stdcall NtGdiPlgBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPlgBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4165
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPlgBlt ENDP


; ULONG __stdcall NtGdiPathToRegion( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPathToRegion PROC STDCALL arg_01:DWORD

	mov eax , 4166
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPathToRegion ENDP


; ULONG __stdcall NtGdiPolyPatBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyPatBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4167
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPolyPatBlt ENDP


; ULONG __stdcall NtGdiPatBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPatBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4168
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPatBlt ENDP


; ULONG __stdcall NtGdiOpenDCW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiOpenDCW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4169
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiOpenDCW ENDP


; ULONG __stdcall NtGdiOffsetRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiOffsetRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4170
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiOffsetRgn ENDP


; ULONG __stdcall NtGdiOffsetClipRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiOffsetClipRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4171
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiOffsetClipRgn ENDP


; ULONG __stdcall NtGdiMoveTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMoveTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4172
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMoveTo ENDP


; ULONG __stdcall NtGdiMonoBitmap( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMonoBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4173
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMonoBitmap ENDP


; ULONG __stdcall NtGdiModifyWorldTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiModifyWorldTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4174
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiModifyWorldTransform ENDP


; ULONG __stdcall NtGdiMaskBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMaskBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 4175
	call _label_sysenter
	ret 52

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMaskBlt ENDP


; ULONG __stdcall NtGdiMakeInfoDC( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeInfoDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4176
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeInfoDC ENDP


; ULONG __stdcall NtGdiMakeFontDir( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeFontDir PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4177
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeFontDir ENDP


; ULONG __stdcall NtGdiLineTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiLineTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4178
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiLineTo ENDP


; ULONG __stdcall NtGdiInvertRgn( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiInvertRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4179
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiInvertRgn ENDP


; ULONG __stdcall NtGdiIntersectClipRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiIntersectClipRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4180
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiIntersectClipRect ENDP


; ULONG __stdcall NtGdiInitSpool( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiInitSpool PROC STDCALL

	mov eax , 4181
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiInitSpool ENDP


; ULONG __stdcall NtGdiInit( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiInit PROC STDCALL

	mov eax , 4182
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiInit ENDP


; ULONG __stdcall NtGdiIcmBrushInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiIcmBrushInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4183
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiIcmBrushInfo ENDP


; ULONG __stdcall NtGdiHfontCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiHfontCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4184
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiHfontCreate ENDP


; ULONG __stdcall NtGdiGradientFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGradientFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4185
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGradientFill ENDP


; ULONG __stdcall NtGdiGetWidthTable( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetWidthTable PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4186
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetWidthTable ENDP


; ULONG __stdcall NtGdiGetFontUnicodeRanges( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontUnicodeRanges PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4187
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontUnicodeRanges ENDP


; ULONG __stdcall NtGdiAddEmbFontToDC( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddEmbFontToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4188
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddEmbFontToDC ENDP


; ULONG __stdcall NtGdiChangeGhostFont( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiChangeGhostFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4189
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiChangeGhostFont ENDP


; ULONG __stdcall NtGdiGetEmbedFonts( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetEmbedFonts PROC STDCALL

	mov eax , 4190
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetEmbedFonts ENDP


; ULONG __stdcall NtGdiGetUFIPathname( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetUFIPathname PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4191
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetUFIPathname ENDP


; ULONG __stdcall NtGdiGetEmbUFI( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetEmbUFI PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4192
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetEmbUFI ENDP


; ULONG __stdcall NtGdiGetUFI( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetUFI PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4193
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetUFI ENDP


; ULONG __stdcall NtGdiGetTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4194
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTransform ENDP


; ULONG __stdcall NtGdiGetTextMetricsW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextMetricsW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4195
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextMetricsW ENDP


; ULONG __stdcall NtGdiGetTextFaceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextFaceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4196
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextFaceW ENDP


; ULONG __stdcall NtGdiGetTextExtentExW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextExtentExW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4197
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextExtentExW ENDP


; ULONG __stdcall NtGdiGetTextExtent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextExtent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4198
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextExtent ENDP


; ULONG __stdcall NtGdiGetTextCharsetInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextCharsetInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4199
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetTextCharsetInfo ENDP


; ULONG __stdcall NtGdiGetSystemPaletteUse( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetSystemPaletteUse PROC STDCALL arg_01:DWORD

	mov eax , 4200
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetSystemPaletteUse ENDP


; ULONG __stdcall NtGdiGetSuggestedOPMProtectedOutputArraySize( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetSuggestedOPMProtectedOutputArraySize PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4201
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetSuggestedOPMProtectedOutputArraySize ENDP


; ULONG __stdcall NtGdiGetStringBitmapW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetStringBitmapW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4202
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetStringBitmapW ENDP


; ULONG __stdcall NtGdiGetStockObject( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetStockObject PROC STDCALL arg_01:DWORD

	mov eax , 4203
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetStockObject ENDP


; ULONG __stdcall NtGdiGetStats( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetStats PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4204
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetStats ENDP


; ULONG __stdcall NtGdiGetSpoolMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetSpoolMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4205
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetSpoolMessage ENDP


; ULONG __stdcall NtGdiGetServerMetaFileBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetServerMetaFileBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4206
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetServerMetaFileBits ENDP


; ULONG __stdcall NtGdiGetRgnBox( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRgnBox PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4207
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRgnBox ENDP


; ULONG __stdcall NtGdiGetRegionData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRegionData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4208
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRegionData ENDP


; ULONG __stdcall NtGdiGetRealizationInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRealizationInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4209
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRealizationInfo ENDP


; ULONG __stdcall NtGdiGetRasterizerCaps( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRasterizerCaps PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4210
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRasterizerCaps ENDP


; ULONG __stdcall NtGdiGetRandomRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRandomRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4211
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetRandomRgn ENDP


; ULONG __stdcall NtGdiGetPixel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPixel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4212
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPixel ENDP


; ULONG __stdcall NtGdiGetPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4213
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPath ENDP


; ULONG __stdcall NtGdiGetOutlineTextMetricsInternalW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetOutlineTextMetricsInternalW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4214
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetOutlineTextMetricsInternalW ENDP


; ULONG __stdcall NtGdiGetOPMRandomNumber( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetOPMRandomNumber PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4215
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetOPMRandomNumber ENDP


; ULONG __stdcall NtGdiGetObjectBitmapHandle( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetObjectBitmapHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4216
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetObjectBitmapHandle ENDP


; ULONG __stdcall NtGdiGetNearestPaletteIndex( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetNearestPaletteIndex PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4217
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetNearestPaletteIndex ENDP


; ULONG __stdcall NtGdiGetNearestColor( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetNearestColor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4218
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetNearestColor ENDP


; ULONG __stdcall NtGdiGetMonitorID( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetMonitorID PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4219
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetMonitorID ENDP


; ULONG __stdcall NtGdiGetMiterLimit( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetMiterLimit PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4220
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetMiterLimit ENDP


; ULONG __stdcall NtGdiGetLinkedUFIs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetLinkedUFIs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4221
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetLinkedUFIs ENDP


; ULONG __stdcall NtGdiGetKerningPairs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetKerningPairs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4222
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetKerningPairs ENDP


; ULONG __stdcall NtGdiGetOPMInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetOPMInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4223
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetOPMInformation ENDP


; ULONG __stdcall NtGdiGetGlyphOutline( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetGlyphOutline PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4224
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetGlyphOutline ENDP


; ULONG __stdcall NtGdiGetGlyphIndicesWInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetGlyphIndicesWInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4225
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetGlyphIndicesWInternal ENDP


; ULONG __stdcall NtGdiGetGlyphIndicesW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetGlyphIndicesW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4226
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetGlyphIndicesW ENDP


; ULONG __stdcall NtGdiGetFontResourceInfoInternalW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontResourceInfoInternalW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4227
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontResourceInfoInternalW ENDP


; ULONG __stdcall NtGdiGetFontFileInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontFileInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4228
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontFileInfo ENDP


; ULONG __stdcall NtGdiGetFontFileData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontFileData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4229
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontFileData ENDP


; ULONG __stdcall NtGdiGetFontData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4230
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetFontData ENDP


; ULONG __stdcall NtGdiGetEudcTimeStampEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetEudcTimeStampEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4231
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetEudcTimeStampEx ENDP


; ULONG __stdcall NtGdiGetETM( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetETM PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4232
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetETM ENDP


; ULONG __stdcall NtGdiGetDIBitsInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDIBitsInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4233
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDIBitsInternal ENDP


; ULONG __stdcall NtGdiGetDeviceCapsAll( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceCapsAll PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4234
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceCapsAll ENDP


; ULONG __stdcall NtGdiGetDeviceGammaRamp( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4235
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceGammaRamp ENDP


; ULONG __stdcall NtGdiGetDeviceCaps( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceCaps PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4236
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDeviceCaps ENDP


; ULONG __stdcall NtGdiGetDCPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4237
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCPoint ENDP


; ULONG __stdcall NtGdiGetDCObject( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4238
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCObject ENDP


; ULONG __stdcall NtGdiGetDCforBitmap( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCforBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4239
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCforBitmap ENDP


; ULONG __stdcall NtGdiGetDCDword( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCDword PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4240
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDCDword ENDP


; ULONG __stdcall NtGdiGetCurrentDpiInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCurrentDpiInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4241
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCurrentDpiInfo ENDP


; ULONG __stdcall NtGdiGetCOPPCompatibleOPMInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCOPPCompatibleOPMInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4242
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCOPPCompatibleOPMInformation ENDP


; ULONG __stdcall NtGdiGetColorSpaceforBitmap( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetColorSpaceforBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4243
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetColorSpaceforBitmap ENDP


; ULONG __stdcall NtGdiGetColorAdjustment( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetColorAdjustment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4244
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetColorAdjustment ENDP


; ULONG __stdcall NtGdiGetCharWidthInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharWidthInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4245
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharWidthInfo ENDP


; ULONG __stdcall NtGdiGetCharWidthW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharWidthW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4246
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharWidthW ENDP


; ULONG __stdcall NtGdiGetCharSet( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharSet PROC STDCALL arg_01:DWORD

	mov eax , 4247
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharSet ENDP


; ULONG __stdcall NtGdiGetCharacterPlacementW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharacterPlacementW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4248
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharacterPlacementW ENDP


; ULONG __stdcall NtGdiGetCharABCWidthsW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharABCWidthsW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4249
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCharABCWidthsW ENDP


; ULONG __stdcall NtGdiGetCertificateSize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCertificateSize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4250
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCertificateSize ENDP


; ULONG __stdcall NtGdiGetCertificate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCertificate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4251
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetCertificate ENDP


; ULONG __stdcall NtGdiGetBoundsRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetBoundsRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4252
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetBoundsRect ENDP


; ULONG __stdcall NtGdiGetBitmapDimension( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetBitmapDimension PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4253
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetBitmapDimension ENDP


; ULONG __stdcall NtGdiGetBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4254
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetBitmapBits ENDP


; ULONG __stdcall NtGdiGetAppClipBox( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetAppClipBox PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4255
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetAppClipBox ENDP


; ULONG __stdcall NtGdiGetAndSetDCDword( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetAndSetDCDword PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4256
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetAndSetDCDword ENDP


; ULONG __stdcall NtGdiFullscreenControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFullscreenControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4257
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFullscreenControl ENDP


; ULONG __stdcall NtGdiFrameRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFrameRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4258
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFrameRgn ENDP


; ULONG __stdcall NtGdiForceUFIMapping( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiForceUFIMapping PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4259
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiForceUFIMapping ENDP


; ULONG __stdcall NtGdiFlush( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFlush PROC STDCALL

	mov eax , 4260
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFlush ENDP


; ULONG __stdcall NtGdiFlattenPath( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFlattenPath PROC STDCALL arg_01:DWORD

	mov eax , 4261
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFlattenPath ENDP


; ULONG __stdcall NtGdiFillRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFillRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4262
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFillRgn ENDP


; ULONG __stdcall NtGdiFillPath( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFillPath PROC STDCALL arg_01:DWORD

	mov eax , 4263
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFillPath ENDP


; ULONG __stdcall NtGdiExtTextOutW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtTextOutW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4264
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtTextOutW ENDP


; ULONG __stdcall NtGdiExtSelectClipRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtSelectClipRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4265
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtSelectClipRgn ENDP


; ULONG __stdcall NtGdiExtGetObjectW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtGetObjectW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4266
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtGetObjectW ENDP


; ULONG __stdcall NtGdiExtFloodFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtFloodFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4267
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtFloodFill ENDP


; ULONG __stdcall NtGdiExtEscape( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtEscape PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4268
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtEscape ENDP


; ULONG __stdcall NtGdiExtCreateRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtCreateRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4269
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtCreateRegion ENDP


; ULONG __stdcall NtGdiExtCreatePen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtCreatePen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4270
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExtCreatePen ENDP


; ULONG __stdcall NtGdiExcludeClipRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiExcludeClipRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4271
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiExcludeClipRect ENDP


; ULONG __stdcall NtGdiEudcLoadUnloadLink( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEudcLoadUnloadLink PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4272
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEudcLoadUnloadLink ENDP


; ULONG __stdcall NtGdiEqualRgn( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEqualRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4273
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEqualRgn ENDP


; ULONG __stdcall NtGdiEnumObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEnumObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4274
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEnumObjects ENDP


; ULONG __stdcall NtGdiEnumFonts( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEnumFonts PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4275
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEnumFonts ENDP


; ULONG __stdcall NtGdiEndPath( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndPath PROC STDCALL arg_01:DWORD

	mov eax , 4276
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndPath ENDP


; ULONG __stdcall NtGdiEndPage( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndPage PROC STDCALL arg_01:DWORD

	mov eax , 4277
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndPage ENDP


; ULONG __stdcall NtGdiEndGdiRendering( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndGdiRendering PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4278
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndGdiRendering ENDP


; ULONG __stdcall NtGdiEndDoc( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndDoc PROC STDCALL arg_01:DWORD

	mov eax , 4279
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEndDoc ENDP


; ULONG __stdcall NtGdiEnableEudc( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEnableEudc PROC STDCALL arg_01:DWORD

	mov eax , 4280
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEnableEudc ENDP


; ULONG __stdcall NtGdiEllipse( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEllipse PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4281
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEllipse ENDP


; ULONG __stdcall NtGdiDrawEscape( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDrawEscape PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4282
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDrawEscape ENDP


; ULONG __stdcall NtGdiDoPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDoPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4283
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDoPalette ENDP


; ULONG __stdcall NtGdiDoBanding( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDoBanding PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4284
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDoBanding ENDP


; ULONG __stdcall NtGdiGetPerBandInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPerBandInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4285
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPerBandInfo ENDP


; ULONG __stdcall NtGdiDestroyOPMProtectedOutput( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDestroyOPMProtectedOutput PROC STDCALL arg_01:DWORD

	mov eax , 4286
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDestroyOPMProtectedOutput ENDP


; ULONG __stdcall NtGdiDescribePixelFormat( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDescribePixelFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4287
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDescribePixelFormat ENDP


; ULONG __stdcall NtGdiDeleteObjectApp( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteObjectApp PROC STDCALL arg_01:DWORD

	mov eax , 4288
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteObjectApp ENDP


; ULONG __stdcall NtGdiDeleteColorTransform( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteColorTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4289
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteColorTransform ENDP


; ULONG __stdcall NtGdiDeleteColorSpace( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteColorSpace PROC STDCALL arg_01:DWORD

	mov eax , 4290
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteColorSpace ENDP


; ULONG __stdcall NtGdiDeleteClientObj( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteClientObj PROC STDCALL arg_01:DWORD

	mov eax , 4291
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDeleteClientObj ENDP


; ULONG __stdcall NtGdiDxgGenericThunk( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDxgGenericThunk PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4292
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDxgGenericThunk ENDP


; ULONG __stdcall NtGdiDvpReleaseNotification( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpReleaseNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4293
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpReleaseNotification ENDP


; ULONG __stdcall NtGdiDvpAcquireNotification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpAcquireNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4294
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpAcquireNotification ENDP


; ULONG __stdcall NtGdiDvpWaitForVideoPortSync( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpWaitForVideoPortSync PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4295
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpWaitForVideoPortSync ENDP


; ULONG __stdcall NtGdiDvpUpdateVideoPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpUpdateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4296
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpUpdateVideoPort ENDP


; ULONG __stdcall NtGdiDvpGetVideoSignalStatus( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoSignalStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4297
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoSignalStatus ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortConnectInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortConnectInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4298
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortConnectInfo ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortOutputFormats( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortOutputFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4299
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortOutputFormats ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortLine( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortLine PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4300
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortLine ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortInputFormats( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortInputFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4301
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortInputFormats ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortFlipStatus( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortFlipStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4302
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortFlipStatus ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortField( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortField PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4303
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortField ENDP


; ULONG __stdcall NtGdiDvpGetVideoPortBandwidth( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortBandwidth PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4304
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpGetVideoPortBandwidth ENDP


; ULONG __stdcall NtGdiDvpFlipVideoPort( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpFlipVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4305
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpFlipVideoPort ENDP


; ULONG __stdcall NtGdiDvpDestroyVideoPort( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpDestroyVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4306
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpDestroyVideoPort ENDP


; ULONG __stdcall NtGdiDvpCreateVideoPort( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpCreateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4307
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpCreateVideoPort ENDP


; ULONG __stdcall NtGdiDvpColorControl( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpColorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4308
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpColorControl ENDP


; ULONG __stdcall NtGdiDvpCanCreateVideoPort( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpCanCreateVideoPort PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4309
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDvpCanCreateVideoPort ENDP


; ULONG __stdcall NtGdiDdWaitForVerticalBlank( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdWaitForVerticalBlank PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4310
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdWaitForVerticalBlank ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4311
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdUnlockD3D( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUnlockD3D PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4312
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUnlockD3D ENDP


; ULONG __stdcall NtGdiDdUnlock( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUnlock PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4313
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUnlock ENDP


; ULONG __stdcall NtGdiDdUnattachSurface( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUnattachSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4314
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdUnattachSurface ENDP


; ULONG __stdcall NtGdiDdSetOverlayPosition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetOverlayPosition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4315
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetOverlayPosition ENDP


; ULONG __stdcall NtGdiDdCreateSurfaceEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateSurfaceEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4316
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateSurfaceEx ENDP


; ULONG __stdcall NtGdiDdSetGammaRamp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4317
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetGammaRamp ENDP


; ULONG __stdcall NtGdiDdSetExclusiveMode( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetExclusiveMode PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4318
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetExclusiveMode ENDP


; ULONG __stdcall NtGdiDdSetColorKey( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetColorKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4319
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdSetColorKey ENDP


; ULONG __stdcall NtGdiDdResetVisrgn( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdResetVisrgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4320
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdResetVisrgn ENDP


; ULONG __stdcall NtGdiDdRenderMoComp( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdRenderMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4321
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdRenderMoComp ENDP


; ULONG __stdcall NtGdiDdReleaseDC( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdReleaseDC PROC STDCALL arg_01:DWORD

	mov eax , 4322
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdReleaseDC ENDP


; ULONG __stdcall NtGdiDdReenableDirectDrawObject( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdReenableDirectDrawObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4323
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdReenableDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4324
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryDirectDrawObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdQueryDirectDrawObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4325
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdQueryDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdLockD3D( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdLockD3D PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4326
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdLockD3D ENDP


; ULONG __stdcall NtGdiDdLock( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdLock PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4327
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdLock ENDP


; ULONG __stdcall NtGdiDdGetScanLine( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetScanLine PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4328
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetScanLine ENDP


; ULONG __stdcall NtGdiDdGetMoCompFormats( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetMoCompFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4329
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetMoCompFormats ENDP


; ULONG __stdcall NtGdiDdGetMoCompGuids( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetMoCompGuids PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4330
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetMoCompGuids ENDP


; ULONG __stdcall NtGdiDdGetMoCompBuffInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetMoCompBuffInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4331
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetMoCompBuffInfo ENDP


; ULONG __stdcall NtGdiDdGetInternalMoCompInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetInternalMoCompInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4332
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetInternalMoCompInfo ENDP


; ULONG __stdcall NtGdiDdGetFlipStatus( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetFlipStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4333
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetFlipStatus ENDP


; ULONG __stdcall NtGdiDdGetDxHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDxHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4334
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDxHandle ENDP


; ULONG __stdcall NtGdiDdGetDriverInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDriverInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4335
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDriverInfo ENDP


; ULONG __stdcall NtGdiDdGetDC( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4336
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDC ENDP


; ULONG __stdcall NtGdiDdGetBltStatus( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetBltStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4337
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetBltStatus ENDP


; ULONG __stdcall NtGdiDdGetAvailDriverMemory( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetAvailDriverMemory PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4338
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetAvailDriverMemory ENDP


; ULONG __stdcall NtGdiDdFlipToGDISurface( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdFlipToGDISurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4339
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdFlipToGDISurface ENDP


; ULONG __stdcall NtGdiDdFlip( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdFlip PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4340
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdFlip ENDP


; ULONG __stdcall NtGdiDdEndMoCompFrame( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdEndMoCompFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4341
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdEndMoCompFrame ENDP


; ULONG __stdcall NtGdiDdDestroyD3DBuffer( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroyD3DBuffer PROC STDCALL arg_01:DWORD

	mov eax , 4342
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroyD3DBuffer ENDP


; ULONG __stdcall NtGdiDdDestroySurface( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroySurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4343
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroySurface ENDP


; ULONG __stdcall NtGdiDdDestroyMoComp( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroyMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4344
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroyMoComp ENDP


; ULONG __stdcall NtGdiDdDeleteSurfaceObject( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDeleteSurfaceObject PROC STDCALL arg_01:DWORD

	mov eax , 4345
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDeleteSurfaceObject ENDP


; ULONG __stdcall NtGdiDdDeleteDirectDrawObject( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDeleteDirectDrawObject PROC STDCALL arg_01:DWORD

	mov eax , 4346
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDeleteDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdCreateSurfaceObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateSurfaceObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4347
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateSurfaceObject ENDP


; ULONG __stdcall NtGdiDdCreateMoComp( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateMoComp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4348
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateMoComp ENDP


; ULONG __stdcall NtGdiDdCreateD3DBuffer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateD3DBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4349
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateD3DBuffer ENDP


; ULONG __stdcall NtGdiDdCreateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4350
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateSurface ENDP


; ULONG __stdcall NtGdiDdCreateDirectDrawObject( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateDirectDrawObject PROC STDCALL arg_01:DWORD

	mov eax , 4351
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdColorControl( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdColorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4352
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdColorControl ENDP


; ULONG __stdcall NtGdiDdCanCreateD3DBuffer( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCanCreateD3DBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4353
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCanCreateD3DBuffer ENDP


; ULONG __stdcall NtGdiDdCanCreateSurface( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCanCreateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4354
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCanCreateSurface ENDP


; ULONG __stdcall NtGdiDdBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4355
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdBlt ENDP


; ULONG __stdcall NtGdiDdBeginMoCompFrame( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdBeginMoCompFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4356
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdBeginMoCompFrame ENDP


; ULONG __stdcall NtGdiDdAttachSurface( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdAttachSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4357
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdAttachSurface ENDP


; ULONG __stdcall NtGdiDdAlphaBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdAlphaBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4358
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdAlphaBlt ENDP


; ULONG __stdcall NtGdiDdAddAttachedSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdAddAttachedSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4359
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdAddAttachedSurface ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4360
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiD3dDrawPrimitives2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dDrawPrimitives2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4361
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dDrawPrimitives2 ENDP


; ULONG __stdcall NtGdiD3dValidateTextureStageState( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dValidateTextureStageState PROC STDCALL arg_01:DWORD

	mov eax , 4362
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dValidateTextureStageState ENDP


; ULONG __stdcall NtGdiD3dContextDestroyAll( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dContextDestroyAll PROC STDCALL arg_01:DWORD

	mov eax , 4363
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dContextDestroyAll ENDP


; ULONG __stdcall NtGdiD3dContextDestroy( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dContextDestroy PROC STDCALL arg_01:DWORD

	mov eax , 4364
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dContextDestroy ENDP


; ULONG __stdcall NtGdiD3dContextCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dContextCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4365
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiD3dContextCreate ENDP


; ULONG __stdcall NtGdiCreateSolidBrush( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateSolidBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4366
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateSolidBrush ENDP


; ULONG __stdcall NtGdiCreateServerMetaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateServerMetaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4367
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateServerMetaFile ENDP


; ULONG __stdcall NtGdiCreateRoundRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateRoundRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4368
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateRoundRectRgn ENDP


; ULONG __stdcall NtGdiCreateRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4369
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateRectRgn ENDP


; ULONG __stdcall NtGdiCreatePen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreatePen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4370
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreatePen ENDP


; ULONG __stdcall NtGdiCreatePatternBrushInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreatePatternBrushInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4371
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreatePatternBrushInternal ENDP


; ULONG __stdcall NtGdiCreatePaletteInternal( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreatePaletteInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4372
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreatePaletteInternal ENDP


; ULONG __stdcall NtGdiCreateOPMProtectedOutputs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateOPMProtectedOutputs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4373
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateOPMProtectedOutputs ENDP


; ULONG __stdcall NtGdiCreateMetafileDC( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateMetafileDC PROC STDCALL arg_01:DWORD

	mov eax , 4374
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateMetafileDC ENDP


; ULONG __stdcall NtGdiCreateHatchBrushInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateHatchBrushInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4375
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateHatchBrushInternal ENDP


; ULONG __stdcall NtGdiCreateHalftonePalette( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateHalftonePalette PROC STDCALL arg_01:DWORD

	mov eax , 4376
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateHalftonePalette ENDP


; ULONG __stdcall NtGdiCreateEllipticRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateEllipticRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4377
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateEllipticRgn ENDP


; ULONG __stdcall NtGdiCreateSessionMappedDIBSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateSessionMappedDIBSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4378
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateSessionMappedDIBSection ENDP


; ULONG __stdcall NtGdiCreateDIBSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateDIBSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4379
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateDIBSection ENDP


; ULONG __stdcall NtGdiCreateDIBitmapInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateDIBitmapInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4380
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateDIBitmapInternal ENDP


; ULONG __stdcall NtGdiCreateDIBBrush( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateDIBBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4381
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateDIBBrush ENDP


; ULONG __stdcall NtGdiCreateCompatibleDC( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateCompatibleDC PROC STDCALL arg_01:DWORD

	mov eax , 4382
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateCompatibleDC ENDP


; ULONG __stdcall NtGdiCreateCompatibleBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateCompatibleBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4383
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateCompatibleBitmap ENDP


; ULONG __stdcall NtGdiCreateColorTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateColorTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4384
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateColorTransform ENDP


; ULONG __stdcall NtGdiCreateColorSpace( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateColorSpace PROC STDCALL arg_01:DWORD

	mov eax , 4385
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateColorSpace ENDP


; ULONG __stdcall NtGdiCreateClientObj( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateClientObj PROC STDCALL arg_01:DWORD

	mov eax , 4386
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateClientObj ENDP


; ULONG __stdcall NtGdiCreateBitmapFromDxSurface2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateBitmapFromDxSurface2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4387
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateBitmapFromDxSurface2 ENDP


; ULONG __stdcall NtGdiCreateBitmapFromDxSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateBitmapFromDxSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4388
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateBitmapFromDxSurface ENDP


; ULONG __stdcall NtGdiCreateBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4389
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCreateBitmap ENDP


; ULONG __stdcall NtGdiConvertMetafileRect( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiConvertMetafileRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4390
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiConvertMetafileRect ENDP


; ULONG __stdcall NtGdiConfigureOPMProtectedOutput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiConfigureOPMProtectedOutput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4391
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiConfigureOPMProtectedOutput ENDP


; ULONG __stdcall NtGdiComputeXformCoefficients( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiComputeXformCoefficients PROC STDCALL arg_01:DWORD

	mov eax , 4392
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiComputeXformCoefficients ENDP


; ULONG __stdcall NtGdiCombineTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCombineTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4393
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCombineTransform ENDP


; ULONG __stdcall NtGdiCombineRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCombineRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4394
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCombineRgn ENDP


; ULONG __stdcall NtGdiColorCorrectPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiColorCorrectPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4395
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiColorCorrectPalette ENDP


; ULONG __stdcall NtGdiClearBrushAttributes( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiClearBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4396
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiClearBrushAttributes ENDP


; ULONG __stdcall NtGdiClearBitmapAttributes( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiClearBitmapAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4397
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiClearBitmapAttributes ENDP


; ULONG __stdcall NtGdiCloseFigure( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCloseFigure PROC STDCALL arg_01:DWORD

	mov eax , 4398
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCloseFigure ENDP


; ULONG __stdcall NtGdiCheckBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCheckBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4399
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCheckBitmapBits ENDP


; ULONG __stdcall NtGdiCancelDC( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCancelDC PROC STDCALL arg_01:DWORD

	mov eax , 4400
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCancelDC ENDP


; ULONG __stdcall NtGdiBitBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBitBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4401
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBitBlt ENDP


; ULONG __stdcall NtGdiBeginPath( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBeginPath PROC STDCALL arg_01:DWORD

	mov eax , 4402
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBeginPath ENDP


; ULONG __stdcall NtGdiBeginGdiRendering( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBeginGdiRendering PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4403
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBeginGdiRendering ENDP


; ULONG __stdcall NtGdiArcInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiArcInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4404
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiArcInternal ENDP


; ULONG __stdcall NtGdiFontIsLinked( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFontIsLinked PROC STDCALL arg_01:DWORD

	mov eax , 4405
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFontIsLinked ENDP


; ULONG __stdcall NtGdiAnyLinkedFonts( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAnyLinkedFonts PROC STDCALL

	mov eax , 4406
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAnyLinkedFonts ENDP


; ULONG __stdcall NtGdiAngleArc( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAngleArc PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4407
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAngleArc ENDP


; ULONG __stdcall NtGdiAlphaBlend( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAlphaBlend PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4408
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAlphaBlend ENDP


; ULONG __stdcall NtGdiAddRemoteMMInstanceToDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddRemoteMMInstanceToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4409
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddRemoteMMInstanceToDC ENDP


; ULONG __stdcall NtGdiRemoveMergeFont( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiRemoveMergeFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4410
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiRemoveMergeFont ENDP


; ULONG __stdcall NtGdiAddFontMemResourceEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddFontMemResourceEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4411
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddFontMemResourceEx ENDP


; ULONG __stdcall NtGdiAddRemoteFontToDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddRemoteFontToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4412
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddRemoteFontToDC ENDP


; ULONG __stdcall NtGdiAddFontResourceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddFontResourceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4413
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAddFontResourceW ENDP


; ULONG __stdcall NtGdiAbortPath( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAbortPath PROC STDCALL arg_01:DWORD

	mov eax , 4414
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAbortPath ENDP


; ULONG __stdcall NtGdiAbortDoc( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiAbortDoc PROC STDCALL arg_01:DWORD

	mov eax , 4415
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiAbortDoc ENDP


; ULONG __stdcall NtUserDefSetText( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDefSetText PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4416
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDefSetText ENDP


; ULONG __stdcall NtUserDeferWindowPosAndBand( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDeferWindowPosAndBand PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4417
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDeferWindowPosAndBand ENDP


; ULONG __stdcall NtUserDdeInitialize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDdeInitialize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4418
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDdeInitialize ENDP


; ULONG __stdcall NtUserCanBrokerForceForeground( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCanBrokerForceForeground PROC STDCALL arg_01:DWORD

	mov eax , 4419
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCanBrokerForceForeground ENDP


; ULONG __stdcall NtUserCreateWindowStation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateWindowStation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4420
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateWindowStation ENDP


; ULONG __stdcall NtUserCreateWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 , ULONG arg_17 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD , arg_17:DWORD

	mov eax , 4421
	call _label_sysenter
	ret 68

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateWindowEx ENDP


; ULONG __stdcall NtUserCreateLocalMemHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateLocalMemHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4422
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateLocalMemHandle ENDP


; ULONG __stdcall NtUserCreateInputContext( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateInputContext PROC STDCALL arg_01:DWORD

	mov eax , 4423
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateInputContext ENDP


; ULONG __stdcall NtUserCreateDesktopEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateDesktopEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4424
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateDesktopEx ENDP


; ULONG __stdcall NtUserCreateCaret( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateCaret PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4425
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateCaret ENDP


; ULONG __stdcall NtUserCreateAcceleratorTable( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateAcceleratorTable PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4426
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateAcceleratorTable ENDP


; ULONG __stdcall NtUserCountClipboardFormats( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCountClipboardFormats PROC STDCALL

	mov eax , 4427
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCountClipboardFormats ENDP


; ULONG __stdcall NtUserCopyAcceleratorTable( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCopyAcceleratorTable PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4428
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCopyAcceleratorTable ENDP


; ULONG __stdcall NtUserConvertMemHandle( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserConvertMemHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4429
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserConvertMemHandle ENDP


; ULONG __stdcall NtUserConsoleControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserConsoleControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4430
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserConsoleControl ENDP


; ULONG __stdcall NtUserCloseWindowStation( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCloseWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4431
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCloseWindowStation ENDP


; ULONG __stdcall NtUserCloseDesktop( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCloseDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4432
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCloseDesktop ENDP


; ULONG __stdcall NtUserCloseClipboard( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCloseClipboard PROC STDCALL

	mov eax , 4433
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCloseClipboard ENDP


; ULONG __stdcall NtUserClipCursor( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserClipCursor PROC STDCALL arg_01:DWORD

	mov eax , 4434
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserClipCursor ENDP


; ULONG __stdcall NtUserChildWindowFromPointEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserChildWindowFromPointEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4435
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserChildWindowFromPointEx ENDP


; ULONG __stdcall NtUserCheckMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4436
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckMenuItem ENDP


; ULONG __stdcall NtUserCheckWindowThreadDesktop( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckWindowThreadDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4437
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckWindowThreadDesktop ENDP


; ULONG __stdcall NtUserDwmValidateWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmValidateWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4438
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmValidateWindow ENDP


; ULONG __stdcall NtUserCheckAccessForIntegrityLevel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckAccessForIntegrityLevel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4439
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckAccessForIntegrityLevel ENDP


; ULONG __stdcall NtUserDisplayConfigSetDeviceInfo( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDisplayConfigSetDeviceInfo PROC STDCALL arg_01:DWORD

	mov eax , 4440
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDisplayConfigSetDeviceInfo ENDP


; ULONG __stdcall NtUserDisplayConfigGetDeviceInfo( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDisplayConfigGetDeviceInfo PROC STDCALL arg_01:DWORD

	mov eax , 4441
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDisplayConfigGetDeviceInfo ENDP


; ULONG __stdcall NtUserQueryDisplayConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryDisplayConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4442
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryDisplayConfig ENDP


; ULONG __stdcall NtUserSetDisplayConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetDisplayConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4443
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetDisplayConfig ENDP


; ULONG __stdcall NtUserGetDisplayConfigBufferSizes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDisplayConfigBufferSizes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4444
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDisplayConfigBufferSizes ENDP


; ULONG __stdcall NtUserChangeDisplaySettings( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserChangeDisplaySettings PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4445
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserChangeDisplaySettings ENDP


; ULONG __stdcall NtUserChangeClipboardChain( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserChangeClipboardChain PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4446
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserChangeClipboardChain ENDP


; ULONG __stdcall NtUserCallTwoParam( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallTwoParam PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4447
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallTwoParam ENDP


; ULONG __stdcall NtUserCallOneParam( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallOneParam PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4448
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallOneParam ENDP


; ULONG __stdcall NtUserCallNoParam( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallNoParam PROC STDCALL arg_01:DWORD

	mov eax , 4449
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallNoParam ENDP


; ULONG __stdcall NtUserCallNextHookEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallNextHookEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4450
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallNextHookEx ENDP


; ULONG __stdcall NtUserCallMsgFilter( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallMsgFilter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4451
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallMsgFilter ENDP


; ULONG __stdcall NtUserCallHwndParamLock( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndParamLock PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4452
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndParamLock ENDP


; ULONG __stdcall NtUserCallHwndParam( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndParam PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4453
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndParam ENDP


; ULONG __stdcall NtUserCallHwndOpt( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndOpt PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4454
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndOpt ENDP


; ULONG __stdcall NtUserCallHwndLock( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndLock PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4455
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwndLock ENDP


; ULONG __stdcall NtUserCallHwnd( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwnd PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4456
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCallHwnd ENDP


; ULONG __stdcall NtUserBuildPropList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildPropList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4457
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildPropList ENDP


; ULONG __stdcall NtUserBuildNameList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildNameList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4458
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildNameList ENDP


; ULONG __stdcall NtUserBuildHwndList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildHwndList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4459
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildHwndList ENDP


; ULONG __stdcall NtUserBuildHimcList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildHimcList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4460
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserBuildHimcList ENDP


; ULONG __stdcall NtUserBlockInput( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserBlockInput PROC STDCALL arg_01:DWORD

	mov eax , 4461
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserBlockInput ENDP


; ULONG __stdcall NtUserBitBltSysBmp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserBitBltSysBmp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4462
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserBitBltSysBmp ENDP


; ULONG __stdcall NtUserBeginPaint( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserBeginPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4463
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserBeginPaint ENDP


; ULONG __stdcall NtUserAttachThreadInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserAttachThreadInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4464
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserAttachThreadInput ENDP


; ULONG __stdcall NtUserAssociateInputContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserAssociateInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4465
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserAssociateInputContext ENDP


; ULONG __stdcall NtUserAlterWindowStyle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserAlterWindowStyle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4466
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserAlterWindowStyle ENDP


; ULONG __stdcall NtUserAddClipboardFormatListener( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserAddClipboardFormatListener PROC STDCALL arg_01:DWORD

	mov eax , 4467
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserAddClipboardFormatListener ENDP


; ULONG __stdcall NtUserActivateKeyboardLayout( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserActivateKeyboardLayout PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4468
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserActivateKeyboardLayout ENDP


; ULONG __stdcall NtUserDelegateCapturePointers( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDelegateCapturePointers PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4469
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDelegateCapturePointers ENDP


; ULONG __stdcall NtUserDelegateInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDelegateInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4470
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDelegateInput ENDP


; ULONG __stdcall NtUserDispatchMessage( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDispatchMessage PROC STDCALL arg_01:DWORD

	mov eax , 4471
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDispatchMessage ENDP


; ULONG __stdcall NtUserDisableProcessWindowFiltering( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDisableProcessWindowFiltering PROC STDCALL

	mov eax , 4472
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDisableProcessWindowFiltering ENDP


; ULONG __stdcall NtUserDisableThreadIme( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDisableThreadIme PROC STDCALL arg_01:DWORD

	mov eax , 4473
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDisableThreadIme ENDP


; ULONG __stdcall NtUserDestroyWindow( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyWindow PROC STDCALL arg_01:DWORD

	mov eax , 4474
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyWindow ENDP


; ULONG __stdcall NtUserDestroyMenu( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyMenu PROC STDCALL arg_01:DWORD

	mov eax , 4475
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyMenu ENDP


; ULONG __stdcall NtUserDestroyInputContext( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyInputContext PROC STDCALL arg_01:DWORD

	mov eax , 4476
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyInputContext ENDP


; ULONG __stdcall NtUserDestroyCursor( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4477
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyCursor ENDP


; ULONG __stdcall NtUserDestroyAcceleratorTable( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyAcceleratorTable PROC STDCALL arg_01:DWORD

	mov eax , 4478
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyAcceleratorTable ENDP


; ULONG __stdcall NtUserDeleteMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDeleteMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4479
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDeleteMenu ENDP


; ULONG __stdcall NtUserDoSoundDisconnect( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDoSoundDisconnect PROC STDCALL

	mov eax , 4480
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDoSoundDisconnect ENDP


; ULONG __stdcall NtUserDoSoundConnect( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDoSoundConnect PROC STDCALL

	mov eax , 4481
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDoSoundConnect ENDP


; ULONG __stdcall NtUserGhostWindowFromHungWindow( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGhostWindowFromHungWindow PROC STDCALL arg_01:DWORD

	mov eax , 4482
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGhostWindowFromHungWindow ENDP


; ULONG __stdcall NtUserGetWOWClass( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWOWClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4483
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWOWClass ENDP


; ULONG __stdcall NtUserGetWindowPlacement( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowPlacement PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4484
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowPlacement ENDP


; ULONG __stdcall NtUserGetWindowDisplayAffinity( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowDisplayAffinity PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4485
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowDisplayAffinity ENDP


; ULONG __stdcall NtUserGetWindowDC( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowDC PROC STDCALL arg_01:DWORD

	mov eax , 4486
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowDC ENDP


; ULONG __stdcall NtUserGetWindowCompositionAttribute( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowCompositionAttribute PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4487
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowCompositionAttribute ENDP


; ULONG __stdcall NtUserGetWindowCompositionInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowCompositionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4488
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowCompositionInfo ENDP


; ULONG __stdcall NtUserGetWindowBand( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowBand PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4489
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowBand ENDP


; ULONG __stdcall NtUserGetUpdateRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetUpdateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4490
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetUpdateRgn ENDP


; ULONG __stdcall NtUserGetUpdateRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetUpdateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4491
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetUpdateRect ENDP


; ULONG __stdcall NtUserGetUpdatedClipboardFormats( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetUpdatedClipboardFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4492
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetUpdatedClipboardFormats ENDP


; ULONG __stdcall NtUserGetTopLevelWindow( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTopLevelWindow PROC STDCALL arg_01:DWORD

	mov eax , 4493
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTopLevelWindow ENDP


; ULONG __stdcall NtUserGetTitleBarInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTitleBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4494
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTitleBarInfo ENDP


; ULONG __stdcall NtUserGetThreadState( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetThreadState PROC STDCALL arg_01:DWORD

	mov eax , 4495
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetThreadState ENDP


; ULONG __stdcall NtUserGetThreadDesktop( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetThreadDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4496
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetThreadDesktop ENDP


; ULONG __stdcall NtUserGetSystemMenu( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetSystemMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4497
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetSystemMenu ENDP


; ULONG __stdcall NtUserGetScrollBarInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetScrollBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4498
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetScrollBarInfo ENDP


; ULONG __stdcall NtUserGetRegisteredRawInputDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRegisteredRawInputDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4499
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRegisteredRawInputDevices ENDP


; ULONG __stdcall NtUserGetRawInputDeviceList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputDeviceList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4500
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputDeviceList ENDP


; ULONG __stdcall NtUserGetRawInputDeviceInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputDeviceInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4501
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputDeviceInfo ENDP


; ULONG __stdcall NtUserGetRawInputData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4502
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputData ENDP


; ULONG __stdcall NtUserGetRawInputBuffer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4503
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawInputBuffer ENDP


; ULONG __stdcall NtUserGetProcessWindowStation( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProcessWindowStation PROC STDCALL

	mov eax , 4504
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProcessWindowStation ENDP


; ULONG __stdcall NtUserGetPriorityClipboardFormat( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPriorityClipboardFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4505
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPriorityClipboardFormat ENDP


; ULONG __stdcall NtUserGetOpenClipboardWindow( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetOpenClipboardWindow PROC STDCALL

	mov eax , 4506
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetOpenClipboardWindow ENDP


; ULONG __stdcall NtUserGetObjectInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetObjectInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4507
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetObjectInformation ENDP


; ULONG __stdcall NtUserGetMouseMovePointsEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMouseMovePointsEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4508
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMouseMovePointsEx ENDP


; ULONG __stdcall NtUserGetMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4509
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMessage ENDP


; ULONG __stdcall NtUserGetMenuItemRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMenuItemRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4510
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMenuItemRect ENDP


; ULONG __stdcall NtUserGetMenuIndex( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMenuIndex PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4511
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMenuIndex ENDP


; ULONG __stdcall NtUserGetMenuBarInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMenuBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4512
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetMenuBarInfo ENDP


; ULONG __stdcall NtUserGetListBoxInfo( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetListBoxInfo PROC STDCALL arg_01:DWORD

	mov eax , 4513
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetListBoxInfo ENDP


; ULONG __stdcall NtUserGetKeyState( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyState PROC STDCALL arg_01:DWORD

	mov eax , 4514
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyState ENDP


; ULONG __stdcall NtUserGetKeyNameText( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyNameText PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4515
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyNameText ENDP


; ULONG __stdcall NtUserGetKeyboardState( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyboardState PROC STDCALL arg_01:DWORD

	mov eax , 4516
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyboardState ENDP


; ULONG __stdcall NtUserGetKeyboardLayoutName( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyboardLayoutName PROC STDCALL arg_01:DWORD

	mov eax , 4517
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyboardLayoutName ENDP


; ULONG __stdcall NtUserGetKeyboardLayoutList( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyboardLayoutList PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4518
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetKeyboardLayoutList ENDP


; ULONG __stdcall NtUserGetInternalWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetInternalWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4519
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetInternalWindowPos ENDP


; ULONG __stdcall NtUserGetInputLocaleInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetInputLocaleInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4520
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetInputLocaleInfo ENDP


; ULONG __stdcall NtUserGetImeInfoEx( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetImeInfoEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4521
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetImeInfoEx ENDP


; ULONG __stdcall NtUserGetImeHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4522
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetImeHotKey ENDP


; ULONG __stdcall NtUserGetIconSize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetIconSize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4523
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetIconSize ENDP


; ULONG __stdcall NtUserGetIconInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetIconInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4524
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetIconInfo ENDP


; ULONG __stdcall NtUserGetGUIThreadInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGUIThreadInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4525
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGUIThreadInfo ENDP


; ULONG __stdcall NtUserGetGuiResources( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGuiResources PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4526
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGuiResources ENDP


; ULONG __stdcall NtUserGetForegroundWindow( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetForegroundWindow PROC STDCALL

	mov eax , 4527
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetForegroundWindow ENDP


; ULONG __stdcall NtUserGetDpiSystemMetrics( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDpiSystemMetrics PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4528
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDpiSystemMetrics ENDP


; ULONG __stdcall NtUserGetDoubleClickTime( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDoubleClickTime PROC STDCALL

	mov eax , 4529
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDoubleClickTime ENDP


; ULONG __stdcall NtUserGetDesktopID( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDesktopID PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4530
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDesktopID ENDP


; ULONG __stdcall NtUserGetDCEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDCEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4531
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDCEx ENDP


; ULONG __stdcall NtUserGetDC( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDC PROC STDCALL arg_01:DWORD

	mov eax , 4532
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDC ENDP


; ULONG __stdcall NtUserGetCursorInfo( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCursorInfo PROC STDCALL arg_01:DWORD

	mov eax , 4533
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCursorInfo ENDP


; ULONG __stdcall NtUserGetCursorFrameInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCursorFrameInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4534
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCursorFrameInfo ENDP


; ULONG __stdcall NtUserGetCurrentInputMessageSource( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCurrentInputMessageSource PROC STDCALL arg_01:DWORD

	mov eax , 4535
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCurrentInputMessageSource ENDP


; ULONG __stdcall NtUserGetCIMSSM( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCIMSSM PROC STDCALL arg_01:DWORD

	mov eax , 4536
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCIMSSM ENDP


; ULONG __stdcall NtUserGetCPD( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCPD PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4537
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCPD ENDP


; ULONG __stdcall NtUserGetControlColor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetControlColor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4538
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetControlColor ENDP


; ULONG __stdcall NtUserGetControlBrush( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetControlBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4539
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetControlBrush ENDP


; ULONG __stdcall NtUserGetComboBoxInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetComboBoxInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4540
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetComboBoxInfo ENDP


; ULONG __stdcall NtUserGetClipCursor( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipCursor PROC STDCALL arg_01:DWORD

	mov eax , 4541
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipCursor ENDP


; ULONG __stdcall NtUserGetClipboardViewer( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardViewer PROC STDCALL

	mov eax , 4542
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardViewer ENDP


; ULONG __stdcall NtUserGetClipboardSequenceNumber( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardSequenceNumber PROC STDCALL

	mov eax , 4543
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardSequenceNumber ENDP


; ULONG __stdcall NtUserGetClipboardOwner( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardOwner PROC STDCALL

	mov eax , 4544
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardOwner ENDP


; ULONG __stdcall NtUserGetClipboardFormatName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardFormatName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4545
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardFormatName ENDP


; ULONG __stdcall NtUserGetClipboardData( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardData PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4546
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardData ENDP


; ULONG __stdcall NtUserGetClassName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClassName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4547
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClassName ENDP


; ULONG __stdcall NtUserGetClassInfoEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClassInfoEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4548
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClassInfoEx ENDP


; ULONG __stdcall NtUserGetCaretPos( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCaretPos PROC STDCALL arg_01:DWORD

	mov eax , 4549
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCaretPos ENDP


; ULONG __stdcall NtUserGetCaretBlinkTime( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCaretBlinkTime PROC STDCALL

	mov eax , 4550
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCaretBlinkTime ENDP


; ULONG __stdcall NtUserGetAtomName( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAtomName PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4551
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAtomName ENDP


; ULONG __stdcall NtUserGetAsyncKeyState( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAsyncKeyState PROC STDCALL arg_01:DWORD

	mov eax , 4552
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAsyncKeyState ENDP


; ULONG __stdcall NtUserGetAppImeLevel( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAppImeLevel PROC STDCALL arg_01:DWORD

	mov eax , 4553
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAppImeLevel ENDP


; ULONG __stdcall NtUserGetAncestor( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAncestor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4554
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAncestor ENDP


; ULONG __stdcall NtUserGetAltTabInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAltTabInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4555
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAltTabInfo ENDP


; ULONG __stdcall NtUserFrostCrashedWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserFrostCrashedWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4556
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserFrostCrashedWindow ENDP


; ULONG __stdcall NtUserFlashWindowEx( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserFlashWindowEx PROC STDCALL arg_01:DWORD

	mov eax , 4557
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserFlashWindowEx ENDP


; ULONG __stdcall NtUserFindWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserFindWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4558
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserFindWindowEx ENDP


; ULONG __stdcall NtUserFindExistingCursorIcon( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserFindExistingCursorIcon PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4559
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserFindExistingCursorIcon ENDP


; ULONG __stdcall NtUserFillWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserFillWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4560
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserFillWindow ENDP


; ULONG __stdcall NtUserExcludeUpdateRgn( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserExcludeUpdateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4561
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserExcludeUpdateRgn ENDP


; ULONG __stdcall NtUserEvent( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEvent PROC STDCALL arg_01:DWORD

	mov eax , 4562
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEvent ENDP


; ULONG __stdcall NtUserEnumDisplaySettings( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnumDisplaySettings PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4563
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnumDisplaySettings ENDP


; ULONG __stdcall NtUserEnumDisplayMonitors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnumDisplayMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4564
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnumDisplayMonitors ENDP


; ULONG __stdcall NtUserEnumDisplayDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnumDisplayDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4565
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnumDisplayDevices ENDP


; ULONG __stdcall NtUserEndPaint( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEndPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4566
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEndPaint ENDP


; ULONG __stdcall NtUserEndMenu( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEndMenu PROC STDCALL

	mov eax , 4567
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEndMenu ENDP


; ULONG __stdcall NtUserEndDeferWindowPosEx( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEndDeferWindowPosEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4568
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEndDeferWindowPosEx ENDP


; ULONG __stdcall NtUserEnableScrollBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableScrollBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4569
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableScrollBar ENDP


; ULONG __stdcall NtUserEnableMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4570
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableMenuItem ENDP


; ULONG __stdcall NtUserEmptyClipboard( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEmptyClipboard PROC STDCALL

	mov eax , 4571
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEmptyClipboard ENDP


; ULONG __stdcall NtUserDrawMenuBarTemp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawMenuBarTemp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4572
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawMenuBarTemp ENDP


; ULONG __stdcall NtUserDrawIconEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawIconEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4573
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawIconEx ENDP


; ULONG __stdcall NtUserDrawCaptionTemp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawCaptionTemp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4574
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawCaptionTemp ENDP


; ULONG __stdcall NtUserDrawCaption( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawCaption PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4575
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawCaption ENDP


; ULONG __stdcall NtUserDrawAnimatedRects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawAnimatedRects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4576
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDrawAnimatedRects ENDP


; ULONG __stdcall NtUserDragObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDragObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4577
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDragObject ENDP


; ULONG __stdcall NtUserDragDetect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDragDetect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4578
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDragDetect ENDP


; ULONG __stdcall NtUserHandleDelegatedInput( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHandleDelegatedInput PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4579
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHandleDelegatedInput ENDP


; ULONG __stdcall NtUserRealChildWindowFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRealChildWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4580
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRealChildWindowFromPoint ENDP


; ULONG __stdcall NtUserQueryWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4581
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryWindow ENDP


; ULONG __stdcall NtUserQuerySendMessage( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserQuerySendMessage PROC STDCALL arg_01:DWORD

	mov eax , 4582
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserQuerySendMessage ENDP


; ULONG __stdcall NtUserQueryInputContext( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4583
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryInputContext ENDP


; ULONG __stdcall NtUserQueryInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4584
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryInformationThread ENDP


; ULONG __stdcall NtUserQueryBSDRWindow( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryBSDRWindow PROC STDCALL

	mov eax , 4585
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserQueryBSDRWindow ENDP


; ULONG __stdcall NtUserPerMonitorDPIPhysicalToLogicalPoint( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPerMonitorDPIPhysicalToLogicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4586
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPerMonitorDPIPhysicalToLogicalPoint ENDP


; ULONG __stdcall NtUserProcessConnect( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserProcessConnect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4587
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserProcessConnect ENDP


; ULONG __stdcall NtUserPrintWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPrintWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4588
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPrintWindow ENDP


; ULONG __stdcall NtUserPostThreadMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPostThreadMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4589
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPostThreadMessage ENDP


; ULONG __stdcall NtUserPostMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPostMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4590
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPostMessage ENDP


; ULONG __stdcall NtUserPhysicalToLogicalPoint( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPhysicalToLogicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4591
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPhysicalToLogicalPoint ENDP


; ULONG __stdcall NtUserPeekMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPeekMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4592
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPeekMessage ENDP


; ULONG __stdcall NtUserPaintMonitor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPaintMonitor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4593
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPaintMonitor ENDP


; ULONG __stdcall NtUserPaintDesktop( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPaintDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4594
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPaintDesktop ENDP


; ULONG __stdcall NtUserOpenWindowStation( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenWindowStation PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4595
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenWindowStation ENDP


; ULONG __stdcall NtUserOpenThreadDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenThreadDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4596
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenThreadDesktop ENDP


; ULONG __stdcall NtUserOpenInputDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenInputDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4597
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenInputDesktop ENDP


; ULONG __stdcall NtUserOpenDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4598
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenDesktop ENDP


; ULONG __stdcall NtUserOpenClipboard( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenClipboard PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4599
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserOpenClipboard ENDP


; ULONG __stdcall NtUserNotifyWinEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserNotifyWinEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4600
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserNotifyWinEvent ENDP


; ULONG __stdcall NtUserNotifyProcessCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserNotifyProcessCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4601
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserNotifyProcessCreate ENDP


; ULONG __stdcall NtUserNotifyIMEStatus( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserNotifyIMEStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4602
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserNotifyIMEStatus ENDP


; ULONG __stdcall NtUserMoveWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMoveWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4603
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMoveWindow ENDP


; ULONG __stdcall NtUserModifyUserStartupInfoFlags( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserModifyUserStartupInfoFlags PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4604
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserModifyUserStartupInfoFlags ENDP


; ULONG __stdcall NtUserMNDragOver( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMNDragOver PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4605
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMNDragOver ENDP


; ULONG __stdcall NtUserMNDragLeave( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMNDragLeave PROC STDCALL

	mov eax , 4606
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMNDragLeave ENDP


; ULONG __stdcall NtUserMinMaximize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMinMaximize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4607
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMinMaximize ENDP


; ULONG __stdcall NtUserMessageCall( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMessageCall PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4608
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMessageCall ENDP


; ULONG __stdcall NtUserMenuItemFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMenuItemFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4609
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMenuItemFromPoint ENDP


; ULONG __stdcall NtUserMapVirtualKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMapVirtualKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4610
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMapVirtualKeyEx ENDP


; ULONG __stdcall NtUserLayoutCompleted( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLayoutCompleted PROC STDCALL arg_01:DWORD

	mov eax , 4611
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLayoutCompleted ENDP


; ULONG __stdcall NtUserLogicalToPerMonitorDPIPhysicalPoint( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLogicalToPerMonitorDPIPhysicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4612
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLogicalToPerMonitorDPIPhysicalPoint ENDP


; ULONG __stdcall NtUserLogicalToPhysicalPoint( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLogicalToPhysicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4613
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLogicalToPhysicalPoint ENDP


; ULONG __stdcall NtUserLockWorkStation( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLockWorkStation PROC STDCALL

	mov eax , 4614
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLockWorkStation ENDP


; ULONG __stdcall NtUserLockWindowUpdate( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLockWindowUpdate PROC STDCALL arg_01:DWORD

	mov eax , 4615
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLockWindowUpdate ENDP


; ULONG __stdcall NtUserLockWindowStation( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLockWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4616
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLockWindowStation ENDP


; ULONG __stdcall NtUserLoadKeyboardLayoutEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLoadKeyboardLayoutEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4617
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLoadKeyboardLayoutEx ENDP


; ULONG __stdcall NtUserKillTimer( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserKillTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4618
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserKillTimer ENDP


; ULONG __stdcall NtUserIsTopLevelWindow( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserIsTopLevelWindow PROC STDCALL arg_01:DWORD

	mov eax , 4619
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserIsTopLevelWindow ENDP


; ULONG __stdcall NtUserIsClipboardFormatAvailable( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserIsClipboardFormatAvailable PROC STDCALL arg_01:DWORD

	mov eax , 4620
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserIsClipboardFormatAvailable ENDP


; ULONG __stdcall NtUserInvalidateRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInvalidateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4621
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInvalidateRgn ENDP


; ULONG __stdcall NtUserInvalidateRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInvalidateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4622
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInvalidateRect ENDP


; ULONG __stdcall NtUserInternalGetWindowIcon( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInternalGetWindowIcon PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4623
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInternalGetWindowIcon ENDP


; ULONG __stdcall NtUserInternalGetWindowText( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInternalGetWindowText PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4624
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInternalGetWindowText ENDP


; ULONG __stdcall NtUserInitTask( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInitTask PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4625
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInitTask ENDP


; ULONG __stdcall NtUserInitializeClientPfnArrays( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializeClientPfnArrays PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4626
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializeClientPfnArrays ENDP


; ULONG __stdcall NtUserInitialize( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInitialize PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4627
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInitialize ENDP


; ULONG __stdcall NtUserImpersonateDdeClientWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserImpersonateDdeClientWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4628
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserImpersonateDdeClientWindow ENDP


; ULONG __stdcall NtUserHungWindowFromGhostWindow( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHungWindowFromGhostWindow PROC STDCALL arg_01:DWORD

	mov eax , 4629
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHungWindowFromGhostWindow ENDP


; ULONG __stdcall NtUserHiliteMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHiliteMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4630
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHiliteMenuItem ENDP


; ULONG __stdcall NtUserHideCaret( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHideCaret PROC STDCALL arg_01:DWORD

	mov eax , 4631
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHideCaret ENDP


; ULONG __stdcall NtUserHardErrorControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHardErrorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4632
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHardErrorControl ENDP


; ULONG __stdcall NtUserRealInternalGetMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRealInternalGetMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4633
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRealInternalGetMessage ENDP


; ULONG __stdcall NtUserRealWaitMessageEx( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRealWaitMessageEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4634
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRealWaitMessageEx ENDP


; ULONG __stdcall NtUserReleaseDwmHitTestWaiters( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserReleaseDwmHitTestWaiters PROC STDCALL

	mov eax , 4635
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserReleaseDwmHitTestWaiters ENDP


; ULONG __stdcall NtUserTranslateMessage( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserTranslateMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4636
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserTranslateMessage ENDP


; ULONG __stdcall NtUserTranslateAccelerator( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserTranslateAccelerator PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4637
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserTranslateAccelerator ENDP


; ULONG __stdcall NtUserPaintMenuBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPaintMenuBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4638
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPaintMenuBar ENDP


; ULONG __stdcall NtUserCalcMenuBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCalcMenuBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4639
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCalcMenuBar ENDP


; ULONG __stdcall NtUserCalculatePopupWindowPosition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCalculatePopupWindowPosition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4640
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCalculatePopupWindowPosition ENDP


; ULONG __stdcall NtUserTrackPopupMenuEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserTrackPopupMenuEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4641
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserTrackPopupMenuEx ENDP


; ULONG __stdcall NtUserTrackMouseEvent( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserTrackMouseEvent PROC STDCALL arg_01:DWORD

	mov eax , 4642
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserTrackMouseEvent ENDP


; ULONG __stdcall NtUserToUnicodeEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserToUnicodeEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4643
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserToUnicodeEx ENDP


; ULONG __stdcall NtUserThunkedMenuItemInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserThunkedMenuItemInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4644
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserThunkedMenuItemInfo ENDP


; ULONG __stdcall NtUserThunkedMenuInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserThunkedMenuInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4645
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserThunkedMenuInfo ENDP


; ULONG __stdcall NtUserTestForInteractiveUser( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserTestForInteractiveUser PROC STDCALL arg_01:DWORD

	mov eax , 4646
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserTestForInteractiveUser ENDP


; ULONG __stdcall NtUserSendEventMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSendEventMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4647
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSendEventMessage ENDP


; ULONG __stdcall NtUserSystemParametersInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSystemParametersInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4648
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSystemParametersInfo ENDP


; ULONG __stdcall NtUserSwitchDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSwitchDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4649
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSwitchDesktop ENDP


; ULONG __stdcall NtUserSoundSentry( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSoundSentry PROC STDCALL

	mov eax , 4650
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSoundSentry ENDP


; ULONG __stdcall NtUserShutdownReasonDestroy( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShutdownReasonDestroy PROC STDCALL arg_01:DWORD

	mov eax , 4651
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShutdownReasonDestroy ENDP


; ULONG __stdcall NtUserShutdownBlockReasonQuery( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShutdownBlockReasonQuery PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4652
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShutdownBlockReasonQuery ENDP


; ULONG __stdcall NtUserShutdownBlockReasonCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShutdownBlockReasonCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4653
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShutdownBlockReasonCreate ENDP


; ULONG __stdcall NtUserShowWindowAsync( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShowWindowAsync PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4654
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShowWindowAsync ENDP


; ULONG __stdcall NtUserShowWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShowWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4655
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShowWindow ENDP


; ULONG __stdcall NtUserShowScrollBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShowScrollBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4656
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShowScrollBar ENDP


; ULONG __stdcall NtUserShowCaret( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShowCaret PROC STDCALL arg_01:DWORD

	mov eax , 4657
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShowCaret ENDP


; ULONG __stdcall NtUserSetWinEventHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWinEventHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4658
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWinEventHook ENDP


; ULONG __stdcall NtUserSetWindowWord( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowWord PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4659
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowWord ENDP


; ULONG __stdcall NtUserSetWindowStationUser( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowStationUser PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4660
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowStationUser ENDP


; ULONG __stdcall NtUserSetWindowsHookEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowsHookEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4661
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowsHookEx ENDP


; ULONG __stdcall NtUserSetWindowsHookAW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowsHookAW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4662
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowsHookAW ENDP


; ULONG __stdcall NtUserSetWindowRgnEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowRgnEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4663
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowRgnEx ENDP


; ULONG __stdcall NtUserGetWindowRgnEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowRgnEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4664
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowRgnEx ENDP


; ULONG __stdcall NtUserSetWindowRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4665
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowRgn ENDP


; ULONG __stdcall NtUserSetWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4666
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowPos ENDP


; ULONG __stdcall NtUserSetWindowPlacement( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowPlacement PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4667
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowPlacement ENDP


; ULONG __stdcall NtUserSetWindowLong( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowLong PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4668
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowLong ENDP


; ULONG __stdcall NtUserSetWindowFNID( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowFNID PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4669
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowFNID ENDP


; ULONG __stdcall NtUserSetWindowDisplayAffinity( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowDisplayAffinity PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4670
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowDisplayAffinity ENDP


; ULONG __stdcall NtUserSetWindowCompositionTransition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowCompositionTransition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4671
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowCompositionTransition ENDP


; ULONG __stdcall NtUserUpdateDefaultDesktopThumbnail( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateDefaultDesktopThumbnail PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4672
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateDefaultDesktopThumbnail ENDP


; ULONG __stdcall NtUserSetWindowCompositionAttribute( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowCompositionAttribute PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4673
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowCompositionAttribute ENDP


; ULONG __stdcall NtUserSetWindowBand( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowBand PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4674
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowBand ENDP


; ULONG __stdcall NtUserSetProcessUIAccessZorder( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessUIAccessZorder PROC STDCALL

	mov eax , 4675
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessUIAccessZorder ENDP


; ULONG __stdcall NtUserSetProcessDpiAwareness( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessDpiAwareness PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4676
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessDpiAwareness ENDP


; ULONG __stdcall NtUserEnableChildWindowDpiMessage( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableChildWindowDpiMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4677
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableChildWindowDpiMessage ENDP


; ULONG __stdcall NtUserIsChildWindowDpiMessageEnabled( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserIsChildWindowDpiMessageEnabled PROC STDCALL arg_01:DWORD

	mov eax , 4678
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserIsChildWindowDpiMessageEnabled ENDP


; ULONG __stdcall NtUserIsWindowBroadcastingDpiToChildren( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserIsWindowBroadcastingDpiToChildren PROC STDCALL arg_01:DWORD

	mov eax , 4679
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserIsWindowBroadcastingDpiToChildren ENDP


; ULONG __stdcall NtUserSetTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4680
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetTimer ENDP


; ULONG __stdcall NtUserSetThreadState( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4681
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadState ENDP


; ULONG __stdcall NtUserSetThreadLayoutHandles( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadLayoutHandles PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4682
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadLayoutHandles ENDP


; ULONG __stdcall NtUserSetThreadDesktop( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4683
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadDesktop ENDP


; ULONG __stdcall NtUserSetThreadInputBlocked( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadInputBlocked PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4684
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetThreadInputBlocked ENDP


; ULONG __stdcall NtUserSetSystemTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSystemTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4685
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSystemTimer ENDP


; ULONG __stdcall NtUserSetSystemMenu( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSystemMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4686
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSystemMenu ENDP


; ULONG __stdcall NtUserSetSystemCursor( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSystemCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4687
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSystemCursor ENDP


; ULONG __stdcall NtUserSetSysColors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSysColors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4688
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetSysColors ENDP


; ULONG __stdcall NtUserSetShellWindowEx( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetShellWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4689
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetShellWindowEx ENDP


; ULONG __stdcall NtUserSetImmersiveBackgroundWindow( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImmersiveBackgroundWindow PROC STDCALL arg_01:DWORD

	mov eax , 4690
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImmersiveBackgroundWindow ENDP


; ULONG __stdcall NtUserSetScrollInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetScrollInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4691
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetScrollInfo ENDP


; ULONG __stdcall NtUserSetProp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4692
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProp ENDP


; ULONG __stdcall NtUserGetProp( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4693
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProp ENDP


; ULONG __stdcall NtUserSetProcessWindowStation( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4694
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessWindowStation ENDP


; ULONG __stdcall NtUserSetParent( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetParent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4695
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetParent ENDP


; ULONG __stdcall NtUserSetObjectInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetObjectInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4696
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetObjectInformation ENDP


; ULONG __stdcall NtUserSetMenuFlagRtoL( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenuFlagRtoL PROC STDCALL arg_01:DWORD

	mov eax , 4697
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenuFlagRtoL ENDP


; ULONG __stdcall NtUserSetMenuDefaultItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenuDefaultItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4698
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenuDefaultItem ENDP


; ULONG __stdcall NtUserSetMenuContextHelpId( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenuContextHelpId PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4699
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenuContextHelpId ENDP


; ULONG __stdcall NtUserSetMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4700
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMenu ENDP


; ULONG __stdcall NtUserSetKeyboardState( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetKeyboardState PROC STDCALL arg_01:DWORD

	mov eax , 4701
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetKeyboardState ENDP


; ULONG __stdcall NtUserSetInternalWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetInternalWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4702
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetInternalWindowPos ENDP


; ULONG __stdcall NtUserSetInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4703
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetInformationThread ENDP


; ULONG __stdcall NtUserSetImeOwnerWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImeOwnerWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4704
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImeOwnerWindow ENDP


; ULONG __stdcall NtUserSetImeInfoEx( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImeInfoEx PROC STDCALL arg_01:DWORD

	mov eax , 4705
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImeInfoEx ENDP


; ULONG __stdcall NtUserSetImeHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4706
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetImeHotKey ENDP


; ULONG __stdcall NtUserSetFocus( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetFocus PROC STDCALL arg_01:DWORD

	mov eax , 4707
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetFocus ENDP


; ULONG __stdcall NtUserSetCursorIconData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCursorIconData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4708
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCursorIconData ENDP


; ULONG __stdcall NtUserSetCursorContents( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCursorContents PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4709
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCursorContents ENDP


; ULONG __stdcall NtUserSetCursor( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCursor PROC STDCALL arg_01:DWORD

	mov eax , 4710
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCursor ENDP


; ULONG __stdcall NtUserSetClipboardViewer( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClipboardViewer PROC STDCALL arg_01:DWORD

	mov eax , 4711
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClipboardViewer ENDP


; ULONG __stdcall NtUserSetClipboardData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClipboardData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4712
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClipboardData ENDP


; ULONG __stdcall NtUserSetClassWord( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClassWord PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4713
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClassWord ENDP


; ULONG __stdcall NtUserSetClassLong( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClassLong PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4714
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetClassLong ENDP


; ULONG __stdcall NtUserSetChildWindowNoActivate( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetChildWindowNoActivate PROC STDCALL arg_01:DWORD

	mov eax , 4715
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetChildWindowNoActivate ENDP


; ULONG __stdcall NtUserSetCapture( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCapture PROC STDCALL arg_01:DWORD

	mov eax , 4716
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCapture ENDP


; ULONG __stdcall NtUserSetAppImeLevel( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetAppImeLevel PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4717
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetAppImeLevel ENDP


; ULONG __stdcall NtUserSetActiveWindow( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetActiveWindow PROC STDCALL arg_01:DWORD

	mov eax , 4718
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetActiveWindow ENDP


; ULONG __stdcall NtUserSendInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSendInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4719
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSendInput ENDP


; ULONG __stdcall NtUserSelectPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSelectPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4720
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSelectPalette ENDP


; ULONG __stdcall NtUserScrollWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserScrollWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4721
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserScrollWindowEx ENDP


; ULONG __stdcall NtUserScrollDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserScrollDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4722
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserScrollDC ENDP


; ULONG __stdcall NtUserSBGetParms( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSBGetParms PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4723
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSBGetParms ENDP


; ULONG __stdcall NtUserResolveDesktopForWOW( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserResolveDesktopForWOW PROC STDCALL arg_01:DWORD

	mov eax , 4724
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserResolveDesktopForWOW ENDP


; ULONG __stdcall NtUserRemoveProp( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoveProp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4725
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoveProp ENDP


; ULONG __stdcall NtUserRemoveMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoveMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4726
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoveMenu ENDP


; ULONG __stdcall NtUserRemoveClipboardFormatListener( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoveClipboardFormatListener PROC STDCALL arg_01:DWORD

	mov eax , 4727
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoveClipboardFormatListener ENDP


; ULONG __stdcall NtUserRegisterWindowMessage( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterWindowMessage PROC STDCALL arg_01:DWORD

	mov eax , 4728
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterWindowMessage ENDP


; ULONG __stdcall NtUserRegisterTasklist( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterTasklist PROC STDCALL arg_01:DWORD

	mov eax , 4729
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterTasklist ENDP


; ULONG __stdcall NtUserRegisterServicesProcess( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterServicesProcess PROC STDCALL arg_01:DWORD

	mov eax , 4730
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterServicesProcess ENDP


; ULONG __stdcall NtUserRegisterRawInputDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterRawInputDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4731
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterRawInputDevices ENDP


; ULONG __stdcall NtUserRegisterHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4732
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterHotKey ENDP


; ULONG __stdcall NtUserRegisterDManipHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterDManipHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4733
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterDManipHook ENDP


; ULONG __stdcall NtUserGetDManipHookInitFunction( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDManipHookInitFunction PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4734
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDManipHookInitFunction ENDP


; ULONG __stdcall NtUserRegisterManipulationThread( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterManipulationThread PROC STDCALL arg_01:DWORD

	mov eax , 4735
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterManipulationThread ENDP


; ULONG __stdcall NtUserSetManipulationInputTarget( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetManipulationInputTarget PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4736
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetManipulationInputTarget ENDP


; ULONG __stdcall NtUserRegisterUserApiHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterUserApiHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4737
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterUserApiHook ENDP


; ULONG __stdcall NtUserRegisterErrorReportingDialog( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterErrorReportingDialog PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4738
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterErrorReportingDialog ENDP


; ULONG __stdcall NtUserRegisterClassExWOW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterClassExWOW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4739
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterClassExWOW ENDP


; ULONG __stdcall NtUserRegisterBSDRWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterBSDRWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4740
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterBSDRWindow ENDP


; ULONG __stdcall NtUserRedrawWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRedrawWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4741
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRedrawWindow ENDP


; ULONG __stdcall NtUserUndelegateInput( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUndelegateInput PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4742
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUndelegateInput ENDP


; ULONG __stdcall NtUserGetWindowMinimizeRect( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowMinimizeRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4743
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowMinimizeRect ENDP


; ULONG __stdcall NtUserDwmGetRemoteSessionOcclusionEvent( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmGetRemoteSessionOcclusionEvent PROC STDCALL

	mov eax , 4744
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmGetRemoteSessionOcclusionEvent ENDP


; ULONG __stdcall NtUserDwmGetRemoteSessionOcclusionState( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmGetRemoteSessionOcclusionState PROC STDCALL

	mov eax , 4745
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmGetRemoteSessionOcclusionState ENDP


; ULONG __stdcall NtUserDwmKernelShutdown( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmKernelShutdown PROC STDCALL

	mov eax , 4746
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmKernelShutdown ENDP


; ULONG __stdcall NtUserDwmKernelStartup( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmKernelStartup PROC STDCALL

	mov eax , 4747
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDwmKernelStartup ENDP


; ULONG __stdcall NtUserUpdateWindowTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateWindowTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4748
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateWindowTransform ENDP


; ULONG __stdcall NtUserCheckProcessSession( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckProcessSession PROC STDCALL arg_01:DWORD

	mov eax , 4749
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckProcessSession ENDP


; ULONG __stdcall NtUserUnregisterSessionPort( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterSessionPort PROC STDCALL

	mov eax , 4750
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterSessionPort ENDP


; ULONG __stdcall NtUserRegisterSessionPort( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterSessionPort PROC STDCALL arg_01:DWORD

	mov eax , 4751
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterSessionPort ENDP


; ULONG __stdcall NtUserCtxDisplayIOCtl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCtxDisplayIOCtl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4752
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCtxDisplayIOCtl ENDP


; ULONG __stdcall NtUserRemoteStopScreenUpdates( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteStopScreenUpdates PROC STDCALL

	mov eax , 4753
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteStopScreenUpdates ENDP


; ULONG __stdcall NtUserRemoteRedrawScreen( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteRedrawScreen PROC STDCALL

	mov eax , 4754
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteRedrawScreen ENDP


; ULONG __stdcall NtUserRemoteRedrawRectangle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteRedrawRectangle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4755
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteRedrawRectangle ENDP


; ULONG __stdcall NtUserRemoteConnect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteConnect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4756
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRemoteConnect ENDP


; ULONG __stdcall NtUserWaitAvailableMessageEx( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitAvailableMessageEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4757
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitAvailableMessageEx ENDP


; ULONG __stdcall NtUserWindowFromPoint( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4758
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserWindowFromPoint ENDP


; ULONG __stdcall NtUserWindowFromPhysicalPoint( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserWindowFromPhysicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4759
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserWindowFromPhysicalPoint ENDP


; ULONG __stdcall NtUserWaitMessage( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitMessage PROC STDCALL

	mov eax , 4760
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitMessage ENDP


; ULONG __stdcall NtUserWaitForMsgAndEvent( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitForMsgAndEvent PROC STDCALL arg_01:DWORD

	mov eax , 4761
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitForMsgAndEvent ENDP


; ULONG __stdcall NtUserWaitForInputIdle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitForInputIdle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4762
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitForInputIdle ENDP


; ULONG __stdcall NtUserVkKeyScanEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserVkKeyScanEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4763
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserVkKeyScanEx ENDP


; ULONG __stdcall NtUserValidateTimerCallback( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserValidateTimerCallback PROC STDCALL arg_01:DWORD

	mov eax , 4764
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserValidateTimerCallback ENDP


; ULONG __stdcall NtUserValidateRect( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserValidateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4765
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserValidateRect ENDP


; ULONG __stdcall NtUserValidateHandleSecure( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserValidateHandleSecure PROC STDCALL arg_01:DWORD

	mov eax , 4766
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserValidateHandleSecure ENDP


; ULONG __stdcall NtUserUserHandleGrantAccess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUserHandleGrantAccess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4767
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUserHandleGrantAccess ENDP


; ULONG __stdcall NtUserUpdatePerUserSystemParameters( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdatePerUserSystemParameters PROC STDCALL arg_01:DWORD

	mov eax , 4768
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdatePerUserSystemParameters ENDP


; ULONG __stdcall NtUserSetLayeredWindowAttributes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetLayeredWindowAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4769
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetLayeredWindowAttributes ENDP


; ULONG __stdcall NtUserGetLayeredWindowAttributes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetLayeredWindowAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4770
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetLayeredWindowAttributes ENDP


; ULONG __stdcall NtUserUpdateLayeredWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateLayeredWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4771
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateLayeredWindow ENDP


; ULONG __stdcall NtUserUpdateInstance( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateInstance PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4772
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateInstance ENDP


; ULONG __stdcall NtUserUpdateInputContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4773
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateInputContext ENDP


; ULONG __stdcall NtUserUnregisterHotKey( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4774
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterHotKey ENDP


; ULONG __stdcall NtUserUnregisterUserApiHook( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterUserApiHook PROC STDCALL

	mov eax , 4775
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterUserApiHook ENDP


; ULONG __stdcall NtUserUnregisterClass( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterClass PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4776
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnregisterClass ENDP


; ULONG __stdcall NtUserUnlockWindowStation( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnlockWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4777
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnlockWindowStation ENDP


; ULONG __stdcall NtUserUnloadKeyboardLayout( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnloadKeyboardLayout PROC STDCALL arg_01:DWORD

	mov eax , 4778
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnloadKeyboardLayout ENDP


; ULONG __stdcall NtUserUnhookWinEvent( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnhookWinEvent PROC STDCALL arg_01:DWORD

	mov eax , 4779
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnhookWinEvent ENDP


; ULONG __stdcall NtUserUnhookWindowsHookEx( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUnhookWindowsHookEx PROC STDCALL arg_01:DWORD

	mov eax , 4780
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUnhookWindowsHookEx ENDP


; ULONG __stdcall NtUserGetTouchInputInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTouchInputInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4781
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTouchInputInfo ENDP


; ULONG __stdcall NtUserIsTouchWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserIsTouchWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4782
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserIsTouchWindow ENDP


; ULONG __stdcall NtUserModifyWindowTouchCapability( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserModifyWindowTouchCapability PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4783
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserModifyWindowTouchCapability ENDP


; ULONG __stdcall NtGdiEngStretchBltROP( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStretchBltROP PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 4784
	call _label_sysenter
	ret 52

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStretchBltROP ENDP


; ULONG __stdcall NtGdiEngTextOut( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngTextOut PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4785
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngTextOut ENDP


; ULONG __stdcall NtGdiEngTransparentBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngTransparentBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4786
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngTransparentBlt ENDP


; ULONG __stdcall NtGdiEngGradientFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngGradientFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4787
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngGradientFill ENDP


; ULONG __stdcall NtGdiEngAlphaBlend( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngAlphaBlend PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4788
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngAlphaBlend ENDP


; ULONG __stdcall NtGdiEngLineTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngLineTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4789
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngLineTo ENDP


; ULONG __stdcall NtGdiEngPaint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4790
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngPaint ENDP


; ULONG __stdcall NtGdiEngStrokeAndFillPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStrokeAndFillPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4791
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStrokeAndFillPath ENDP


; ULONG __stdcall NtGdiEngFillPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngFillPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4792
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngFillPath ENDP


; ULONG __stdcall NtGdiEngStrokePath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStrokePath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4793
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStrokePath ENDP


; ULONG __stdcall NtGdiEngMarkBandingSurface( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngMarkBandingSurface PROC STDCALL arg_01:DWORD

	mov eax , 4794
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngMarkBandingSurface ENDP


; ULONG __stdcall NtGdiEngPlgBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngPlgBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4795
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngPlgBlt ENDP


; ULONG __stdcall NtGdiEngStretchBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStretchBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4796
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngStretchBlt ENDP


; ULONG __stdcall NtGdiEngBitBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngBitBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4797
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngBitBlt ENDP


; ULONG __stdcall NtGdiEngLockSurface( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngLockSurface PROC STDCALL arg_01:DWORD

	mov eax , 4798
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngLockSurface ENDP


; ULONG __stdcall NtGdiEngUnlockSurface( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngUnlockSurface PROC STDCALL arg_01:DWORD

	mov eax , 4799
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngUnlockSurface ENDP


; ULONG __stdcall NtGdiEngEraseSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngEraseSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4800
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngEraseSurface ENDP


; ULONG __stdcall NtGdiEngDeleteSurface( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeleteSurface PROC STDCALL arg_01:DWORD

	mov eax , 4801
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeleteSurface ENDP


; ULONG __stdcall NtGdiEngDeletePalette( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeletePalette PROC STDCALL arg_01:DWORD

	mov eax , 4802
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeletePalette ENDP


; ULONG __stdcall NtGdiEngCopyBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCopyBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4803
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCopyBits ENDP


; ULONG __stdcall NtGdiEngComputeGlyphSet( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngComputeGlyphSet PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4804
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngComputeGlyphSet ENDP


; ULONG __stdcall NtGdiEngCreatePalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreatePalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4805
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreatePalette ENDP


; ULONG __stdcall NtGdiEngCreateDeviceBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateDeviceBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4806
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateDeviceBitmap ENDP


; ULONG __stdcall NtGdiEngCreateDeviceSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateDeviceSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4807
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateDeviceSurface ENDP


; ULONG __stdcall NtGdiEngCreateBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4808
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateBitmap ENDP


; ULONG __stdcall NtGdiEngAssociateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngAssociateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4809
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngAssociateSurface ENDP


; ULONG __stdcall NtUserSetWindowFeedbackSetting( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowFeedbackSetting PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4810
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowFeedbackSetting ENDP


; ULONG __stdcall NtUserRegisterEdgy( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterEdgy PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4811
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterEdgy ENDP


; ULONG __stdcall NtUserRegisterShellPTPListener( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterShellPTPListener PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4812
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterShellPTPListener ENDP


; ULONG __stdcall NtUserGetWindowFeedbackSetting( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowFeedbackSetting PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4813
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetWindowFeedbackSetting ENDP


; ULONG __stdcall NtUserHidePointerContactVisualization( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHidePointerContactVisualization PROC STDCALL arg_01:DWORD

	mov eax , 4814
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHidePointerContactVisualization ENDP


; ULONG __stdcall NtUserGetTouchValidationStatus( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTouchValidationStatus PROC STDCALL arg_01:DWORD

	mov eax , 4815
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetTouchValidationStatus ENDP


; ULONG __stdcall NtUserInitializeTouchInjection( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializeTouchInjection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4816
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializeTouchInjection ENDP


; ULONG __stdcall NtUserInjectTouchInput( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectTouchInput PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4817
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectTouchInput ENDP


; ULONG __stdcall NtUserRegisterTouchHitTestingWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterTouchHitTestingWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4818
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterTouchHitTestingWindow ENDP


; ULONG __stdcall NtUserSetDisplayMapping( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetDisplayMapping PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4819
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetDisplayMapping ENDP


; ULONG __stdcall NtUserSetCalibrationData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCalibrationData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4820
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCalibrationData ENDP


; ULONG __stdcall NtUserGetPhysicalDeviceRect( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPhysicalDeviceRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4821
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPhysicalDeviceRect ENDP


; ULONG __stdcall NtUserRegisterTouchPadCapable( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterTouchPadCapable PROC STDCALL arg_01:DWORD

	mov eax , 4822
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterTouchPadCapable ENDP


; ULONG __stdcall NtUserGetRawPointerDeviceData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawPointerDeviceData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4823
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetRawPointerDeviceData ENDP


; ULONG __stdcall NtUserGetPointerDeviceCursors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDeviceCursors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4824
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDeviceCursors ENDP


; ULONG __stdcall NtUserGetPointerDeviceRects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDeviceRects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4825
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDeviceRects ENDP


; ULONG __stdcall NtUserRegisterPointerDeviceNotifications( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterPointerDeviceNotifications PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4826
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterPointerDeviceNotifications ENDP


; ULONG __stdcall NtUserGetPointerDeviceProperties( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDeviceProperties PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4827
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDeviceProperties ENDP


; ULONG __stdcall NtUserGetPointerDevice( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4828
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDevice ENDP


; ULONG __stdcall NtUserGetPointerDevices( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4829
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerDevices ENDP


; ULONG __stdcall NtUserEnableTouchPad( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableTouchPad PROC STDCALL arg_01:DWORD

	mov eax , 4830
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableTouchPad ENDP


; ULONG __stdcall NtUserGetPrecisionTouchPadConfiguration( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPrecisionTouchPadConfiguration PROC STDCALL arg_01:DWORD

	mov eax , 4831
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPrecisionTouchPadConfiguration ENDP


; ULONG __stdcall NtUserSetPrecisionTouchPadConfiguration( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetPrecisionTouchPadConfiguration PROC STDCALL arg_01:DWORD

	mov eax , 4832
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetPrecisionTouchPadConfiguration ENDP


; ULONG __stdcall NtUserPromotePointer( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPromotePointer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4833
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPromotePointer ENDP


; ULONG __stdcall NtUserDiscardPointerFrameMessages( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDiscardPointerFrameMessages PROC STDCALL arg_01:DWORD

	mov eax , 4834
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDiscardPointerFrameMessages ENDP


; ULONG __stdcall NtUserRegisterPointerInputTarget( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterPointerInputTarget PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4835
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserRegisterPointerInputTarget ENDP


; ULONG __stdcall NtUserGetPointerFrameArrivalTimes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerFrameArrivalTimes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4836
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerFrameArrivalTimes ENDP


; ULONG __stdcall NtUserGetPointerInputTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerInputTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4837
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerInputTransform ENDP


; ULONG __stdcall NtUserGetPointerInfoList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerInfoList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4838
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerInfoList ENDP


; ULONG __stdcall NtUserGetPointerCursorId( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerCursorId PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4839
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerCursorId ENDP


; ULONG __stdcall NtUserGetPointerType( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerType PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4840
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetPointerType ENDP


; ULONG __stdcall NtUserGetGestureConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGestureConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4841
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGestureConfig ENDP


; ULONG __stdcall NtUserSetGestureConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetGestureConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4842
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetGestureConfig ENDP


; ULONG __stdcall NtUserGetGestureExtArgs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGestureExtArgs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4843
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGestureExtArgs ENDP


; ULONG __stdcall NtUserGetGestureInfo( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGestureInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4844
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetGestureInfo ENDP


; ULONG __stdcall NtUserInjectGesture( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectGesture PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4845
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectGesture ENDP


; ULONG __stdcall NtUserChangeWindowMessageFilterEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserChangeWindowMessageFilterEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4846
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserChangeWindowMessageFilterEx ENDP


; ULONG __stdcall NtGdiXLATEOBJ_hGetColorTransform( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiXLATEOBJ_hGetColorTransform PROC STDCALL arg_01:DWORD

	mov eax , 4847
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiXLATEOBJ_hGetColorTransform ENDP


; ULONG __stdcall NtGdiXLATEOBJ_iXlate( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiXLATEOBJ_iXlate PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4848
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiXLATEOBJ_iXlate ENDP


; ULONG __stdcall NtGdiXLATEOBJ_cGetPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiXLATEOBJ_cGetPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4849
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiXLATEOBJ_cGetPalette ENDP


; ULONG __stdcall NtGdiEngDeleteClip( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeleteClip PROC STDCALL arg_01:DWORD

	mov eax , 4850
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeleteClip ENDP


; ULONG __stdcall NtGdiEngCreateClip( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateClip PROC STDCALL

	mov eax , 4851
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCreateClip ENDP


; ULONG __stdcall NtGdiEngDeletePath( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeletePath PROC STDCALL arg_01:DWORD

	mov eax , 4852
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngDeletePath ENDP


; ULONG __stdcall NtGdiCLIPOBJ_ppoGetPath( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCLIPOBJ_ppoGetPath PROC STDCALL arg_01:DWORD

	mov eax , 4853
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCLIPOBJ_ppoGetPath ENDP


; ULONG __stdcall NtGdiCLIPOBJ_cEnumStart( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCLIPOBJ_cEnumStart PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4854
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCLIPOBJ_cEnumStart ENDP


; ULONG __stdcall NtGdiCLIPOBJ_bEnum( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiCLIPOBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4855
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiCLIPOBJ_bEnum ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_hGetColorTransform( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_hGetColorTransform PROC STDCALL arg_01:DWORD

	mov eax , 4856
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_hGetColorTransform ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_pvGetRbrush( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_pvGetRbrush PROC STDCALL arg_01:DWORD

	mov eax , 4857
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_pvGetRbrush ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_pvAllocRbrush( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_pvAllocRbrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4858
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_pvAllocRbrush ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_ulGetBrushColor( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_ulGetBrushColor PROC STDCALL arg_01:DWORD

	mov eax , 4859
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_ulGetBrushColor ENDP


; ULONG __stdcall NtGdiXFORMOBJ_iGetXform( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiXFORMOBJ_iGetXform PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4860
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiXFORMOBJ_iGetXform ENDP


; ULONG __stdcall NtGdiXFORMOBJ_bApplyXform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiXFORMOBJ_bApplyXform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4861
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiXFORMOBJ_bApplyXform ENDP


; ULONG __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pQueryGlyphAttrs PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4862
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pQueryGlyphAttrs ENDP


; ULONG __stdcall NtGdiFONTOBJ_pfdg( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pfdg PROC STDCALL arg_01:DWORD

	mov eax , 4863
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pfdg ENDP


; ULONG __stdcall NtGdiFONTOBJ_pifi( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pifi PROC STDCALL arg_01:DWORD

	mov eax , 4864
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pifi ENDP


; ULONG __stdcall NtGdiFONTOBJ_cGetGlyphs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_cGetGlyphs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4865
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_cGetGlyphs ENDP


; ULONG __stdcall NtGdiFONTOBJ_pxoGetXform( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pxoGetXform PROC STDCALL arg_01:DWORD

	mov eax , 4866
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pxoGetXform ENDP


; ULONG __stdcall NtGdiFONTOBJ_vGetInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_vGetInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4867
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_vGetInfo ENDP


; ULONG __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_cGetAllGlyphHandles PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4868
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_cGetAllGlyphHandles ENDP


; ULONG __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pvTrueTypeFontFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4869
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiFONTOBJ_pvTrueTypeFontFile ENDP


; ULONG __stdcall NtGdiSTROBJ_dwGetCodePage( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_dwGetCodePage PROC STDCALL arg_01:DWORD

	mov eax , 4870
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_dwGetCodePage ENDP


; ULONG __stdcall NtGdiSTROBJ_vEnumStart( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_vEnumStart PROC STDCALL arg_01:DWORD

	mov eax , 4871
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_vEnumStart ENDP


; ULONG __stdcall NtGdiSTROBJ_bGetAdvanceWidths( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_bGetAdvanceWidths PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4872
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_bGetAdvanceWidths ENDP


; ULONG __stdcall NtGdiSTROBJ_bEnumPositionsOnly( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_bEnumPositionsOnly PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4873
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_bEnumPositionsOnly ENDP


; ULONG __stdcall NtGdiSTROBJ_bEnum( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4874
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSTROBJ_bEnum ENDP


; ULONG __stdcall NtGdiPATHOBJ_bEnumClipLines( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_bEnumClipLines PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4875
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_bEnumClipLines ENDP


; ULONG __stdcall NtGdiPATHOBJ_vEnumStartClipLines( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_vEnumStartClipLines PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4876
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_vEnumStartClipLines ENDP


; ULONG __stdcall NtGdiPATHOBJ_vEnumStart( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_vEnumStart PROC STDCALL arg_01:DWORD

	mov eax , 4877
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_vEnumStart ENDP


; ULONG __stdcall NtGdiPATHOBJ_bEnum( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4878
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_bEnum ENDP


; ULONG __stdcall NtGdiPATHOBJ_vGetBounds( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_vGetBounds PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4879
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiPATHOBJ_vGetBounds ENDP


; ULONG __stdcall NtGdiEngCheckAbort( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCheckAbort PROC STDCALL arg_01:DWORD

	mov eax , 4880
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiEngCheckAbort ENDP


; ULONG __stdcall NtGdiGetDhpdev( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDhpdev PROC STDCALL arg_01:DWORD

	mov eax , 4881
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetDhpdev ENDP


; ULONG __stdcall NtGdiHT_Get8BPPMaskPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiHT_Get8BPPMaskPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4882
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiHT_Get8BPPMaskPalette ENDP


; ULONG __stdcall NtGdiHT_Get8BPPFormatPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiHT_Get8BPPFormatPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4883
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiHT_Get8BPPFormatPalette ENDP


; ULONG __stdcall NtGdiUpdateTransform( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiUpdateTransform PROC STDCALL arg_01:DWORD

	mov eax , 4884
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiUpdateTransform ENDP


; ULONG __stdcall NtGdiUMPDEngFreeUserMem( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiUMPDEngFreeUserMem PROC STDCALL arg_01:DWORD

	mov eax , 4885
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiUMPDEngFreeUserMem ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_DeleteRbrush( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_DeleteRbrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4886
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiBRUSHOBJ_DeleteRbrush ENDP


; ULONG __stdcall NtGdiSetPUMPDOBJ( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetPUMPDOBJ PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4887
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetPUMPDOBJ ENDP


; ULONG __stdcall NtGdiSetUMPDSandboxState( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetUMPDSandboxState PROC STDCALL arg_01:DWORD

	mov eax , 4888
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiSetUMPDSandboxState ENDP


; ULONG __stdcall NtGdiDrawStream( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDrawStream PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4889
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDrawStream ENDP


; ULONG __stdcall NtGdiHLSurfSetInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiHLSurfSetInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4890
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiHLSurfSetInformation ENDP


; ULONG __stdcall NtGdiHLSurfGetInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiHLSurfGetInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4891
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiHLSurfGetInformation ENDP


; ULONG __stdcall NtGdiDwmCreatedBitmapRemotingOutput( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDwmCreatedBitmapRemotingOutput PROC STDCALL

	mov eax , 4892
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDwmCreatedBitmapRemotingOutput ENDP


; ULONG __stdcall NtGdiDdDDIGetScanLine( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetScanLine PROC STDCALL arg_01:DWORD

	mov eax , 4893
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetScanLine ENDP


; ULONG __stdcall NtGdiDdDDIReleaseProcessVidPnSourceOwners( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseProcessVidPnSourceOwners PROC STDCALL arg_01:DWORD

	mov eax , 4894
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseProcessVidPnSourceOwners ENDP


; ULONG __stdcall NtGdiDdDDIGetProcessSchedulingPriorityClass( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetProcessSchedulingPriorityClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4895
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetProcessSchedulingPriorityClass ENDP


; ULONG __stdcall NtGdiDdDDISetProcessSchedulingPriorityClass( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetProcessSchedulingPriorityClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4896
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetProcessSchedulingPriorityClass ENDP


; ULONG __stdcall NtGdiDdDDIGetContextSchedulingPriority( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetContextSchedulingPriority PROC STDCALL arg_01:DWORD

	mov eax , 4897
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetContextSchedulingPriority ENDP


; ULONG __stdcall NtGdiDdDDISetContextSchedulingPriority( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetContextSchedulingPriority PROC STDCALL arg_01:DWORD

	mov eax , 4898
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetContextSchedulingPriority ENDP


; ULONG __stdcall NtGdiDdDDIDestroyDCFromMemory( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyDCFromMemory PROC STDCALL arg_01:DWORD

	mov eax , 4899
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyDCFromMemory ENDP


; ULONG __stdcall NtGdiDdDDICreateDCFromMemory( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateDCFromMemory PROC STDCALL arg_01:DWORD

	mov eax , 4900
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateDCFromMemory ENDP


; ULONG __stdcall NtGdiDdDDIGetDeviceState( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetDeviceState PROC STDCALL arg_01:DWORD

	mov eax , 4901
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetDeviceState ENDP


; ULONG __stdcall NtGdiDdDDISetGammaRamp( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetGammaRamp PROC STDCALL arg_01:DWORD

	mov eax , 4902
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetGammaRamp ENDP


; ULONG __stdcall NtGdiDdDDIWaitForVerticalBlankEvent( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForVerticalBlankEvent PROC STDCALL arg_01:DWORD

	mov eax , 4903
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForVerticalBlankEvent ENDP


; ULONG __stdcall NtGdiDdDDIDestroyOverlay( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4904
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyOverlay ENDP


; ULONG __stdcall NtGdiDdDDIFlipOverlay( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIFlipOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4905
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIFlipOverlay ENDP


; ULONG __stdcall NtGdiDdDDIUpdateOverlay( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUpdateOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4906
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdDDICreateOverlay( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4907
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateOverlay ENDP


; ULONG __stdcall NtGdiDdDDIGetPresentQueueEvent( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetPresentQueueEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4908
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetPresentQueueEvent ENDP


; ULONG __stdcall NtGdiDdDDIGetPresentHistory( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetPresentHistory PROC STDCALL arg_01:DWORD

	mov eax , 4909
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetPresentHistory ENDP


; ULONG __stdcall NtGdiDdDDISetVidPnSourceOwner1( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetVidPnSourceOwner1 PROC STDCALL arg_01:DWORD

	mov eax , 4910
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetVidPnSourceOwner1 ENDP


; ULONG __stdcall NtGdiDdDDISetVidPnSourceOwner( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetVidPnSourceOwner PROC STDCALL arg_01:DWORD

	mov eax , 4911
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetVidPnSourceOwner ENDP


; ULONG __stdcall NtGdiDdDDIQueryStatistics( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryStatistics PROC STDCALL arg_01:DWORD

	mov eax , 4912
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryStatistics ENDP


; ULONG __stdcall NtGdiDdDDIEscape( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEscape PROC STDCALL arg_01:DWORD

	mov eax , 4913
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEscape ENDP


; ULONG __stdcall NtGdiDdDDIGetSharedPrimaryHandle( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetSharedPrimaryHandle PROC STDCALL arg_01:DWORD

	mov eax , 4914
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetSharedPrimaryHandle ENDP


; ULONG __stdcall NtGdiDdDDICloseAdapter( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICloseAdapter PROC STDCALL arg_01:DWORD

	mov eax , 4915
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICloseAdapter ENDP


; ULONG __stdcall NtGdiDdDDIOpenAdapterFromLuid( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenAdapterFromLuid PROC STDCALL arg_01:DWORD

	mov eax , 4916
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenAdapterFromLuid ENDP


; ULONG __stdcall NtGdiDdDDIEnumAdapters( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEnumAdapters PROC STDCALL arg_01:DWORD

	mov eax , 4917
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEnumAdapters ENDP


; ULONG __stdcall NtGdiDdDDIEnumAdapters2( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEnumAdapters2 PROC STDCALL arg_01:DWORD

	mov eax , 4918
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEnumAdapters2 ENDP


; ULONG __stdcall NtGdiDdDDIOpenAdapterFromHdc( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenAdapterFromHdc PROC STDCALL arg_01:DWORD

	mov eax , 4919
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenAdapterFromHdc ENDP


; ULONG __stdcall NtGdiDdDDIOpenAdapterFromDeviceName( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenAdapterFromDeviceName PROC STDCALL arg_01:DWORD

	mov eax , 4920
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenAdapterFromDeviceName ENDP


; ULONG __stdcall NtGdiDdDDIRender( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIRender PROC STDCALL arg_01:DWORD

	mov eax , 4921
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIRender ENDP


; ULONG __stdcall NtGdiDdDDIPresent( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPresent PROC STDCALL arg_01:DWORD

	mov eax , 4922
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPresent ENDP


; ULONG __stdcall NtGdiDdDDIGetMultisampleMethodList( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetMultisampleMethodList PROC STDCALL arg_01:DWORD

	mov eax , 4923
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetMultisampleMethodList ENDP


; ULONG __stdcall NtGdiDdDDISetDisplayMode( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetDisplayMode PROC STDCALL arg_01:DWORD

	mov eax , 4924
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetDisplayMode ENDP


; ULONG __stdcall NtGdiDdDDIGetDisplayModeList( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetDisplayModeList PROC STDCALL arg_01:DWORD

	mov eax , 4925
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetDisplayModeList ENDP


; ULONG __stdcall NtGdiDdDDIUnlock( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUnlock PROC STDCALL arg_01:DWORD

	mov eax , 4926
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUnlock ENDP


; ULONG __stdcall NtGdiDdDDILock( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDILock PROC STDCALL arg_01:DWORD

	mov eax , 4927
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDILock ENDP


; ULONG __stdcall NtGdiDdDDIQueryAdapterInfo( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryAdapterInfo PROC STDCALL arg_01:DWORD

	mov eax , 4928
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryAdapterInfo ENDP


; ULONG __stdcall NtGdiDdDDIGetRuntimeData( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetRuntimeData PROC STDCALL arg_01:DWORD

	mov eax , 4929
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetRuntimeData ENDP


; ULONG __stdcall NtGdiDdDDISignalSynchronizationObject( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4930
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIWaitForSynchronizationObject( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4931
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIDestroySynchronizationObject( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroySynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4932
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroySynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIOpenSynchronizationObject( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4933
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDICreateSynchronizationObject( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4934
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIDestroyContext( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyContext PROC STDCALL arg_01:DWORD

	mov eax , 4935
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyContext ENDP


; ULONG __stdcall NtGdiDdDDICreateContext( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateContext PROC STDCALL arg_01:DWORD

	mov eax , 4936
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateContext ENDP


; ULONG __stdcall NtGdiDdDDIDestroyDevice( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyDevice PROC STDCALL arg_01:DWORD

	mov eax , 4937
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyDevice ENDP


; ULONG __stdcall NtGdiDdDDICreateDevice( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateDevice PROC STDCALL arg_01:DWORD

	mov eax , 4938
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateDevice ENDP


; ULONG __stdcall NtGdiDdDDIQueryAllocationResidency( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryAllocationResidency PROC STDCALL arg_01:DWORD

	mov eax , 4939
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryAllocationResidency ENDP


; ULONG __stdcall NtGdiDdDDISetAllocationPriority( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetAllocationPriority PROC STDCALL arg_01:DWORD

	mov eax , 4940
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetAllocationPriority ENDP


; ULONG __stdcall NtGdiDdDDIDestroyAllocation( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyAllocation PROC STDCALL arg_01:DWORD

	mov eax , 4941
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyAllocation ENDP


; ULONG __stdcall NtGdiDdDDIDestroyAllocation2( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyAllocation2 PROC STDCALL arg_01:DWORD

	mov eax , 4942
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyAllocation2 ENDP


; ULONG __stdcall NtGdiDdDDIOpenResourceFromNtHandle( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenResourceFromNtHandle PROC STDCALL arg_01:DWORD

	mov eax , 4943
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenResourceFromNtHandle ENDP


; ULONG __stdcall NtGdiDdDDIOpenSyncObjectFromNtHandle( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSyncObjectFromNtHandle PROC STDCALL arg_01:DWORD

	mov eax , 4944
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSyncObjectFromNtHandle ENDP


; ULONG __stdcall NtGdiDdDDIOpenSyncObjectFromNtHandle2( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSyncObjectFromNtHandle2 PROC STDCALL arg_01:DWORD

	mov eax , 4945
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSyncObjectFromNtHandle2 ENDP


; ULONG __stdcall NtGdiDdDDIOpenResource( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenResource PROC STDCALL arg_01:DWORD

	mov eax , 4946
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenResource ENDP


; ULONG __stdcall NtGdiDdDDIOpenNtHandleFromName( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenNtHandleFromName PROC STDCALL arg_01:DWORD

	mov eax , 4947
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenNtHandleFromName ENDP


; ULONG __stdcall NtGdiDdDDIOpenSyncObjectNtHandleFromName( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSyncObjectNtHandleFromName PROC STDCALL arg_01:DWORD

	mov eax , 4948
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSyncObjectNtHandleFromName ENDP


; ULONG __stdcall NtGdiDdDDIShareObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIShareObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4949
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIShareObjects ENDP


; ULONG __stdcall NtGdiDdDDIQueryResourceInfoFromNtHandle( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryResourceInfoFromNtHandle PROC STDCALL arg_01:DWORD

	mov eax , 4950
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryResourceInfoFromNtHandle ENDP


; ULONG __stdcall NtGdiDdDDIQueryResourceInfo( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryResourceInfo PROC STDCALL arg_01:DWORD

	mov eax , 4951
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryResourceInfo ENDP


; ULONG __stdcall NtGdiDdDDICreateAllocation( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateAllocation PROC STDCALL arg_01:DWORD

	mov eax , 4952
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateAllocation ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplReleaseFrame( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplReleaseFrame PROC STDCALL arg_01:DWORD

	mov eax , 4953
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplReleaseFrame ENDP


; ULONG __stdcall NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName PROC STDCALL arg_01:DWORD

	mov eax , 4954
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplPresent( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplPresent PROC STDCALL arg_01:DWORD

	mov eax , 4955
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplPresent ENDP


; ULONG __stdcall NtGdiDdDDIReleaseKeyedMutex2( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseKeyedMutex2 PROC STDCALL arg_01:DWORD

	mov eax , 4956
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseKeyedMutex2 ENDP


; ULONG __stdcall NtGdiDdDDIAcquireKeyedMutex2( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAcquireKeyedMutex2 PROC STDCALL arg_01:DWORD

	mov eax , 4957
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAcquireKeyedMutex2 ENDP


; ULONG __stdcall NtGdiDdDDIOpenKeyedMutex2( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenKeyedMutex2 PROC STDCALL arg_01:DWORD

	mov eax , 4958
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenKeyedMutex2 ENDP


; ULONG __stdcall NtGdiDdDDICreateKeyedMutex2( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateKeyedMutex2 PROC STDCALL arg_01:DWORD

	mov eax , 4959
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateKeyedMutex2 ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplGetPointerShapeData( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplGetPointerShapeData PROC STDCALL arg_01:DWORD

	mov eax , 4960
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplGetPointerShapeData ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplGetMetaData( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplGetMetaData PROC STDCALL arg_01:DWORD

	mov eax , 4961
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplGetMetaData ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplGetFrameInfo( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplGetFrameInfo PROC STDCALL arg_01:DWORD

	mov eax , 4962
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOutputDuplGetFrameInfo ENDP


; ULONG __stdcall NtGdiDdDDIDestroyOutputDupl( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyOutputDupl PROC STDCALL arg_01:DWORD

	mov eax , 4963
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyOutputDupl ENDP


; ULONG __stdcall NtGdiDdDDICreateOutputDupl( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateOutputDupl PROC STDCALL arg_01:DWORD

	mov eax , 4964
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateOutputDupl ENDP


; ULONG __stdcall NtGdiDdDDIReclaimAllocations( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReclaimAllocations PROC STDCALL arg_01:DWORD

	mov eax , 4965
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReclaimAllocations ENDP


; ULONG __stdcall NtGdiDdDDIOfferAllocations( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOfferAllocations PROC STDCALL arg_01:DWORD

	mov eax , 4966
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOfferAllocations ENDP


; ULONG __stdcall NtGdiDdDDICheckSharedResourceAccess( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckSharedResourceAccess PROC STDCALL arg_01:DWORD

	mov eax , 4967
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckSharedResourceAccess ENDP


; ULONG __stdcall NtGdiDdDDICheckVidPnExclusiveOwnership( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckVidPnExclusiveOwnership PROC STDCALL arg_01:DWORD

	mov eax , 4968
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckVidPnExclusiveOwnership ENDP


; ULONG __stdcall NtGdiDdDDIGetOverlayState( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetOverlayState PROC STDCALL arg_01:DWORD

	mov eax , 4969
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetOverlayState ENDP


; ULONG __stdcall NtGdiDdDDIConfigureSharedResource( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIConfigureSharedResource PROC STDCALL arg_01:DWORD

	mov eax , 4970
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIConfigureSharedResource ENDP


; ULONG __stdcall NtGdiDdDDIReleaseKeyedMutex( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4971
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDIAcquireKeyedMutex( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAcquireKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4972
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAcquireKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDIDestroyKeyedMutex( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4973
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDIOpenKeyedMutex( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4974
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDICreateKeyedMutex( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4975
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDISharedPrimaryUnLockNotification( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISharedPrimaryUnLockNotification PROC STDCALL arg_01:DWORD

	mov eax , 4976
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISharedPrimaryUnLockNotification ENDP


; ULONG __stdcall NtGdiDdDDISharedPrimaryLockNotification( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISharedPrimaryLockNotification PROC STDCALL arg_01:DWORD

	mov eax , 4977
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISharedPrimaryLockNotification ENDP


; ULONG __stdcall NtGdiDdDDISetDisplayPrivateDriverFormat( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetDisplayPrivateDriverFormat PROC STDCALL arg_01:DWORD

	mov eax , 4978
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetDisplayPrivateDriverFormat ENDP


; ULONG __stdcall NtGdiDdDDICheckExclusiveOwnership( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckExclusiveOwnership PROC STDCALL

	mov eax , 4979
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckExclusiveOwnership ENDP


; ULONG __stdcall NtGdiDdDDICheckMonitorPowerState( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckMonitorPowerState PROC STDCALL arg_01:DWORD

	mov eax , 4980
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckMonitorPowerState ENDP


; ULONG __stdcall NtGdiDdDDIWaitForIdle( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForIdle PROC STDCALL arg_01:DWORD

	mov eax , 4981
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForIdle ENDP


; ULONG __stdcall NtGdiDdDDICheckOcclusion( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckOcclusion PROC STDCALL arg_01:DWORD

	mov eax , 4982
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckOcclusion ENDP


; ULONG __stdcall NtGdiDdDDIInvalidateActiveVidPn( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIInvalidateActiveVidPn PROC STDCALL arg_01:DWORD

	mov eax , 4983
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIInvalidateActiveVidPn ENDP


; ULONG __stdcall NtGdiDdDDIPollDisplayChildren( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPollDisplayChildren PROC STDCALL arg_01:DWORD

	mov eax , 4984
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPollDisplayChildren ENDP


; ULONG __stdcall NtGdiDdDDISetQueuedLimit( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetQueuedLimit PROC STDCALL arg_01:DWORD

	mov eax , 4985
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetQueuedLimit ENDP


; ULONG __stdcall NtGdiDdDDIPinDirectFlipResources( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPinDirectFlipResources PROC STDCALL arg_01:DWORD

	mov eax , 4986
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPinDirectFlipResources ENDP


; ULONG __stdcall NtGdiDdDDIUnpinDirectFlipResources( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUnpinDirectFlipResources PROC STDCALL arg_01:DWORD

	mov eax , 4987
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUnpinDirectFlipResources ENDP


; ULONG __stdcall NtGdiDdDDIWaitForVerticalBlankEvent2( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForVerticalBlankEvent2 PROC STDCALL arg_01:DWORD

	mov eax , 4988
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForVerticalBlankEvent2 ENDP


; ULONG __stdcall NtGdiDdDDIGetDWMVerticalBlankEvent( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetDWMVerticalBlankEvent PROC STDCALL arg_01:DWORD

	mov eax , 4989
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetDWMVerticalBlankEvent ENDP


; ULONG __stdcall NtGdiDdDDISetSyncRefreshCountWaitTarget( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetSyncRefreshCountWaitTarget PROC STDCALL arg_01:DWORD

	mov eax , 4990
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetSyncRefreshCountWaitTarget ENDP


; ULONG __stdcall NtGdiDdDDISetContextInProcessSchedulingPriority( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetContextInProcessSchedulingPriority PROC STDCALL arg_01:DWORD

	mov eax , 4991
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetContextInProcessSchedulingPriority ENDP


; ULONG __stdcall NtGdiDdDDIGetContextInProcessSchedulingPriority( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetContextInProcessSchedulingPriority PROC STDCALL arg_01:DWORD

	mov eax , 4992
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetContextInProcessSchedulingPriority ENDP


; ULONG __stdcall NtGdiDdDDIGetSharedResourceAdapterLuid( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetSharedResourceAdapterLuid PROC STDCALL arg_01:DWORD

	mov eax , 4993
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetSharedResourceAdapterLuid ENDP


; ULONG __stdcall NtGdiDdDDISetStereoEnabled( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetStereoEnabled PROC STDCALL arg_01:DWORD

	mov eax , 4994
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetStereoEnabled ENDP


; ULONG __stdcall NtGdiDdDDIPresentMultiPlaneOverlay( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPresentMultiPlaneOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4995
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPresentMultiPlaneOverlay ENDP


; ULONG __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckMultiPlaneOverlaySupport PROC STDCALL arg_01:DWORD

	mov eax , 4996
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckMultiPlaneOverlaySupport ENDP


; ULONG __stdcall NtGdiDdDDIMakeResident( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIMakeResident PROC STDCALL arg_01:DWORD

	mov eax , 4997
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIMakeResident ENDP


; ULONG __stdcall NtGdiDdDDIEvict( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEvict PROC STDCALL arg_01:DWORD

	mov eax , 4998
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIEvict ENDP


; ULONG __stdcall NtGdiDdDDIWaitForSynchronizationObjectFromCpu( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForSynchronizationObjectFromCpu PROC STDCALL arg_01:DWORD

	mov eax , 4999
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForSynchronizationObjectFromCpu ENDP


; ULONG __stdcall NtGdiDdDDISignalSynchronizationObjectFromCpu( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObjectFromCpu PROC STDCALL arg_01:DWORD

	mov eax , 5000
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObjectFromCpu ENDP


; ULONG __stdcall NtGdiDdDDIWaitForSynchronizationObjectFromGpu( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForSynchronizationObjectFromGpu PROC STDCALL arg_01:DWORD

	mov eax , 5001
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIWaitForSynchronizationObjectFromGpu ENDP


; ULONG __stdcall NtGdiDdDDISignalSynchronizationObjectFromGpu( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObjectFromGpu PROC STDCALL arg_01:DWORD

	mov eax , 5002
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObjectFromGpu ENDP


; ULONG __stdcall NtGdiDdDDISignalSynchronizationObjectFromGpu2( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObjectFromGpu2 PROC STDCALL arg_01:DWORD

	mov eax , 5003
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISignalSynchronizationObjectFromGpu2 ENDP


; ULONG __stdcall NtGdiDdDDICreatePagingQueue( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreatePagingQueue PROC STDCALL arg_01:DWORD

	mov eax , 5004
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreatePagingQueue ENDP


; ULONG __stdcall NtGdiDdDDIDestroyPagingQueue( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyPagingQueue PROC STDCALL arg_01:DWORD

	mov eax , 5005
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIDestroyPagingQueue ENDP


; ULONG __stdcall NtGdiDdDDILock2( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDILock2 PROC STDCALL arg_01:DWORD

	mov eax , 5006
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDILock2 ENDP


; ULONG __stdcall NtGdiDdDDIUnlock2( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUnlock2 PROC STDCALL arg_01:DWORD

	mov eax , 5007
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUnlock2 ENDP


; ULONG __stdcall NtGdiDdDDIInvalidateCache( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIInvalidateCache PROC STDCALL arg_01:DWORD

	mov eax , 5008
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIInvalidateCache ENDP


; ULONG __stdcall NtGdiDdDDIGetResourcePresentPrivateDriverData( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetResourcePresentPrivateDriverData PROC STDCALL arg_01:DWORD

	mov eax , 5009
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetResourcePresentPrivateDriverData ENDP


; ULONG __stdcall NtGdiDdDDIMapGpuVirtualAddress( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIMapGpuVirtualAddress PROC STDCALL arg_01:DWORD

	mov eax , 5010
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIMapGpuVirtualAddress ENDP


; ULONG __stdcall NtGdiDdDDIReserveGpuVirtualAddress( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReserveGpuVirtualAddress PROC STDCALL arg_01:DWORD

	mov eax , 5011
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReserveGpuVirtualAddress ENDP


; ULONG __stdcall NtGdiDdDDIFreeGpuVirtualAddress( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIFreeGpuVirtualAddress PROC STDCALL arg_01:DWORD

	mov eax , 5012
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIFreeGpuVirtualAddress ENDP


; ULONG __stdcall NtGdiDdDDIUpdateGpuVirtualAddress( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUpdateGpuVirtualAddress PROC STDCALL arg_01:DWORD

	mov eax , 5013
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIUpdateGpuVirtualAddress ENDP


; ULONG __stdcall NtGdiDdDDICreateContextVirtual( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateContextVirtual PROC STDCALL arg_01:DWORD

	mov eax , 5014
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateContextVirtual ENDP


; ULONG __stdcall NtGdiDdDDISubmitCommand( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISubmitCommand PROC STDCALL arg_01:DWORD

	mov eax , 5015
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISubmitCommand ENDP


; ULONG __stdcall NtGdiDdDDIGetCachedHybridQueryValue( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetCachedHybridQueryValue PROC STDCALL arg_01:DWORD

	mov eax , 5016
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetCachedHybridQueryValue ENDP


; ULONG __stdcall NtGdiDdDDICacheHybridQueryValue( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICacheHybridQueryValue PROC STDCALL arg_01:DWORD

	mov eax , 5017
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICacheHybridQueryValue ENDP


; ULONG __stdcall NtGdiDdDDINetDispGetNextChunkInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispGetNextChunkInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 5018
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispGetNextChunkInfo ENDP


; ULONG __stdcall NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport PROC STDCALL arg_01:DWORD

	mov eax , 5019
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport ENDP


; ULONG __stdcall NtGdiDdDDINetDispStartMiracastDisplayDevice( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStartMiracastDisplayDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5020
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStartMiracastDisplayDevice ENDP


; ULONG __stdcall NtGdiDdDDINetDispStartMiracastDisplayDeviceEx( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStartMiracastDisplayDeviceEx PROC STDCALL arg_01:DWORD

	mov eax , 5021
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStartMiracastDisplayDeviceEx ENDP


; ULONG __stdcall NtGdiDdDDINetDispStopMiracastDisplayDevice( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStopMiracastDisplayDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5022
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStopMiracastDisplayDevice ENDP


; ULONG __stdcall NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5023
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus ENDP


; ULONG __stdcall NtGdiDdDDINetDispStopSessions( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStopSessions PROC STDCALL arg_01:DWORD

	mov eax , 5024
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDINetDispStopSessions ENDP


; ULONG __stdcall NtGdiDdDDIQueryVideoMemoryInfo( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryVideoMemoryInfo PROC STDCALL arg_01:DWORD

	mov eax , 5025
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryVideoMemoryInfo ENDP


; ULONG __stdcall NtGdiDdDDIChangeVideoMemoryReservation( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIChangeVideoMemoryReservation PROC STDCALL arg_01:DWORD

	mov eax , 5026
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIChangeVideoMemoryReservation ENDP


; ULONG __stdcall NtGdiDdDDICreateSwapChain( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateSwapChain PROC STDCALL arg_01:DWORD

	mov eax , 5027
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICreateSwapChain ENDP


; ULONG __stdcall NtGdiDdDDIOpenSwapChain( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSwapChain PROC STDCALL arg_01:DWORD

	mov eax , 5028
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIOpenSwapChain ENDP


; ULONG __stdcall NtGdiDdDDIGetSetSwapChainMetadata( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetSetSwapChainMetadata PROC STDCALL arg_01:DWORD

	mov eax , 5029
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIGetSetSwapChainMetadata ENDP


; ULONG __stdcall NtGdiDdDDIAcquireSwapChain( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAcquireSwapChain PROC STDCALL arg_01:DWORD

	mov eax , 5030
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAcquireSwapChain ENDP


; ULONG __stdcall NtGdiDdDDIReleaseSwapChain( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseSwapChain PROC STDCALL arg_01:DWORD

	mov eax , 5031
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReleaseSwapChain ENDP


; ULONG __stdcall NtGdiDdDDIAbandonSwapChain( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAbandonSwapChain PROC STDCALL arg_01:DWORD

	mov eax , 5032
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAbandonSwapChain ENDP


; ULONG __stdcall NtGdiDdDDISetDodIndirectSwapchain( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetDodIndirectSwapchain PROC STDCALL arg_01:DWORD

	mov eax , 5033
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetDodIndirectSwapchain ENDP


; ULONG __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport2( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckMultiPlaneOverlaySupport2 PROC STDCALL arg_01:DWORD

	mov eax , 5034
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDICheckMultiPlaneOverlaySupport2 ENDP


; ULONG __stdcall NtGdiDdDDIPresentMultiPlaneOverlay2( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPresentMultiPlaneOverlay2 PROC STDCALL arg_01:DWORD

	mov eax , 5035
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIPresentMultiPlaneOverlay2 ENDP


; ULONG __stdcall NtGdiDdDDIReclaimAllocations2( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReclaimAllocations2 PROC STDCALL arg_01:DWORD

	mov eax , 5036
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIReclaimAllocations2 ENDP


; ULONG __stdcall NtGdiDdDDISetStablePowerState( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetStablePowerState PROC STDCALL arg_01:DWORD

	mov eax , 5037
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetStablePowerState ENDP


; ULONG __stdcall NtGdiDdDDIQueryClockCalibration( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryClockCalibration PROC STDCALL arg_01:DWORD

	mov eax , 5038
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryClockCalibration ENDP


; ULONG __stdcall NtGdiDdDDIQueryVidPnExclusiveOwnership( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryVidPnExclusiveOwnership PROC STDCALL arg_01:DWORD

	mov eax , 5039
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIQueryVidPnExclusiveOwnership ENDP


; ULONG __stdcall NtGdiDdDDIAdjustFullscreenGamma( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAdjustFullscreenGamma PROC STDCALL arg_01:DWORD

	mov eax , 5040
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIAdjustFullscreenGamma ENDP


; ULONG __stdcall NtGdiDdDDISetVidPnSourceHwProtection( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetVidPnSourceHwProtection PROC STDCALL arg_01:DWORD

	mov eax , 5041
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDISetVidPnSourceHwProtection ENDP


; ULONG __stdcall NtGdiDdDDIMarkDeviceAsError( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIMarkDeviceAsError PROC STDCALL arg_01:DWORD

	mov eax , 5042
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDDIMarkDeviceAsError ENDP


; ULONG __stdcall NtGdiMakeObjectUnXferable( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeObjectUnXferable PROC STDCALL arg_01:DWORD

	mov eax , 5043
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeObjectUnXferable ENDP


; ULONG __stdcall NtGdiMakeObjectXferable( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeObjectXferable PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5044
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiMakeObjectXferable ENDP


; ULONG __stdcall NtGdiDestroyPhysicalMonitor( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDestroyPhysicalMonitor PROC STDCALL arg_01:DWORD

	mov eax , 5045
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDestroyPhysicalMonitor ENDP


; ULONG __stdcall NtGdiGetPhysicalMonitorDescription( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPhysicalMonitorDescription PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5046
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPhysicalMonitorDescription ENDP


; ULONG __stdcall NtGdiGetPhysicalMonitors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPhysicalMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5047
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetPhysicalMonitors ENDP


; ULONG __stdcall NtGdiGetNumberOfPhysicalMonitors( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetNumberOfPhysicalMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5048
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiGetNumberOfPhysicalMonitors ENDP


; ULONG __stdcall NtGdiDDCCIGetTimingReport( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetTimingReport PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5049
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetTimingReport ENDP


; ULONG __stdcall NtGdiDDCCIGetCapabilitiesString( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetCapabilitiesString PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5050
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetCapabilitiesString ENDP


; ULONG __stdcall NtGdiDDCCIGetCapabilitiesStringLength( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetCapabilitiesStringLength PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5051
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetCapabilitiesStringLength ENDP


; ULONG __stdcall NtGdiDDCCISaveCurrentSettings( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCISaveCurrentSettings PROC STDCALL arg_01:DWORD

	mov eax , 5052
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCISaveCurrentSettings ENDP


; ULONG __stdcall NtGdiDDCCISetVCPFeature( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCISetVCPFeature PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5053
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCISetVCPFeature ENDP


; ULONG __stdcall NtGdiDDCCIGetVCPFeature( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetVCPFeature PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5054
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDDCCIGetVCPFeature ENDP


; ULONG __stdcall NtGdiDdQueryVisRgnUniqueness( );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdQueryVisRgnUniqueness PROC STDCALL

	mov eax , 5055
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdQueryVisRgnUniqueness ENDP


; ULONG __stdcall NtGdiDdDestroyFullscreenSprite( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroyFullscreenSprite PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5056
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdDestroyFullscreenSprite ENDP


; ULONG __stdcall NtGdiDdNotifyFullscreenSpriteUpdate( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdNotifyFullscreenSpriteUpdate PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5057
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdNotifyFullscreenSpriteUpdate ENDP


; ULONG __stdcall NtGdiDdCreateFullscreenSprite( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateFullscreenSprite PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5058
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtGdiDdCreateFullscreenSprite ENDP


; ULONG __stdcall NtUserShowSystemCursor( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserShowSystemCursor PROC STDCALL arg_01:DWORD

	mov eax , 5059
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserShowSystemCursor ENDP


; ULONG __stdcall NtUserSetMirrorRendering( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMirrorRendering PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5060
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetMirrorRendering ENDP


; ULONG __stdcall NtUserMagGetContextInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMagGetContextInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5061
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMagGetContextInformation ENDP


; ULONG __stdcall NtUserMagSetContextInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMagSetContextInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5062
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMagSetContextInformation ENDP


; ULONG __stdcall NtUserMagControl( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserMagControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5063
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserMagControl ENDP


; ULONG __stdcall NtUserSlicerControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSlicerControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5064
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSlicerControl ENDP


; ULONG __stdcall NtUserHwndSetRedirectionInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHwndSetRedirectionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5065
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHwndSetRedirectionInfo ENDP


; ULONG __stdcall NtUserHwndQueryRedirectionInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserHwndQueryRedirectionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5066
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserHwndQueryRedirectionInfo ENDP


; ULONG __stdcall NtCreateCompositionSurfaceHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtCreateCompositionSurfaceHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5067
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtCreateCompositionSurfaceHandle ENDP


; ULONG __stdcall NtValidateCompositionSurfaceHandle( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtValidateCompositionSurfaceHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5068
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtValidateCompositionSurfaceHandle ENDP


; ULONG __stdcall NtBindCompositionSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtBindCompositionSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5069
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtBindCompositionSurface ENDP


; ULONG __stdcall NtUnBindCompositionSurface( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUnBindCompositionSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5070
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUnBindCompositionSurface ENDP


; ULONG __stdcall NtQueryCompositionSurfaceBinding( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionSurfaceBinding PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5071
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionSurfaceBinding ENDP


; ULONG __stdcall NtNotifyPresentToCompositionSurface( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtNotifyPresentToCompositionSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5072
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtNotifyPresentToCompositionSurface ENDP


; ULONG __stdcall NtQueryCompositionSurfaceStatistics( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionSurfaceStatistics PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5073
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionSurfaceStatistics ENDP


; ULONG __stdcall NtOpenCompositionSurfaceSectionInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtOpenCompositionSurfaceSectionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5074
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtOpenCompositionSurfaceSectionInfo ENDP


; ULONG __stdcall NtOpenCompositionSurfaceSwapChainHandleInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtOpenCompositionSurfaceSwapChainHandleInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5075
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtOpenCompositionSurfaceSwapChainHandleInfo ENDP


; ULONG __stdcall NtQueryCompositionSurfaceRenderingRealization( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionSurfaceRenderingRealization PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5076
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionSurfaceRenderingRealization ENDP


; ULONG __stdcall NtOpenCompositionSurfaceDirtyRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtOpenCompositionSurfaceDirtyRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5077
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtOpenCompositionSurfaceDirtyRegion ENDP


; ULONG __stdcall NtSetCompositionSurfaceOutOfFrameDirectFlipNotification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceOutOfFrameDirectFlipNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5078
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceOutOfFrameDirectFlipNotification ENDP


; ULONG __stdcall NtSetCompositionSurfaceStatistics( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceStatistics PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5079
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceStatistics ENDP


; ULONG __stdcall NtSetCompositionSurfaceBufferCompositionMode( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceBufferCompositionMode PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5080
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceBufferCompositionMode ENDP


; ULONG __stdcall NtSetCompositionSurfaceIndependentFlipInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceIndependentFlipInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 5081
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceIndependentFlipInfo ENDP


; ULONG __stdcall NtDesktopCaptureBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_10_0_10240_sp0_windows_10_th1_1507_NtDesktopCaptureBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 5082
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDesktopCaptureBits ENDP


; ULONG __stdcall NtDCompositionEnableMMCSS( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionEnableMMCSS PROC STDCALL arg_01:DWORD

	mov eax , 5083
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionEnableMMCSS ENDP


; ULONG __stdcall NtVisualCaptureBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_10240_sp0_windows_10_th1_1507_NtVisualCaptureBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 5084
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtVisualCaptureBits ENDP


; ULONG __stdcall NtDCompositionEnableDDASupport( );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionEnableDDASupport PROC STDCALL

	mov eax , 5085
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionEnableDDASupport ENDP


; ULONG __stdcall NtCreateCompositionInputSink( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtCreateCompositionInputSink PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5086
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtCreateCompositionInputSink ENDP


; ULONG __stdcall NtCreateImplicitCompositionInputSink( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtCreateImplicitCompositionInputSink PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5087
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtCreateImplicitCompositionInputSink ENDP


; ULONG __stdcall NtDuplicateCompositionInputSink( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDuplicateCompositionInputSink PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5088
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDuplicateCompositionInputSink ENDP


; ULONG __stdcall NtQueryCompositionInputSink( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputSink PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5089
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputSink ENDP


; ULONG __stdcall NtQueryCompositionInputSinkLuid( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputSinkLuid PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5090
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputSinkLuid ENDP


; ULONG __stdcall NtQueryCompositionInputSinkViewId( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputSinkViewId PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5091
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputSinkViewId ENDP


; ULONG __stdcall NtUpdateInputSinkTransforms( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUpdateInputSinkTransforms PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5092
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUpdateInputSinkTransforms ENDP


; ULONG __stdcall NtCompositionInputThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtCompositionInputThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5093
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtCompositionInputThread ENDP


; ULONG __stdcall NtQueryCompositionInputQueueAndTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputQueueAndTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5094
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputQueueAndTransform ENDP


; ULONG __stdcall NtQueryCompositionInputIsImplicit( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputIsImplicit PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5095
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtQueryCompositionInputIsImplicit ENDP


; ULONG __stdcall NtTokenManagerOpenSectionAndEvents( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerOpenSectionAndEvents PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5096
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerOpenSectionAndEvents ENDP


; ULONG __stdcall NtTokenManagerThread( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerThread PROC STDCALL arg_01:DWORD

	mov eax , 5097
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerThread ENDP


; ULONG __stdcall NtTokenManagerGetOutOfFrameDirectFlipSurfaceUpdates( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerGetOutOfFrameDirectFlipSurfaceUpdates PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 5098
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerGetOutOfFrameDirectFlipSurfaceUpdates ENDP


; ULONG __stdcall NtTokenManagerDeleteOutstandingDirectFlipTokens( );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerDeleteOutstandingDirectFlipTokens PROC STDCALL

	mov eax , 5099
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerDeleteOutstandingDirectFlipTokens ENDP


; ULONG __stdcall NtTokenManagerCreateCompositionTokenHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerCreateCompositionTokenHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5100
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerCreateCompositionTokenHandle ENDP


; ULONG __stdcall NtTokenManagerGetAnalogExclusiveTokenEvent( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerGetAnalogExclusiveTokenEvent PROC STDCALL arg_01:DWORD

	mov eax , 5101
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerGetAnalogExclusiveTokenEvent ENDP


; ULONG __stdcall NtTokenManagerGetAnalogExclusiveSurfaceUpdates( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerGetAnalogExclusiveSurfaceUpdates PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5102
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerGetAnalogExclusiveSurfaceUpdates ENDP


; ULONG __stdcall NtTokenManagerConfirmOutstandingAnalogToken( );
_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerConfirmOutstandingAnalogToken PROC STDCALL

	mov eax , 5103
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtTokenManagerConfirmOutstandingAnalogToken ENDP


; ULONG __stdcall NtSetCompositionSurfaceAnalogExclusive( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceAnalogExclusive PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5104
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtSetCompositionSurfaceAnalogExclusive ENDP


; ULONG __stdcall NtDCompositionBeginFrame( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionBeginFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5105
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionBeginFrame ENDP


; ULONG __stdcall NtDCompositionConfirmFrame( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionConfirmFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5106
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionConfirmFrame ENDP


; ULONG __stdcall NtDCompositionRetireFrame( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRetireFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5107
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRetireFrame ENDP


; ULONG __stdcall NtDCompositionDiscardFrame( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDiscardFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5108
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDiscardFrame ENDP


; ULONG __stdcall NtDCompositionGetFrameSurfaceUpdates( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetFrameSurfaceUpdates PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5109
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetFrameSurfaceUpdates ENDP


; ULONG __stdcall NtDCompositionGetFrameLegacyTokens( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetFrameLegacyTokens PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5110
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetFrameLegacyTokens ENDP


; ULONG __stdcall NtDCompositionDestroyConnection( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDestroyConnection PROC STDCALL arg_01:DWORD

	mov eax , 5111
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDestroyConnection ENDP


; ULONG __stdcall NtDCompositionGetConnectionBatch( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetConnectionBatch PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5112
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetConnectionBatch ENDP


; ULONG __stdcall NtDCompositionGetFrameStatistics( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetFrameStatistics PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5113
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetFrameStatistics ENDP


; ULONG __stdcall NtDCompositionGetDeletedResources( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetDeletedResources PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5114
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetDeletedResources ENDP


; ULONG __stdcall NtDCompositionSetResourceDeletedNotificationTag( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceDeletedNotificationTag PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5115
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceDeletedNotificationTag ENDP


; ULONG __stdcall NtDCompositionCreateConnection( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateConnection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5116
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateConnection ENDP


; ULONG __stdcall NtDCompositionDestroyChannel( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDestroyChannel PROC STDCALL arg_01:DWORD

	mov eax , 5117
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDestroyChannel ENDP


; ULONG __stdcall NtDCompositionReleaseAllResources( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReleaseAllResources PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5118
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReleaseAllResources ENDP


; ULONG __stdcall NtDCompositionSubmitDWMBatch( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSubmitDWMBatch PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5119
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSubmitDWMBatch ENDP


; ULONG __stdcall NtDCompositionCommitChannel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCommitChannel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5120
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCommitChannel ENDP


; ULONG __stdcall NtDCompositionWaitForChannel( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionWaitForChannel PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5121
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionWaitForChannel ENDP


; ULONG __stdcall NtDCompositionSetChannelCommitCompletionEvent( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetChannelCommitCompletionEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5122
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetChannelCommitCompletionEvent ENDP


; ULONG __stdcall NtDCompositionTelemetryTouchInteractionBegin( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryTouchInteractionBegin PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5123
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryTouchInteractionBegin ENDP


; ULONG __stdcall NtDCompositionTelemetryTouchInteractionUpdate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryTouchInteractionUpdate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5124
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryTouchInteractionUpdate ENDP


; ULONG __stdcall NtDCompositionTelemetryTouchInteractionEnd( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryTouchInteractionEnd PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5125
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryTouchInteractionEnd ENDP


; ULONG __stdcall NtDCompositionTelemetrySetApplicationId( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetrySetApplicationId PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5126
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetrySetApplicationId ENDP


; ULONG __stdcall NtDCompositionTelemetryAnimationScenarioBegin( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryAnimationScenarioBegin PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5127
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryAnimationScenarioBegin ENDP


; ULONG __stdcall NtDCompositionTelemetryAnimationScenarioReference( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryAnimationScenarioReference PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5128
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryAnimationScenarioReference ENDP


; ULONG __stdcall NtDCompositionTelemetryAnimationScenarioUnreference( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryAnimationScenarioUnreference PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5129
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionTelemetryAnimationScenarioUnreference ENDP


; ULONG __stdcall NtDCompositionCurrentBatchId( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCurrentBatchId PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5130
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCurrentBatchId ENDP


; ULONG __stdcall NtDCompositionReleaseResource( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReleaseResource PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5131
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReleaseResource ENDP


; ULONG __stdcall NtDCompositionRemoveCrossDeviceVisualChild( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRemoveCrossDeviceVisualChild PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5132
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRemoveCrossDeviceVisualChild ENDP


; ULONG __stdcall NtDCompositionRemoveVisualChild( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRemoveVisualChild PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5133
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRemoveVisualChild ENDP


; ULONG __stdcall NtDCompositionAddCrossDeviceVisualChild( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionAddCrossDeviceVisualChild PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 5134
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionAddCrossDeviceVisualChild ENDP


; ULONG __stdcall NtDCompositionAddVisualChild( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionAddVisualChild PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5135
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionAddVisualChild ENDP


; ULONG __stdcall NtDCompositionReplaceVisualChildren( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReplaceVisualChildren PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5136
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReplaceVisualChildren ENDP


; ULONG __stdcall NtDCompositionSetResourceAnimationProperty( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceAnimationProperty PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5137
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceAnimationProperty ENDP


; ULONG __stdcall NtDCompositionSetResourceReferenceArrayProperty( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceReferenceArrayProperty PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 5138
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceReferenceArrayProperty ENDP


; ULONG __stdcall NtDCompositionSetResourceReferenceProperty( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceReferenceProperty PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5139
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceReferenceProperty ENDP


; ULONG __stdcall NtDCompositionSetResourceBufferProperty( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceBufferProperty PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 5140
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceBufferProperty ENDP


; ULONG __stdcall NtDCompositionSetResourceIntegerProperty( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceIntegerProperty PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5141
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceIntegerProperty ENDP


; ULONG __stdcall NtDCompositionSetResourceFloatProperty( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceFloatProperty PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5142
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceFloatProperty ENDP


; ULONG __stdcall NtDCompositionSetResourceHandleProperty( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceHandleProperty PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5143
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceHandleProperty ENDP


; ULONG __stdcall NtDCompositionCreateResource( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateResource PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5144
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateResource ENDP


; ULONG __stdcall NtDCompositionOpenSharedResource( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionOpenSharedResource PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5145
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionOpenSharedResource ENDP


; ULONG __stdcall NtDCompositionOpenSharedResourceHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionOpenSharedResourceHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5146
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionOpenSharedResourceHandle ENDP


; ULONG __stdcall NtDCompositionCreateDwmChannel( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateDwmChannel PROC STDCALL arg_01:DWORD

	mov eax , 5147
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateDwmChannel ENDP


; ULONG __stdcall NtDCompositionCreateChannel( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateChannel PROC STDCALL arg_01:DWORD

	mov eax , 5148
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateChannel ENDP


; ULONG __stdcall NtDCompositionSynchronize( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSynchronize PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5149
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSynchronize ENDP


; ULONG __stdcall NtDCompositionReferenceSharedResourceOnDwmChannel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReferenceSharedResourceOnDwmChannel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5150
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionReferenceSharedResourceOnDwmChannel ENDP


; ULONG __stdcall NtDCompositionSignalGpuFence( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSignalGpuFence PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5151
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSignalGpuFence ENDP


; ULONG __stdcall NtDCompositionCreateAndBindSharedSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateAndBindSharedSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5152
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCreateAndBindSharedSection ENDP


; ULONG __stdcall NtDCompositionSetDebugCounter( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetDebugCounter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5153
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetDebugCounter ENDP


; ULONG __stdcall NtDCompositionGetChannels( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetChannels PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5154
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetChannels ENDP


; ULONG __stdcall NtDCompositionConnectPipe( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionConnectPipe PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5155
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionConnectPipe ENDP


; ULONG __stdcall NtDCompositionRegisterThumbnailVisual( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRegisterThumbnailVisual PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 5156
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRegisterThumbnailVisual ENDP


; ULONG __stdcall NtDCompositionRegisterVirtualDesktopVisual( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRegisterVirtualDesktopVisual PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5157
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionRegisterVirtualDesktopVisual ENDP


; ULONG __stdcall NtDCompositionDuplicateHandleToProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDuplicateHandleToProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5158
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDuplicateHandleToProcess ENDP


; ULONG __stdcall NtDCompositionSetVisualInputSink( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetVisualInputSink PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5159
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetVisualInputSink ENDP


; ULONG __stdcall NtDCompositionGetAnimationTime( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetAnimationTime PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5160
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionGetAnimationTime ENDP


; ULONG __stdcall NtDCompositionUpdatePointerCapture( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionUpdatePointerCapture PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5161
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionUpdatePointerCapture ENDP


; ULONG __stdcall NtDCompositionCapturePointer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCapturePointer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5162
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionCapturePointer ENDP


; ULONG __stdcall NtDCompositionSetChannelCallbackId( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetChannelCallbackId PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5163
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetChannelCallbackId ENDP


; ULONG __stdcall NtDCompositionSetResourceCallbackId( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceCallbackId PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5164
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionSetResourceCallbackId ENDP


; ULONG __stdcall NtDCompositionDuplicateSwapchainHandleToDwm( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDuplicateSwapchainHandleToDwm PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5165
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtDCompositionDuplicateSwapchainHandleToDwm ENDP


; ULONG __stdcall NtUserDestroyDCompositionHwndTarget( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyDCompositionHwndTarget PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5166
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDestroyDCompositionHwndTarget ENDP


; ULONG __stdcall NtUserCreateDCompositionHwndTarget( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateDCompositionHwndTarget PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5167
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCreateDCompositionHwndTarget ENDP


; ULONG __stdcall NtUserWaitForRedirectionStartComplete( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitForRedirectionStartComplete PROC STDCALL

	mov eax , 5168
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserWaitForRedirectionStartComplete ENDP


; ULONG __stdcall NtUserSignalRedirectionStartComplete( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSignalRedirectionStartComplete PROC STDCALL

	mov eax , 5169
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSignalRedirectionStartComplete ENDP


; ULONG __stdcall NtUserSetActiveProcessForMonitor( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetActiveProcessForMonitor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5170
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetActiveProcessForMonitor ENDP


; ULONG __stdcall NtUserGetDisplayAutoRotationPreferencesByProcessId( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDisplayAutoRotationPreferencesByProcessId PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5171
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDisplayAutoRotationPreferencesByProcessId ENDP


; ULONG __stdcall NtUserGetDisplayAutoRotationPreferences( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDisplayAutoRotationPreferences PROC STDCALL arg_01:DWORD

	mov eax , 5172
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDisplayAutoRotationPreferences ENDP


; ULONG __stdcall NtUserSetDisplayAutoRotationPreferences( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetDisplayAutoRotationPreferences PROC STDCALL arg_01:DWORD

	mov eax , 5173
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetDisplayAutoRotationPreferences ENDP


; ULONG __stdcall NtUserSetAutoRotation( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetAutoRotation PROC STDCALL arg_01:DWORD

	mov eax , 5174
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetAutoRotation ENDP


; ULONG __stdcall NtUserGetAutoRotationState( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAutoRotationState PROC STDCALL arg_01:DWORD

	mov eax , 5175
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetAutoRotationState ENDP


; ULONG __stdcall NtUserAutoRotateScreen( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserAutoRotateScreen PROC STDCALL arg_01:DWORD

	mov eax , 5176
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserAutoRotateScreen ENDP


; ULONG __stdcall NtUserAcquireIAMKey( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserAcquireIAMKey PROC STDCALL arg_01:DWORD

	mov eax , 5177
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserAcquireIAMKey ENDP


; ULONG __stdcall NtUserSetActivationFilter( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetActivationFilter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5178
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetActivationFilter ENDP


; ULONG __stdcall NtUserSetFallbackForeground( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetFallbackForeground PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5179
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetFallbackForeground ENDP


; ULONG __stdcall NtUserSetBrokeredForeground( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetBrokeredForeground PROC STDCALL arg_01:DWORD

	mov eax , 5180
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetBrokeredForeground ENDP


; ULONG __stdcall NtUserDisableImmersiveOwner( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserDisableImmersiveOwner PROC STDCALL arg_01:DWORD

	mov eax , 5181
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserDisableImmersiveOwner ENDP


; ULONG __stdcall NtUserClearForeground( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserClearForeground PROC STDCALL

	mov eax , 5182
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserClearForeground ENDP


; ULONG __stdcall NtUserEnableIAMAccess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableIAMAccess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5183
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableIAMAccess ENDP


; ULONG __stdcall NtUserGetProcessUIContextInformation( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProcessUIContextInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5184
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProcessUIContextInformation ENDP


; ULONG __stdcall NtUserSetProcessRestrictionExemption( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessRestrictionExemption PROC STDCALL arg_01:DWORD

	mov eax , 5185
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetProcessRestrictionExemption ENDP


; ULONG __stdcall NtUserSetWindowArrangement( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowArrangement PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5186
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowArrangement ENDP


; ULONG __stdcall NtUserSetWindowShowState( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowShowState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5187
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetWindowShowState ENDP


; ULONG __stdcall NtUserEnableMouseInPointer( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableMouseInPointer PROC STDCALL arg_01:DWORD

	mov eax , 5188
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableMouseInPointer ENDP


; ULONG __stdcall NtUserIsMouseInPointerEnabled( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserIsMouseInPointerEnabled PROC STDCALL

	mov eax , 5189
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserIsMouseInPointerEnabled ENDP


; ULONG __stdcall NtUserPromoteMouseInPointer( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserPromoteMouseInPointer PROC STDCALL arg_01:DWORD

	mov eax , 5190
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserPromoteMouseInPointer ENDP


; ULONG __stdcall NtUserAutoPromoteMouseInPointer( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserAutoPromoteMouseInPointer PROC STDCALL arg_01:DWORD

	mov eax , 5191
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserAutoPromoteMouseInPointer ENDP


; ULONG __stdcall NtUserEnableMouseInputForCursorSuppression( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableMouseInputForCursorSuppression PROC STDCALL arg_01:DWORD

	mov eax , 5192
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserEnableMouseInputForCursorSuppression ENDP


; ULONG __stdcall NtUserIsMouseInputEnabled( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserIsMouseInputEnabled PROC STDCALL

	mov eax , 5193
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserIsMouseInputEnabled ENDP


; ULONG __stdcall NtUserInternalClipCursor( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInternalClipCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5194
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInternalClipCursor ENDP


; ULONG __stdcall NtUserCheckProcessForClipboardAccess( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckProcessForClipboardAccess PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5195
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCheckProcessForClipboardAccess ENDP


; ULONG __stdcall NtUserGetClipboardAccessToken( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardAccessToken PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5196
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetClipboardAccessToken ENDP


; ULONG __stdcall NtUserGetQueueEventStatus( );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetQueueEventStatus PROC STDCALL

	mov eax , 5197
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetQueueEventStatus ENDP


; ULONG __stdcall NtUserCompositionInputSinkLuidFromPoint( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserCompositionInputSinkLuidFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5198
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserCompositionInputSinkLuidFromPoint ENDP


; ULONG __stdcall NtUserUpdateWindowInputSinkHints( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateWindowInputSinkHints PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5199
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserUpdateWindowInputSinkHints ENDP


; ULONG __stdcall NtUserTransformPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserTransformPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5200
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserTransformPoint ENDP


; ULONG __stdcall NtUserTransformRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserTransformRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5201
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserTransformRect ENDP


; ULONG __stdcall NtUserGetHimetricScaleFactorFromPixelLocation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetHimetricScaleFactorFromPixelLocation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5202
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetHimetricScaleFactorFromPixelLocation ENDP


; ULONG __stdcall NtUserGetProcessDpiAwareness( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProcessDpiAwareness PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5203
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetProcessDpiAwareness ENDP


; ULONG __stdcall NtUserGetDpiForMonitor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDpiForMonitor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5204
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetDpiForMonitor ENDP


; ULONG __stdcall NtUserReportInertia( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserReportInertia PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5205
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserReportInertia ENDP


; ULONG __stdcall NtUserLinkDpiCursor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserLinkDpiCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5206
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserLinkDpiCursor ENDP


; ULONG __stdcall NtUserGetCursorDims( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCursorDims PROC STDCALL arg_01:DWORD

	mov eax , 5207
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserGetCursorDims ENDP


; ULONG __stdcall NtUserInitializeInputDeviceInjection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializeInputDeviceInjection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 5208
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializeInputDeviceInjection ENDP


; ULONG __stdcall NtUserInitializePointerDeviceInjection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializePointerDeviceInjection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5209
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInitializePointerDeviceInjection ENDP


; ULONG __stdcall NtUserSetFeatureReportResponse( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetFeatureReportResponse PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5210
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetFeatureReportResponse ENDP


; ULONG __stdcall NtUserInjectDeviceInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectDeviceInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5211
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectDeviceInput ENDP


; ULONG __stdcall NtUserInjectMouseInput( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectMouseInput PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5212
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectMouseInput ENDP


; ULONG __stdcall NtUserInjectKeyboardInput( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectKeyboardInput PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5213
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectKeyboardInput ENDP


; ULONG __stdcall NtUserInjectPointerInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectPointerInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5214
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserInjectPointerInput ENDP


; ULONG __stdcall NtRIMAddInputObserver( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_10_0_10240_sp0_windows_10_th1_1507_NtRIMAddInputObserver PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 5215
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtRIMAddInputObserver ENDP


; ULONG __stdcall NtRIMRemoveInputObserver( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtRIMRemoveInputObserver PROC STDCALL arg_01:DWORD

	mov eax , 5216
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtRIMRemoveInputObserver ENDP


; ULONG __stdcall NtRIMUpdateInputObserverRegistration( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_10_0_10240_sp0_windows_10_th1_1507_NtRIMUpdateInputObserverRegistration PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5217
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtRIMUpdateInputObserverRegistration ENDP


; ULONG __stdcall NtRIMObserveNextInput( ULONG arg_01 );
_10_0_10240_sp0_windows_10_th1_1507_NtRIMObserveNextInput PROC STDCALL arg_01:DWORD

	mov eax , 5218
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtRIMObserveNextInput ENDP


; ULONG __stdcall NtRIMGetDevicePreparsedDataLockfree( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtRIMGetDevicePreparsedDataLockfree PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5219
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtRIMGetDevicePreparsedDataLockfree ENDP


; ULONG __stdcall NtUserSetCoreWindow( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCoreWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5220
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCoreWindow ENDP


; ULONG __stdcall NtUserSetCoreWindowPartner( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCoreWindowPartner PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5221
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserSetCoreWindowPartner ENDP


; ULONG __stdcall NtUserNavigateFocus( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtUserNavigateFocus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5222
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtUserNavigateFocus ENDP


; ULONG __stdcall NtHWCursorUpdatePointer( ULONG arg_01 , ULONG arg_02 );
_10_0_10240_sp0_windows_10_th1_1507_NtHWCursorUpdatePointer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5223
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_10_0_10240_sp0_windows_10_th1_1507_NtHWCursorUpdatePointer ENDP


