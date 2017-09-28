; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; shadowssdt asm stub for 6.3.9600-sp0-windows-8.1 i386

.686
.mmx
.xmm
.model flat,stdcall

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG __stdcall NtUserYieldTask( );
_6_3_9600_sp0_windows_8_1_NtUserYieldTask PROC STDCALL

	mov eax , 4096
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserYieldTask ENDP


; ULONG __stdcall NtUserSetSensorPresence( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetSensorPresence PROC STDCALL arg_01:DWORD

	mov eax , 4097
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetSensorPresence ENDP


; ULONG __stdcall NtGdiWidenPath( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiWidenPath PROC STDCALL arg_01:DWORD

	mov eax , 4098
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiWidenPath ENDP


; ULONG __stdcall NtGdiUpdateColors( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiUpdateColors PROC STDCALL arg_01:DWORD

	mov eax , 4099
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiUpdateColors ENDP


; ULONG __stdcall NtGdiUnrealizeObject( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiUnrealizeObject PROC STDCALL arg_01:DWORD

	mov eax , 4100
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiUnrealizeObject ENDP


; ULONG __stdcall NtGdiUnmapMemFont( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiUnmapMemFont PROC STDCALL arg_01:DWORD

	mov eax , 4101
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiUnmapMemFont ENDP


; ULONG __stdcall NtGdiSetBrushAttributes( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSetBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4102
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetBrushAttributes ENDP


; ULONG __stdcall NtGdiTransparentBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_3_9600_sp0_windows_8_1_NtGdiTransparentBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4103
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiTransparentBlt ENDP


; ULONG __stdcall NtGdiTransformPoints( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiTransformPoints PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4104
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiTransformPoints ENDP


; ULONG __stdcall NtGdiSwapBuffers( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiSwapBuffers PROC STDCALL arg_01:DWORD

	mov eax , 4105
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSwapBuffers ENDP


; ULONG __stdcall NtGdiStrokePath( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiStrokePath PROC STDCALL arg_01:DWORD

	mov eax , 4106
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiStrokePath ENDP


; ULONG __stdcall NtGdiStrokeAndFillPath( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiStrokeAndFillPath PROC STDCALL arg_01:DWORD

	mov eax , 4107
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiStrokeAndFillPath ENDP


; ULONG __stdcall NtGdiStretchDIBitsInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_6_3_9600_sp0_windows_8_1_NtGdiStretchDIBitsInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4108
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiStretchDIBitsInternal ENDP


; ULONG __stdcall NtGdiStretchBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_6_3_9600_sp0_windows_8_1_NtGdiStretchBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4109
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiStretchBlt ENDP


; ULONG __stdcall NtGdiStartPage( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiStartPage PROC STDCALL arg_01:DWORD

	mov eax , 4110
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiStartPage ENDP


; ULONG __stdcall NtGdiStartDoc( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiStartDoc PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4111
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiStartDoc ENDP


; ULONG __stdcall NtGdiSetSizeDevice( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiSetSizeDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4112
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetSizeDevice ENDP


; ULONG __stdcall NtGdiSetVirtualResolution( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiSetVirtualResolution PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4113
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetVirtualResolution ENDP


; ULONG __stdcall NtGdiSetTextJustification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiSetTextJustification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4114
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetTextJustification ENDP


; ULONG __stdcall NtGdiSetSystemPaletteUse( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSetSystemPaletteUse PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4115
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetSystemPaletteUse ENDP


; ULONG __stdcall NtGdiSetRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiSetRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4116
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetRectRgn ENDP


; ULONG __stdcall NtGdiSetPixelFormat( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSetPixelFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4117
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetPixelFormat ENDP


; ULONG __stdcall NtGdiSetPixel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiSetPixel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4118
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetPixel ENDP


; ULONG __stdcall NtGdiSetOPMSigningKeyAndSequenceNumbers( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSetOPMSigningKeyAndSequenceNumbers PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4119
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetOPMSigningKeyAndSequenceNumbers ENDP


; ULONG __stdcall NtGdiSetLayout( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiSetLayout PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4120
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetLayout ENDP


; ULONG __stdcall NtGdiMirrorWindowOrg( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiMirrorWindowOrg PROC STDCALL arg_01:DWORD

	mov eax , 4121
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiMirrorWindowOrg ENDP


; ULONG __stdcall NtGdiGetDeviceWidth( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiGetDeviceWidth PROC STDCALL arg_01:DWORD

	mov eax , 4122
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetDeviceWidth ENDP


; ULONG __stdcall NtGdiSetMiterLimit( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiSetMiterLimit PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4123
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetMiterLimit ENDP


; ULONG __stdcall NtGdiSetMetaRgn( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiSetMetaRgn PROC STDCALL arg_01:DWORD

	mov eax , 4124
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetMetaRgn ENDP


; ULONG __stdcall NtGdiSetMagicColors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiSetMagicColors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4125
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetMagicColors ENDP


; ULONG __stdcall NtGdiSetLinkedUFIs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiSetLinkedUFIs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4126
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetLinkedUFIs ENDP


; ULONG __stdcall NtGdiSetIcmMode( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiSetIcmMode PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4127
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetIcmMode ENDP


; ULONG __stdcall NtGdiSetFontXform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiSetFontXform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4128
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetFontXform ENDP


; ULONG __stdcall NtGdiSetFontEnumeration( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiSetFontEnumeration PROC STDCALL arg_01:DWORD

	mov eax , 4129
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetFontEnumeration ENDP


; ULONG __stdcall NtGdiSetDIBitsToDeviceInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_6_3_9600_sp0_windows_8_1_NtGdiSetDIBitsToDeviceInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4130
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetDIBitsToDeviceInternal ENDP


; ULONG __stdcall NtGdiSetDeviceGammaRamp( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSetDeviceGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4131
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetDeviceGammaRamp ENDP


; ULONG __stdcall NtGdiSetColorSpace( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSetColorSpace PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4132
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetColorSpace ENDP


; ULONG __stdcall NtGdiSetColorAdjustment( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSetColorAdjustment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4133
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetColorAdjustment ENDP


; ULONG __stdcall NtGdiSetBrushOrg( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiSetBrushOrg PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4134
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetBrushOrg ENDP


; ULONG __stdcall NtGdiSetBrushAttributes( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSetBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4135
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetBrushAttributes ENDP


; ULONG __stdcall NtGdiSetBoundsRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiSetBoundsRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4136
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetBoundsRect ENDP


; ULONG __stdcall NtGdiSetBitmapDimension( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiSetBitmapDimension PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4137
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetBitmapDimension ENDP


; ULONG __stdcall NtGdiSetBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiSetBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4138
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetBitmapBits ENDP


; ULONG __stdcall NtGdiSetBitmapAttributes( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSetBitmapAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4139
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetBitmapAttributes ENDP


; ULONG __stdcall NtGdiSelectPen( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSelectPen PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4140
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSelectPen ENDP


; ULONG __stdcall NtGdiSelectFont( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSelectFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4141
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSelectFont ENDP


; ULONG __stdcall NtGdiSelectClipPath( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSelectClipPath PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4142
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSelectClipPath ENDP


; ULONG __stdcall NtGdiSelectBrush( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSelectBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4143
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSelectBrush ENDP


; ULONG __stdcall NtGdiSelectBitmap( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSelectBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4144
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSelectBitmap ENDP


; ULONG __stdcall NtGdiScaleWindowExtEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiScaleWindowExtEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4145
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiScaleWindowExtEx ENDP


; ULONG __stdcall NtGdiScaleViewportExtEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiScaleViewportExtEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4146
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiScaleViewportExtEx ENDP


; ULONG __stdcall NtGdiSaveDC( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiSaveDC PROC STDCALL arg_01:DWORD

	mov eax , 4147
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSaveDC ENDP


; ULONG __stdcall NtGdiRoundRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtGdiRoundRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4148
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiRoundRect ENDP


; ULONG __stdcall NtGdiRestoreDC( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiRestoreDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4149
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiRestoreDC ENDP


; ULONG __stdcall NtGdiResizePalette( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiResizePalette PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4150
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiResizePalette ENDP


; ULONG __stdcall NtGdiResetDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiResetDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4151
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiResetDC ENDP


; ULONG __stdcall NtGdiRemoveFontMemResourceEx( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiRemoveFontMemResourceEx PROC STDCALL arg_01:DWORD

	mov eax , 4152
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiRemoveFontMemResourceEx ENDP


; ULONG __stdcall NtGdiRemoveFontResourceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiRemoveFontResourceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4153
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiRemoveFontResourceW ENDP


; ULONG __stdcall NtGdiRectVisible( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiRectVisible PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4154
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiRectVisible ENDP


; ULONG __stdcall NtGdiRectInRegion( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiRectInRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4155
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiRectInRegion ENDP


; ULONG __stdcall NtGdiRectangle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiRectangle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4156
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiRectangle ENDP


; ULONG __stdcall NtGdiQueryFontAssocInfo( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiQueryFontAssocInfo PROC STDCALL arg_01:DWORD

	mov eax , 4157
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiQueryFontAssocInfo ENDP


; ULONG __stdcall NtGdiQueryFonts( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiQueryFonts PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4158
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiQueryFonts ENDP


; ULONG __stdcall NtGdiPtVisible( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiPtVisible PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4159
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiPtVisible ENDP


; ULONG __stdcall NtGdiPtInRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiPtInRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4160
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiPtInRegion ENDP


; ULONG __stdcall NtGdiPolyTextOutW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiPolyTextOutW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4161
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiPolyTextOutW ENDP


; ULONG __stdcall NtGdiPolyPolyDraw( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiPolyPolyDraw PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4162
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiPolyPolyDraw ENDP


; ULONG __stdcall NtGdiPolyDraw( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiPolyDraw PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4163
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiPolyDraw ENDP


; ULONG __stdcall NtGdiPlgBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_3_9600_sp0_windows_8_1_NtGdiPlgBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4164
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiPlgBlt ENDP


; ULONG __stdcall NtGdiPathToRegion( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiPathToRegion PROC STDCALL arg_01:DWORD

	mov eax , 4165
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiPathToRegion ENDP


; ULONG __stdcall NtGdiPolyPatBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiPolyPatBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4166
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiPolyPatBlt ENDP


; ULONG __stdcall NtGdiPatBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiPatBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4167
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiPatBlt ENDP


; ULONG __stdcall NtGdiOpenDCW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_3_9600_sp0_windows_8_1_NtGdiOpenDCW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4168
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiOpenDCW ENDP


; ULONG __stdcall NtGdiOffsetRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiOffsetRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4169
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiOffsetRgn ENDP


; ULONG __stdcall NtGdiOffsetClipRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiOffsetClipRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4170
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiOffsetClipRgn ENDP


; ULONG __stdcall NtGdiMoveTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiMoveTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4171
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiMoveTo ENDP


; ULONG __stdcall NtGdiMonoBitmap( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiMonoBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4172
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiMonoBitmap ENDP


; ULONG __stdcall NtGdiModifyWorldTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiModifyWorldTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4173
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiModifyWorldTransform ENDP


; ULONG __stdcall NtGdiMaskBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_6_3_9600_sp0_windows_8_1_NtGdiMaskBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 4174
	call _label_sysenter
	ret 52

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiMaskBlt ENDP


; ULONG __stdcall NtGdiMakeInfoDC( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiMakeInfoDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4175
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiMakeInfoDC ENDP


; ULONG __stdcall NtGdiMakeFontDir( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiMakeFontDir PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4176
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiMakeFontDir ENDP


; ULONG __stdcall NtGdiLineTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiLineTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4177
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiLineTo ENDP


; ULONG __stdcall NtGdiInvertRgn( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiInvertRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4178
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiInvertRgn ENDP


; ULONG __stdcall NtGdiIntersectClipRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiIntersectClipRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4179
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiIntersectClipRect ENDP


; ULONG __stdcall NtGdiInitSpool( );
_6_3_9600_sp0_windows_8_1_NtGdiInitSpool PROC STDCALL

	mov eax , 4180
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiInitSpool ENDP


; for CIgnoreInputQueue::AddRef
; ULONG __stdcall CIgnoreInputQueue__AddRef( );
_6_3_9600_sp0_windows_8_1_CIgnoreInputQueue__AddRef PROC STDCALL

	mov eax , 4181
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_CIgnoreInputQueue__AddRef ENDP


; ULONG __stdcall NtGdiIcmBrushInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtGdiIcmBrushInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4182
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiIcmBrushInfo ENDP


; ULONG __stdcall NtGdiHfontCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiHfontCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4183
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiHfontCreate ENDP


; ULONG __stdcall NtGdiGradientFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiGradientFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4184
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGradientFill ENDP


; ULONG __stdcall NtGdiGetWidthTable( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtGdiGetWidthTable PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4185
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetWidthTable ENDP


; ULONG __stdcall NtGdiGetFontUnicodeRanges( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetFontUnicodeRanges PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4186
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetFontUnicodeRanges ENDP


; ULONG __stdcall NtGdiAddEmbFontToDC( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiAddEmbFontToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4187
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiAddEmbFontToDC ENDP


; ULONG __stdcall NtGdiChangeGhostFont( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiChangeGhostFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4188
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiChangeGhostFont ENDP


; ULONG __stdcall NtGdiGetEmbedFonts( );
_6_3_9600_sp0_windows_8_1_NtGdiGetEmbedFonts PROC STDCALL

	mov eax , 4189
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetEmbedFonts ENDP


; ULONG __stdcall NtGdiGetUFIPathname( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_3_9600_sp0_windows_8_1_NtGdiGetUFIPathname PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4190
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetUFIPathname ENDP


; ULONG __stdcall NtGdiGetEmbUFI( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtGdiGetEmbUFI PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4191
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetEmbUFI ENDP


; ULONG __stdcall NtGdiGetUFI( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiGetUFI PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4192
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetUFI ENDP


; ULONG __stdcall NtGdiGetTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4193
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetTransform ENDP


; ULONG __stdcall NtGdiGetTextMetricsW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetTextMetricsW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4194
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetTextMetricsW ENDP


; ULONG __stdcall NtGdiGetTextFaceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiGetTextFaceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4195
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetTextFaceW ENDP


; ULONG __stdcall NtGdiGetTextExtentExW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtGdiGetTextExtentExW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4196
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetTextExtentExW ENDP


; ULONG __stdcall NtGdiGetTextExtent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiGetTextExtent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4197
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetTextExtent ENDP


; ULONG __stdcall NtGdiGetTextCharsetInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetTextCharsetInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4198
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetTextCharsetInfo ENDP


; ULONG __stdcall NtGdiGetSystemPaletteUse( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiGetSystemPaletteUse PROC STDCALL arg_01:DWORD

	mov eax , 4199
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetSystemPaletteUse ENDP


; ULONG __stdcall NtGdiGetSuggestedOPMProtectedOutputArraySize( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetSuggestedOPMProtectedOutputArraySize PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4200
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetSuggestedOPMProtectedOutputArraySize ENDP


; ULONG __stdcall NtGdiGetStringBitmapW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiGetStringBitmapW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4201
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetStringBitmapW ENDP


; ULONG __stdcall NtGdiGetStockObject( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiGetStockObject PROC STDCALL arg_01:DWORD

	mov eax , 4202
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetStockObject ENDP


; ULONG __stdcall NtGdiGetStats( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiGetStats PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4203
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetStats ENDP


; ULONG __stdcall NtGdiGetSpoolMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiGetSpoolMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4204
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetSpoolMessage ENDP


; ULONG __stdcall NtGdiGetServerMetaFileBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtGdiGetServerMetaFileBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4205
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetServerMetaFileBits ENDP


; ULONG __stdcall NtGdiGetRgnBox( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetRgnBox PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4206
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetRgnBox ENDP


; ULONG __stdcall NtGdiGetRegionData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetRegionData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4207
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetRegionData ENDP


; ULONG __stdcall NtGdiGetRealizationInfo( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetRealizationInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4208
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetRealizationInfo ENDP


; ULONG __stdcall NtGdiGetRasterizerCaps( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetRasterizerCaps PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4209
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetRasterizerCaps ENDP


; ULONG __stdcall NtGdiGetRandomRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetRandomRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4210
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetRandomRgn ENDP


; ULONG __stdcall NtGdiGetPixel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetPixel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4211
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetPixel ENDP


; ULONG __stdcall NtGdiGetPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiGetPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4212
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetPath ENDP


; ULONG __stdcall NtGdiGetOutlineTextMetricsInternalW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiGetOutlineTextMetricsInternalW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4213
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetOutlineTextMetricsInternalW ENDP


; ULONG __stdcall NtGdiGetOPMRandomNumber( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetOPMRandomNumber PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4214
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetOPMRandomNumber ENDP


; ULONG __stdcall NtGdiGetObjectBitmapHandle( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetObjectBitmapHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4215
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetObjectBitmapHandle ENDP


; ULONG __stdcall NtGdiGetNearestPaletteIndex( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetNearestPaletteIndex PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4216
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetNearestPaletteIndex ENDP


; ULONG __stdcall NtGdiGetNearestColor( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetNearestColor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4217
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetNearestColor ENDP


; ULONG __stdcall NtGdiGetMonitorID( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetMonitorID PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4218
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetMonitorID ENDP


; ULONG __stdcall NtGdiGetMiterLimit( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetMiterLimit PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4219
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetMiterLimit ENDP


; ULONG __stdcall NtGdiGetLinkedUFIs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetLinkedUFIs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4220
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetLinkedUFIs ENDP


; ULONG __stdcall NtGdiGetKerningPairs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetKerningPairs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4221
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetKerningPairs ENDP


; ULONG __stdcall NtGdiGetOPMInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetOPMInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4222
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetOPMInformation ENDP


; ULONG __stdcall NtGdiGetGlyphOutline( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtGdiGetGlyphOutline PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4223
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetGlyphOutline ENDP


; ULONG __stdcall NtGdiGetGlyphIndicesWInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiGetGlyphIndicesWInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4224
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetGlyphIndicesWInternal ENDP


; ULONG __stdcall NtGdiGetGlyphIndicesW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiGetGlyphIndicesW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4225
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetGlyphIndicesW ENDP


; ULONG __stdcall NtGdiGetFontResourceInfoInternalW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtGdiGetFontResourceInfoInternalW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4226
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetFontResourceInfoInternalW ENDP


; ULONG __stdcall NtGdiGetFontFileInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiGetFontFileInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4227
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetFontFileInfo ENDP


; ULONG __stdcall NtGdiGetFontFileData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiGetFontFileData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4228
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetFontFileData ENDP


; ULONG __stdcall NtGdiGetFontData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiGetFontData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4229
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetFontData ENDP


; ULONG __stdcall NtGdiGetEudcTimeStampEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetEudcTimeStampEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4230
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetEudcTimeStampEx ENDP


; ULONG __stdcall NtGdiGetETM( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetETM PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4231
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetETM ENDP


; ULONG __stdcall NtGdiGetDIBitsInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_3_9600_sp0_windows_8_1_NtGdiGetDIBitsInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4232
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetDIBitsInternal ENDP


; ULONG __stdcall NtGdiGetDeviceCapsAll( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetDeviceCapsAll PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4233
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetDeviceCapsAll ENDP


; ULONG __stdcall NtGdiGetDeviceGammaRamp( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetDeviceGammaRamp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4234
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetDeviceGammaRamp ENDP


; ULONG __stdcall NtGdiGetDeviceCaps( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetDeviceCaps PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4235
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetDeviceCaps ENDP


; ULONG __stdcall NtGdiGetDCPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetDCPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4236
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetDCPoint ENDP


; ULONG __stdcall NtGdiGetDCObject( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetDCObject PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4237
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetDCObject ENDP


; ULONG __stdcall NtGdiGetDCforBitmap( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiGetDCforBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4238
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetDCforBitmap ENDP


; ULONG __stdcall NtGdiGetDCDword( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetDCDword PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4239
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetDCDword ENDP


; ULONG __stdcall NtGdiGetCurrentDpiInfo( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetCurrentDpiInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4240
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetCurrentDpiInfo ENDP


; ULONG __stdcall NtGdiGetCOPPCompatibleOPMInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetCOPPCompatibleOPMInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4241
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetCOPPCompatibleOPMInformation ENDP


; ULONG __stdcall NtGdiGetColorSpaceforBitmap( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiGetColorSpaceforBitmap PROC STDCALL arg_01:DWORD

	mov eax , 4242
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetColorSpaceforBitmap ENDP


; ULONG __stdcall NtGdiGetColorAdjustment( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetColorAdjustment PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4243
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetColorAdjustment ENDP


; ULONG __stdcall NtGdiGetCharWidthInfo( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetCharWidthInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4244
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetCharWidthInfo ENDP


; ULONG __stdcall NtGdiGetCharWidthW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiGetCharWidthW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4245
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetCharWidthW ENDP


; ULONG __stdcall NtGdiGetCharSet( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiGetCharSet PROC STDCALL arg_01:DWORD

	mov eax , 4246
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetCharSet ENDP


; ULONG __stdcall NtGdiGetCharacterPlacementW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiGetCharacterPlacementW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4247
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetCharacterPlacementW ENDP


; ULONG __stdcall NtGdiGetCharABCWidthsW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiGetCharABCWidthsW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4248
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetCharABCWidthsW ENDP


; ULONG __stdcall NtGdiGetCertificateSize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetCertificateSize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4249
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetCertificateSize ENDP


; ULONG __stdcall NtGdiGetCertificate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiGetCertificate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4250
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetCertificate ENDP


; ULONG __stdcall NtGdiGetBoundsRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetBoundsRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4251
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetBoundsRect ENDP


; ULONG __stdcall NtGdiGetBitmapDimension( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetBitmapDimension PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4252
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetBitmapDimension ENDP


; ULONG __stdcall NtGdiGetBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4253
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetBitmapBits ENDP


; ULONG __stdcall NtGdiGetAppClipBox( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetAppClipBox PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4254
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetAppClipBox ENDP


; ULONG __stdcall NtGdiGetAndSetDCDword( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiGetAndSetDCDword PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4255
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetAndSetDCDword ENDP


; ULONG __stdcall NtGdiFullscreenControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiFullscreenControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4256
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFullscreenControl ENDP


; ULONG __stdcall NtGdiFrameRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiFrameRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4257
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFrameRgn ENDP


; ULONG __stdcall NtGdiForceUFIMapping( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiForceUFIMapping PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4258
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiForceUFIMapping ENDP


; ULONG __stdcall NtGdiFlush( );
_6_3_9600_sp0_windows_8_1_NtGdiFlush PROC STDCALL

	mov eax , 4259
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFlush ENDP


; ULONG __stdcall NtGdiFlattenPath( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiFlattenPath PROC STDCALL arg_01:DWORD

	mov eax , 4260
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFlattenPath ENDP


; ULONG __stdcall NtGdiFillRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiFillRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4261
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFillRgn ENDP


; ULONG __stdcall NtGdiFillPath( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiFillPath PROC STDCALL arg_01:DWORD

	mov eax , 4262
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFillPath ENDP


; ULONG __stdcall NtGdiExtTextOutW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_3_9600_sp0_windows_8_1_NtGdiExtTextOutW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4263
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiExtTextOutW ENDP


; ULONG __stdcall NtGdiExtSelectClipRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiExtSelectClipRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4264
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiExtSelectClipRgn ENDP


; ULONG __stdcall NtGdiExtGetObjectW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiExtGetObjectW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4265
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiExtGetObjectW ENDP


; ULONG __stdcall NtGdiExtFloodFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiExtFloodFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4266
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiExtFloodFill ENDP


; ULONG __stdcall NtGdiExtEscape( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtGdiExtEscape PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4267
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiExtEscape ENDP


; ULONG __stdcall NtGdiExtCreateRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiExtCreateRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4268
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiExtCreateRegion ENDP


; ULONG __stdcall NtGdiExtCreatePen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_3_9600_sp0_windows_8_1_NtGdiExtCreatePen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4269
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiExtCreatePen ENDP


; ULONG __stdcall NtGdiExcludeClipRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiExcludeClipRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4270
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiExcludeClipRect ENDP


; ULONG __stdcall NtGdiEudcLoadUnloadLink( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtGdiEudcLoadUnloadLink PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4271
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEudcLoadUnloadLink ENDP


; ULONG __stdcall NtGdiEqualRgn( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiEqualRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4272
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEqualRgn ENDP


; ULONG __stdcall NtGdiEnumObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiEnumObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4273
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEnumObjects ENDP


; ULONG __stdcall NtGdiEnumFonts( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtGdiEnumFonts PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4274
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEnumFonts ENDP


; ULONG __stdcall NtGdiEndPath( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiEndPath PROC STDCALL arg_01:DWORD

	mov eax , 4275
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEndPath ENDP


; ULONG __stdcall NtGdiEndPage( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiEndPage PROC STDCALL arg_01:DWORD

	mov eax , 4276
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEndPage ENDP


; ULONG __stdcall NtGdiEndGdiRendering( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiEndGdiRendering PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4277
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEndGdiRendering ENDP


; ULONG __stdcall NtGdiEndDoc( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiEndDoc PROC STDCALL arg_01:DWORD

	mov eax , 4278
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEndDoc ENDP


; ULONG __stdcall NtGdiEnableEudc( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiEnableEudc PROC STDCALL arg_01:DWORD

	mov eax , 4279
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEnableEudc ENDP


; ULONG __stdcall NtGdiEllipse( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiEllipse PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4280
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEllipse ENDP


; ULONG __stdcall NtGdiDrawEscape( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiDrawEscape PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4281
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDrawEscape ENDP


; ULONG __stdcall NtGdiDoPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiDoPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4282
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDoPalette ENDP


; ULONG __stdcall NtGdiDoBanding( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiDoBanding PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4283
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDoBanding ENDP


; ULONG __stdcall NtGdiGetPerBandInfo( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetPerBandInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4284
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetPerBandInfo ENDP


; ULONG __stdcall NtGdiDestroyOPMProtectedOutput( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDestroyOPMProtectedOutput PROC STDCALL arg_01:DWORD

	mov eax , 4285
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDestroyOPMProtectedOutput ENDP


; ULONG __stdcall NtGdiDescribePixelFormat( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiDescribePixelFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4286
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDescribePixelFormat ENDP


; ULONG __stdcall NtGdiDeleteObjectApp( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDeleteObjectApp PROC STDCALL arg_01:DWORD

	mov eax , 4287
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDeleteObjectApp ENDP


; ULONG __stdcall NtGdiDeleteColorTransform( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDeleteColorTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4288
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDeleteColorTransform ENDP


; ULONG __stdcall NtGdiDeleteColorSpace( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDeleteColorSpace PROC STDCALL arg_01:DWORD

	mov eax , 4289
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDeleteColorSpace ENDP


; ULONG __stdcall NtGdiDeleteClientObj( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDeleteClientObj PROC STDCALL arg_01:DWORD

	mov eax , 4290
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDeleteClientObj ENDP


; ULONG __stdcall NtGdiDxgGenericThunk( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiDxgGenericThunk PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4291
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDxgGenericThunk ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4292
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4293
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4294
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiD3dContextCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiD3dContextCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4295
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiD3dContextCreate ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4296
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4297
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4298
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4299
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4300
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4301
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4302
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4303
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiD3dContextCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiD3dContextCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4304
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiD3dContextCreate ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4305
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4306
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4307
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4308
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4309
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4310
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4311
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4312
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdUnattachSurface( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdUnattachSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4313
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdUnattachSurface ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4314
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4315
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4316
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4317
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4318
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4319
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4320
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4321
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4322
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4323
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryDirectDrawObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryDirectDrawObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4324
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryDirectDrawObject ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4325
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4326
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4327
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4328
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4329
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4330
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4331
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4332
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4333
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4334
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4335
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4336
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4337
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4338
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall HeapVidMemAllocAligned( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_HeapVidMemAllocAligned PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4339
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_HeapVidMemAllocAligned ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4340
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4341
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4342
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4343
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4344
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4345
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiDxgGenericThunk( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiDxgGenericThunk PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4346
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDxgGenericThunk ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4347
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdCreateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtGdiDdCreateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4348
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdCreateSurface ENDP


; ULONG __stdcall NtGdiDdCreateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtGdiDdCreateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4349
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdCreateSurface ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4350
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4351
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4352
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4353
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4354
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4355
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdQueryMoCompStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4356
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryMoCompStatus ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4357
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdUpdateOverlay( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4358
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4359
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiD3dDrawPrimitives2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtGdiD3dDrawPrimitives2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4360
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiD3dDrawPrimitives2 ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4361
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4362
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiDdGetDriverState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState PROC STDCALL arg_01:DWORD

	mov eax , 4363
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdGetDriverState ENDP


; ULONG __stdcall NtGdiD3dContextCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiD3dContextCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4364
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiD3dContextCreate ENDP


; ULONG __stdcall NtGdiCreateSolidBrush( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateSolidBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4365
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateSolidBrush ENDP


; ULONG __stdcall NtGdiCreateServerMetaFile( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateServerMetaFile PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4366
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateServerMetaFile ENDP


; ULONG __stdcall NtGdiCreateRoundRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateRoundRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4367
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateRoundRectRgn ENDP


; ULONG __stdcall NtGdiCreateRectRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateRectRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4368
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateRectRgn ENDP


; ULONG __stdcall NtGdiCreatePen( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiCreatePen PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4369
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreatePen ENDP


; ULONG __stdcall NtGdiCreatePatternBrushInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiCreatePatternBrushInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4370
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreatePatternBrushInternal ENDP


; ULONG __stdcall NtGdiCreatePaletteInternal( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiCreatePaletteInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4371
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreatePaletteInternal ENDP


; ULONG __stdcall NtGdiCreateOPMProtectedOutputs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateOPMProtectedOutputs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4372
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateOPMProtectedOutputs ENDP


; ULONG __stdcall NtGdiCreateMetafileDC( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateMetafileDC PROC STDCALL arg_01:DWORD

	mov eax , 4373
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateMetafileDC ENDP


; ULONG __stdcall NtGdiCreateHatchBrushInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateHatchBrushInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4374
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateHatchBrushInternal ENDP


; ULONG __stdcall NtGdiCreateHalftonePalette( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateHalftonePalette PROC STDCALL arg_01:DWORD

	mov eax , 4375
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateHalftonePalette ENDP


; ULONG __stdcall NtGdiCreateEllipticRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateEllipticRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4376
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateEllipticRgn ENDP


; ULONG __stdcall NtGdiCreateSessionMappedDIBSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateSessionMappedDIBSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4377
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateSessionMappedDIBSection ENDP


; ULONG __stdcall NtGdiCreateDIBSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateDIBSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4378
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateDIBSection ENDP


; ULONG __stdcall NtGdiCreateDIBitmapInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateDIBitmapInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4379
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateDIBitmapInternal ENDP


; ULONG __stdcall NtGdiCreateDIBBrush( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateDIBBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4380
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateDIBBrush ENDP


; ULONG __stdcall NtGdiCreateCompatibleDC( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateCompatibleDC PROC STDCALL arg_01:DWORD

	mov eax , 4381
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateCompatibleDC ENDP


; ULONG __stdcall NtGdiCreateCompatibleBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateCompatibleBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4382
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateCompatibleBitmap ENDP


; ULONG __stdcall NtGdiCreateColorTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateColorTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4383
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateColorTransform ENDP


; ULONG __stdcall NtGdiCreateColorSpace( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateColorSpace PROC STDCALL arg_01:DWORD

	mov eax , 4384
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateColorSpace ENDP


; ULONG __stdcall NtGdiCreateClientObj( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateClientObj PROC STDCALL arg_01:DWORD

	mov eax , 4385
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateClientObj ENDP


; ULONG __stdcall NtGdiCreateBitmapFromDxSurface2( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateBitmapFromDxSurface2 PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4386
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateBitmapFromDxSurface2 ENDP


; ULONG __stdcall NtGdiCreateBitmapFromDxSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateBitmapFromDxSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4387
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateBitmapFromDxSurface ENDP


; ULONG __stdcall NtGdiCreateBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiCreateBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4388
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCreateBitmap ENDP


; ULONG __stdcall NtGdiConvertMetafileRect( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiConvertMetafileRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4389
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiConvertMetafileRect ENDP


; ULONG __stdcall NtGdiConfigureOPMProtectedOutput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiConfigureOPMProtectedOutput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4390
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiConfigureOPMProtectedOutput ENDP


; ULONG __stdcall NtGdiComputeXformCoefficients( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiComputeXformCoefficients PROC STDCALL arg_01:DWORD

	mov eax , 4391
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiComputeXformCoefficients ENDP


; ULONG __stdcall NtGdiCombineTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiCombineTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4392
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCombineTransform ENDP


; ULONG __stdcall NtGdiCombineRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiCombineRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4393
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCombineRgn ENDP


; ULONG __stdcall NtGdiColorCorrectPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiColorCorrectPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4394
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiColorCorrectPalette ENDP


; ULONG __stdcall NtGdiSetBrushAttributes( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiSetBrushAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4395
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetBrushAttributes ENDP


; ULONG __stdcall NtGdiClearBitmapAttributes( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiClearBitmapAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4396
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiClearBitmapAttributes ENDP


; ULONG __stdcall NtGdiCloseFigure( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiCloseFigure PROC STDCALL arg_01:DWORD

	mov eax , 4397
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCloseFigure ENDP


; ULONG __stdcall NtGdiCheckBitmapBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtGdiCheckBitmapBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4398
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCheckBitmapBits ENDP


; ULONG __stdcall NtGdiCancelDC( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiCancelDC PROC STDCALL arg_01:DWORD

	mov eax , 4399
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCancelDC ENDP


; ULONG __stdcall NtGdiBitBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_3_9600_sp0_windows_8_1_NtGdiBitBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4400
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiBitBlt ENDP


; ULONG __stdcall NtGdiBeginPath( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiBeginPath PROC STDCALL arg_01:DWORD

	mov eax , 4401
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiBeginPath ENDP


; ULONG __stdcall NtGdiBeginGdiRendering( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiBeginGdiRendering PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4402
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiBeginGdiRendering ENDP


; ULONG __stdcall NtGdiArcInternal( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_3_9600_sp0_windows_8_1_NtGdiArcInternal PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4403
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiArcInternal ENDP


; ULONG __stdcall NtGdiFontIsLinked( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiFontIsLinked PROC STDCALL arg_01:DWORD

	mov eax , 4404
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFontIsLinked ENDP


; ULONG __stdcall NtGdiAnyLinkedFonts( );
_6_3_9600_sp0_windows_8_1_NtGdiAnyLinkedFonts PROC STDCALL

	mov eax , 4405
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiAnyLinkedFonts ENDP


; ULONG __stdcall NtGdiAngleArc( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiAngleArc PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4406
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiAngleArc ENDP


; ULONG __stdcall NtGdiAlphaBlend( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_6_3_9600_sp0_windows_8_1_NtGdiAlphaBlend PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4407
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiAlphaBlend ENDP


; ULONG __stdcall NtGdiAddRemoteMMInstanceToDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiAddRemoteMMInstanceToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4408
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiAddRemoteMMInstanceToDC ENDP


; ULONG __stdcall NtGdiRemoveMergeFont( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiRemoveMergeFont PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4409
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiRemoveMergeFont ENDP


; ULONG __stdcall NtGdiAddFontMemResourceEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiAddFontMemResourceEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4410
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiAddFontMemResourceEx ENDP


; ULONG __stdcall NtGdiAddRemoteFontToDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiAddRemoteFontToDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4411
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiAddRemoteFontToDC ENDP


; ULONG __stdcall NtGdiAddFontResourceW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiAddFontResourceW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4412
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiAddFontResourceW ENDP


; ULONG __stdcall NtGdiAbortPath( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiAbortPath PROC STDCALL arg_01:DWORD

	mov eax , 4413
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiAbortPath ENDP


; ULONG __stdcall NtGdiAbortDoc( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiAbortDoc PROC STDCALL arg_01:DWORD

	mov eax , 4414
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiAbortDoc ENDP


; ULONG __stdcall NtUserDefSetText( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserDefSetText PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4415
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDefSetText ENDP


; ULONG __stdcall NtUserDeferWindowPosAndBand( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_3_9600_sp0_windows_8_1_NtUserDeferWindowPosAndBand PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4416
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDeferWindowPosAndBand ENDP


; ULONG __stdcall NtUserDdeInitialize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserDdeInitialize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4417
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDdeInitialize ENDP


; ULONG __stdcall NtUserCanBrokerForceForeground( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserCanBrokerForceForeground PROC STDCALL arg_01:DWORD

	mov eax , 4418
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCanBrokerForceForeground ENDP


; ULONG __stdcall NtUserCreateWindowStation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtUserCreateWindowStation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4419
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCreateWindowStation ENDP


; ULONG __stdcall NtUserCreateWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 , ULONG arg_14 , ULONG arg_15 , ULONG arg_16 );
_6_3_9600_sp0_windows_8_1_NtUserCreateWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD , arg_14:DWORD , arg_15:DWORD , arg_16:DWORD

	mov eax , 4420
	call _label_sysenter
	ret 64

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCreateWindowEx ENDP


; ULONG __stdcall NtUserCreateLocalMemHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserCreateLocalMemHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4421
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCreateLocalMemHandle ENDP


; ULONG __stdcall NtUserCreateInputContext( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserCreateInputContext PROC STDCALL arg_01:DWORD

	mov eax , 4422
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCreateInputContext ENDP


; ULONG __stdcall NtUserCreateDesktopEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtUserCreateDesktopEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4423
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCreateDesktopEx ENDP


; ULONG __stdcall NtUserCreateCaret( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserCreateCaret PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4424
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCreateCaret ENDP


; ULONG __stdcall NtUserCreateAcceleratorTable( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserCreateAcceleratorTable PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4425
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCreateAcceleratorTable ENDP


; ULONG __stdcall NtUserCountClipboardFormats( );
_6_3_9600_sp0_windows_8_1_NtUserCountClipboardFormats PROC STDCALL

	mov eax , 4426
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCountClipboardFormats ENDP


; ULONG __stdcall NtUserCopyAcceleratorTable( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserCopyAcceleratorTable PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4427
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCopyAcceleratorTable ENDP


; ULONG __stdcall NtUserConvertMemHandle( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserConvertMemHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4428
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserConvertMemHandle ENDP


; ULONG __stdcall NtUserConsoleControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserConsoleControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4429
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserConsoleControl ENDP


; ULONG __stdcall NtUserCloseWindowStation( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserCloseWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4430
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCloseWindowStation ENDP


; ULONG __stdcall NtUserCloseDesktop( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserCloseDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4431
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCloseDesktop ENDP


; ULONG __stdcall NtUserCloseClipboard( );
_6_3_9600_sp0_windows_8_1_NtUserCloseClipboard PROC STDCALL

	mov eax , 4432
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCloseClipboard ENDP


; ULONG __stdcall NtUserClipCursor( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserClipCursor PROC STDCALL arg_01:DWORD

	mov eax , 4433
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserClipCursor ENDP


; ULONG __stdcall NtUserChildWindowFromPointEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserChildWindowFromPointEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4434
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserChildWindowFromPointEx ENDP


; ULONG __stdcall NtUserCheckMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserCheckMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4435
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCheckMenuItem ENDP


; ULONG __stdcall NtUserCheckWindowThreadDesktop( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserCheckWindowThreadDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4436
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCheckWindowThreadDesktop ENDP


; ULONG __stdcall NtUserDwmValidateWindow( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserDwmValidateWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4437
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDwmValidateWindow ENDP


; ULONG __stdcall NtUserCheckAccessForIntegrityLevel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserCheckAccessForIntegrityLevel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4438
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCheckAccessForIntegrityLevel ENDP


; ULONG __stdcall NtUserDisplayConfigSetDeviceInfo( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserDisplayConfigSetDeviceInfo PROC STDCALL arg_01:DWORD

	mov eax , 4439
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDisplayConfigSetDeviceInfo ENDP


; ULONG __stdcall NtUserDisplayConfigGetDeviceInfo( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserDisplayConfigGetDeviceInfo PROC STDCALL arg_01:DWORD

	mov eax , 4440
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDisplayConfigGetDeviceInfo ENDP


; ULONG __stdcall NtUserQueryDisplayConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtUserQueryDisplayConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4441
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserQueryDisplayConfig ENDP


; ULONG __stdcall NtUserSetDisplayConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserSetDisplayConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4442
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetDisplayConfig ENDP


; ULONG __stdcall NtUserGetDisplayConfigBufferSizes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetDisplayConfigBufferSizes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4443
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetDisplayConfigBufferSizes ENDP


; ULONG __stdcall NtUserChangeDisplaySettings( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserChangeDisplaySettings PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4444
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserChangeDisplaySettings ENDP


; ULONG __stdcall NtUserChangeClipboardChain( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserChangeClipboardChain PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4445
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserChangeClipboardChain ENDP


; ULONG __stdcall NtUserCallTwoParam( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserCallTwoParam PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4446
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCallTwoParam ENDP


; ULONG __stdcall NtUserCallOneParam( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserCallOneParam PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4447
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCallOneParam ENDP


; ULONG __stdcall NtUserCallNoParam( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserCallNoParam PROC STDCALL arg_01:DWORD

	mov eax , 4448
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCallNoParam ENDP


; ULONG __stdcall NtUserCallNextHookEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserCallNextHookEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4449
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCallNextHookEx ENDP


; ULONG __stdcall NtUserCallMsgFilter( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserCallMsgFilter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4450
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCallMsgFilter ENDP


; ULONG __stdcall NtUserCallHwndParamLock( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserCallHwndParamLock PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4451
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCallHwndParamLock ENDP


; ULONG __stdcall NtUserCallHwndParam( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserCallHwndParam PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4452
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCallHwndParam ENDP


; ULONG __stdcall NtUserCallHwndOpt( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserCallHwndOpt PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4453
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCallHwndOpt ENDP


; ULONG __stdcall NtUserCallHwndLock( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserCallHwndLock PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4454
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCallHwndLock ENDP


; ULONG __stdcall NtUserCallHwnd( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserCallHwnd PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4455
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCallHwnd ENDP


; ULONG __stdcall NtUserBuildPropList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserBuildPropList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4456
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserBuildPropList ENDP


; ULONG __stdcall NtUserBuildNameList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserBuildNameList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4457
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserBuildNameList ENDP


; ULONG __stdcall NtUserBuildHwndList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtUserBuildHwndList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4458
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserBuildHwndList ENDP


; ULONG __stdcall NtUserBuildHimcList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserBuildHimcList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4459
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserBuildHimcList ENDP


; ULONG __stdcall NtUserBlockInput( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserBlockInput PROC STDCALL arg_01:DWORD

	mov eax , 4460
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserBlockInput ENDP


; ULONG __stdcall NtUserBitBltSysBmp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtUserBitBltSysBmp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4461
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserBitBltSysBmp ENDP


; ULONG __stdcall NtUserBeginPaint( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserBeginPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4462
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserBeginPaint ENDP


; ULONG __stdcall NtUserAttachThreadInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserAttachThreadInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4463
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserAttachThreadInput ENDP


; ULONG __stdcall NtUserAssociateInputContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserAssociateInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4464
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserAssociateInputContext ENDP


; ULONG __stdcall NtUserAlterWindowStyle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserAlterWindowStyle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4465
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserAlterWindowStyle ENDP


; ULONG __stdcall NtUserAddClipboardFormatListener( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserAddClipboardFormatListener PROC STDCALL arg_01:DWORD

	mov eax , 4466
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserAddClipboardFormatListener ENDP


; ULONG __stdcall NtUserActivateKeyboardLayout( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserActivateKeyboardLayout PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4467
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserActivateKeyboardLayout ENDP


; ULONG __stdcall NtUserDelegateCapturePointers( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserDelegateCapturePointers PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4468
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDelegateCapturePointers ENDP


; ULONG __stdcall NtUserDelegateInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtUserDelegateInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4469
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDelegateInput ENDP


; ULONG __stdcall NtUserDispatchMessage( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserDispatchMessage PROC STDCALL arg_01:DWORD

	mov eax , 4470
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDispatchMessage ENDP


; ULONG __stdcall NtUserDisableProcessWindowFiltering( );
_6_3_9600_sp0_windows_8_1_NtUserDisableProcessWindowFiltering PROC STDCALL

	mov eax , 4471
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDisableProcessWindowFiltering ENDP


; ULONG __stdcall NtUserDisableThreadIme( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserDisableThreadIme PROC STDCALL arg_01:DWORD

	mov eax , 4472
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDisableThreadIme ENDP


; ULONG __stdcall NtUserDestroyWindow( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserDestroyWindow PROC STDCALL arg_01:DWORD

	mov eax , 4473
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDestroyWindow ENDP


; ULONG __stdcall NtUserDestroyMenu( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserDestroyMenu PROC STDCALL arg_01:DWORD

	mov eax , 4474
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDestroyMenu ENDP


; ULONG __stdcall NtUserDestroyInputContext( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserDestroyInputContext PROC STDCALL arg_01:DWORD

	mov eax , 4475
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDestroyInputContext ENDP


; ULONG __stdcall NtUserDestroyCursor( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserDestroyCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4476
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDestroyCursor ENDP


; ULONG __stdcall NtUserDestroyAcceleratorTable( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserDestroyAcceleratorTable PROC STDCALL arg_01:DWORD

	mov eax , 4477
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDestroyAcceleratorTable ENDP


; ULONG __stdcall NtUserDeleteMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserDeleteMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4478
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDeleteMenu ENDP


; ULONG __stdcall NtUserDoSoundDisconnect( );
_6_3_9600_sp0_windows_8_1_NtUserDoSoundDisconnect PROC STDCALL

	mov eax , 4479
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDoSoundDisconnect ENDP


; ULONG __stdcall NtUserDoSoundConnect( );
_6_3_9600_sp0_windows_8_1_NtUserDoSoundConnect PROC STDCALL

	mov eax , 4480
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDoSoundConnect ENDP


; ULONG __stdcall NtUserGhostWindowFromHungWindow( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGhostWindowFromHungWindow PROC STDCALL arg_01:DWORD

	mov eax , 4481
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGhostWindowFromHungWindow ENDP


; ULONG __stdcall NtUserGetWOWClass( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetWOWClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4482
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetWOWClass ENDP


; ULONG __stdcall NtUserGetWindowPlacement( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetWindowPlacement PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4483
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetWindowPlacement ENDP


; ULONG __stdcall NtUserGetWindowDisplayAffinity( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetWindowDisplayAffinity PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4484
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetWindowDisplayAffinity ENDP


; ULONG __stdcall NtUserGetWindowDC( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetWindowDC PROC STDCALL arg_01:DWORD

	mov eax , 4485
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetWindowDC ENDP


; ULONG __stdcall NtUserGetWindowCompositionAttribute( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetWindowCompositionAttribute PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4486
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetWindowCompositionAttribute ENDP


; ULONG __stdcall NtUserGetWindowCompositionInfo( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetWindowCompositionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4487
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetWindowCompositionInfo ENDP


; ULONG __stdcall NtUserGetWindowBand( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetWindowBand PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4488
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetWindowBand ENDP


; ULONG __stdcall NtUserGetUpdateRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetUpdateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4489
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetUpdateRgn ENDP


; ULONG __stdcall NtUserGetUpdateRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetUpdateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4490
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetUpdateRect ENDP


; ULONG __stdcall NtUserGetUpdatedClipboardFormats( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetUpdatedClipboardFormats PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4491
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetUpdatedClipboardFormats ENDP


; ULONG __stdcall NtUserGetTopLevelWindow( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetTopLevelWindow PROC STDCALL arg_01:DWORD

	mov eax , 4492
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetTopLevelWindow ENDP


; ULONG __stdcall NtUserGetTitleBarInfo( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetTitleBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4493
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetTitleBarInfo ENDP


; ULONG __stdcall NtUserGetThreadState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetThreadState PROC STDCALL arg_01:DWORD

	mov eax , 4494
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetThreadState ENDP


; ULONG __stdcall NtUserGetThreadDesktop( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetThreadDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4495
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetThreadDesktop ENDP


; ULONG __stdcall NtUserGetSystemMenu( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetSystemMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4496
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetSystemMenu ENDP


; ULONG __stdcall NtUserGetScrollBarInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetScrollBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4497
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetScrollBarInfo ENDP


; ULONG __stdcall NtUserGetRegisteredRawInputDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetRegisteredRawInputDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4498
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetRegisteredRawInputDevices ENDP


; ULONG __stdcall NtUserGetRawInputDeviceList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetRawInputDeviceList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4499
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetRawInputDeviceList ENDP


; ULONG __stdcall NtUserGetRawInputDeviceInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserGetRawInputDeviceInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4500
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetRawInputDeviceInfo ENDP


; ULONG __stdcall NtUserGetRawInputData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserGetRawInputData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4501
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetRawInputData ENDP


; ULONG __stdcall NtUserGetRawInputBuffer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetRawInputBuffer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4502
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetRawInputBuffer ENDP


; ULONG __stdcall NtUserGetProcessWindowStation( );
_6_3_9600_sp0_windows_8_1_NtUserGetProcessWindowStation PROC STDCALL

	mov eax , 4503
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetProcessWindowStation ENDP


; ULONG __stdcall NtUserGetPriorityClipboardFormat( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetPriorityClipboardFormat PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4504
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetPriorityClipboardFormat ENDP


; ULONG __stdcall NtUserGetOpenClipboardWindow( );
_6_3_9600_sp0_windows_8_1_NtUserGetOpenClipboardWindow PROC STDCALL

	mov eax , 4505
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetOpenClipboardWindow ENDP


; ULONG __stdcall NtUserGetObjectInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserGetObjectInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4506
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetObjectInformation ENDP


; ULONG __stdcall NtUserGetMouseMovePointsEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserGetMouseMovePointsEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4507
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetMouseMovePointsEx ENDP


; ULONG __stdcall NtUserGetMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserGetMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4508
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetMessage ENDP


; ULONG __stdcall NtUserGetMenuItemRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserGetMenuItemRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4509
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetMenuItemRect ENDP


; ULONG __stdcall NtUserGetMenuIndex( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetMenuIndex PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4510
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetMenuIndex ENDP


; ULONG __stdcall NtUserGetMenuBarInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserGetMenuBarInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4511
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetMenuBarInfo ENDP


; ULONG __stdcall NtUserGetListBoxInfo( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetListBoxInfo PROC STDCALL arg_01:DWORD

	mov eax , 4512
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetListBoxInfo ENDP


; ULONG __stdcall NtUserGetKeyState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetKeyState PROC STDCALL arg_01:DWORD

	mov eax , 4513
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetKeyState ENDP


; ULONG __stdcall NtUserGetKeyNameText( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetKeyNameText PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4514
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetKeyNameText ENDP


; ULONG __stdcall NtUserGetKeyboardState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetKeyboardState PROC STDCALL arg_01:DWORD

	mov eax , 4515
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetKeyboardState ENDP


; ULONG __stdcall NtUserGetKeyboardLayoutName( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetKeyboardLayoutName PROC STDCALL arg_01:DWORD

	mov eax , 4516
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetKeyboardLayoutName ENDP


; ULONG __stdcall NtUserGetKeyboardLayoutList( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetKeyboardLayoutList PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4517
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetKeyboardLayoutList ENDP


; ULONG __stdcall NtUserGetInternalWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetInternalWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4518
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetInternalWindowPos ENDP


; ULONG __stdcall NtUserGetInputLocaleInfo( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetInputLocaleInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4519
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetInputLocaleInfo ENDP


; ULONG __stdcall NtUserGetImeInfoEx( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetImeInfoEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4520
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetImeInfoEx ENDP


; ULONG __stdcall NtUserGetImeHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserGetImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4521
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetImeHotKey ENDP


; ULONG __stdcall NtUserGetIconSize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserGetIconSize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4522
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetIconSize ENDP


; ULONG __stdcall NtUserGetIconInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtUserGetIconInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4523
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetIconInfo ENDP


; ULONG __stdcall NtUserGetGUIThreadInfo( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetGUIThreadInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4524
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetGUIThreadInfo ENDP


; ULONG __stdcall NtUserGetGuiResources( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetGuiResources PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4525
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetGuiResources ENDP


; ULONG __stdcall NtUserGetForegroundWindow( );
_6_3_9600_sp0_windows_8_1_NtUserGetForegroundWindow PROC STDCALL

	mov eax , 4526
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetForegroundWindow ENDP


; ULONG __stdcall NtUserGetDoubleClickTime( );
_6_3_9600_sp0_windows_8_1_NtUserGetDoubleClickTime PROC STDCALL

	mov eax , 4527
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetDoubleClickTime ENDP


; ULONG __stdcall NtUserGetDesktopID( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetDesktopID PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4528
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetDesktopID ENDP


; ULONG __stdcall NtUserGetDCEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetDCEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4529
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetDCEx ENDP


; ULONG __stdcall NtUserGetDC( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetDC PROC STDCALL arg_01:DWORD

	mov eax , 4530
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetDC ENDP


; ULONG __stdcall NtUserGetCursorInfo( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetCursorInfo PROC STDCALL arg_01:DWORD

	mov eax , 4531
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetCursorInfo ENDP


; ULONG __stdcall NtUserGetCursorFrameInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserGetCursorFrameInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4532
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetCursorFrameInfo ENDP


; ULONG __stdcall NtUserGetCurrentInputMessageSource( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetCurrentInputMessageSource PROC STDCALL arg_01:DWORD

	mov eax , 4533
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetCurrentInputMessageSource ENDP


; ULONG __stdcall NtUserGetCIMSSM( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetCIMSSM PROC STDCALL arg_01:DWORD

	mov eax , 4534
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetCIMSSM ENDP


; ULONG __stdcall NtUserGetCPD( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetCPD PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4535
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetCPD ENDP


; ULONG __stdcall NtUserGetControlColor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserGetControlColor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4536
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetControlColor ENDP


; ULONG __stdcall NtUserGetControlBrush( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetControlBrush PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4537
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetControlBrush ENDP


; ULONG __stdcall NtUserGetComboBoxInfo( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetComboBoxInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4538
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetComboBoxInfo ENDP


; ULONG __stdcall NtUserGetClipCursor( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetClipCursor PROC STDCALL arg_01:DWORD

	mov eax , 4539
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetClipCursor ENDP


; ULONG __stdcall NtUserGetClipboardViewer( );
_6_3_9600_sp0_windows_8_1_NtUserGetClipboardViewer PROC STDCALL

	mov eax , 4540
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetClipboardViewer ENDP


; ULONG __stdcall NtUserGetClipboardSequenceNumber( );
_6_3_9600_sp0_windows_8_1_NtUserGetClipboardSequenceNumber PROC STDCALL

	mov eax , 4541
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetClipboardSequenceNumber ENDP


; ULONG __stdcall NtUserGetClipboardOwner( );
_6_3_9600_sp0_windows_8_1_NtUserGetClipboardOwner PROC STDCALL

	mov eax , 4542
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetClipboardOwner ENDP


; ULONG __stdcall NtUserGetClipboardFormatName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetClipboardFormatName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4543
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetClipboardFormatName ENDP


; ULONG __stdcall NtUserGetClipboardData( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetClipboardData PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4544
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetClipboardData ENDP


; ULONG __stdcall NtUserGetClassName( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetClassName PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4545
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetClassName ENDP


; ULONG __stdcall NtUserGetClassInfoEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserGetClassInfoEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4546
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetClassInfoEx ENDP


; ULONG __stdcall NtUserGetCaretPos( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetCaretPos PROC STDCALL arg_01:DWORD

	mov eax , 4547
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetCaretPos ENDP


; ULONG __stdcall NtUserGetCaretBlinkTime( );
_6_3_9600_sp0_windows_8_1_NtUserGetCaretBlinkTime PROC STDCALL

	mov eax , 4548
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetCaretBlinkTime ENDP


; ULONG __stdcall NtUserGetAtomName( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetAtomName PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4549
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetAtomName ENDP


; ULONG __stdcall NtUserGetAsyncKeyState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetAsyncKeyState PROC STDCALL arg_01:DWORD

	mov eax , 4550
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetAsyncKeyState ENDP


; ULONG __stdcall NtUserGetAppImeLevel( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetAppImeLevel PROC STDCALL arg_01:DWORD

	mov eax , 4551
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetAppImeLevel ENDP


; ULONG __stdcall NtUserGetAncestor( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetAncestor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4552
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetAncestor ENDP


; ULONG __stdcall NtUserGetAltTabInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtUserGetAltTabInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4553
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetAltTabInfo ENDP


; ULONG __stdcall NtUserFrostCrashedWindow( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserFrostCrashedWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4554
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserFrostCrashedWindow ENDP


; ULONG __stdcall NtUserFlashWindowEx( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserFlashWindowEx PROC STDCALL arg_01:DWORD

	mov eax , 4555
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserFlashWindowEx ENDP


; ULONG __stdcall NtUserFindWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserFindWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4556
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserFindWindowEx ENDP


; ULONG __stdcall NtUserFindExistingCursorIcon( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserFindExistingCursorIcon PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4557
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserFindExistingCursorIcon ENDP


; ULONG __stdcall NtUserFillWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserFillWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4558
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserFillWindow ENDP


; ULONG __stdcall NtUserExcludeUpdateRgn( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserExcludeUpdateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4559
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserExcludeUpdateRgn ENDP


; ULONG __stdcall NtUserEvent( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserEvent PROC STDCALL arg_01:DWORD

	mov eax , 4560
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserEvent ENDP


; ULONG __stdcall NtUserEnumDisplaySettings( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserEnumDisplaySettings PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4561
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserEnumDisplaySettings ENDP


; ULONG __stdcall NtUserEnumDisplayMonitors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserEnumDisplayMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4562
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserEnumDisplayMonitors ENDP


; ULONG __stdcall NtUserEnumDisplayDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserEnumDisplayDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4563
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserEnumDisplayDevices ENDP


; ULONG __stdcall NtUserEndPaint( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserEndPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4564
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserEndPaint ENDP


; ULONG __stdcall NtUserEndMenu( );
_6_3_9600_sp0_windows_8_1_NtUserEndMenu PROC STDCALL

	mov eax , 4565
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserEndMenu ENDP


; ULONG __stdcall NtUserEndDeferWindowPosEx( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserEndDeferWindowPosEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4566
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserEndDeferWindowPosEx ENDP


; ULONG __stdcall NtUserEnableScrollBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserEnableScrollBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4567
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserEnableScrollBar ENDP


; ULONG __stdcall NtUserEnableMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserEnableMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4568
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserEnableMenuItem ENDP


; ULONG __stdcall NtUserEmptyClipboard( );
_6_3_9600_sp0_windows_8_1_NtUserEmptyClipboard PROC STDCALL

	mov eax , 4569
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserEmptyClipboard ENDP


; ULONG __stdcall NtUserDrawMenuBarTemp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserDrawMenuBarTemp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4570
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDrawMenuBarTemp ENDP


; ULONG __stdcall NtUserDrawIconEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_3_9600_sp0_windows_8_1_NtUserDrawIconEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4571
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDrawIconEx ENDP


; ULONG __stdcall NtUserDrawCaptionTemp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtUserDrawCaptionTemp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4572
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDrawCaptionTemp ENDP


; ULONG __stdcall NtUserDrawCaption( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserDrawCaption PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4573
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDrawCaption ENDP


; ULONG __stdcall NtUserDrawAnimatedRects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserDrawAnimatedRects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4574
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDrawAnimatedRects ENDP


; ULONG __stdcall NtUserDragObject( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserDragObject PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4575
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDragObject ENDP


; ULONG __stdcall NtUserDragDetect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserDragDetect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4576
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDragDetect ENDP


; ULONG __stdcall NtUserHandleDelegatedInput( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserHandleDelegatedInput PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4577
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserHandleDelegatedInput ENDP


; ULONG __stdcall NtUserRealChildWindowFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserRealChildWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4578
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRealChildWindowFromPoint ENDP


; ULONG __stdcall NtUserQueryWindow( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserQueryWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4579
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserQueryWindow ENDP


; ULONG __stdcall NtUserQuerySendMessage( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserQuerySendMessage PROC STDCALL arg_01:DWORD

	mov eax , 4580
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserQuerySendMessage ENDP


; ULONG __stdcall NtUserQueryInputContext( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserQueryInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4581
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserQueryInputContext ENDP


; ULONG __stdcall NtUserQueryInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserQueryInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4582
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserQueryInformationThread ENDP


; ULONG __stdcall NtUserQueryBSDRWindow( );
_6_3_9600_sp0_windows_8_1_NtUserQueryBSDRWindow PROC STDCALL

	mov eax , 4583
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserQueryBSDRWindow ENDP


; ULONG __stdcall NtUserPerMonitorDPIPhysicalToLogicalPoint( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserPerMonitorDPIPhysicalToLogicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4584
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserPerMonitorDPIPhysicalToLogicalPoint ENDP


; ULONG __stdcall NtUserProcessConnect( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserProcessConnect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4585
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserProcessConnect ENDP


; ULONG __stdcall NtUserPrintWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserPrintWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4586
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserPrintWindow ENDP


; ULONG __stdcall NtUserPostThreadMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserPostThreadMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4587
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserPostThreadMessage ENDP


; ULONG __stdcall NtUserPostMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserPostMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4588
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserPostMessage ENDP


; ULONG __stdcall NtUserPhysicalToLogicalPoint( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserPhysicalToLogicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4589
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserPhysicalToLogicalPoint ENDP


; ULONG __stdcall NtUserPeekMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserPeekMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4590
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserPeekMessage ENDP


; ULONG __stdcall NtUserPaintMonitor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserPaintMonitor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4591
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserPaintMonitor ENDP


; ULONG __stdcall NtUserPaintDesktop( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserPaintDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4592
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserPaintDesktop ENDP


; ULONG __stdcall NtUserOpenWindowStation( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserOpenWindowStation PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4593
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserOpenWindowStation ENDP


; ULONG __stdcall NtUserOpenThreadDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserOpenThreadDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4594
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserOpenThreadDesktop ENDP


; ULONG __stdcall NtUserOpenInputDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserOpenInputDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4595
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserOpenInputDesktop ENDP


; ULONG __stdcall NtUserOpenDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserOpenDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4596
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserOpenDesktop ENDP


; ULONG __stdcall NtUserOpenClipboard( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserOpenClipboard PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4597
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserOpenClipboard ENDP


; ULONG __stdcall NtUserNotifyWinEvent( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserNotifyWinEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4598
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserNotifyWinEvent ENDP


; ULONG __stdcall NtUserNotifyProcessCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserNotifyProcessCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4599
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserNotifyProcessCreate ENDP


; ULONG __stdcall NtUserNotifyIMEStatus( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserNotifyIMEStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4600
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserNotifyIMEStatus ENDP


; ULONG __stdcall NtUserMoveWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtUserMoveWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4601
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserMoveWindow ENDP


; ULONG __stdcall NtUserModifyUserStartupInfoFlags( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserModifyUserStartupInfoFlags PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4602
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserModifyUserStartupInfoFlags ENDP


; ULONG __stdcall NtUserMNDragOver( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserMNDragOver PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4603
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserMNDragOver ENDP


; ULONG __stdcall NtUserMNDragLeave( );
_6_3_9600_sp0_windows_8_1_NtUserMNDragLeave PROC STDCALL

	mov eax , 4604
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserMNDragLeave ENDP


; ULONG __stdcall NtUserMinMaximize( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserMinMaximize PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4605
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserMinMaximize ENDP


; ULONG __stdcall NtUserMessageCall( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtUserMessageCall PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4606
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserMessageCall ENDP


; ULONG __stdcall NtUserMenuItemFromPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserMenuItemFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4607
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserMenuItemFromPoint ENDP


; ULONG __stdcall NtUserMapVirtualKeyEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserMapVirtualKeyEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4608
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserMapVirtualKeyEx ENDP


; ULONG __stdcall NtUserLayoutCompleted( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserLayoutCompleted PROC STDCALL arg_01:DWORD

	mov eax , 4609
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserLayoutCompleted ENDP


; ULONG __stdcall NtUserLogicalToPerMonitorDPIPhysicalPoint( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserLogicalToPerMonitorDPIPhysicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4610
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserLogicalToPerMonitorDPIPhysicalPoint ENDP


; ULONG __stdcall NtUserLogicalToPhysicalPoint( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserLogicalToPhysicalPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4611
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserLogicalToPhysicalPoint ENDP


; ULONG __stdcall NtUserLockWorkStation( );
_6_3_9600_sp0_windows_8_1_NtUserLockWorkStation PROC STDCALL

	mov eax , 4612
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserLockWorkStation ENDP


; ULONG __stdcall NtUserLockWindowUpdate( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserLockWindowUpdate PROC STDCALL arg_01:DWORD

	mov eax , 4613
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserLockWindowUpdate ENDP


; ULONG __stdcall NtUserLockWindowStation( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserLockWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4614
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserLockWindowStation ENDP


; ULONG __stdcall NtUserLoadKeyboardLayoutEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtUserLoadKeyboardLayoutEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4615
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserLoadKeyboardLayoutEx ENDP


; ULONG __stdcall NtUserKillTimer( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserKillTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4616
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserKillTimer ENDP


; ULONG __stdcall NtUserIsTopLevelWindow( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserIsTopLevelWindow PROC STDCALL arg_01:DWORD

	mov eax , 4617
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserIsTopLevelWindow ENDP


; ULONG __stdcall NtUserIsClipboardFormatAvailable( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserIsClipboardFormatAvailable PROC STDCALL arg_01:DWORD

	mov eax , 4618
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserIsClipboardFormatAvailable ENDP


; ULONG __stdcall NtUserInvalidateRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserInvalidateRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4619
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserInvalidateRgn ENDP


; ULONG __stdcall NtUserInvalidateRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserInvalidateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4620
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserInvalidateRect ENDP


; ULONG __stdcall NtUserInternalGetWindowIcon( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserInternalGetWindowIcon PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4621
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserInternalGetWindowIcon ENDP


; ULONG __stdcall NtUserInternalGetWindowText( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserInternalGetWindowText PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4622
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserInternalGetWindowText ENDP


; ULONG __stdcall NtUserInitTask( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 );
_6_3_9600_sp0_windows_8_1_NtUserInitTask PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD

	mov eax , 4623
	call _label_sysenter
	ret 48

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserInitTask ENDP


; ULONG __stdcall NtUserInitializeClientPfnArrays( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserInitializeClientPfnArrays PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4624
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserInitializeClientPfnArrays ENDP


; ULONG __stdcall NtUserInitialize( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserInitialize PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4625
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserInitialize ENDP


; ULONG __stdcall NtUserImpersonateDdeClientWindow( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserImpersonateDdeClientWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4626
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserImpersonateDdeClientWindow ENDP


; ULONG __stdcall NtUserHungWindowFromGhostWindow( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserHungWindowFromGhostWindow PROC STDCALL arg_01:DWORD

	mov eax , 4627
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserHungWindowFromGhostWindow ENDP


; ULONG __stdcall NtUserHiliteMenuItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserHiliteMenuItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4628
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserHiliteMenuItem ENDP


; ULONG __stdcall NtUserHideCaret( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserHideCaret PROC STDCALL arg_01:DWORD

	mov eax , 4629
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserHideCaret ENDP


; ULONG __stdcall NtUserHardErrorControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserHardErrorControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4630
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserHardErrorControl ENDP


; ULONG __stdcall NtUserRealInternalGetMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtUserRealInternalGetMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4631
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRealInternalGetMessage ENDP


; ULONG __stdcall NtUserRealWaitMessageEx( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserRealWaitMessageEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4632
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRealWaitMessageEx ENDP


; ULONG __stdcall NtUserTranslateMessage( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserTranslateMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4633
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserTranslateMessage ENDP


; ULONG __stdcall NtUserTranslateAccelerator( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserTranslateAccelerator PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4634
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserTranslateAccelerator ENDP


; ULONG __stdcall NtUserPaintMenuBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtUserPaintMenuBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4635
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserPaintMenuBar ENDP


; ULONG __stdcall NtUserCalcMenuBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserCalcMenuBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4636
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCalcMenuBar ENDP


; ULONG __stdcall NtUserCalculatePopupWindowPosition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserCalculatePopupWindowPosition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4637
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCalculatePopupWindowPosition ENDP


; ULONG __stdcall NtUserTrackPopupMenuEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtUserTrackPopupMenuEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4638
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserTrackPopupMenuEx ENDP


; ULONG __stdcall NtUserTrackMouseEvent( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserTrackMouseEvent PROC STDCALL arg_01:DWORD

	mov eax , 4639
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserTrackMouseEvent ENDP


; ULONG __stdcall NtUserToUnicodeEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtUserToUnicodeEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4640
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserToUnicodeEx ENDP


; ULONG __stdcall NtUserThunkedMenuItemInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtUserThunkedMenuItemInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4641
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserThunkedMenuItemInfo ENDP


; ULONG __stdcall NtUserThunkedMenuInfo( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserThunkedMenuInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4642
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserThunkedMenuInfo ENDP


; ULONG __stdcall NtUserTestForInteractiveUser( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserTestForInteractiveUser PROC STDCALL arg_01:DWORD

	mov eax , 4643
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserTestForInteractiveUser ENDP


; ULONG __stdcall NtUserSendEventMessage( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSendEventMessage PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4644
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSendEventMessage ENDP


; ULONG __stdcall NtUserSystemParametersInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSystemParametersInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4645
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSystemParametersInfo ENDP


; ULONG __stdcall NtUserSwitchDesktop( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserSwitchDesktop PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4646
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSwitchDesktop ENDP


; ULONG __stdcall NtUserSoundSentry( );
_6_3_9600_sp0_windows_8_1_NtUserSoundSentry PROC STDCALL

	mov eax , 4647
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSoundSentry ENDP


; ULONG __stdcall NtUserShutdownReasonDestroy( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserShutdownReasonDestroy PROC STDCALL arg_01:DWORD

	mov eax , 4648
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserShutdownReasonDestroy ENDP


; ULONG __stdcall NtUserShutdownBlockReasonQuery( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserShutdownBlockReasonQuery PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4649
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserShutdownBlockReasonQuery ENDP


; ULONG __stdcall NtUserShutdownBlockReasonCreate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserShutdownBlockReasonCreate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4650
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserShutdownBlockReasonCreate ENDP


; ULONG __stdcall NtUserShowWindowAsync( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserShowWindowAsync PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4651
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserShowWindowAsync ENDP


; ULONG __stdcall NtUserShowWindow( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserShowWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4652
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserShowWindow ENDP


; ULONG __stdcall NtUserShowScrollBar( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserShowScrollBar PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4653
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserShowScrollBar ENDP


; ULONG __stdcall NtUserShowCaret( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserShowCaret PROC STDCALL arg_01:DWORD

	mov eax , 4654
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserShowCaret ENDP


; ULONG __stdcall NtUserSetWinEventHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtUserSetWinEventHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4655
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWinEventHook ENDP


; ULONG __stdcall NtUserSetWindowWord( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowWord PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4656
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowWord ENDP


; ULONG __stdcall NtUserSetWindowStationUser( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowStationUser PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4657
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowStationUser ENDP


; ULONG __stdcall NtUserSetWindowsHookEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowsHookEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4658
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowsHookEx ENDP


; ULONG __stdcall NtUserSetWindowsHookAW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowsHookAW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4659
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowsHookAW ENDP


; ULONG __stdcall NtUserSetWindowRgnEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowRgnEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4660
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowRgnEx ENDP


; ULONG __stdcall NtUserGetWindowRgnEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetWindowRgnEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4661
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetWindowRgnEx ENDP


; ULONG __stdcall NtUserSetWindowRgn( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowRgn PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4662
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowRgn ENDP


; ULONG __stdcall NtUserSetWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4663
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowPos ENDP


; ULONG __stdcall NtUserSetWindowPlacement( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowPlacement PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4664
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowPlacement ENDP


; ULONG __stdcall NtUserSetWindowLong( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowLong PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4665
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowLong ENDP


; ULONG __stdcall NtUserSetWindowFNID( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowFNID PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4666
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowFNID ENDP


; ULONG __stdcall NtUserSetWindowDisplayAffinity( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowDisplayAffinity PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4667
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowDisplayAffinity ENDP


; ULONG __stdcall NtUserSetWindowCompositionTransition( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowCompositionTransition PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4668
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowCompositionTransition ENDP


; ULONG __stdcall NtUserUpdateDefaultDesktopThumbnail( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserUpdateDefaultDesktopThumbnail PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4669
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUpdateDefaultDesktopThumbnail ENDP


; ULONG __stdcall NtUserSetWindowCompositionAttribute( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowCompositionAttribute PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4670
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowCompositionAttribute ENDP


; ULONG __stdcall NtUserSetWindowBand( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowBand PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4671
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowBand ENDP


; ULONG __stdcall NtUserSetProcessUIAccessZorder( );
_6_3_9600_sp0_windows_8_1_NtUserSetProcessUIAccessZorder PROC STDCALL

	mov eax , 4672
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetProcessUIAccessZorder ENDP


; ULONG __stdcall NtUserSetProcessDpiAwareness( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetProcessDpiAwareness PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4673
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetProcessDpiAwareness ENDP


; ULONG __stdcall NtUserSetTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserSetTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4674
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetTimer ENDP


; ULONG __stdcall NtUserSetThreadState( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetThreadState PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4675
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetThreadState ENDP


; ULONG __stdcall NtUserSetThreadLayoutHandles( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetThreadLayoutHandles PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4676
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetThreadLayoutHandles ENDP


; ULONG __stdcall NtUserSetThreadDesktop( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetThreadDesktop PROC STDCALL arg_01:DWORD

	mov eax , 4677
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetThreadDesktop ENDP


; ULONG __stdcall NtUserSetThreadInputBlocked( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetThreadInputBlocked PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4678
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetThreadInputBlocked ENDP


; ULONG __stdcall NtUserSetSystemTimer( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserSetSystemTimer PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4679
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetSystemTimer ENDP


; ULONG __stdcall NtUserSetSystemMenu( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetSystemMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4680
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetSystemMenu ENDP


; ULONG __stdcall NtUserSetSystemCursor( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetSystemCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4681
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetSystemCursor ENDP


; ULONG __stdcall NtUserSetSysColors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSetSysColors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4682
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetSysColors ENDP


; ULONG __stdcall NtUserSetShellWindowEx( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetShellWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4683
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetShellWindowEx ENDP


; ULONG __stdcall NtUserSetImmersiveBackgroundWindow( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetImmersiveBackgroundWindow PROC STDCALL arg_01:DWORD

	mov eax , 4684
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetImmersiveBackgroundWindow ENDP


; ULONG __stdcall NtUserSetScrollInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSetScrollInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4685
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetScrollInfo ENDP


; ULONG __stdcall NtUserSetProp( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserSetProp PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4686
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetProp ENDP


; ULONG __stdcall NtUserGetProp( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetProp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4687
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetProp ENDP


; ULONG __stdcall NtUserSetProcessWindowStation( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetProcessWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4688
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetProcessWindowStation ENDP


; ULONG __stdcall NtUserSetParent( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetParent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4689
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetParent ENDP


; ULONG __stdcall NtUserSetObjectInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSetObjectInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4690
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetObjectInformation ENDP


; ULONG __stdcall NtUserSetMenuFlagRtoL( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetMenuFlagRtoL PROC STDCALL arg_01:DWORD

	mov eax , 4691
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetMenuFlagRtoL ENDP


; ULONG __stdcall NtUserSetMenuDefaultItem( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserSetMenuDefaultItem PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4692
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetMenuDefaultItem ENDP


; ULONG __stdcall NtUserSetMenuContextHelpId( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetMenuContextHelpId PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4693
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetMenuContextHelpId ENDP


; ULONG __stdcall NtUserSetMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserSetMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4694
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetMenu ENDP


; ULONG __stdcall NtUserSetKeyboardState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetKeyboardState PROC STDCALL arg_01:DWORD

	mov eax , 4695
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetKeyboardState ENDP


; ULONG __stdcall NtUserSetInternalWindowPos( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSetInternalWindowPos PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4696
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetInternalWindowPos ENDP


; ULONG __stdcall NtUserSetInformationThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSetInformationThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4697
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetInformationThread ENDP


; ULONG __stdcall NtUserSetImeOwnerWindow( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetImeOwnerWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4698
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetImeOwnerWindow ENDP


; ULONG __stdcall NtUserSetImeInfoEx( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetImeInfoEx PROC STDCALL arg_01:DWORD

	mov eax , 4699
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetImeInfoEx ENDP


; ULONG __stdcall NtUserSetImeHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserSetImeHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4700
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetImeHotKey ENDP


; ULONG __stdcall NtUserSetFocus( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetFocus PROC STDCALL arg_01:DWORD

	mov eax , 4701
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetFocus ENDP


; ULONG __stdcall NtUserSetCursorIconData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSetCursorIconData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4702
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetCursorIconData ENDP


; ULONG __stdcall NtUserSetCursorContents( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetCursorContents PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4703
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetCursorContents ENDP


; ULONG __stdcall NtUserSetCursor( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetCursor PROC STDCALL arg_01:DWORD

	mov eax , 4704
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetCursor ENDP


; ULONG __stdcall NtUserSetClipboardViewer( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetClipboardViewer PROC STDCALL arg_01:DWORD

	mov eax , 4705
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetClipboardViewer ENDP


; ULONG __stdcall NtUserSetClipboardData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserSetClipboardData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4706
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetClipboardData ENDP


; ULONG __stdcall NtUserSetClassWord( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserSetClassWord PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4707
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetClassWord ENDP


; ULONG __stdcall NtUserSetClassLong( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSetClassLong PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4708
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetClassLong ENDP


; ULONG __stdcall NtUserSetChildWindowNoActivate( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetChildWindowNoActivate PROC STDCALL arg_01:DWORD

	mov eax , 4709
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetChildWindowNoActivate ENDP


; ULONG __stdcall NtUserSetCapture( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetCapture PROC STDCALL arg_01:DWORD

	mov eax , 4710
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetCapture ENDP


; ULONG __stdcall NtUserSetAppImeLevel( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetAppImeLevel PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4711
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetAppImeLevel ENDP


; ULONG __stdcall NtUserSetActiveWindow( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetActiveWindow PROC STDCALL arg_01:DWORD

	mov eax , 4712
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetActiveWindow ENDP


; ULONG __stdcall NtUserSendInput( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserSendInput PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4713
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSendInput ENDP


; ULONG __stdcall NtUserSelectPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserSelectPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4714
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSelectPalette ENDP


; ULONG __stdcall NtUserScrollWindowEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtUserScrollWindowEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4715
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserScrollWindowEx ENDP


; ULONG __stdcall NtUserScrollDC( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtUserScrollDC PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4716
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserScrollDC ENDP


; ULONG __stdcall NtUserSBGetParms( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSBGetParms PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4717
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSBGetParms ENDP


; ULONG __stdcall NtUserResolveDesktopForWOW( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserResolveDesktopForWOW PROC STDCALL arg_01:DWORD

	mov eax , 4718
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserResolveDesktopForWOW ENDP


; ULONG __stdcall NtUserRemoveProp( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserRemoveProp PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4719
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRemoveProp ENDP


; ULONG __stdcall NtUserRemoveMenu( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserRemoveMenu PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4720
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRemoveMenu ENDP


; ULONG __stdcall NtUserRemoveClipboardFormatListener( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserRemoveClipboardFormatListener PROC STDCALL arg_01:DWORD

	mov eax , 4721
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRemoveClipboardFormatListener ENDP


; ULONG __stdcall NtUserRegisterWindowMessage( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterWindowMessage PROC STDCALL arg_01:DWORD

	mov eax , 4722
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterWindowMessage ENDP


; ULONG __stdcall NtUserRegisterTasklist( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterTasklist PROC STDCALL arg_01:DWORD

	mov eax , 4723
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterTasklist ENDP


; ULONG __stdcall NtUserRegisterServicesProcess( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterServicesProcess PROC STDCALL arg_01:DWORD

	mov eax , 4724
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterServicesProcess ENDP


; ULONG __stdcall NtUserRegisterRawInputDevices( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterRawInputDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4725
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterRawInputDevices ENDP


; ULONG __stdcall NtUserRegisterHotKey( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4726
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterHotKey ENDP


; ULONG __stdcall NtUserRegisterUserApiHook( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterUserApiHook PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4727
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterUserApiHook ENDP


; ULONG __stdcall NtUserRegisterErrorReportingDialog( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterErrorReportingDialog PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4728
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterErrorReportingDialog ENDP


; ULONG __stdcall NtUserRegisterClassExWOW( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterClassExWOW PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4729
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterClassExWOW ENDP


; ULONG __stdcall NtUserRegisterBSDRWindow( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterBSDRWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4730
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterBSDRWindow ENDP


; ULONG __stdcall NtUserRedrawWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserRedrawWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4731
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRedrawWindow ENDP


; ULONG __stdcall NtUserUndelegateInput( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserUndelegateInput PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4732
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUndelegateInput ENDP


; ULONG __stdcall NtUserGetWindowMinimizeRect( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetWindowMinimizeRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4733
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetWindowMinimizeRect ENDP


; ULONG __stdcall NtUserDwmStopRedirection( );
_6_3_9600_sp0_windows_8_1_NtUserDwmStopRedirection PROC STDCALL

	mov eax , 4734
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDwmStopRedirection ENDP


; ULONG __stdcall NtUserDwmStartRedirection( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserDwmStartRedirection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4735
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDwmStartRedirection ENDP


; ULONG __stdcall NtUserDwmGetRemoteSessionOcclusionEvent( );
_6_3_9600_sp0_windows_8_1_NtUserDwmGetRemoteSessionOcclusionEvent PROC STDCALL

	mov eax , 4736
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDwmGetRemoteSessionOcclusionEvent ENDP


; ULONG __stdcall NtUserDwmGetRemoteSessionOcclusionState( );
_6_3_9600_sp0_windows_8_1_NtUserDwmGetRemoteSessionOcclusionState PROC STDCALL

	mov eax , 4737
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDwmGetRemoteSessionOcclusionState ENDP


; ULONG __stdcall NtUserUpdateWindowTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserUpdateWindowTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4738
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUpdateWindowTransform ENDP


; ULONG __stdcall NtUserCheckProcessSession( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserCheckProcessSession PROC STDCALL arg_01:DWORD

	mov eax , 4739
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCheckProcessSession ENDP


; ULONG __stdcall NtUserUnregisterSessionPort( );
_6_3_9600_sp0_windows_8_1_NtUserUnregisterSessionPort PROC STDCALL

	mov eax , 4740
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUnregisterSessionPort ENDP


; ULONG __stdcall NtUserRegisterSessionPort( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterSessionPort PROC STDCALL arg_01:DWORD

	mov eax , 4741
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterSessionPort ENDP


; ULONG __stdcall NtUserCtxDisplayIOCtl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserCtxDisplayIOCtl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4742
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCtxDisplayIOCtl ENDP


; ULONG __stdcall NtUserRemoteStopScreenUpdates( );
_6_3_9600_sp0_windows_8_1_NtUserRemoteStopScreenUpdates PROC STDCALL

	mov eax , 4743
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRemoteStopScreenUpdates ENDP


; ULONG __stdcall NtUserRemoteRedrawScreen( );
_6_3_9600_sp0_windows_8_1_NtUserRemoteRedrawScreen PROC STDCALL

	mov eax , 4744
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRemoteRedrawScreen ENDP


; ULONG __stdcall NtUserRemoteRedrawRectangle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserRemoteRedrawRectangle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4745
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRemoteRedrawRectangle ENDP


; ULONG __stdcall NtUserRemoteConnect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserRemoteConnect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4746
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRemoteConnect ENDP


; ULONG __stdcall NtUserWaitAvailableMessageEx( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserWaitAvailableMessageEx PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4747
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserWaitAvailableMessageEx ENDP


; ULONG __stdcall NtUserWindowFromPoint( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4748
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserWindowFromPoint ENDP


; ULONG __stdcall NtUserWindowFromPoint( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserWindowFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4749
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserWindowFromPoint ENDP


; ULONG __stdcall NtUserWaitMessage( );
_6_3_9600_sp0_windows_8_1_NtUserWaitMessage PROC STDCALL

	mov eax , 4750
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserWaitMessage ENDP


; ULONG __stdcall NtUserWaitForMsgAndEvent( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserWaitForMsgAndEvent PROC STDCALL arg_01:DWORD

	mov eax , 4751
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserWaitForMsgAndEvent ENDP


; ULONG __stdcall NtUserWaitForInputIdle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserWaitForInputIdle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4752
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserWaitForInputIdle ENDP


; ULONG __stdcall NtUserVkKeyScanEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserVkKeyScanEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4753
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserVkKeyScanEx ENDP


; ULONG __stdcall NtUserValidateTimerCallback( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserValidateTimerCallback PROC STDCALL arg_01:DWORD

	mov eax , 4754
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserValidateTimerCallback ENDP


; ULONG __stdcall NtUserValidateRect( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserValidateRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4755
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserValidateRect ENDP


; ULONG __stdcall NtUserValidateHandleSecure( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserValidateHandleSecure PROC STDCALL arg_01:DWORD

	mov eax , 4756
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserValidateHandleSecure ENDP


; ULONG __stdcall NtUserUserHandleGrantAccess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserUserHandleGrantAccess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4757
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUserHandleGrantAccess ENDP


; ULONG __stdcall NtUserUpdatePerUserSystemParameters( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserUpdatePerUserSystemParameters PROC STDCALL arg_01:DWORD

	mov eax , 4758
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUpdatePerUserSystemParameters ENDP


; ULONG __stdcall NtUserSetLayeredWindowAttributes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSetLayeredWindowAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4759
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetLayeredWindowAttributes ENDP


; ULONG __stdcall NtUserGetLayeredWindowAttributes( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserGetLayeredWindowAttributes PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4760
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetLayeredWindowAttributes ENDP


; ULONG __stdcall NtUserUpdateLayeredWindow( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_3_9600_sp0_windows_8_1_NtUserUpdateLayeredWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4761
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUpdateLayeredWindow ENDP


; ULONG __stdcall NtUserUpdateInstance( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserUpdateInstance PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4762
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUpdateInstance ENDP


; ULONG __stdcall NtUserUpdateInputContext( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserUpdateInputContext PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4763
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUpdateInputContext ENDP


; ULONG __stdcall NtUserUnregisterHotKey( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserUnregisterHotKey PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4764
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUnregisterHotKey ENDP


; ULONG __stdcall NtUserUnregisterUserApiHook( );
_6_3_9600_sp0_windows_8_1_NtUserUnregisterUserApiHook PROC STDCALL

	mov eax , 4765
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUnregisterUserApiHook ENDP


; ULONG __stdcall NtUserUnregisterClass( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserUnregisterClass PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4766
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUnregisterClass ENDP


; ULONG __stdcall NtUserUnlockWindowStation( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserUnlockWindowStation PROC STDCALL arg_01:DWORD

	mov eax , 4767
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUnlockWindowStation ENDP


; ULONG __stdcall NtUserUnloadKeyboardLayout( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserUnloadKeyboardLayout PROC STDCALL arg_01:DWORD

	mov eax , 4768
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUnloadKeyboardLayout ENDP


; ULONG __stdcall NtUserUnhookWinEvent( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserUnhookWinEvent PROC STDCALL arg_01:DWORD

	mov eax , 4769
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUnhookWinEvent ENDP


; ULONG __stdcall NtUserUnhookWindowsHookEx( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserUnhookWindowsHookEx PROC STDCALL arg_01:DWORD

	mov eax , 4770
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUnhookWindowsHookEx ENDP


; ULONG __stdcall NtUserGetTouchInputInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserGetTouchInputInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4771
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetTouchInputInfo ENDP


; ULONG __stdcall NtUserIsTouchWindow( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserIsTouchWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4772
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserIsTouchWindow ENDP


; ULONG __stdcall NtUserModifyWindowTouchCapability( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserModifyWindowTouchCapability PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4773
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserModifyWindowTouchCapability ENDP


; ULONG __stdcall NtGdiEngStretchBltROP( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 , ULONG arg_12 , ULONG arg_13 );
_6_3_9600_sp0_windows_8_1_NtGdiEngStretchBltROP PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD , arg_12:DWORD , arg_13:DWORD

	mov eax , 4774
	call _label_sysenter
	ret 52

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngStretchBltROP ENDP


; ULONG __stdcall NtGdiEngTextOut( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_3_9600_sp0_windows_8_1_NtGdiEngTextOut PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4775
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngTextOut ENDP


; ULONG __stdcall NtGdiEngTransparentBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtGdiEngTransparentBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4776
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngTransparentBlt ENDP


; ULONG __stdcall NtGdiEngGradientFill( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_3_9600_sp0_windows_8_1_NtGdiEngGradientFill PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4777
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngGradientFill ENDP


; ULONG __stdcall NtGdiEngAlphaBlend( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtGdiEngAlphaBlend PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4778
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngAlphaBlend ENDP


; ULONG __stdcall NtGdiEngLineTo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_3_9600_sp0_windows_8_1_NtGdiEngLineTo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 4779
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngLineTo ENDP


; ULONG __stdcall NtGdiEngPaint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiEngPaint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4780
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngPaint ENDP


; ULONG __stdcall NtGdiEngStrokeAndFillPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 );
_6_3_9600_sp0_windows_8_1_NtGdiEngStrokeAndFillPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD

	mov eax , 4781
	call _label_sysenter
	ret 40

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngStrokeAndFillPath ENDP


; ULONG __stdcall NtGdiEngFillPath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtGdiEngFillPath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4782
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngFillPath ENDP


; ULONG __stdcall NtGdiEngStrokePath( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtGdiEngStrokePath PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4783
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngStrokePath ENDP


; ULONG __stdcall NtGdiEngMarkBandingSurface( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiEngMarkBandingSurface PROC STDCALL arg_01:DWORD

	mov eax , 4784
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngMarkBandingSurface ENDP


; ULONG __stdcall NtGdiEngPlgBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_3_9600_sp0_windows_8_1_NtGdiEngPlgBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4785
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngPlgBlt ENDP


; ULONG __stdcall NtGdiEngStretchBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_3_9600_sp0_windows_8_1_NtGdiEngStretchBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4786
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngStretchBlt ENDP


; ULONG __stdcall NtGdiEngBitBlt( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 , ULONG arg_10 , ULONG arg_11 );
_6_3_9600_sp0_windows_8_1_NtGdiEngBitBlt PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD , arg_10:DWORD , arg_11:DWORD

	mov eax , 4787
	call _label_sysenter
	ret 44

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngBitBlt ENDP


; ULONG __stdcall NtGdiEngLockSurface( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiEngLockSurface PROC STDCALL arg_01:DWORD

	mov eax , 4788
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngLockSurface ENDP


; ULONG __stdcall NtGdiEngUnlockSurface( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiEngUnlockSurface PROC STDCALL arg_01:DWORD

	mov eax , 4789
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngUnlockSurface ENDP


; ULONG __stdcall NtGdiEngEraseSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiEngEraseSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4790
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngEraseSurface ENDP


; ULONG __stdcall NtGdiEngDeleteSurface( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiEngDeleteSurface PROC STDCALL arg_01:DWORD

	mov eax , 4791
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngDeleteSurface ENDP


; ULONG __stdcall NtGdiEngDeletePalette( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiEngDeletePalette PROC STDCALL arg_01:DWORD

	mov eax , 4792
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngDeletePalette ENDP


; ULONG __stdcall NtGdiEngCopyBits( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiEngCopyBits PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4793
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngCopyBits ENDP


; ULONG __stdcall NtGdiEngComputeGlyphSet( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiEngComputeGlyphSet PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4794
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngComputeGlyphSet ENDP


; ULONG __stdcall NtGdiEngCreatePalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiEngCreatePalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4795
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngCreatePalette ENDP


; ULONG __stdcall NtGdiEngCreateDeviceBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiEngCreateDeviceBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4796
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngCreateDeviceBitmap ENDP


; ULONG __stdcall NtGdiEngCreateDeviceSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiEngCreateDeviceSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4797
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngCreateDeviceSurface ENDP


; ULONG __stdcall NtGdiEngCreateBitmap( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiEngCreateBitmap PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4798
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngCreateBitmap ENDP


; ULONG __stdcall NtGdiEngAssociateSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiEngAssociateSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4799
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngAssociateSurface ENDP


; ULONG __stdcall NtUserSetWindowFeedbackSetting( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserSetWindowFeedbackSetting PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4800
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetWindowFeedbackSetting ENDP


; ULONG __stdcall NtUserRegisterEdgy( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterEdgy PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4801
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterEdgy ENDP


; ULONG __stdcall NtUserGetWindowFeedbackSetting( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserGetWindowFeedbackSetting PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4802
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetWindowFeedbackSetting ENDP


; ULONG __stdcall NtUserHidePointerContactVisualization( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserHidePointerContactVisualization PROC STDCALL arg_01:DWORD

	mov eax , 4803
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserHidePointerContactVisualization ENDP


; ULONG __stdcall NtUserGetTouchValidationStatus( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetTouchValidationStatus PROC STDCALL arg_01:DWORD

	mov eax , 4804
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetTouchValidationStatus ENDP


; ULONG __stdcall NtUserInitializeTouchInjection( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserInitializeTouchInjection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4805
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserInitializeTouchInjection ENDP


; ULONG __stdcall NtUserInjectTouchInput( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserInjectTouchInput PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4806
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserInjectTouchInput ENDP


; ULONG __stdcall NtUserRegisterTouchHitTestingWindow( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterTouchHitTestingWindow PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4807
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterTouchHitTestingWindow ENDP


; ULONG __stdcall NtUserSetDisplayMapping( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetDisplayMapping PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4808
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetDisplayMapping ENDP


; ULONG __stdcall NtUserSetCalibrationData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSetCalibrationData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4809
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetCalibrationData ENDP


; ULONG __stdcall NtUserGetPhysicalDeviceRect( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetPhysicalDeviceRect PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4810
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetPhysicalDeviceRect ENDP


; ULONG __stdcall NtUserRegisterTouchPadCapable( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterTouchPadCapable PROC STDCALL arg_01:DWORD

	mov eax , 4811
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterTouchPadCapable ENDP


; ULONG __stdcall NtUserGetRawPointerDeviceData( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserGetRawPointerDeviceData PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4812
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetRawPointerDeviceData ENDP


; ULONG __stdcall NtUserGetPointerDeviceCursors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetPointerDeviceCursors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4813
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetPointerDeviceCursors ENDP


; ULONG __stdcall NtUserGetPointerDeviceRects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetPointerDeviceRects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4814
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetPointerDeviceRects ENDP


; ULONG __stdcall NtUserRegisterPointerDeviceNotifications( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterPointerDeviceNotifications PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4815
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterPointerDeviceNotifications ENDP


; ULONG __stdcall NtUserGetPointerDeviceProperties( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetPointerDeviceProperties PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4816
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetPointerDeviceProperties ENDP


; ULONG __stdcall NtUserGetPointerDevice( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetPointerDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4817
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetPointerDevice ENDP


; ULONG __stdcall NtUserGetPointerDevices( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetPointerDevices PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4818
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetPointerDevices ENDP


; ULONG __stdcall NtUserEnableTouchPad( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserEnableTouchPad PROC STDCALL arg_01:DWORD

	mov eax , 4819
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserEnableTouchPad ENDP


; ULONG __stdcall NtUserGetPrecisionTouchPadConfiguration( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetPrecisionTouchPadConfiguration PROC STDCALL arg_01:DWORD

	mov eax , 4820
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetPrecisionTouchPadConfiguration ENDP


; ULONG __stdcall NtUserSetPrecisionTouchPadConfiguration( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetPrecisionTouchPadConfiguration PROC STDCALL arg_01:DWORD

	mov eax , 4821
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetPrecisionTouchPadConfiguration ENDP


; ULONG __stdcall NtUserPromotePointer( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserPromotePointer PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4822
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserPromotePointer ENDP


; ULONG __stdcall NtUserDiscardPointerFrameMessages( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserDiscardPointerFrameMessages PROC STDCALL arg_01:DWORD

	mov eax , 4823
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDiscardPointerFrameMessages ENDP


; ULONG __stdcall NtUserRegisterPointerInputTarget( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserRegisterPointerInputTarget PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4824
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserRegisterPointerInputTarget ENDP


; ULONG __stdcall NtUserGetPointerInputTransform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetPointerInputTransform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4825
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetPointerInputTransform ENDP


; ULONG __stdcall NtUserGetPointerInfoList( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 );
_6_3_9600_sp0_windows_8_1_NtUserGetPointerInfoList PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD

	mov eax , 4826
	call _label_sysenter
	ret 32

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetPointerInfoList ENDP


; ULONG __stdcall NtUserGetPointerCursorId( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetPointerCursorId PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4827
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetPointerCursorId ENDP


; ULONG __stdcall NtUserGetPointerType( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetPointerType PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4828
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetPointerType ENDP


; ULONG __stdcall NtUserGetGestureConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtUserGetGestureConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4829
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetGestureConfig ENDP


; ULONG __stdcall NtUserSetGestureConfig( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserSetGestureConfig PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4830
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetGestureConfig ENDP


; ULONG __stdcall NtUserGetGestureExtArgs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetGestureExtArgs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4831
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetGestureExtArgs ENDP


; ULONG __stdcall NtUserGetGestureInfo( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetGestureInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4832
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetGestureInfo ENDP


; ULONG __stdcall NtUserInjectGesture( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserInjectGesture PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4833
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserInjectGesture ENDP


; ULONG __stdcall NtUserChangeWindowMessageFilterEx( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserChangeWindowMessageFilterEx PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4834
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserChangeWindowMessageFilterEx ENDP


; ULONG __stdcall NtGdiXLATEOBJ_hGetColorTransform( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiXLATEOBJ_hGetColorTransform PROC STDCALL arg_01:DWORD

	mov eax , 4835
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiXLATEOBJ_hGetColorTransform ENDP


; ULONG __stdcall NtGdiXLATEOBJ_iXlate( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiXLATEOBJ_iXlate PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4836
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiXLATEOBJ_iXlate ENDP


; ULONG __stdcall NtGdiXLATEOBJ_cGetPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiXLATEOBJ_cGetPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4837
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiXLATEOBJ_cGetPalette ENDP


; ULONG __stdcall NtGdiEngDeleteClip( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiEngDeleteClip PROC STDCALL arg_01:DWORD

	mov eax , 4838
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngDeleteClip ENDP


; ULONG __stdcall NtGdiEngCreateClip( );
_6_3_9600_sp0_windows_8_1_NtGdiEngCreateClip PROC STDCALL

	mov eax , 4839
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngCreateClip ENDP


; ULONG __stdcall NtGdiEngDeletePath( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiEngDeletePath PROC STDCALL arg_01:DWORD

	mov eax , 4840
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngDeletePath ENDP


; ULONG __stdcall NtGdiCLIPOBJ_ppoGetPath( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiCLIPOBJ_ppoGetPath PROC STDCALL arg_01:DWORD

	mov eax , 4841
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCLIPOBJ_ppoGetPath ENDP


; ULONG __stdcall NtGdiCLIPOBJ_cEnumStart( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiCLIPOBJ_cEnumStart PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4842
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCLIPOBJ_cEnumStart ENDP


; ULONG __stdcall NtGdiCLIPOBJ_bEnum( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiCLIPOBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4843
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiCLIPOBJ_bEnum ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_hGetColorTransform( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiBRUSHOBJ_hGetColorTransform PROC STDCALL arg_01:DWORD

	mov eax , 4844
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiBRUSHOBJ_hGetColorTransform ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_pvGetRbrush( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiBRUSHOBJ_pvGetRbrush PROC STDCALL arg_01:DWORD

	mov eax , 4845
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiBRUSHOBJ_pvGetRbrush ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_pvAllocRbrush( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiBRUSHOBJ_pvAllocRbrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4846
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiBRUSHOBJ_pvAllocRbrush ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_ulGetBrushColor( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiBRUSHOBJ_ulGetBrushColor PROC STDCALL arg_01:DWORD

	mov eax , 4847
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiBRUSHOBJ_ulGetBrushColor ENDP


; ULONG __stdcall NtGdiXFORMOBJ_iGetXform( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiXFORMOBJ_iGetXform PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4848
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiXFORMOBJ_iGetXform ENDP


; ULONG __stdcall NtGdiXFORMOBJ_bApplyXform( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiXFORMOBJ_bApplyXform PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4849
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiXFORMOBJ_bApplyXform ENDP


; ULONG __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_pQueryGlyphAttrs PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4850
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_pQueryGlyphAttrs ENDP


; ULONG __stdcall NtGdiFONTOBJ_pfdg( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_pfdg PROC STDCALL arg_01:DWORD

	mov eax , 4851
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_pfdg ENDP


; ULONG __stdcall NtGdiFONTOBJ_pifi( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_pifi PROC STDCALL arg_01:DWORD

	mov eax , 4852
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_pifi ENDP


; ULONG __stdcall NtGdiFONTOBJ_cGetGlyphs( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_cGetGlyphs PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4853
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_cGetGlyphs ENDP


; ULONG __stdcall NtGdiFONTOBJ_pxoGetXform( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_pxoGetXform PROC STDCALL arg_01:DWORD

	mov eax , 4854
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_pxoGetXform ENDP


; ULONG __stdcall NtGdiFONTOBJ_vGetInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_vGetInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4855
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_vGetInfo ENDP


; ULONG __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_cGetAllGlyphHandles PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4856
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_cGetAllGlyphHandles ENDP


; ULONG __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_pvTrueTypeFontFile PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4857
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiFONTOBJ_pvTrueTypeFontFile ENDP


; ULONG __stdcall NtGdiSTROBJ_dwGetCodePage( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiSTROBJ_dwGetCodePage PROC STDCALL arg_01:DWORD

	mov eax , 4858
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSTROBJ_dwGetCodePage ENDP


; ULONG __stdcall NtGdiSTROBJ_vEnumStart( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiSTROBJ_vEnumStart PROC STDCALL arg_01:DWORD

	mov eax , 4859
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSTROBJ_vEnumStart ENDP


; ULONG __stdcall NtGdiSTROBJ_bGetAdvanceWidths( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiSTROBJ_bGetAdvanceWidths PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4860
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSTROBJ_bGetAdvanceWidths ENDP


; ULONG __stdcall NtGdiSTROBJ_bEnumPositionsOnly( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiSTROBJ_bEnumPositionsOnly PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4861
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSTROBJ_bEnumPositionsOnly ENDP


; ULONG __stdcall NtGdiSTROBJ_bEnum( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiSTROBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4862
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSTROBJ_bEnum ENDP


; ULONG __stdcall NtGdiPATHOBJ_bEnumClipLines( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiPATHOBJ_bEnumClipLines PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4863
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiPATHOBJ_bEnumClipLines ENDP


; ULONG __stdcall NtGdiPATHOBJ_vEnumStartClipLines( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiPATHOBJ_vEnumStartClipLines PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4864
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiPATHOBJ_vEnumStartClipLines ENDP


; ULONG __stdcall NtGdiPATHOBJ_vEnumStart( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiPATHOBJ_vEnumStart PROC STDCALL arg_01:DWORD

	mov eax , 4865
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiPATHOBJ_vEnumStart ENDP


; ULONG __stdcall NtGdiPATHOBJ_bEnum( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiPATHOBJ_bEnum PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4866
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiPATHOBJ_bEnum ENDP


; ULONG __stdcall NtGdiPATHOBJ_vGetBounds( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiPATHOBJ_vGetBounds PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4867
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiPATHOBJ_vGetBounds ENDP


; ULONG __stdcall NtGdiEngCheckAbort( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiEngCheckAbort PROC STDCALL arg_01:DWORD

	mov eax , 4868
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiEngCheckAbort ENDP


; ULONG __stdcall NtGdiGetDhpdev( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiGetDhpdev PROC STDCALL arg_01:DWORD

	mov eax , 4869
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetDhpdev ENDP


; ULONG __stdcall NtGdiHT_Get8BPPMaskPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtGdiHT_Get8BPPMaskPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 4870
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiHT_Get8BPPMaskPalette ENDP


; ULONG __stdcall NtGdiHT_Get8BPPFormatPalette( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiHT_Get8BPPFormatPalette PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4871
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiHT_Get8BPPFormatPalette ENDP


; ULONG __stdcall NtGdiUpdateTransform( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiUpdateTransform PROC STDCALL arg_01:DWORD

	mov eax , 4872
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiUpdateTransform ENDP


; ULONG __stdcall NtGdiUMPDEngFreeUserMem( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiUMPDEngFreeUserMem PROC STDCALL arg_01:DWORD

	mov eax , 4873
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiUMPDEngFreeUserMem ENDP


; ULONG __stdcall NtGdiBRUSHOBJ_DeleteRbrush( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiBRUSHOBJ_DeleteRbrush PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4874
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiBRUSHOBJ_DeleteRbrush ENDP


; ULONG __stdcall NtGdiSetPUMPDOBJ( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiSetPUMPDOBJ PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4875
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetPUMPDOBJ ENDP


; ULONG __stdcall NtGdiSetUMPDSandboxState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiSetUMPDSandboxState PROC STDCALL arg_01:DWORD

	mov eax , 4876
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiSetUMPDSandboxState ENDP


; ULONG __stdcall NtGdiDrawStream( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiDrawStream PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4877
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDrawStream ENDP


; ULONG __stdcall NtGdiHLSurfSetInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiHLSurfSetInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4878
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiHLSurfSetInformation ENDP


; ULONG __stdcall NtGdiHLSurfGetInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiHLSurfGetInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4879
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiHLSurfGetInformation ENDP


; ULONG __stdcall NtGdiDwmCreatedBitmapRemotingOutput( );
_6_3_9600_sp0_windows_8_1_NtGdiDwmCreatedBitmapRemotingOutput PROC STDCALL

	mov eax , 4880
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDwmCreatedBitmapRemotingOutput ENDP


; ULONG __stdcall NtGdiDdDDIGetScanLine( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetScanLine PROC STDCALL arg_01:DWORD

	mov eax , 4881
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetScanLine ENDP


; ULONG __stdcall NtGdiDdDDIReleaseProcessVidPnSourceOwners( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIReleaseProcessVidPnSourceOwners PROC STDCALL arg_01:DWORD

	mov eax , 4882
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIReleaseProcessVidPnSourceOwners ENDP


; ULONG __stdcall NtGdiDdDDIGetProcessSchedulingPriorityClass( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetProcessSchedulingPriorityClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4883
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetProcessSchedulingPriorityClass ENDP


; ULONG __stdcall NtGdiDdDDISetProcessSchedulingPriorityClass( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetProcessSchedulingPriorityClass PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4884
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetProcessSchedulingPriorityClass ENDP


; ULONG __stdcall NtGdiDdDDIGetContextSchedulingPriority( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetContextSchedulingPriority PROC STDCALL arg_01:DWORD

	mov eax , 4885
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetContextSchedulingPriority ENDP


; ULONG __stdcall NtGdiDdDDISetContextSchedulingPriority( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetContextSchedulingPriority PROC STDCALL arg_01:DWORD

	mov eax , 4886
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetContextSchedulingPriority ENDP


; ULONG __stdcall NtGdiDdDDIDestroyDCFromMemory( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroyDCFromMemory PROC STDCALL arg_01:DWORD

	mov eax , 4887
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroyDCFromMemory ENDP


; ULONG __stdcall NtGdiDdDDICreateDCFromMemory( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateDCFromMemory PROC STDCALL arg_01:DWORD

	mov eax , 4888
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateDCFromMemory ENDP


; ULONG __stdcall NtGdiDdDDIGetDeviceState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetDeviceState PROC STDCALL arg_01:DWORD

	mov eax , 4889
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetDeviceState ENDP


; ULONG __stdcall NtGdiDdDDISetGammaRamp( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetGammaRamp PROC STDCALL arg_01:DWORD

	mov eax , 4890
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetGammaRamp ENDP


; ULONG __stdcall NtGdiDdDDIWaitForVerticalBlankEvent( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIWaitForVerticalBlankEvent PROC STDCALL arg_01:DWORD

	mov eax , 4891
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIWaitForVerticalBlankEvent ENDP


; ULONG __stdcall NtGdiDdDDIDestroyOverlay( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroyOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4892
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroyOverlay ENDP


; ULONG __stdcall NtGdiDdDDIFlipOverlay( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIFlipOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4893
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIFlipOverlay ENDP


; ULONG __stdcall NtGdiDdDDIUpdateOverlay( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIUpdateOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4894
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIUpdateOverlay ENDP


; ULONG __stdcall NtGdiDdDDICreateOverlay( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4895
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateOverlay ENDP


; ULONG __stdcall NtGdiDdDDIGetPresentQueueEvent( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetPresentQueueEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4896
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetPresentQueueEvent ENDP


; ULONG __stdcall NtGdiDdDDIGetPresentHistory( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetPresentHistory PROC STDCALL arg_01:DWORD

	mov eax , 4897
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetPresentHistory ENDP


; ULONG __stdcall NtGdiDdDDISetVidPnSourceOwner1( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetVidPnSourceOwner1 PROC STDCALL arg_01:DWORD

	mov eax , 4898
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetVidPnSourceOwner1 ENDP


; ULONG __stdcall NtGdiDdDDISetVidPnSourceOwner( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetVidPnSourceOwner PROC STDCALL arg_01:DWORD

	mov eax , 4899
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetVidPnSourceOwner ENDP


; ULONG __stdcall NtGdiDdDDIQueryStatistics( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIQueryStatistics PROC STDCALL arg_01:DWORD

	mov eax , 4900
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIQueryStatistics ENDP


; ULONG __stdcall NtGdiDdDDIEscape( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIEscape PROC STDCALL arg_01:DWORD

	mov eax , 4901
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIEscape ENDP


; ULONG __stdcall NtGdiDdDDIGetSharedPrimaryHandle( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetSharedPrimaryHandle PROC STDCALL arg_01:DWORD

	mov eax , 4902
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetSharedPrimaryHandle ENDP


; ULONG __stdcall NtGdiDdDDICloseAdapter( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICloseAdapter PROC STDCALL arg_01:DWORD

	mov eax , 4903
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICloseAdapter ENDP


; ULONG __stdcall NtGdiDdDDIOpenAdapterFromLuid( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenAdapterFromLuid PROC STDCALL arg_01:DWORD

	mov eax , 4904
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenAdapterFromLuid ENDP


; ULONG __stdcall NtGdiDdDDIEnumAdapters( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIEnumAdapters PROC STDCALL arg_01:DWORD

	mov eax , 4905
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIEnumAdapters ENDP


; ULONG __stdcall NtGdiDdDDIOpenAdapterFromHdc( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenAdapterFromHdc PROC STDCALL arg_01:DWORD

	mov eax , 4906
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenAdapterFromHdc ENDP


; ULONG __stdcall NtGdiDdDDIOpenAdapterFromDeviceName( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenAdapterFromDeviceName PROC STDCALL arg_01:DWORD

	mov eax , 4907
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenAdapterFromDeviceName ENDP


; ULONG __stdcall NtGdiDdDDIRender( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIRender PROC STDCALL arg_01:DWORD

	mov eax , 4908
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIRender ENDP


; ULONG __stdcall NtGdiDdDDIPresent( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIPresent PROC STDCALL arg_01:DWORD

	mov eax , 4909
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIPresent ENDP


; ULONG __stdcall NtGdiDdDDIGetMultisampleMethodList( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetMultisampleMethodList PROC STDCALL arg_01:DWORD

	mov eax , 4910
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetMultisampleMethodList ENDP


; ULONG __stdcall NtGdiDdDDISetDisplayMode( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetDisplayMode PROC STDCALL arg_01:DWORD

	mov eax , 4911
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetDisplayMode ENDP


; ULONG __stdcall NtGdiDdDDIGetDisplayModeList( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetDisplayModeList PROC STDCALL arg_01:DWORD

	mov eax , 4912
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetDisplayModeList ENDP


; ULONG __stdcall NtGdiDdDDIUnlock( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIUnlock PROC STDCALL arg_01:DWORD

	mov eax , 4913
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIUnlock ENDP


; ULONG __stdcall NtGdiDdDDILock( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDILock PROC STDCALL arg_01:DWORD

	mov eax , 4914
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDILock ENDP


; ULONG __stdcall NtGdiDdDDIQueryAdapterInfo( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIQueryAdapterInfo PROC STDCALL arg_01:DWORD

	mov eax , 4915
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIQueryAdapterInfo ENDP


; ULONG __stdcall NtGdiDdDDIGetRuntimeData( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetRuntimeData PROC STDCALL arg_01:DWORD

	mov eax , 4916
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetRuntimeData ENDP


; ULONG __stdcall NtGdiDdDDISignalSynchronizationObject( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDISignalSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4917
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDISignalSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIWaitForSynchronizationObject( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIWaitForSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4918
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIWaitForSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIDestroySynchronizationObject( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroySynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4919
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroySynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIOpenSynchronizationObject( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4920
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDICreateSynchronizationObject( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateSynchronizationObject PROC STDCALL arg_01:DWORD

	mov eax , 4921
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateSynchronizationObject ENDP


; ULONG __stdcall NtGdiDdDDIDestroyContext( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroyContext PROC STDCALL arg_01:DWORD

	mov eax , 4922
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroyContext ENDP


; ULONG __stdcall NtGdiDdDDICreateContext( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateContext PROC STDCALL arg_01:DWORD

	mov eax , 4923
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateContext ENDP


; ULONG __stdcall NtGdiDdDDIDestroyDevice( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroyDevice PROC STDCALL arg_01:DWORD

	mov eax , 4924
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroyDevice ENDP


; ULONG __stdcall NtGdiDdDDICreateDevice( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateDevice PROC STDCALL arg_01:DWORD

	mov eax , 4925
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateDevice ENDP


; ULONG __stdcall NtGdiDdDDIQueryAllocationResidency( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIQueryAllocationResidency PROC STDCALL arg_01:DWORD

	mov eax , 4926
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIQueryAllocationResidency ENDP


; ULONG __stdcall NtGdiDdDDISetAllocationPriority( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetAllocationPriority PROC STDCALL arg_01:DWORD

	mov eax , 4927
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetAllocationPriority ENDP


; ULONG __stdcall NtGdiDdDDIDestroyAllocation( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroyAllocation PROC STDCALL arg_01:DWORD

	mov eax , 4928
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroyAllocation ENDP


; ULONG __stdcall NtGdiDdDDIOpenResourceFromNtHandle( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenResourceFromNtHandle PROC STDCALL arg_01:DWORD

	mov eax , 4929
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenResourceFromNtHandle ENDP


; ULONG __stdcall NtGdiDdDDIOpenSyncObjectFromNtHandle( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenSyncObjectFromNtHandle PROC STDCALL arg_01:DWORD

	mov eax , 4930
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenSyncObjectFromNtHandle ENDP


; ULONG __stdcall NtGdiDdDDIOpenResource( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenResource PROC STDCALL arg_01:DWORD

	mov eax , 4931
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenResource ENDP


; ULONG __stdcall NtGdiDdDDIOpenNtHandleFromName( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenNtHandleFromName PROC STDCALL arg_01:DWORD

	mov eax , 4932
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenNtHandleFromName ENDP


; ULONG __stdcall NtGdiDdDDIShareObjects( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIShareObjects PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4933
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIShareObjects ENDP


; ULONG __stdcall NtGdiDdDDIQueryResourceInfoFromNtHandle( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIQueryResourceInfoFromNtHandle PROC STDCALL arg_01:DWORD

	mov eax , 4934
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIQueryResourceInfoFromNtHandle ENDP


; ULONG __stdcall NtGdiDdDDIQueryResourceInfo( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIQueryResourceInfo PROC STDCALL arg_01:DWORD

	mov eax , 4935
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIQueryResourceInfo ENDP


; ULONG __stdcall NtGdiDdDDICreateAllocation( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateAllocation PROC STDCALL arg_01:DWORD

	mov eax , 4936
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateAllocation ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplReleaseFrame( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOutputDuplReleaseFrame PROC STDCALL arg_01:DWORD

	mov eax , 4937
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOutputDuplReleaseFrame ENDP


; ULONG __stdcall NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName PROC STDCALL arg_01:DWORD

	mov eax , 4938
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplPresent( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOutputDuplPresent PROC STDCALL arg_01:DWORD

	mov eax , 4939
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOutputDuplPresent ENDP


; ULONG __stdcall NtGdiDdDDIReleaseKeyedMutex2( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIReleaseKeyedMutex2 PROC STDCALL arg_01:DWORD

	mov eax , 4940
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIReleaseKeyedMutex2 ENDP


; ULONG __stdcall NtGdiDdDDIAcquireKeyedMutex2( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIAcquireKeyedMutex2 PROC STDCALL arg_01:DWORD

	mov eax , 4941
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIAcquireKeyedMutex2 ENDP


; ULONG __stdcall NtGdiDdDDIOpenKeyedMutex2( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenKeyedMutex2 PROC STDCALL arg_01:DWORD

	mov eax , 4942
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenKeyedMutex2 ENDP


; ULONG __stdcall NtGdiDdDDICreateKeyedMutex2( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateKeyedMutex2 PROC STDCALL arg_01:DWORD

	mov eax , 4943
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateKeyedMutex2 ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplGetPointerShapeData( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOutputDuplGetPointerShapeData PROC STDCALL arg_01:DWORD

	mov eax , 4944
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOutputDuplGetPointerShapeData ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplGetMetaData( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOutputDuplGetMetaData PROC STDCALL arg_01:DWORD

	mov eax , 4945
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOutputDuplGetMetaData ENDP


; ULONG __stdcall NtGdiDdDDIOutputDuplGetFrameInfo( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOutputDuplGetFrameInfo PROC STDCALL arg_01:DWORD

	mov eax , 4946
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOutputDuplGetFrameInfo ENDP


; ULONG __stdcall NtGdiDdDDIDestroyOutputDupl( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroyOutputDupl PROC STDCALL arg_01:DWORD

	mov eax , 4947
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroyOutputDupl ENDP


; ULONG __stdcall NtGdiDdDDICreateOutputDupl( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateOutputDupl PROC STDCALL arg_01:DWORD

	mov eax , 4948
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateOutputDupl ENDP


; ULONG __stdcall NtGdiDdDDIReclaimAllocations( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIReclaimAllocations PROC STDCALL arg_01:DWORD

	mov eax , 4949
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIReclaimAllocations ENDP


; ULONG __stdcall NtGdiDdDDIOfferAllocations( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOfferAllocations PROC STDCALL arg_01:DWORD

	mov eax , 4950
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOfferAllocations ENDP


; ULONG __stdcall NtGdiDdDDICheckSharedResourceAccess( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICheckSharedResourceAccess PROC STDCALL arg_01:DWORD

	mov eax , 4951
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICheckSharedResourceAccess ENDP


; ULONG __stdcall NtGdiDdDDICheckVidPnExclusiveOwnership( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICheckVidPnExclusiveOwnership PROC STDCALL arg_01:DWORD

	mov eax , 4952
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICheckVidPnExclusiveOwnership ENDP


; ULONG __stdcall NtGdiDdDDIGetOverlayState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetOverlayState PROC STDCALL arg_01:DWORD

	mov eax , 4953
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetOverlayState ENDP


; ULONG __stdcall NtGdiDdDDIConfigureSharedResource( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIConfigureSharedResource PROC STDCALL arg_01:DWORD

	mov eax , 4954
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIConfigureSharedResource ENDP


; ULONG __stdcall NtGdiDdDDIReleaseKeyedMutex( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIReleaseKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4955
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIReleaseKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDIAcquireKeyedMutex( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIAcquireKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4956
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIAcquireKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDIDestroyKeyedMutex( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroyKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4957
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIDestroyKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDIOpenKeyedMutex( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4958
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIOpenKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDICreateKeyedMutex( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateKeyedMutex PROC STDCALL arg_01:DWORD

	mov eax , 4959
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICreateKeyedMutex ENDP


; ULONG __stdcall NtGdiDdDDISharedPrimaryUnLockNotification( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDISharedPrimaryUnLockNotification PROC STDCALL arg_01:DWORD

	mov eax , 4960
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDISharedPrimaryUnLockNotification ENDP


; ULONG __stdcall NtGdiDdDDISharedPrimaryLockNotification( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDISharedPrimaryLockNotification PROC STDCALL arg_01:DWORD

	mov eax , 4961
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDISharedPrimaryLockNotification ENDP


; ULONG __stdcall NtGdiDdDDISetDisplayPrivateDriverFormat( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetDisplayPrivateDriverFormat PROC STDCALL arg_01:DWORD

	mov eax , 4962
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetDisplayPrivateDriverFormat ENDP


; ULONG __stdcall NtGdiDdDDICheckExclusiveOwnership( );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICheckExclusiveOwnership PROC STDCALL

	mov eax , 4963
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICheckExclusiveOwnership ENDP


; ULONG __stdcall NtGdiDdDDICheckMonitorPowerState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICheckMonitorPowerState PROC STDCALL arg_01:DWORD

	mov eax , 4964
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICheckMonitorPowerState ENDP


; ULONG __stdcall NtGdiDdDDIWaitForIdle( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIWaitForIdle PROC STDCALL arg_01:DWORD

	mov eax , 4965
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIWaitForIdle ENDP


; ULONG __stdcall NtGdiDdDDICheckOcclusion( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICheckOcclusion PROC STDCALL arg_01:DWORD

	mov eax , 4966
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICheckOcclusion ENDP


; ULONG __stdcall NtGdiDdDDIInvalidateActiveVidPn( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIInvalidateActiveVidPn PROC STDCALL arg_01:DWORD

	mov eax , 4967
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIInvalidateActiveVidPn ENDP


; ULONG __stdcall NtGdiDdDDIPollDisplayChildren( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIPollDisplayChildren PROC STDCALL arg_01:DWORD

	mov eax , 4968
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIPollDisplayChildren ENDP


; ULONG __stdcall NtGdiDdDDISetQueuedLimit( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetQueuedLimit PROC STDCALL arg_01:DWORD

	mov eax , 4969
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetQueuedLimit ENDP


; ULONG __stdcall NtGdiDdDDIPinDirectFlipResources( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIPinDirectFlipResources PROC STDCALL arg_01:DWORD

	mov eax , 4970
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIPinDirectFlipResources ENDP


; ULONG __stdcall NtGdiDdDDIUnpinDirectFlipResources( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIUnpinDirectFlipResources PROC STDCALL arg_01:DWORD

	mov eax , 4971
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIUnpinDirectFlipResources ENDP


; ULONG __stdcall NtGdiDdDDIWaitForVerticalBlankEvent2( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIWaitForVerticalBlankEvent2 PROC STDCALL arg_01:DWORD

	mov eax , 4972
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIWaitForVerticalBlankEvent2 ENDP


; ULONG __stdcall NtGdiDdDDISetContextInProcessSchedulingPriority( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetContextInProcessSchedulingPriority PROC STDCALL arg_01:DWORD

	mov eax , 4973
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetContextInProcessSchedulingPriority ENDP


; ULONG __stdcall NtGdiDdDDIGetContextInProcessSchedulingPriority( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetContextInProcessSchedulingPriority PROC STDCALL arg_01:DWORD

	mov eax , 4974
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetContextInProcessSchedulingPriority ENDP


; ULONG __stdcall NtGdiDdDDIGetSharedResourceAdapterLuid( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetSharedResourceAdapterLuid PROC STDCALL arg_01:DWORD

	mov eax , 4975
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetSharedResourceAdapterLuid ENDP


; ULONG __stdcall NtGdiDdDDISetStereoEnabled( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetStereoEnabled PROC STDCALL arg_01:DWORD

	mov eax , 4976
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDISetStereoEnabled ENDP


; ULONG __stdcall NtGdiDdDDIPresentMultiPlaneOverlay( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIPresentMultiPlaneOverlay PROC STDCALL arg_01:DWORD

	mov eax , 4977
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIPresentMultiPlaneOverlay ENDP


; ULONG __stdcall NtGdiDdDDICheckMultiPlaneOverlaySupport( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICheckMultiPlaneOverlaySupport PROC STDCALL arg_01:DWORD

	mov eax , 4978
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICheckMultiPlaneOverlaySupport ENDP


; ULONG __stdcall NtGdiDdDDIGetCachedHybridQueryValue( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetCachedHybridQueryValue PROC STDCALL arg_01:DWORD

	mov eax , 4979
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDIGetCachedHybridQueryValue ENDP


; ULONG __stdcall NtGdiDdDDICacheHybridQueryValue( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDICacheHybridQueryValue PROC STDCALL arg_01:DWORD

	mov eax , 4980
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDICacheHybridQueryValue ENDP


; ULONG __stdcall NtGdiDdDDINetDispGetNextChunkInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDINetDispGetNextChunkInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 4981
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDINetDispGetNextChunkInfo ENDP


; ULONG __stdcall NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport PROC STDCALL arg_01:DWORD

	mov eax , 4982
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDINetDispQueryMiracastDisplayDeviceSupport ENDP


; ULONG __stdcall NtGdiDdDDINetDispStartMiracastDisplayDevice( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDINetDispStartMiracastDisplayDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4983
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDINetDispStartMiracastDisplayDevice ENDP


; ULONG __stdcall NtGdiDdDDINetDispStopMiracastDisplayDevice( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDINetDispStopMiracastDisplayDevice PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4984
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDINetDispStopMiracastDisplayDevice ENDP


; ULONG __stdcall NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4985
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDDINetDispQueryMiracastDisplayDeviceStatus ENDP


; ULONG __stdcall NtGdiMakeObjectUnXferable( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiMakeObjectUnXferable PROC STDCALL arg_01:DWORD

	mov eax , 4986
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiMakeObjectUnXferable ENDP


; ULONG __stdcall NtGdiMakeObjectXferable( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiMakeObjectXferable PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4987
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiMakeObjectXferable ENDP


; ULONG __stdcall NtGdiDestroyPhysicalMonitor( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDestroyPhysicalMonitor PROC STDCALL arg_01:DWORD

	mov eax , 4988
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDestroyPhysicalMonitor ENDP


; ULONG __stdcall NtGdiGetPhysicalMonitorDescription( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiGetPhysicalMonitorDescription PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4989
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetPhysicalMonitorDescription ENDP


; ULONG __stdcall NtGdiGetPhysicalMonitors( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiGetPhysicalMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 4990
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetPhysicalMonitors ENDP


; ULONG __stdcall NtGdiGetNumberOfPhysicalMonitors( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiGetNumberOfPhysicalMonitors PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4991
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiGetNumberOfPhysicalMonitors ENDP


; ULONG __stdcall NtGdiDDCCIGetTimingReport( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDDCCIGetTimingReport PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4992
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDDCCIGetTimingReport ENDP


; ULONG __stdcall NtGdiDDCCIGetCapabilitiesString( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiDDCCIGetCapabilitiesString PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4993
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDDCCIGetCapabilitiesString ENDP


; ULONG __stdcall NtGdiDDCCIGetCapabilitiesStringLength( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDDCCIGetCapabilitiesStringLength PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4994
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDDCCIGetCapabilitiesStringLength ENDP


; ULONG __stdcall NtGdiDDCCISaveCurrentSettings( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtGdiDDCCISaveCurrentSettings PROC STDCALL arg_01:DWORD

	mov eax , 4995
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDDCCISaveCurrentSettings ENDP


; ULONG __stdcall NtGdiDDCCISetVCPFeature( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtGdiDDCCISetVCPFeature PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 4996
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDDCCISetVCPFeature ENDP


; ULONG __stdcall NtGdiDDCCIGetVCPFeature( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtGdiDDCCIGetVCPFeature PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 4997
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDDCCIGetVCPFeature ENDP


; ULONG __stdcall NtGdiDdQueryVisRgnUniqueness( );
_6_3_9600_sp0_windows_8_1_NtGdiDdQueryVisRgnUniqueness PROC STDCALL

	mov eax , 4998
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdQueryVisRgnUniqueness ENDP


; ULONG __stdcall NtGdiDdDestroyFullscreenSprite( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdDestroyFullscreenSprite PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 4999
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdDestroyFullscreenSprite ENDP


; ULONG __stdcall NtGdiDdNotifyFullscreenSpriteUpdate( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtGdiDdNotifyFullscreenSpriteUpdate PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5000
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdNotifyFullscreenSpriteUpdate ENDP


; ULONG __stdcall NtGdiDdCreateFullscreenSprite( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtGdiDdCreateFullscreenSprite PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5001
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtGdiDdCreateFullscreenSprite ENDP


; ULONG __stdcall NtUserShowSystemCursor( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserShowSystemCursor PROC STDCALL arg_01:DWORD

	mov eax , 5002
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserShowSystemCursor ENDP


; ULONG __stdcall NtUserSetMirrorRendering( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetMirrorRendering PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5003
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetMirrorRendering ENDP


; ULONG __stdcall NtUserMagGetContextInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserMagGetContextInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5004
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserMagGetContextInformation ENDP


; ULONG __stdcall NtUserMagSetContextInformation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserMagSetContextInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5005
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserMagSetContextInformation ENDP


; ULONG __stdcall NtUserMagControl( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserMagControl PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5006
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserMagControl ENDP


; ULONG __stdcall NtUserSlicerControl( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserSlicerControl PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5007
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSlicerControl ENDP


; ULONG __stdcall NtUserHwndSetRedirectionInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserHwndSetRedirectionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5008
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserHwndSetRedirectionInfo ENDP


; ULONG __stdcall NtUserHwndQueryRedirectionInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserHwndQueryRedirectionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5009
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserHwndQueryRedirectionInfo ENDP


; ULONG __stdcall NtCreateCompositionSurfaceHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtCreateCompositionSurfaceHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5010
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtCreateCompositionSurfaceHandle ENDP


; ULONG __stdcall NtValidateCompositionSurfaceHandle( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtValidateCompositionSurfaceHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5011
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtValidateCompositionSurfaceHandle ENDP


; ULONG __stdcall NtBindCompositionSurface( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtBindCompositionSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5012
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtBindCompositionSurface ENDP


; ULONG __stdcall NtUnBindCompositionSurface( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUnBindCompositionSurface PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5013
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUnBindCompositionSurface ENDP


; ULONG __stdcall NtQueryCompositionSurfaceBinding( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtQueryCompositionSurfaceBinding PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5014
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtQueryCompositionSurfaceBinding ENDP


; ULONG __stdcall CFlipExBuffer__RemoveRealization( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_CFlipExBuffer__RemoveRealization PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5015
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_CFlipExBuffer__RemoveRealization ENDP


; ULONG __stdcall NtQueryCompositionSurfaceStatistics( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtQueryCompositionSurfaceStatistics PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5016
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtQueryCompositionSurfaceStatistics ENDP


; ULONG __stdcall NtOpenCompositionSurfaceSectionInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtOpenCompositionSurfaceSectionInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5017
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtOpenCompositionSurfaceSectionInfo ENDP


; ULONG __stdcall NtOpenCompositionSurfaceSwapChainHandleInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtOpenCompositionSurfaceSwapChainHandleInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5018
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtOpenCompositionSurfaceSwapChainHandleInfo ENDP


; ULONG __stdcall NtQueryCompositionSurfaceRenderingRealization( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtQueryCompositionSurfaceRenderingRealization PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5019
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtQueryCompositionSurfaceRenderingRealization ENDP


; ULONG __stdcall NtOpenCompositionSurfaceDirtyRegion( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtOpenCompositionSurfaceDirtyRegion PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5020
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtOpenCompositionSurfaceDirtyRegion ENDP


; ULONG __stdcall NtSetCompositionSurfaceOutOfFrameDirectFlipNotification( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtSetCompositionSurfaceOutOfFrameDirectFlipNotification PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5021
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtSetCompositionSurfaceOutOfFrameDirectFlipNotification ENDP


; ULONG __stdcall NtSetCompositionSurfaceStatistics( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtSetCompositionSurfaceStatistics PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5022
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtSetCompositionSurfaceStatistics ENDP


; ULONG __stdcall NtSetCompositionSurfaceBufferCompositionMode( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtSetCompositionSurfaceBufferCompositionMode PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5023
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtSetCompositionSurfaceBufferCompositionMode ENDP


; ULONG __stdcall NtSetCompositionSurfaceIndependentFlipInfo( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtSetCompositionSurfaceIndependentFlipInfo PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 5024
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtSetCompositionSurfaceIndependentFlipInfo ENDP


; ULONG __stdcall NtCreateCompositionInputSink( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtCreateCompositionInputSink PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5025
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtCreateCompositionInputSink ENDP


; ULONG __stdcall NtDuplicateCompositionInputSink( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtDuplicateCompositionInputSink PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5026
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDuplicateCompositionInputSink ENDP


; ULONG __stdcall NtQueryCompositionInputSink( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtQueryCompositionInputSink PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5027
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtQueryCompositionInputSink ENDP


; ULONG __stdcall NtQueryCompositionInputSinkLuid( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtQueryCompositionInputSinkLuid PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5028
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtQueryCompositionInputSinkLuid ENDP


; ULONG __stdcall NtUpdateInputSinkTransforms( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUpdateInputSinkTransforms PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5029
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUpdateInputSinkTransforms ENDP


; ULONG __stdcall NtCompositionInputThread( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtCompositionInputThread PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5030
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtCompositionInputThread ENDP


; ULONG __stdcall NtTokenManagerOpenSection( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtTokenManagerOpenSection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5031
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtTokenManagerOpenSection ENDP


; ULONG __stdcall NtTokenManagerOpenEvent( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtTokenManagerOpenEvent PROC STDCALL arg_01:DWORD

	mov eax , 5032
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtTokenManagerOpenEvent ENDP


; ULONG __stdcall NtTokenManagerThread( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtTokenManagerThread PROC STDCALL arg_01:DWORD

	mov eax , 5033
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtTokenManagerThread ENDP


; ULONG __stdcall NtTokenManagerGetOutOfFrameDirectFlipSurfaceUpdates( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtTokenManagerGetOutOfFrameDirectFlipSurfaceUpdates PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 5034
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtTokenManagerGetOutOfFrameDirectFlipSurfaceUpdates ENDP


; ULONG __stdcall NtTokenManagerDeleteOutstandingDirectFlipTokens( );
_6_3_9600_sp0_windows_8_1_NtTokenManagerDeleteOutstandingDirectFlipTokens PROC STDCALL

	mov eax , 5035
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtTokenManagerDeleteOutstandingDirectFlipTokens ENDP


; ULONG __stdcall NtTokenManagerCreateCompositionTokenHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtTokenManagerCreateCompositionTokenHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5036
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtTokenManagerCreateCompositionTokenHandle ENDP


; ULONG __stdcall NtDCompositionBeginFrame( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionBeginFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5037
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionBeginFrame ENDP


; ULONG __stdcall NtDCompositionConfirmFrame( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtDCompositionConfirmFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5038
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionConfirmFrame ENDP


; ULONG __stdcall NtDCompositionRetireFrame( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionRetireFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5039
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionRetireFrame ENDP


; ULONG __stdcall NtDCompositionDiscardFrame( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtDCompositionDiscardFrame PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5040
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionDiscardFrame ENDP


; ULONG __stdcall NtDCompositionGetFrameSurfaceUpdates( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionGetFrameSurfaceUpdates PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5041
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionGetFrameSurfaceUpdates ENDP


; ULONG __stdcall NtDCompositionGetFrameLegacyTokens( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionGetFrameLegacyTokens PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5042
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionGetFrameLegacyTokens ENDP


; ULONG __stdcall NtDCompositionDestroyConnection( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtDCompositionDestroyConnection PROC STDCALL arg_01:DWORD

	mov eax , 5043
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionDestroyConnection ENDP


; ULONG __stdcall NtDCompositionGetConnectionBatch( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionGetConnectionBatch PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5044
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionGetConnectionBatch ENDP


; ULONG __stdcall NtDCompositionGetFrameStatistics( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtDCompositionGetFrameStatistics PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5045
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionGetFrameStatistics ENDP


; ULONG __stdcall NtDCompositionGetDeletedResources( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtDCompositionGetDeletedResources PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5046
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionGetDeletedResources ENDP


; ULONG __stdcall NtDCompositionSetResourceDeletedNotificationTag( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceDeletedNotificationTag PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5047
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceDeletedNotificationTag ENDP


; ULONG __stdcall NtDCompositionCreateConnection( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtDCompositionCreateConnection PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5048
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionCreateConnection ENDP


; ULONG __stdcall NtDCompositionDestroyChannel( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtDCompositionDestroyChannel PROC STDCALL arg_01:DWORD

	mov eax , 5049
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionDestroyChannel ENDP


; ULONG __stdcall NtDCompositionReleaseAllResources( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtDCompositionReleaseAllResources PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5050
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionReleaseAllResources ENDP


; ULONG __stdcall NtDCompositionSubmitDWMBatch( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtDCompositionSubmitDWMBatch PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5051
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionSubmitDWMBatch ENDP


; ULONG __stdcall NtDCompositionCommitChannel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtDCompositionCommitChannel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5052
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionCommitChannel ENDP


; ULONG __stdcall NtDCompositionWaitForChannel( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtDCompositionWaitForChannel PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5053
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionWaitForChannel ENDP


; ULONG __stdcall NtDCompositionSetChannelCommitCompletionEvent( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtDCompositionSetChannelCommitCompletionEvent PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5054
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionSetChannelCommitCompletionEvent ENDP


; ULONG __stdcall NtDCompositionTelemetryTouchInteractionBegin( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtDCompositionTelemetryTouchInteractionBegin PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 5055
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionTelemetryTouchInteractionBegin ENDP


; ULONG __stdcall NtDCompositionTelemetryTouchInteractionUpdate( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtDCompositionTelemetryTouchInteractionUpdate PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5056
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionTelemetryTouchInteractionUpdate ENDP


; ULONG __stdcall NtDCompositionTelemetryTouchInteractionEnd( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtDCompositionTelemetryTouchInteractionEnd PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5057
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionTelemetryTouchInteractionEnd ENDP


; ULONG __stdcall NtDCompositionTelemetrySetApplicationId( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionTelemetrySetApplicationId PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5058
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionTelemetrySetApplicationId ENDP


; ULONG __stdcall NtDCompositionTelemetryAnimationScenarioBegin( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionTelemetryAnimationScenarioBegin PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5059
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionTelemetryAnimationScenarioBegin ENDP


; ULONG __stdcall NtDCompositionTelemetryAnimationScenarioReference( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionTelemetryAnimationScenarioReference PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5060
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionTelemetryAnimationScenarioReference ENDP


; ULONG __stdcall NtDCompositionTelemetryAnimationScenarioUnreference( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionTelemetryAnimationScenarioUnreference PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5061
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionTelemetryAnimationScenarioUnreference ENDP


; ULONG __stdcall NtDCompositionCurrentBatchId( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionCurrentBatchId PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5062
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionCurrentBatchId ENDP


; ULONG __stdcall NtDCompositionReleaseResource( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionReleaseResource PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5063
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionReleaseResource ENDP


; ULONG __stdcall NtDCompositionRemoveCrossDeviceVisualChild( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtDCompositionRemoveCrossDeviceVisualChild PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5064
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionRemoveCrossDeviceVisualChild ENDP


; ULONG __stdcall NtDCompositionRemoveVisualChild( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionRemoveVisualChild PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5065
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionRemoveVisualChild ENDP


; ULONG __stdcall NtDCompositionAddCrossDeviceVisualChild( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 );
_6_3_9600_sp0_windows_8_1_NtDCompositionAddCrossDeviceVisualChild PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD

	mov eax , 5066
	call _label_sysenter
	ret 28

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionAddCrossDeviceVisualChild ENDP


; ULONG __stdcall NtDCompositionAddVisualChild( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtDCompositionAddVisualChild PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5067
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionAddVisualChild ENDP


; ULONG __stdcall NtDCompositionReplaceVisualChildren( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionReplaceVisualChildren PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5068
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionReplaceVisualChildren ENDP


; ULONG __stdcall NtDCompositionSetResourceAnimationProperty( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceAnimationProperty PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5069
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceAnimationProperty ENDP


; ULONG __stdcall NtDCompositionSetResourceReferenceArrayProperty( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceReferenceArrayProperty PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 5070
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceReferenceArrayProperty ENDP


; ULONG __stdcall NtDCompositionSetResourceReferenceProperty( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceReferenceProperty PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5071
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceReferenceProperty ENDP


; ULONG __stdcall NtDCompositionSetResourceBufferProperty( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 );
_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceBufferProperty PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD

	mov eax , 5072
	call _label_sysenter
	ret 24

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceBufferProperty ENDP


; ULONG __stdcall NtDCompositionSetResourceIntegerProperty( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceIntegerProperty PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5073
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceIntegerProperty ENDP


; ULONG __stdcall NtDCompositionSetResourceFloatProperty( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceFloatProperty PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5074
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceFloatProperty ENDP


; ULONG __stdcall NtDCompositionSetResourceHandleProperty( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceHandleProperty PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5075
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionSetResourceHandleProperty ENDP


; ULONG __stdcall NtDCompositionCreateResource( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtDCompositionCreateResource PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5076
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionCreateResource ENDP


; ULONG __stdcall NtDCompositionOpenSharedResource( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtDCompositionOpenSharedResource PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5077
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionOpenSharedResource ENDP


; ULONG __stdcall NtDCompositionOpenSharedResourceHandle( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionOpenSharedResourceHandle PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5078
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionOpenSharedResourceHandle ENDP


; ULONG __stdcall NtDCompositionCreateDwmChannel( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtDCompositionCreateDwmChannel PROC STDCALL arg_01:DWORD

	mov eax , 5079
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionCreateDwmChannel ENDP


; ULONG __stdcall NtDCompositionCreateChannel( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtDCompositionCreateChannel PROC STDCALL arg_01:DWORD

	mov eax , 5080
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionCreateChannel ENDP


; ULONG __stdcall NtDCompositionSynchronize( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtDCompositionSynchronize PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5081
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionSynchronize ENDP


; ULONG __stdcall NtDCompositionDwmSyncFlush( );
_6_3_9600_sp0_windows_8_1_NtDCompositionDwmSyncFlush PROC STDCALL

	mov eax , 5082
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionDwmSyncFlush ENDP


; ULONG __stdcall NtDCompositionReferenceSharedResourceOnDwmChannel( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtDCompositionReferenceSharedResourceOnDwmChannel PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5083
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionReferenceSharedResourceOnDwmChannel ENDP


; ULONG __stdcall NtDCompositionSignalGpuFence( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtDCompositionSignalGpuFence PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5084
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionSignalGpuFence ENDP


; ULONG __stdcall NtDCompositionCreateAndBindSharedSection( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtDCompositionCreateAndBindSharedSection PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5085
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionCreateAndBindSharedSection ENDP


; ULONG __stdcall NtDCompositionSetDebugCounter( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtDCompositionSetDebugCounter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5086
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionSetDebugCounter ENDP


; ULONG __stdcall NtDCompositionGetChannels( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtDCompositionGetChannels PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5087
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionGetChannels ENDP


; ULONG __stdcall NtDCompositionConnectPipe( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionConnectPipe PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5088
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionConnectPipe ENDP


; ULONG __stdcall NtDCompositionRegisterThumbnailVisual( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 , ULONG arg_06 , ULONG arg_07 , ULONG arg_08 , ULONG arg_09 );
_6_3_9600_sp0_windows_8_1_NtDCompositionRegisterThumbnailVisual PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD , arg_06:DWORD , arg_07:DWORD , arg_08:DWORD , arg_09:DWORD

	mov eax , 5089
	call _label_sysenter
	ret 36

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionRegisterThumbnailVisual ENDP


; ULONG __stdcall NtDCompositionDuplicateHandleToProcess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtDCompositionDuplicateHandleToProcess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5090
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtDCompositionDuplicateHandleToProcess ENDP


; ULONG __stdcall NtUserDestroyDCompositionHwndTarget( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserDestroyDCompositionHwndTarget PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5091
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDestroyDCompositionHwndTarget ENDP


; ULONG __stdcall NtUserCreateDCompositionHwndTarget( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserCreateDCompositionHwndTarget PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5092
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCreateDCompositionHwndTarget ENDP


; ULONG __stdcall NtUserWaitForRedirectionStartComplete( );
_6_3_9600_sp0_windows_8_1_NtUserWaitForRedirectionStartComplete PROC STDCALL

	mov eax , 5093
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserWaitForRedirectionStartComplete ENDP


; ULONG __stdcall NtUserSignalRedirectionStartComplete( );
_6_3_9600_sp0_windows_8_1_NtUserSignalRedirectionStartComplete PROC STDCALL

	mov eax , 5094
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSignalRedirectionStartComplete ENDP


; ULONG __stdcall NtUserSetActiveProcess( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetActiveProcess PROC STDCALL arg_01:DWORD

	mov eax , 5095
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetActiveProcess ENDP


; ULONG __stdcall NtUserGetDisplayAutoRotationPreferencesByProcessId( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserGetDisplayAutoRotationPreferencesByProcessId PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5096
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetDisplayAutoRotationPreferencesByProcessId ENDP


; ULONG __stdcall NtUserGetDisplayAutoRotationPreferences( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetDisplayAutoRotationPreferences PROC STDCALL arg_01:DWORD

	mov eax , 5097
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetDisplayAutoRotationPreferences ENDP


; ULONG __stdcall NtUserSetDisplayAutoRotationPreferences( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetDisplayAutoRotationPreferences PROC STDCALL arg_01:DWORD

	mov eax , 5098
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetDisplayAutoRotationPreferences ENDP


; ULONG __stdcall NtUserSetAutoRotation( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetAutoRotation PROC STDCALL arg_01:DWORD

	mov eax , 5099
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetAutoRotation ENDP


; ULONG __stdcall NtUserGetAutoRotationState( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetAutoRotationState PROC STDCALL arg_01:DWORD

	mov eax , 5100
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetAutoRotationState ENDP


; ULONG __stdcall NtUserAutoRotateScreen( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserAutoRotateScreen PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5101
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserAutoRotateScreen ENDP


; ULONG __stdcall NtUserAcquireIAMKey( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserAcquireIAMKey PROC STDCALL arg_01:DWORD

	mov eax , 5102
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserAcquireIAMKey ENDP


; ULONG __stdcall NtUserSetActivationFilter( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetActivationFilter PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5103
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetActivationFilter ENDP


; ULONG __stdcall NtUserSetFallbackForeground( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserSetFallbackForeground PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5104
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetFallbackForeground ENDP


; ULONG __stdcall NtUserSetBrokeredForeground( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetBrokeredForeground PROC STDCALL arg_01:DWORD

	mov eax , 5105
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetBrokeredForeground ENDP


; ULONG __stdcall NtUserDisableImmersiveOwner( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserDisableImmersiveOwner PROC STDCALL arg_01:DWORD

	mov eax , 5106
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserDisableImmersiveOwner ENDP


; ULONG __stdcall NtUserClearForeground( );
_6_3_9600_sp0_windows_8_1_NtUserClearForeground PROC STDCALL

	mov eax , 5107
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserClearForeground ENDP


; ULONG __stdcall NtUserEnableIAMAccess( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserEnableIAMAccess PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5108
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserEnableIAMAccess ENDP


; ULONG __stdcall NtUserGetProcessUIContextInformation( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetProcessUIContextInformation PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5109
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetProcessUIContextInformation ENDP


; ULONG __stdcall NtUserSetProcessRestrictionExemption( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserSetProcessRestrictionExemption PROC STDCALL arg_01:DWORD

	mov eax , 5110
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserSetProcessRestrictionExemption ENDP


; ULONG __stdcall NtUserEnableMouseInPointer( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserEnableMouseInPointer PROC STDCALL arg_01:DWORD

	mov eax , 5111
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserEnableMouseInPointer ENDP


; ULONG __stdcall NtUserIsMouseInPointerEnabled( );
_6_3_9600_sp0_windows_8_1_NtUserIsMouseInPointerEnabled PROC STDCALL

	mov eax , 5112
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserIsMouseInPointerEnabled ENDP


; ULONG __stdcall NtUserPromoteMouseInPointer( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserPromoteMouseInPointer PROC STDCALL arg_01:DWORD

	mov eax , 5113
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserPromoteMouseInPointer ENDP


; ULONG __stdcall NtUserAutoPromoteMouseInPointer( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserAutoPromoteMouseInPointer PROC STDCALL arg_01:DWORD

	mov eax , 5114
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserAutoPromoteMouseInPointer ENDP


; ULONG __stdcall NtUserEnableMouseInputForCursorSuppression( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserEnableMouseInputForCursorSuppression PROC STDCALL arg_01:DWORD

	mov eax , 5115
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserEnableMouseInputForCursorSuppression ENDP


; ULONG __stdcall NtUserIsMouseInputEnabled( );
_6_3_9600_sp0_windows_8_1_NtUserIsMouseInputEnabled PROC STDCALL

	mov eax , 5116
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserIsMouseInputEnabled ENDP


; ULONG __stdcall NtUserInternalClipCursor( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserInternalClipCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5117
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserInternalClipCursor ENDP


; ULONG __stdcall NtUserCheckProcessForClipboardAccess( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserCheckProcessForClipboardAccess PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5118
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCheckProcessForClipboardAccess ENDP


; ULONG __stdcall NtUserGetClipboardAccessToken( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetClipboardAccessToken PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5119
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetClipboardAccessToken ENDP


; ULONG __stdcall NtUserGetQueueEventStatus( );
_6_3_9600_sp0_windows_8_1_NtUserGetQueueEventStatus PROC STDCALL

	mov eax , 5120
	call _label_sysenter
	ret

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetQueueEventStatus ENDP


; ULONG __stdcall NtUserCompositionInputSinkLuidFromPoint( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserCompositionInputSinkLuidFromPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5121
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserCompositionInputSinkLuidFromPoint ENDP


; ULONG __stdcall NtUserUpdateWindowInputSinkHints( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserUpdateWindowInputSinkHints PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5122
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserUpdateWindowInputSinkHints ENDP


; ULONG __stdcall NtUserTransformPoint( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserTransformPoint PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5123
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserTransformPoint ENDP


; ULONG __stdcall NtUserTransformRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserTransformRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5124
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserTransformRect ENDP


; ULONG __stdcall NtUserGetHimetricScaleFactorFromPixelLocation( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserGetHimetricScaleFactorFromPixelLocation PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5125
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetHimetricScaleFactorFromPixelLocation ENDP


; ULONG __stdcall NtUserGetProcessDpiAwareness( ULONG arg_01 , ULONG arg_02 );
_6_3_9600_sp0_windows_8_1_NtUserGetProcessDpiAwareness PROC STDCALL arg_01:DWORD , arg_02:DWORD

	mov eax , 5126
	call _label_sysenter
	ret 8

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetProcessDpiAwareness ENDP


; ULONG __stdcall NtUserGetDpiForMonitor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserGetDpiForMonitor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5127
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetDpiForMonitor ENDP


; ULONG __stdcall NtUserReportInertia( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 , ULONG arg_05 );
_6_3_9600_sp0_windows_8_1_NtUserReportInertia PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD , arg_05:DWORD

	mov eax , 5128
	call _label_sysenter
	ret 20

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserReportInertia ENDP


; ULONG __stdcall NtUserLinkDpiCursor( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 );
_6_3_9600_sp0_windows_8_1_NtUserLinkDpiCursor PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD

	mov eax , 5129
	call _label_sysenter
	ret 12

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserLinkDpiCursor ENDP


; ULONG __stdcall NtUserGetCursorDims( ULONG arg_01 );
_6_3_9600_sp0_windows_8_1_NtUserGetCursorDims PROC STDCALL arg_01:DWORD

	mov eax , 5130
	call _label_sysenter
	ret 4

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetCursorDims ENDP


; ULONG __stdcall NtUserGetOwnerTransformedMonitorRect( ULONG arg_01 , ULONG arg_02 , ULONG arg_03 , ULONG arg_04 );
_6_3_9600_sp0_windows_8_1_NtUserGetOwnerTransformedMonitorRect PROC STDCALL arg_01:DWORD , arg_02:DWORD , arg_03:DWORD , arg_04:DWORD

	mov eax , 5131
	call _label_sysenter
	ret 16

_label_sysenter:
	mov edx , esp

	;sysenter
	db 0Fh , 34h
	ret

_6_3_9600_sp0_windows_8_1_NtUserGetOwnerTransformedMonitorRect ENDP


