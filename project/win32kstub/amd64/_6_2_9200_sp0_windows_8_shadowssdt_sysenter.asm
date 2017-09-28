; DO NOT MODIFY THIS FILE DIRECTLY!
; author: @TinySecEx

; shadowssdt asm stub for 6.2.9200-sp0-windows-8 amd64

option casemap:none
option prologue:none
option epilogue:none

.code



; ULONG64 __stdcall NtUserYieldTask( );
_6_2_9200_sp0_windows_8_NtUserYieldTask PROC STDCALL

	mov r10 , rcx
	mov eax , 4096

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserYieldTask ENDP


; ULONG64 __stdcall NtGdiWidenPath( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiWidenPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4097

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiWidenPath ENDP


; ULONG64 __stdcall NtGdiUpdateColors( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiUpdateColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4098

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiUpdateColors ENDP


; ULONG64 __stdcall NtGdiUnrealizeObject( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiUnrealizeObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4099

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiUnrealizeObject ENDP


; ULONG64 __stdcall NtGdiUnmapMemFont( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiUnmapMemFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4100

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiUnmapMemFont ENDP


; ULONG64 __stdcall NtGdiUnloadPrinterDriver( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiUnloadPrinterDriver PROC STDCALL 

	mov r10 , rcx
	mov eax , 4101

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiUnloadPrinterDriver ENDP


; ULONG64 __stdcall NtGdiTransparentBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_2_9200_sp0_windows_8_NtGdiTransparentBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4102

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiTransparentBlt ENDP


; ULONG64 __stdcall NtGdiTransformPoints( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiTransformPoints PROC STDCALL 

	mov r10 , rcx
	mov eax , 4103

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiTransformPoints ENDP


; ULONG64 __stdcall NtGdiSwapBuffers( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiSwapBuffers PROC STDCALL 

	mov r10 , rcx
	mov eax , 4104

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSwapBuffers ENDP


; ULONG64 __stdcall NtGdiStrokePath( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiStrokePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4105

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiStrokePath ENDP


; ULONG64 __stdcall NtGdiStrokeAndFillPath( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiStrokeAndFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4106

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiStrokeAndFillPath ENDP


; ULONG64 __stdcall NtGdiStretchDIBitsInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
_6_2_9200_sp0_windows_8_NtGdiStretchDIBitsInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4107

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiStretchDIBitsInternal ENDP


; ULONG64 __stdcall NtGdiStretchBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_6_2_9200_sp0_windows_8_NtGdiStretchBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4108

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiStretchBlt ENDP


; ULONG64 __stdcall NtGdiStartPage( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiStartPage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4109

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiStartPage ENDP


; ULONG64 __stdcall NtGdiStartDoc( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiStartDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4110

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiStartDoc ENDP


; ULONG64 __stdcall NtGdiSetSizeDevice( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiSetSizeDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4111

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetSizeDevice ENDP


; ULONG64 __stdcall NtGdiSetVirtualResolution( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiSetVirtualResolution PROC STDCALL 

	mov r10 , rcx
	mov eax , 4112

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetVirtualResolution ENDP


; ULONG64 __stdcall NtGdiSetTextJustification( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiSetTextJustification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4113

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetTextJustification ENDP


; ULONG64 __stdcall NtGdiSetSystemPaletteUse( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiSetSystemPaletteUse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4114

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetSystemPaletteUse ENDP


; ULONG64 __stdcall NtGdiSetRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiSetRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4115

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetRectRgn ENDP


; ULONG64 __stdcall NtGdiSetPixelFormat( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiSetPixelFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4116

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetPixelFormat ENDP


; ULONG64 __stdcall NtGdiSetPixel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiSetPixel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4117

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetPixel ENDP


; ULONG64 __stdcall NtGdiSetOPMSigningKeyAndSequenceNumbers( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiSetOPMSigningKeyAndSequenceNumbers PROC STDCALL 

	mov r10 , rcx
	mov eax , 4118

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetOPMSigningKeyAndSequenceNumbers ENDP


; ULONG64 __stdcall NtGdiSetLayout( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiSetLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 4119

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetLayout ENDP


; ULONG64 __stdcall NtGdiMirrorWindowOrg( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiMirrorWindowOrg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4120

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiMirrorWindowOrg ENDP


; ULONG64 __stdcall NtGdiGetDeviceWidth( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiGetDeviceWidth PROC STDCALL 

	mov r10 , rcx
	mov eax , 4121

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetDeviceWidth ENDP


; ULONG64 __stdcall NtGdiSetMiterLimit( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiSetMiterLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4122

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetMiterLimit ENDP


; ULONG64 __stdcall NtGdiSetMetaRgn( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiSetMetaRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4123

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetMetaRgn ENDP


; ULONG64 __stdcall NtGdiSetMagicColors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiSetMagicColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4124

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetMagicColors ENDP


; ULONG64 __stdcall NtGdiSetLinkedUFIs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiSetLinkedUFIs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4125

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetLinkedUFIs ENDP


; ULONG64 __stdcall NtGdiSetIcmMode( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiSetIcmMode PROC STDCALL 

	mov r10 , rcx
	mov eax , 4126

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetIcmMode ENDP


; ULONG64 __stdcall NtGdiSetFontXform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiSetFontXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4127

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetFontXform ENDP


; ULONG64 __stdcall NtGdiSetFontEnumeration( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiSetFontEnumeration PROC STDCALL 

	mov r10 , rcx
	mov eax , 4128

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetFontEnumeration ENDP


; ULONG64 __stdcall NtGdiSetDIBitsToDeviceInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
_6_2_9200_sp0_windows_8_NtGdiSetDIBitsToDeviceInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4129

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetDIBitsToDeviceInternal ENDP


; ULONG64 __stdcall NtGdiSetDeviceGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiSetDeviceGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4130

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetDeviceGammaRamp ENDP


; ULONG64 __stdcall NtGdiSetColorSpace( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiSetColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4131

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetColorSpace ENDP


; ULONG64 __stdcall NtGdiSetColorAdjustment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiSetColorAdjustment PROC STDCALL 

	mov r10 , rcx
	mov eax , 4132

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetColorAdjustment ENDP


; ULONG64 __stdcall NtGdiSetBrushOrg( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiSetBrushOrg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4133

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetBrushOrg ENDP


; ULONG64 __stdcall NtGdiSetBrushAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiSetBrushAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4134

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetBrushAttributes ENDP


; ULONG64 __stdcall NtGdiSetBoundsRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiSetBoundsRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4135

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetBoundsRect ENDP


; ULONG64 __stdcall NtGdiSetBitmapDimension( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiSetBitmapDimension PROC STDCALL 

	mov r10 , rcx
	mov eax , 4136

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetBitmapDimension ENDP


; ULONG64 __stdcall NtGdiSetBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiSetBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4137

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetBitmapBits ENDP


; ULONG64 __stdcall NtGdiSetBitmapAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiSetBitmapAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4138

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetBitmapAttributes ENDP


; ULONG64 __stdcall NtGdiSelectPen( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiSelectPen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4139

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSelectPen ENDP


; ULONG64 __stdcall NtGdiSelectFont( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiSelectFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4140

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSelectFont ENDP


; ULONG64 __stdcall NtGdiSelectClipPath( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiSelectClipPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4141

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSelectClipPath ENDP


; ULONG64 __stdcall NtGdiSelectBrush( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiSelectBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4142

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSelectBrush ENDP


; ULONG64 __stdcall NtGdiSelectBitmap( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiSelectBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4143

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSelectBitmap ENDP


; ULONG64 __stdcall NtGdiScaleWindowExtEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiScaleWindowExtEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4144

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiScaleWindowExtEx ENDP


; ULONG64 __stdcall NtGdiScaleViewportExtEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiScaleViewportExtEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4145

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiScaleViewportExtEx ENDP


; ULONG64 __stdcall NtGdiSaveDC( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiSaveDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4146

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSaveDC ENDP


; ULONG64 __stdcall NtGdiRoundRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtGdiRoundRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4147

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiRoundRect ENDP


; ULONG64 __stdcall NtGdiRestoreDC( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiRestoreDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4148

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiRestoreDC ENDP


; ULONG64 __stdcall NtGdiResizePalette( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiResizePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4149

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiResizePalette ENDP


; ULONG64 __stdcall NtGdiResetDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiResetDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4150

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiResetDC ENDP


; ULONG64 __stdcall NtGdiRemoveFontMemResourceEx( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiRemoveFontMemResourceEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4151

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiRemoveFontMemResourceEx ENDP


; ULONG64 __stdcall NtGdiRemoveFontResourceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiRemoveFontResourceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4152

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiRemoveFontResourceW ENDP


; ULONG64 __stdcall NtGdiRectVisible( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiRectVisible PROC STDCALL 

	mov r10 , rcx
	mov eax , 4153

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiRectVisible ENDP


; ULONG64 __stdcall NtGdiRectInRegion( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiRectInRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4154

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiRectInRegion ENDP


; ULONG64 __stdcall NtGdiRectangle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiRectangle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4155

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiRectangle ENDP


; ULONG64 __stdcall NtGdiQueryFontAssocInfo( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiQueryFontAssocInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4156

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiQueryFontAssocInfo ENDP


; ULONG64 __stdcall NtGdiQueryFonts( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiQueryFonts PROC STDCALL 

	mov r10 , rcx
	mov eax , 4157

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiQueryFonts ENDP


; ULONG64 __stdcall NtGdiPtVisible( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiPtVisible PROC STDCALL 

	mov r10 , rcx
	mov eax , 4158

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiPtVisible ENDP


; ULONG64 __stdcall NtGdiPtInRegion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiPtInRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4159

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiPtInRegion ENDP


; ULONG64 __stdcall NtGdiPolyTextOutW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiPolyTextOutW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4160

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiPolyTextOutW ENDP


; ULONG64 __stdcall NtGdiPolyPolyDraw( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiPolyPolyDraw PROC STDCALL 

	mov r10 , rcx
	mov eax , 4161

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiPolyPolyDraw ENDP


; ULONG64 __stdcall NtGdiPolyDraw( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiPolyDraw PROC STDCALL 

	mov r10 , rcx
	mov eax , 4162

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiPolyDraw ENDP


; ULONG64 __stdcall NtGdiPlgBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_2_9200_sp0_windows_8_NtGdiPlgBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4163

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiPlgBlt ENDP


; ULONG64 __stdcall NtGdiPathToRegion( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiPathToRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4164

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiPathToRegion ENDP


; ULONG64 __stdcall NtGdiPolyPatBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiPolyPatBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4165

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiPolyPatBlt ENDP


; ULONG64 __stdcall NtGdiPatBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiPatBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4166

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiPatBlt ENDP


; ULONG64 __stdcall NtGdiOpenDCW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_2_9200_sp0_windows_8_NtGdiOpenDCW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4167

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiOpenDCW ENDP


; ULONG64 __stdcall NtGdiOffsetRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiOffsetRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4168

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiOffsetRgn ENDP


; ULONG64 __stdcall NtGdiOffsetClipRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiOffsetClipRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4169

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiOffsetClipRgn ENDP


; ULONG64 __stdcall NtGdiMoveTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiMoveTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4170

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiMoveTo ENDP


; ULONG64 __stdcall NtGdiMonoBitmap( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiMonoBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4171

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiMonoBitmap ENDP


; ULONG64 __stdcall NtGdiModifyWorldTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiModifyWorldTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4172

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiModifyWorldTransform ENDP


; ULONG64 __stdcall NtGdiMaskBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 );
_6_2_9200_sp0_windows_8_NtGdiMaskBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4173

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiMaskBlt ENDP


; ULONG64 __stdcall NtGdiMakeInfoDC( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiMakeInfoDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4174

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiMakeInfoDC ENDP


; ULONG64 __stdcall NtGdiMakeFontDir( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiMakeFontDir PROC STDCALL 

	mov r10 , rcx
	mov eax , 4175

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiMakeFontDir ENDP


; ULONG64 __stdcall NtGdiLineTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiLineTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4176

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiLineTo ENDP


; ULONG64 __stdcall NtGdiInvertRgn( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiInvertRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4177

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiInvertRgn ENDP


; ULONG64 __stdcall NtGdiIntersectClipRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiIntersectClipRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4178

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiIntersectClipRect ENDP


; ULONG64 __stdcall NtGdiInitSpool( );
_6_2_9200_sp0_windows_8_NtGdiInitSpool PROC STDCALL

	mov r10 , rcx
	mov eax , 4179

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiInitSpool ENDP


; ULONG64 __stdcall NtGdiInit( );
_6_2_9200_sp0_windows_8_NtGdiInit PROC STDCALL

	mov r10 , rcx
	mov eax , 4180

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiInit ENDP


; ULONG64 __stdcall NtGdiIcmBrushInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtGdiIcmBrushInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4181

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiIcmBrushInfo ENDP


; ULONG64 __stdcall NtGdiHfontCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiHfontCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4182

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiHfontCreate ENDP


; ULONG64 __stdcall NtGdiGradientFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiGradientFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4183

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGradientFill ENDP


; ULONG64 __stdcall NtGdiGetWidthTable( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtGdiGetWidthTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4184

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetWidthTable ENDP


; ULONG64 __stdcall NtGdiGetFontUnicodeRanges( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetFontUnicodeRanges PROC STDCALL 

	mov r10 , rcx
	mov eax , 4185

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetFontUnicodeRanges ENDP


; ULONG64 __stdcall NtGdiAddEmbFontToDC( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiAddEmbFontToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4186

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiAddEmbFontToDC ENDP


; ULONG64 __stdcall NtGdiChangeGhostFont( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiChangeGhostFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4187

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiChangeGhostFont ENDP


; ULONG64 __stdcall NtGdiGetEmbedFonts( );
_6_2_9200_sp0_windows_8_NtGdiGetEmbedFonts PROC STDCALL

	mov r10 , rcx
	mov eax , 4188

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetEmbedFonts ENDP


; ULONG64 __stdcall NtGdiGetUFIPathname( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_2_9200_sp0_windows_8_NtGdiGetUFIPathname PROC STDCALL 

	mov r10 , rcx
	mov eax , 4189

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetUFIPathname ENDP


; ULONG64 __stdcall NtGdiGetEmbUFI( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtGdiGetEmbUFI PROC STDCALL 

	mov r10 , rcx
	mov eax , 4190

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetEmbUFI ENDP


; ULONG64 __stdcall NtGdiGetUFI( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiGetUFI PROC STDCALL 

	mov r10 , rcx
	mov eax , 4191

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetUFI ENDP


; ULONG64 __stdcall NtGdiGetTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4192

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetTransform ENDP


; ULONG64 __stdcall NtGdiGetTextMetricsW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetTextMetricsW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4193

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetTextMetricsW ENDP


; ULONG64 __stdcall NtGdiGetTextFaceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiGetTextFaceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4194

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetTextFaceW ENDP


; ULONG64 __stdcall NtGdiGetTextExtentExW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtGdiGetTextExtentExW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4195

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetTextExtentExW ENDP


; ULONG64 __stdcall NtGdiGetTextExtent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiGetTextExtent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4196

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetTextExtent ENDP


; ULONG64 __stdcall NtGdiGetTextCharsetInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetTextCharsetInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4197

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetTextCharsetInfo ENDP


; ULONG64 __stdcall NtGdiGetSystemPaletteUse( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiGetSystemPaletteUse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4198

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetSystemPaletteUse ENDP


; ULONG64 __stdcall NtGdiGetSuggestedOPMProtectedOutputArraySize( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetSuggestedOPMProtectedOutputArraySize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4199

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetSuggestedOPMProtectedOutputArraySize ENDP


; ULONG64 __stdcall NtGdiGetStringBitmapW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiGetStringBitmapW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4200

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetStringBitmapW ENDP


; ULONG64 __stdcall NtGdiGetStockObject( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiGetStockObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4201

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetStockObject ENDP


; ULONG64 __stdcall NtGdiGetStats( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiGetStats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4202

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetStats ENDP


; ULONG64 __stdcall NtGdiGetSpoolMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiGetSpoolMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4203

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetSpoolMessage ENDP


; ULONG64 __stdcall NtGdiGetServerMetaFileBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtGdiGetServerMetaFileBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4204

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetServerMetaFileBits ENDP


; ULONG64 __stdcall NtGdiGetRgnBox( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetRgnBox PROC STDCALL 

	mov r10 , rcx
	mov eax , 4205

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetRgnBox ENDP


; ULONG64 __stdcall NtGdiGetRegionData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetRegionData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4206

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetRegionData ENDP


; ULONG64 __stdcall NtGdiGetRealizationInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetRealizationInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4207

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetRealizationInfo ENDP


; ULONG64 __stdcall NtGdiGetRasterizerCaps( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetRasterizerCaps PROC STDCALL 

	mov r10 , rcx
	mov eax , 4208

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetRasterizerCaps ENDP


; ULONG64 __stdcall NtGdiGetRandomRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetRandomRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4209

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetRandomRgn ENDP


; ULONG64 __stdcall NtGdiGetPixel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetPixel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4210

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetPixel ENDP


; ULONG64 __stdcall NtGdiGetPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiGetPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4211

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetPath ENDP


; ULONG64 __stdcall NtGdiGetOutlineTextMetricsInternalW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiGetOutlineTextMetricsInternalW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4212

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetOutlineTextMetricsInternalW ENDP


; ULONG64 __stdcall NtGdiGetOPMRandomNumber( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetOPMRandomNumber PROC STDCALL 

	mov r10 , rcx
	mov eax , 4213

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetOPMRandomNumber ENDP


; ULONG64 __stdcall NtGdiGetObjectBitmapHandle( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetObjectBitmapHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4214

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetObjectBitmapHandle ENDP


; ULONG64 __stdcall NtGdiGetNearestPaletteIndex( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetNearestPaletteIndex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4215

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetNearestPaletteIndex ENDP


; ULONG64 __stdcall NtGdiGetNearestColor( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetNearestColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4216

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetNearestColor ENDP


; ULONG64 __stdcall NtGdiGetMonitorID( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetMonitorID PROC STDCALL 

	mov r10 , rcx
	mov eax , 4217

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetMonitorID ENDP


; ULONG64 __stdcall NtGdiGetMiterLimit( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetMiterLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4218

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetMiterLimit ENDP


; ULONG64 __stdcall NtGdiGetLinkedUFIs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetLinkedUFIs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4219

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetLinkedUFIs ENDP


; ULONG64 __stdcall NtGdiGetKerningPairs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetKerningPairs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4220

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetKerningPairs ENDP


; ULONG64 __stdcall NtGdiGetOPMInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetOPMInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4221

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetOPMInformation ENDP


; ULONG64 __stdcall NtGdiGetGlyphOutline( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtGdiGetGlyphOutline PROC STDCALL 

	mov r10 , rcx
	mov eax , 4222

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetGlyphOutline ENDP


; ULONG64 __stdcall NtGdiGetGlyphIndicesWInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiGetGlyphIndicesWInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4223

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetGlyphIndicesWInternal ENDP


; ULONG64 __stdcall NtGdiGetGlyphIndicesW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiGetGlyphIndicesW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4224

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetGlyphIndicesW ENDP


; ULONG64 __stdcall NtGdiGetFontResourceInfoInternalW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtGdiGetFontResourceInfoInternalW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4225

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetFontResourceInfoInternalW ENDP


; ULONG64 __stdcall NtGdiGetFontFileInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiGetFontFileInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4226

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetFontFileInfo ENDP


; ULONG64 __stdcall NtGdiGetFontFileData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiGetFontFileData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4227

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetFontFileData ENDP


; ULONG64 __stdcall NtGdiGetFontData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiGetFontData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4228

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetFontData ENDP


; ULONG64 __stdcall NtGdiGetEudcTimeStampEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetEudcTimeStampEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4229

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetEudcTimeStampEx ENDP


; ULONG64 __stdcall NtGdiGetETM( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetETM PROC STDCALL 

	mov r10 , rcx
	mov eax , 4230

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetETM ENDP


; ULONG64 __stdcall NtGdiGetDIBitsInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_2_9200_sp0_windows_8_NtGdiGetDIBitsInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4231

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetDIBitsInternal ENDP


; ULONG64 __stdcall NtGdiGetDeviceCapsAll( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetDeviceCapsAll PROC STDCALL 

	mov r10 , rcx
	mov eax , 4232

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetDeviceCapsAll ENDP


; ULONG64 __stdcall NtGdiGetDeviceGammaRamp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetDeviceGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4233

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetDeviceGammaRamp ENDP


; ULONG64 __stdcall NtGdiGetDeviceCaps( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetDeviceCaps PROC STDCALL 

	mov r10 , rcx
	mov eax , 4234

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetDeviceCaps ENDP


; ULONG64 __stdcall NtGdiGetDCPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetDCPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4235

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetDCPoint ENDP


; ULONG64 __stdcall NtGdiGetDCObject( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetDCObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4236

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetDCObject ENDP


; ULONG64 __stdcall NtGdiGetDCforBitmap( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiGetDCforBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4237

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetDCforBitmap ENDP


; ULONG64 __stdcall NtGdiGetDCDword( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetDCDword PROC STDCALL 

	mov r10 , rcx
	mov eax , 4238

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetDCDword ENDP


; ULONG64 __stdcall NtGdiGetCOPPCompatibleOPMInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetCOPPCompatibleOPMInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4239

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetCOPPCompatibleOPMInformation ENDP


; ULONG64 __stdcall NtGdiGetColorSpaceforBitmap( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiGetColorSpaceforBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4240

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetColorSpaceforBitmap ENDP


; ULONG64 __stdcall NtGdiGetColorAdjustment( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetColorAdjustment PROC STDCALL 

	mov r10 , rcx
	mov eax , 4241

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetColorAdjustment ENDP


; ULONG64 __stdcall NtGdiGetCharWidthInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetCharWidthInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4242

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetCharWidthInfo ENDP


; ULONG64 __stdcall NtGdiGetCharWidthW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiGetCharWidthW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4243

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetCharWidthW ENDP


; ULONG64 __stdcall NtGdiGetCharSet( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiGetCharSet PROC STDCALL 

	mov r10 , rcx
	mov eax , 4244

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetCharSet ENDP


; ULONG64 __stdcall NtGdiGetCharacterPlacementW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiGetCharacterPlacementW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4245

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetCharacterPlacementW ENDP


; ULONG64 __stdcall NtGdiGetCharABCWidthsW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiGetCharABCWidthsW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4246

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetCharABCWidthsW ENDP


; ULONG64 __stdcall NtGdiGetCertificateSize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetCertificateSize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4247

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetCertificateSize ENDP


; ULONG64 __stdcall NtGdiGetCertificate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiGetCertificate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4248

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetCertificate ENDP


; ULONG64 __stdcall NtGdiGetBoundsRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetBoundsRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4249

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetBoundsRect ENDP


; ULONG64 __stdcall NtGdiGetBitmapDimension( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetBitmapDimension PROC STDCALL 

	mov r10 , rcx
	mov eax , 4250

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetBitmapDimension ENDP


; ULONG64 __stdcall NtGdiGetBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4251

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetBitmapBits ENDP


; ULONG64 __stdcall NtGdiGetAppClipBox( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetAppClipBox PROC STDCALL 

	mov r10 , rcx
	mov eax , 4252

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetAppClipBox ENDP


; ULONG64 __stdcall NtGdiGetAndSetDCDword( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiGetAndSetDCDword PROC STDCALL 

	mov r10 , rcx
	mov eax , 4253

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetAndSetDCDword ENDP


; ULONG64 __stdcall NtGdiFullscreenControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiFullscreenControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4254

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFullscreenControl ENDP


; ULONG64 __stdcall NtGdiFrameRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiFrameRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4255

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFrameRgn ENDP


; ULONG64 __stdcall NtGdiForceUFIMapping( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiForceUFIMapping PROC STDCALL 

	mov r10 , rcx
	mov eax , 4256

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiForceUFIMapping ENDP


; ULONG64 __stdcall NtGdiFlush( );
_6_2_9200_sp0_windows_8_NtGdiFlush PROC STDCALL

	mov r10 , rcx
	mov eax , 4257

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFlush ENDP


; ULONG64 __stdcall NtGdiFlattenPath( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiFlattenPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4258

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFlattenPath ENDP


; ULONG64 __stdcall NtGdiFillRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiFillRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4259

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFillRgn ENDP


; ULONG64 __stdcall NtGdiFillPath( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4260

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFillPath ENDP


; ULONG64 __stdcall NtGdiExtTextOutW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_2_9200_sp0_windows_8_NtGdiExtTextOutW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4261

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiExtTextOutW ENDP


; ULONG64 __stdcall NtGdiExtSelectClipRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiExtSelectClipRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4262

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiExtSelectClipRgn ENDP


; ULONG64 __stdcall NtGdiExtGetObjectW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiExtGetObjectW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4263

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiExtGetObjectW ENDP


; ULONG64 __stdcall NtGdiExtFloodFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiExtFloodFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4264

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiExtFloodFill ENDP


; ULONG64 __stdcall NtGdiExtEscape( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtGdiExtEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4265

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiExtEscape ENDP


; ULONG64 __stdcall NtGdiExtCreateRegion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiExtCreateRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4266

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiExtCreateRegion ENDP


; ULONG64 __stdcall NtGdiExtCreatePen( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_2_9200_sp0_windows_8_NtGdiExtCreatePen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4267

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiExtCreatePen ENDP


; ULONG64 __stdcall NtGdiExcludeClipRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiExcludeClipRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4268

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiExcludeClipRect ENDP


; ULONG64 __stdcall NtGdiEudcLoadUnloadLink( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtGdiEudcLoadUnloadLink PROC STDCALL 

	mov r10 , rcx
	mov eax , 4269

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEudcLoadUnloadLink ENDP


; ULONG64 __stdcall NtGdiEqualRgn( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiEqualRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4270

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEqualRgn ENDP


; ULONG64 __stdcall NtGdiEnumObjects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiEnumObjects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4271

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEnumObjects ENDP


; ULONG64 __stdcall NtGdiEnumFonts( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtGdiEnumFonts PROC STDCALL 

	mov r10 , rcx
	mov eax , 4272

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEnumFonts ENDP


; ULONG64 __stdcall NtGdiEndPath( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiEndPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4273

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEndPath ENDP


; ULONG64 __stdcall NtGdiEndPage( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiEndPage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4274

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEndPage ENDP


; ULONG64 __stdcall NtGdiEndGdiRendering( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiEndGdiRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 4275

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEndGdiRendering ENDP


; ULONG64 __stdcall NtGdiEndDoc( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiEndDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4276

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEndDoc ENDP


; ULONG64 __stdcall NtGdiEnableEudc( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiEnableEudc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4277

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEnableEudc ENDP


; ULONG64 __stdcall NtGdiEllipse( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiEllipse PROC STDCALL 

	mov r10 , rcx
	mov eax , 4278

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEllipse ENDP


; ULONG64 __stdcall NtGdiDrawEscape( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiDrawEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4279

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDrawEscape ENDP


; ULONG64 __stdcall NtGdiDoPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiDoPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4280

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDoPalette ENDP


; ULONG64 __stdcall NtGdiDoBanding( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiDoBanding PROC STDCALL 

	mov r10 , rcx
	mov eax , 4281

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDoBanding ENDP


; ULONG64 __stdcall NtGdiGetPerBandInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetPerBandInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4282

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetPerBandInfo ENDP


; ULONG64 __stdcall NtGdiDestroyOPMProtectedOutput( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDestroyOPMProtectedOutput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4283

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDestroyOPMProtectedOutput ENDP


; ULONG64 __stdcall NtGdiDescribePixelFormat( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiDescribePixelFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4284

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDescribePixelFormat ENDP


; ULONG64 __stdcall NtGdiDeleteObjectApp( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDeleteObjectApp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4285

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDeleteObjectApp ENDP


; ULONG64 __stdcall NtGdiDeleteColorTransform( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDeleteColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4286

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDeleteColorTransform ENDP


; ULONG64 __stdcall NtGdiDeleteColorSpace( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDeleteColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4287

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDeleteColorSpace ENDP


; ULONG64 __stdcall NtGdiDeleteClientObj( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDeleteClientObj PROC STDCALL 

	mov r10 , rcx
	mov eax , 4288

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDeleteClientObj ENDP


; ULONG64 __stdcall NtGdiDdCreateSurfaceObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateSurfaceObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4289

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateSurfaceObject ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4290

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdAlphaBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4291

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4292

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDvpUpdateVideoPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiDvpUpdateVideoPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4293

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDvpUpdateVideoPort ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4294

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4295

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4296

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4297

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4298

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4299

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4300

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4301

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDvpUpdateVideoPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiDvpUpdateVideoPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4302

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDvpUpdateVideoPort ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4303

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4304

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4305

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4306

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4307

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdAlphaBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4308

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4309

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4310

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdUnattachSurface( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdUnattachSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4311

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdUnattachSurface ENDP


; ULONG64 __stdcall NtGdiDdAlphaBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4312

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt ENDP


; ULONG64 __stdcall NtGdiDdAlphaBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4313

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt ENDP


; ULONG64 __stdcall NtGdiDdAlphaBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4314

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4315

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4316

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4317

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4318

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiD3dContextDestroy( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 4319

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4320

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4321

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdQueryDirectDrawObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_2_9200_sp0_windows_8_NtGdiDdQueryDirectDrawObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4322

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdQueryDirectDrawObject ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4323

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdAlphaBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4324

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4325

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4326

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4327

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4328

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4329

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4330

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdAlphaBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4331

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4332

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4333

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4334

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4335

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4336

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdFlip( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiDdFlip PROC STDCALL 

	mov r10 , rcx
	mov eax , 4337

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdFlip ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4338

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiD3dContextDestroy( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 4339

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4340

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4341

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiD3dContextDestroy( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 4342

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy ENDP


; ULONG64 __stdcall NtGdiD3dContextDestroy( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 4343

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy ENDP


; ULONG64 __stdcall NtGdiDdCreateSurfaceObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateSurfaceObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4344

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateSurfaceObject ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4345

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4346

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateSurface ENDP


; ULONG64 __stdcall NtGdiDdCreateSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4347

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateSurface ENDP


; ULONG64 __stdcall NtGdiD3dContextDestroy( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 4348

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4349

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4350

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4351

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdAlphaBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4352

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4353

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdCreateMoComp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4354

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateMoComp ENDP


; ULONG64 __stdcall NtGdiDdAlphaBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4355

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt ENDP


; ULONG64 __stdcall NtGdiDdAlphaBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4356

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdAlphaBlt ENDP


; ULONG64 __stdcall NtGdiD3dContextDestroy( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 4357

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy ENDP


; ULONG64 __stdcall NtGdiD3dDrawPrimitives2( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtGdiD3dDrawPrimitives2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4358

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiD3dDrawPrimitives2 ENDP


; ULONG64 __stdcall NtGdiD3dContextDestroy( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 4359

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy ENDP


; ULONG64 __stdcall NtGdiD3dContextDestroy( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 4360

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy ENDP


; ULONG64 __stdcall NtGdiD3dContextDestroy( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 4361

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiD3dContextDestroy ENDP


; ULONG64 __stdcall NtGdiDvpUpdateVideoPort( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiDvpUpdateVideoPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4362

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDvpUpdateVideoPort ENDP


; ULONG64 __stdcall NtGdiCreateSolidBrush( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiCreateSolidBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4363

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateSolidBrush ENDP


; ULONG64 __stdcall NtGdiCreateServerMetaFile( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiCreateServerMetaFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 4364

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateServerMetaFile ENDP


; ULONG64 __stdcall NtGdiCreateRoundRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiCreateRoundRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4365

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateRoundRectRgn ENDP


; ULONG64 __stdcall NtGdiCreateRectRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiCreateRectRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4366

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateRectRgn ENDP


; ULONG64 __stdcall NtGdiCreatePen( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiCreatePen PROC STDCALL 

	mov r10 , rcx
	mov eax , 4367

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreatePen ENDP


; ULONG64 __stdcall NtGdiCreatePatternBrushInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiCreatePatternBrushInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4368

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreatePatternBrushInternal ENDP


; ULONG64 __stdcall NtGdiCreatePaletteInternal( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiCreatePaletteInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4369

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreatePaletteInternal ENDP


; ULONG64 __stdcall NtGdiCreateOPMProtectedOutputs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiCreateOPMProtectedOutputs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4370

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateOPMProtectedOutputs ENDP


; ULONG64 __stdcall NtGdiCreateMetafileDC( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiCreateMetafileDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4371

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateMetafileDC ENDP


; ULONG64 __stdcall NtGdiCreateHatchBrushInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiCreateHatchBrushInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4372

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateHatchBrushInternal ENDP


; ULONG64 __stdcall NtGdiCreateHalftonePalette( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiCreateHalftonePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4373

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateHalftonePalette ENDP


; ULONG64 __stdcall NtGdiCreateEllipticRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiCreateEllipticRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4374

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateEllipticRgn ENDP


; ULONG64 __stdcall NtGdiCreateSessionMappedDIBSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtGdiCreateSessionMappedDIBSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4375

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateSessionMappedDIBSection ENDP


; ULONG64 __stdcall NtGdiCreateDIBSection( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_2_9200_sp0_windows_8_NtGdiCreateDIBSection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4376

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateDIBSection ENDP


; ULONG64 __stdcall NtGdiCreateDIBitmapInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_2_9200_sp0_windows_8_NtGdiCreateDIBitmapInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4377

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateDIBitmapInternal ENDP


; ULONG64 __stdcall NtGdiCreateDIBBrush( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiCreateDIBBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4378

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateDIBBrush ENDP


; ULONG64 __stdcall NtGdiCreateCompatibleDC( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiCreateCompatibleDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4379

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateCompatibleDC ENDP


; ULONG64 __stdcall NtGdiCreateCompatibleBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiCreateCompatibleBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4380

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateCompatibleBitmap ENDP


; ULONG64 __stdcall NtGdiCreateColorTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtGdiCreateColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4381

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateColorTransform ENDP


; ULONG64 __stdcall NtGdiCreateColorSpace( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiCreateColorSpace PROC STDCALL 

	mov r10 , rcx
	mov eax , 4382

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateColorSpace ENDP


; ULONG64 __stdcall NtGdiCreateClientObj( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiCreateClientObj PROC STDCALL 

	mov r10 , rcx
	mov eax , 4383

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateClientObj ENDP


; ULONG64 __stdcall NtGdiCreateBitmapFromDxSurface2( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtGdiCreateBitmapFromDxSurface2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4384

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateBitmapFromDxSurface2 ENDP


; ULONG64 __stdcall NtGdiCreateBitmapFromDxSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiCreateBitmapFromDxSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4385

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateBitmapFromDxSurface ENDP


; ULONG64 __stdcall NtGdiCreateBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiCreateBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4386

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCreateBitmap ENDP


; ULONG64 __stdcall NtGdiConvertMetafileRect( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiConvertMetafileRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4387

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiConvertMetafileRect ENDP


; ULONG64 __stdcall NtGdiConfigureOPMProtectedOutput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiConfigureOPMProtectedOutput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4388

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiConfigureOPMProtectedOutput ENDP


; ULONG64 __stdcall NtGdiComputeXformCoefficients( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiComputeXformCoefficients PROC STDCALL 

	mov r10 , rcx
	mov eax , 4389

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiComputeXformCoefficients ENDP


; ULONG64 __stdcall NtGdiCombineTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiCombineTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4390

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCombineTransform ENDP


; ULONG64 __stdcall NtGdiCombineRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiCombineRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4391

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCombineRgn ENDP


; ULONG64 __stdcall NtGdiColorCorrectPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiColorCorrectPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4392

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiColorCorrectPalette ENDP


; ULONG64 __stdcall NtGdiClearBrushAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiClearBrushAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4393

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiClearBrushAttributes ENDP


; ULONG64 __stdcall NtGdiClearBitmapAttributes( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiClearBitmapAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4394

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiClearBitmapAttributes ENDP


; ULONG64 __stdcall NtGdiCloseFigure( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiCloseFigure PROC STDCALL 

	mov r10 , rcx
	mov eax , 4395

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCloseFigure ENDP


; ULONG64 __stdcall NtGdiCheckBitmapBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtGdiCheckBitmapBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4396

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCheckBitmapBits ENDP


; ULONG64 __stdcall NtGdiCancelDC( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiCancelDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4397

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCancelDC ENDP


; ULONG64 __stdcall NtGdiBitBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_2_9200_sp0_windows_8_NtGdiBitBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4398

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiBitBlt ENDP


; ULONG64 __stdcall NtGdiBeginPath( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiBeginPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4399

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiBeginPath ENDP


; ULONG64 __stdcall NtGdiBeginGdiRendering( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiBeginGdiRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 4400

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiBeginGdiRendering ENDP


; ULONG64 __stdcall NtGdiArcInternal( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_2_9200_sp0_windows_8_NtGdiArcInternal PROC STDCALL 

	mov r10 , rcx
	mov eax , 4401

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiArcInternal ENDP


; ULONG64 __stdcall NtGdiFontIsLinked( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiFontIsLinked PROC STDCALL 

	mov r10 , rcx
	mov eax , 4402

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFontIsLinked ENDP


; ULONG64 __stdcall NtGdiAnyLinkedFonts( );
_6_2_9200_sp0_windows_8_NtGdiAnyLinkedFonts PROC STDCALL

	mov r10 , rcx
	mov eax , 4403

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiAnyLinkedFonts ENDP


; ULONG64 __stdcall NtGdiAngleArc( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiAngleArc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4404

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiAngleArc ENDP


; ULONG64 __stdcall NtGdiAlphaBlend( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_6_2_9200_sp0_windows_8_NtGdiAlphaBlend PROC STDCALL 

	mov r10 , rcx
	mov eax , 4405

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiAlphaBlend ENDP


; ULONG64 __stdcall NtGdiAddRemoteMMInstanceToDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiAddRemoteMMInstanceToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4406

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiAddRemoteMMInstanceToDC ENDP


; ULONG64 __stdcall NtGdiRemoveMergeFont( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiRemoveMergeFont PROC STDCALL 

	mov r10 , rcx
	mov eax , 4407

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiRemoveMergeFont ENDP


; ULONG64 __stdcall NtGdiAddFontMemResourceEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiAddFontMemResourceEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4408

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiAddFontMemResourceEx ENDP


; ULONG64 __stdcall NtGdiAddRemoteFontToDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiAddRemoteFontToDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4409

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiAddRemoteFontToDC ENDP


; ULONG64 __stdcall NtGdiAddFontResourceW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiAddFontResourceW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4410

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiAddFontResourceW ENDP


; ULONG64 __stdcall NtGdiAbortPath( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiAbortPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4411

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiAbortPath ENDP


; ULONG64 __stdcall NtGdiAbortDoc( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiAbortDoc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4412

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiAbortDoc ENDP


; ULONG64 __stdcall NtUserDefSetText( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserDefSetText PROC STDCALL 

	mov r10 , rcx
	mov eax , 4413

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDefSetText ENDP


; ULONG64 __stdcall NtUserDeferWindowPosAndBand( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_2_9200_sp0_windows_8_NtUserDeferWindowPosAndBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 4414

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDeferWindowPosAndBand ENDP


; ULONG64 __stdcall NtUserDdeInitialize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserDdeInitialize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4415

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDdeInitialize ENDP


; ULONG64 __stdcall NtUserCanBrokerForceForeground( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserCanBrokerForceForeground PROC STDCALL 

	mov r10 , rcx
	mov eax , 4416

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCanBrokerForceForeground ENDP


; ULONG64 __stdcall NtUserCreateWindowStation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtUserCreateWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4417

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCreateWindowStation ENDP


; ULONG64 __stdcall NtUserCreateWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 , ULONG64 arg_14 , ULONG64 arg_15 , ULONG64 arg_16 );
_6_2_9200_sp0_windows_8_NtUserCreateWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4418

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCreateWindowEx ENDP


; ULONG64 __stdcall NtUserCreateLocalMemHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserCreateLocalMemHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4419

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCreateLocalMemHandle ENDP


; ULONG64 __stdcall NtUserCreateInputContext( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserCreateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4420

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCreateInputContext ENDP


; ULONG64 __stdcall NtUserCreateDesktopEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtUserCreateDesktopEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4421

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCreateDesktopEx ENDP


; ULONG64 __stdcall NtUserCreateCaret( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserCreateCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4422

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCreateCaret ENDP


; ULONG64 __stdcall NtUserCreateAcceleratorTable( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserCreateAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4423

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCreateAcceleratorTable ENDP


; ULONG64 __stdcall NtUserCountClipboardFormats( );
_6_2_9200_sp0_windows_8_NtUserCountClipboardFormats PROC STDCALL

	mov r10 , rcx
	mov eax , 4424

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCountClipboardFormats ENDP


; ULONG64 __stdcall NtUserCopyAcceleratorTable( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserCopyAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4425

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCopyAcceleratorTable ENDP


; ULONG64 __stdcall NtUserConvertMemHandle( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserConvertMemHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4426

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserConvertMemHandle ENDP


; ULONG64 __stdcall NtUserConsoleControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserConsoleControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4427

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserConsoleControl ENDP


; ULONG64 __stdcall NtUserCloseWindowStation( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserCloseWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4428

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCloseWindowStation ENDP


; ULONG64 __stdcall NtUserCloseDesktop( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserCloseDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4429

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCloseDesktop ENDP


; ULONG64 __stdcall NtUserCloseClipboard( );
_6_2_9200_sp0_windows_8_NtUserCloseClipboard PROC STDCALL

	mov r10 , rcx
	mov eax , 4430

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCloseClipboard ENDP


; ULONG64 __stdcall NtUserClipCursor( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserClipCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4431

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserClipCursor ENDP


; ULONG64 __stdcall NtUserChildWindowFromPointEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserChildWindowFromPointEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4432

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserChildWindowFromPointEx ENDP


; ULONG64 __stdcall NtUserCheckMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserCheckMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4433

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCheckMenuItem ENDP


; ULONG64 __stdcall NtUserCheckWindowThreadDesktop( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserCheckWindowThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4434

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCheckWindowThreadDesktop ENDP


; ULONG64 __stdcall NtUserDwmValidateWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserDwmValidateWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4435

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDwmValidateWindow ENDP


; ULONG64 __stdcall NtUserCheckAccessForIntegrityLevel( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserCheckAccessForIntegrityLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4436

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCheckAccessForIntegrityLevel ENDP


; ULONG64 __stdcall NtUserDisplayConfigSetDeviceInfo( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserDisplayConfigSetDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4437

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDisplayConfigSetDeviceInfo ENDP


; ULONG64 __stdcall NtUserDisplayConfigGetDeviceInfo( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserDisplayConfigGetDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4438

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDisplayConfigGetDeviceInfo ENDP


; ULONG64 __stdcall NtUserQueryDisplayConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtUserQueryDisplayConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 4439

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserQueryDisplayConfig ENDP


; ULONG64 __stdcall NtUserSetDisplayConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserSetDisplayConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 4440

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetDisplayConfig ENDP


; ULONG64 __stdcall NtUserGetDisplayConfigBufferSizes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetDisplayConfigBufferSizes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4441

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetDisplayConfigBufferSizes ENDP


; ULONG64 __stdcall NtUserChangeDisplaySettings( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserChangeDisplaySettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4442

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserChangeDisplaySettings ENDP


; ULONG64 __stdcall NtUserChangeClipboardChain( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserChangeClipboardChain PROC STDCALL 

	mov r10 , rcx
	mov eax , 4443

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserChangeClipboardChain ENDP


; ULONG64 __stdcall NtUserCallTwoParam( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserCallTwoParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4444

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCallTwoParam ENDP


; ULONG64 __stdcall NtUserCallOneParam( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserCallOneParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4445

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCallOneParam ENDP


; ULONG64 __stdcall NtUserCallNoParam( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserCallNoParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4446

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCallNoParam ENDP


; ULONG64 __stdcall NtUserCallNextHookEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserCallNextHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4447

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCallNextHookEx ENDP


; ULONG64 __stdcall NtUserCallMsgFilter( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserCallMsgFilter PROC STDCALL 

	mov r10 , rcx
	mov eax , 4448

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCallMsgFilter ENDP


; ULONG64 __stdcall NtUserCallHwndParamLock( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserCallHwndParamLock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4449

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCallHwndParamLock ENDP


; ULONG64 __stdcall NtUserCallHwndParam( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserCallHwndParam PROC STDCALL 

	mov r10 , rcx
	mov eax , 4450

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCallHwndParam ENDP


; ULONG64 __stdcall NtUserCallHwndOpt( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserCallHwndOpt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4451

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCallHwndOpt ENDP


; ULONG64 __stdcall NtUserCallHwndLock( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserCallHwndLock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4452

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCallHwndLock ENDP


; ULONG64 __stdcall NtUserCallHwnd( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserCallHwnd PROC STDCALL 

	mov r10 , rcx
	mov eax , 4453

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCallHwnd ENDP


; ULONG64 __stdcall NtUserBuildPropList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserBuildPropList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4454

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserBuildPropList ENDP


; ULONG64 __stdcall NtUserBuildNameList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserBuildNameList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4455

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserBuildNameList ENDP


; ULONG64 __stdcall NtUserBuildHwndList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtUserBuildHwndList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4456

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserBuildHwndList ENDP


; ULONG64 __stdcall NtUserBuildHimcList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserBuildHimcList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4457

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserBuildHimcList ENDP


; ULONG64 __stdcall NtUserBlockInput( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserBlockInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4458

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserBlockInput ENDP


; ULONG64 __stdcall NtUserBitBltSysBmp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtUserBitBltSysBmp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4459

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserBitBltSysBmp ENDP


; ULONG64 __stdcall NtUserBeginPaint( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserBeginPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4460

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserBeginPaint ENDP


; ULONG64 __stdcall NtUserAttachThreadInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserAttachThreadInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4461

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserAttachThreadInput ENDP


; ULONG64 __stdcall NtUserAssociateInputContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserAssociateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4462

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserAssociateInputContext ENDP


; ULONG64 __stdcall NtUserAlterWindowStyle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserAlterWindowStyle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4463

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserAlterWindowStyle ENDP


; ULONG64 __stdcall NtUserAddClipboardFormatListener( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserAddClipboardFormatListener PROC STDCALL 

	mov r10 , rcx
	mov eax , 4464

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserAddClipboardFormatListener ENDP


; ULONG64 __stdcall NtUserActivateKeyboardLayout( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserActivateKeyboardLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 4465

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserActivateKeyboardLayout ENDP


; ULONG64 __stdcall NtUserDelegateCapturePointers( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserDelegateCapturePointers PROC STDCALL 

	mov r10 , rcx
	mov eax , 4466

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDelegateCapturePointers ENDP


; ULONG64 __stdcall NtUserDelegateInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtUserDelegateInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4467

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDelegateInput ENDP


; ULONG64 __stdcall NtUserDispatchMessage( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserDispatchMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4468

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDispatchMessage ENDP


; ULONG64 __stdcall NtUserDisableProcessWindowFiltering( );
_6_2_9200_sp0_windows_8_NtUserDisableProcessWindowFiltering PROC STDCALL

	mov r10 , rcx
	mov eax , 4469

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDisableProcessWindowFiltering ENDP


; ULONG64 __stdcall NtUserDisableThreadIme( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserDisableThreadIme PROC STDCALL 

	mov r10 , rcx
	mov eax , 4470

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDisableThreadIme ENDP


; ULONG64 __stdcall NtUserDestroyWindow( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserDestroyWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4471

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDestroyWindow ENDP


; ULONG64 __stdcall NtUserDestroyMenu( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserDestroyMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4472

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDestroyMenu ENDP


; ULONG64 __stdcall NtUserDestroyInputContext( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserDestroyInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4473

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDestroyInputContext ENDP


; ULONG64 __stdcall NtUserDestroyCursor( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserDestroyCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4474

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDestroyCursor ENDP


; ULONG64 __stdcall NtUserDestroyAcceleratorTable( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserDestroyAcceleratorTable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4475

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDestroyAcceleratorTable ENDP


; ULONG64 __stdcall NtUserDeleteMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserDeleteMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4476

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDeleteMenu ENDP


; ULONG64 __stdcall NtUserDoSoundDisconnect( );
_6_2_9200_sp0_windows_8_NtUserDoSoundDisconnect PROC STDCALL

	mov r10 , rcx
	mov eax , 4477

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDoSoundDisconnect ENDP


; ULONG64 __stdcall NtUserDoSoundConnect( );
_6_2_9200_sp0_windows_8_NtUserDoSoundConnect PROC STDCALL

	mov r10 , rcx
	mov eax , 4478

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDoSoundConnect ENDP


; ULONG64 __stdcall NtUserGhostWindowFromHungWindow( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGhostWindowFromHungWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4479

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGhostWindowFromHungWindow ENDP


; ULONG64 __stdcall NtUserGetWOWClass( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetWOWClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4480

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetWOWClass ENDP


; ULONG64 __stdcall NtUserGetWindowPlacement( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetWindowPlacement PROC STDCALL 

	mov r10 , rcx
	mov eax , 4481

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetWindowPlacement ENDP


; ULONG64 __stdcall NtUserGetWindowDisplayAffinity( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetWindowDisplayAffinity PROC STDCALL 

	mov r10 , rcx
	mov eax , 4482

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetWindowDisplayAffinity ENDP


; ULONG64 __stdcall NtUserGetWindowDC( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetWindowDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4483

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetWindowDC ENDP


; ULONG64 __stdcall NtUserGetWindowCompositionAttribute( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetWindowCompositionAttribute PROC STDCALL 

	mov r10 , rcx
	mov eax , 4484

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetWindowCompositionAttribute ENDP


; ULONG64 __stdcall NtUserGetWindowCompositionInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetWindowCompositionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4485

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetWindowCompositionInfo ENDP


; ULONG64 __stdcall NtUserGetWindowBand( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetWindowBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 4486

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetWindowBand ENDP


; ULONG64 __stdcall NtUserGetUpdateRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetUpdateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4487

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetUpdateRgn ENDP


; ULONG64 __stdcall NtUserGetUpdateRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetUpdateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4488

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetUpdateRect ENDP


; ULONG64 __stdcall NtUserGetUpdatedClipboardFormats( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetUpdatedClipboardFormats PROC STDCALL 

	mov r10 , rcx
	mov eax , 4489

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetUpdatedClipboardFormats ENDP


; ULONG64 __stdcall NtUserGetTopLevelWindow( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetTopLevelWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4490

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetTopLevelWindow ENDP


; ULONG64 __stdcall NtUserGetTitleBarInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetTitleBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4491

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetTitleBarInfo ENDP


; ULONG64 __stdcall NtUserGetThreadState( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetThreadState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4492

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetThreadState ENDP


; ULONG64 __stdcall NtUserGetThreadDesktop( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4493

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetThreadDesktop ENDP


; ULONG64 __stdcall NtUserGetSystemMenu( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetSystemMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4494

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetSystemMenu ENDP


; ULONG64 __stdcall NtUserGetScrollBarInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetScrollBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4495

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetScrollBarInfo ENDP


; ULONG64 __stdcall NtUserGetRegisteredRawInputDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetRegisteredRawInputDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 4496

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetRegisteredRawInputDevices ENDP


; ULONG64 __stdcall NtUserGetRawInputDeviceList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetRawInputDeviceList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4497

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetRawInputDeviceList ENDP


; ULONG64 __stdcall NtUserGetRawInputDeviceInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserGetRawInputDeviceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4498

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetRawInputDeviceInfo ENDP


; ULONG64 __stdcall NtUserGetRawInputData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserGetRawInputData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4499

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetRawInputData ENDP


; ULONG64 __stdcall NtUserGetRawInputBuffer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetRawInputBuffer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4500

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetRawInputBuffer ENDP


; ULONG64 __stdcall NtUserGetProcessWindowStation( );
_6_2_9200_sp0_windows_8_NtUserGetProcessWindowStation PROC STDCALL

	mov r10 , rcx
	mov eax , 4501

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetProcessWindowStation ENDP


; ULONG64 __stdcall NtUserGetPriorityClipboardFormat( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetPriorityClipboardFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4502

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetPriorityClipboardFormat ENDP


; ULONG64 __stdcall NtUserGetOpenClipboardWindow( );
_6_2_9200_sp0_windows_8_NtUserGetOpenClipboardWindow PROC STDCALL

	mov r10 , rcx
	mov eax , 4503

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetOpenClipboardWindow ENDP


; ULONG64 __stdcall NtUserGetObjectInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserGetObjectInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4504

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetObjectInformation ENDP


; ULONG64 __stdcall NtUserGetMouseMovePointsEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserGetMouseMovePointsEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4505

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetMouseMovePointsEx ENDP


; ULONG64 __stdcall NtUserGetMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserGetMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4506

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetMessage ENDP


; ULONG64 __stdcall NtUserGetMenuItemRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserGetMenuItemRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4507

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetMenuItemRect ENDP


; ULONG64 __stdcall NtUserGetMenuIndex( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetMenuIndex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4508

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetMenuIndex ENDP


; ULONG64 __stdcall NtUserGetMenuBarInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserGetMenuBarInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4509

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetMenuBarInfo ENDP


; ULONG64 __stdcall NtUserGetListBoxInfo( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetListBoxInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4510

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetListBoxInfo ENDP


; ULONG64 __stdcall NtUserGetKeyState( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetKeyState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4511

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetKeyState ENDP


; ULONG64 __stdcall NtUserGetKeyNameText( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetKeyNameText PROC STDCALL 

	mov r10 , rcx
	mov eax , 4512

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetKeyNameText ENDP


; ULONG64 __stdcall NtUserGetKeyboardState( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetKeyboardState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4513

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetKeyboardState ENDP


; ULONG64 __stdcall NtUserGetKeyboardLayoutName( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetKeyboardLayoutName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4514

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetKeyboardLayoutName ENDP


; ULONG64 __stdcall NtUserGetKeyboardLayoutList( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetKeyboardLayoutList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4515

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetKeyboardLayoutList ENDP


; ULONG64 __stdcall NtUserGetInternalWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetInternalWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 4516

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetInternalWindowPos ENDP


; ULONG64 __stdcall NtUserGetInputLocaleInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetInputLocaleInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4517

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetInputLocaleInfo ENDP


; ULONG64 __stdcall NtUserGetImeInfoEx( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetImeInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4518

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetImeInfoEx ENDP


; ULONG64 __stdcall NtUserGetImeHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserGetImeHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 4519

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetImeHotKey ENDP


; ULONG64 __stdcall NtUserGetIconSize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserGetIconSize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4520

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetIconSize ENDP


; ULONG64 __stdcall NtUserGetIconInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtUserGetIconInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4521

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetIconInfo ENDP


; ULONG64 __stdcall NtUserGetGUIThreadInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetGUIThreadInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4522

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetGUIThreadInfo ENDP


; ULONG64 __stdcall NtUserGetGuiResources( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetGuiResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4523

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetGuiResources ENDP


; ULONG64 __stdcall NtUserGetGlobalIMEStatus( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetGlobalIMEStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4524

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetGlobalIMEStatus ENDP


; ULONG64 __stdcall NtUserGetForegroundWindow( );
_6_2_9200_sp0_windows_8_NtUserGetForegroundWindow PROC STDCALL

	mov r10 , rcx
	mov eax , 4525

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetForegroundWindow ENDP


; ULONG64 __stdcall NtUserGetDoubleClickTime( );
_6_2_9200_sp0_windows_8_NtUserGetDoubleClickTime PROC STDCALL

	mov r10 , rcx
	mov eax , 4526

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetDoubleClickTime ENDP


; ULONG64 __stdcall NtUserGetDesktopID( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetDesktopID PROC STDCALL 

	mov r10 , rcx
	mov eax , 4527

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetDesktopID ENDP


; ULONG64 __stdcall NtUserGetDCEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetDCEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4528

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetDCEx ENDP


; ULONG64 __stdcall NtUserGetDC( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4529

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetDC ENDP


; ULONG64 __stdcall NtUserGetCursorInfo( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetCursorInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4530

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetCursorInfo ENDP


; ULONG64 __stdcall NtUserGetCursorFrameInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserGetCursorFrameInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4531

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetCursorFrameInfo ENDP


; ULONG64 __stdcall NtUserGetCurrentInputMessageSource( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetCurrentInputMessageSource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4532

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetCurrentInputMessageSource ENDP


; ULONG64 __stdcall NtUserGetCIMSSM( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetCIMSSM PROC STDCALL 

	mov r10 , rcx
	mov eax , 4533

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetCIMSSM ENDP


; ULONG64 __stdcall NtUserGetCPD( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetCPD PROC STDCALL 

	mov r10 , rcx
	mov eax , 4534

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetCPD ENDP


; ULONG64 __stdcall NtUserGetControlColor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserGetControlColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4535

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetControlColor ENDP


; ULONG64 __stdcall NtUserGetControlBrush( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetControlBrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4536

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetControlBrush ENDP


; ULONG64 __stdcall NtUserGetComboBoxInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetComboBoxInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4537

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetComboBoxInfo ENDP


; ULONG64 __stdcall NtUserGetClipCursor( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetClipCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4538

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetClipCursor ENDP


; ULONG64 __stdcall NtUserGetClipboardViewer( );
_6_2_9200_sp0_windows_8_NtUserGetClipboardViewer PROC STDCALL

	mov r10 , rcx
	mov eax , 4539

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetClipboardViewer ENDP


; ULONG64 __stdcall NtUserGetClipboardSequenceNumber( );
_6_2_9200_sp0_windows_8_NtUserGetClipboardSequenceNumber PROC STDCALL

	mov r10 , rcx
	mov eax , 4540

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetClipboardSequenceNumber ENDP


; ULONG64 __stdcall NtUserGetClipboardOwner( );
_6_2_9200_sp0_windows_8_NtUserGetClipboardOwner PROC STDCALL

	mov r10 , rcx
	mov eax , 4541

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetClipboardOwner ENDP


; ULONG64 __stdcall NtUserGetClipboardFormatName( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetClipboardFormatName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4542

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetClipboardFormatName ENDP


; ULONG64 __stdcall NtUserGetClipboardData( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetClipboardData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4543

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetClipboardData ENDP


; ULONG64 __stdcall NtUserGetClassName( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetClassName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4544

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetClassName ENDP


; ULONG64 __stdcall NtUserGetClassInfoEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserGetClassInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4545

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetClassInfoEx ENDP


; ULONG64 __stdcall NtUserGetCaretPos( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetCaretPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 4546

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetCaretPos ENDP


; ULONG64 __stdcall NtUserGetCaretBlinkTime( );
_6_2_9200_sp0_windows_8_NtUserGetCaretBlinkTime PROC STDCALL

	mov r10 , rcx
	mov eax , 4547

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetCaretBlinkTime ENDP


; ULONG64 __stdcall NtUserGetAtomName( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetAtomName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4548

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetAtomName ENDP


; ULONG64 __stdcall NtUserGetAsyncKeyState( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetAsyncKeyState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4549

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetAsyncKeyState ENDP


; ULONG64 __stdcall NtUserGetAppImeLevel( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetAppImeLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4550

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetAppImeLevel ENDP


; ULONG64 __stdcall NtUserGetAncestor( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetAncestor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4551

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetAncestor ENDP


; ULONG64 __stdcall NtUserGetAltTabInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtUserGetAltTabInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4552

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetAltTabInfo ENDP


; ULONG64 __stdcall NtUserFrostCrashedWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserFrostCrashedWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4553

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserFrostCrashedWindow ENDP


; ULONG64 __stdcall NtUserFlashWindowEx( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserFlashWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4554

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserFlashWindowEx ENDP


; ULONG64 __stdcall NtUserFindWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserFindWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4555

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserFindWindowEx ENDP


; ULONG64 __stdcall NtUserFindExistingCursorIcon( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserFindExistingCursorIcon PROC STDCALL 

	mov r10 , rcx
	mov eax , 4556

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserFindExistingCursorIcon ENDP


; ULONG64 __stdcall NtUserFillWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserFillWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4557

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserFillWindow ENDP


; ULONG64 __stdcall NtUserExcludeUpdateRgn( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserExcludeUpdateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4558

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserExcludeUpdateRgn ENDP


; ULONG64 __stdcall NtUserEvent( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4559

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserEvent ENDP


; ULONG64 __stdcall NtUserEnumDisplaySettings( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserEnumDisplaySettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4560

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserEnumDisplaySettings ENDP


; ULONG64 __stdcall NtUserEnumDisplayMonitors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserEnumDisplayMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4561

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserEnumDisplayMonitors ENDP


; ULONG64 __stdcall NtUserEnumDisplayDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserEnumDisplayDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 4562

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserEnumDisplayDevices ENDP


; ULONG64 __stdcall NtUserEndPaint( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserEndPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4563

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserEndPaint ENDP


; ULONG64 __stdcall NtUserEndMenu( );
_6_2_9200_sp0_windows_8_NtUserEndMenu PROC STDCALL

	mov r10 , rcx
	mov eax , 4564

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserEndMenu ENDP


; ULONG64 __stdcall NtUserEndDeferWindowPosEx( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserEndDeferWindowPosEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4565

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserEndDeferWindowPosEx ENDP


; ULONG64 __stdcall NtUserEnableScrollBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserEnableScrollBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4566

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserEnableScrollBar ENDP


; ULONG64 __stdcall NtUserEnableMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserEnableMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4567

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserEnableMenuItem ENDP


; ULONG64 __stdcall NtUserEmptyClipboard( );
_6_2_9200_sp0_windows_8_NtUserEmptyClipboard PROC STDCALL

	mov r10 , rcx
	mov eax , 4568

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserEmptyClipboard ENDP


; ULONG64 __stdcall NtUserDrawMenuBarTemp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserDrawMenuBarTemp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4569

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDrawMenuBarTemp ENDP


; ULONG64 __stdcall NtUserDrawIconEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_2_9200_sp0_windows_8_NtUserDrawIconEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4570

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDrawIconEx ENDP


; ULONG64 __stdcall NtUserDrawCaptionTemp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtUserDrawCaptionTemp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4571

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDrawCaptionTemp ENDP


; ULONG64 __stdcall NtUserDrawCaption( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserDrawCaption PROC STDCALL 

	mov r10 , rcx
	mov eax , 4572

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDrawCaption ENDP


; ULONG64 __stdcall NtUserDrawAnimatedRects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserDrawAnimatedRects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4573

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDrawAnimatedRects ENDP


; ULONG64 __stdcall NtUserDragObject( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserDragObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4574

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDragObject ENDP


; ULONG64 __stdcall NtUserDragDetect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserDragDetect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4575

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDragDetect ENDP


; ULONG64 __stdcall NtUserHandleDelegatedInput( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserHandleDelegatedInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4576

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserHandleDelegatedInput ENDP


; ULONG64 __stdcall NtUserRealChildWindowFromPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserRealChildWindowFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4577

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRealChildWindowFromPoint ENDP


; ULONG64 __stdcall NtUserQueryWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserQueryWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4578

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserQueryWindow ENDP


; ULONG64 __stdcall NtUserQuerySendMessage( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserQuerySendMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4579

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserQuerySendMessage ENDP


; ULONG64 __stdcall NtUserQueryInputContext( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserQueryInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4580

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserQueryInputContext ENDP


; ULONG64 __stdcall NtUserQueryInformationThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserQueryInformationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 4581

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserQueryInformationThread ENDP


; ULONG64 __stdcall NtUserQueryBSDRWindow( );
_6_2_9200_sp0_windows_8_NtUserQueryBSDRWindow PROC STDCALL

	mov r10 , rcx
	mov eax , 4582

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserQueryBSDRWindow ENDP


; ULONG64 __stdcall NtUserProcessConnect( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserProcessConnect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4583

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserProcessConnect ENDP


; ULONG64 __stdcall NtUserPrintWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserPrintWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4584

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserPrintWindow ENDP


; ULONG64 __stdcall NtUserPostThreadMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserPostThreadMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4585

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserPostThreadMessage ENDP


; ULONG64 __stdcall NtUserPostMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserPostMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4586

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserPostMessage ENDP


; ULONG64 __stdcall NtUserPhysicalToLogicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserPhysicalToLogicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4587

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserPhysicalToLogicalPoint ENDP


; ULONG64 __stdcall NtUserPeekMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserPeekMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4588

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserPeekMessage ENDP


; ULONG64 __stdcall NtUserPaintMonitor( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserPaintMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4589

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserPaintMonitor ENDP


; ULONG64 __stdcall NtUserPaintDesktop( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserPaintDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4590

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserPaintDesktop ENDP


; ULONG64 __stdcall NtUserOpenWindowStation( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserOpenWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4591

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserOpenWindowStation ENDP


; ULONG64 __stdcall NtUserOpenThreadDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserOpenThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4592

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserOpenThreadDesktop ENDP


; ULONG64 __stdcall NtUserOpenInputDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserOpenInputDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4593

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserOpenInputDesktop ENDP


; ULONG64 __stdcall NtUserOpenDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserOpenDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4594

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserOpenDesktop ENDP


; ULONG64 __stdcall NtUserOpenClipboard( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserOpenClipboard PROC STDCALL 

	mov r10 , rcx
	mov eax , 4595

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserOpenClipboard ENDP


; ULONG64 __stdcall NtUserNotifyWinEvent( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserNotifyWinEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4596

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserNotifyWinEvent ENDP


; ULONG64 __stdcall NtUserNotifyProcessCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserNotifyProcessCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4597

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserNotifyProcessCreate ENDP


; ULONG64 __stdcall NtUserNotifyIMEStatus( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserNotifyIMEStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4598

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserNotifyIMEStatus ENDP


; ULONG64 __stdcall NtUserMoveWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtUserMoveWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4599

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserMoveWindow ENDP


; ULONG64 __stdcall NtUserModifyUserStartupInfoFlags( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserModifyUserStartupInfoFlags PROC STDCALL 

	mov r10 , rcx
	mov eax , 4600

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserModifyUserStartupInfoFlags ENDP


; ULONG64 __stdcall NtUserMNDragOver( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserMNDragOver PROC STDCALL 

	mov r10 , rcx
	mov eax , 4601

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserMNDragOver ENDP


; ULONG64 __stdcall NtUserMNDragLeave( );
_6_2_9200_sp0_windows_8_NtUserMNDragLeave PROC STDCALL

	mov r10 , rcx
	mov eax , 4602

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserMNDragLeave ENDP


; ULONG64 __stdcall NtUserMinMaximize( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserMinMaximize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4603

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserMinMaximize ENDP


; ULONG64 __stdcall NtUserMessageCall( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtUserMessageCall PROC STDCALL 

	mov r10 , rcx
	mov eax , 4604

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserMessageCall ENDP


; ULONG64 __stdcall NtUserMenuItemFromPoint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserMenuItemFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4605

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserMenuItemFromPoint ENDP


; ULONG64 __stdcall NtUserMapVirtualKeyEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserMapVirtualKeyEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4606

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserMapVirtualKeyEx ENDP


; ULONG64 __stdcall NtUserLayoutCompleted( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserLayoutCompleted PROC STDCALL 

	mov r10 , rcx
	mov eax , 4607

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserLayoutCompleted ENDP


; ULONG64 __stdcall NtUserLogicalToPhysicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserLogicalToPhysicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4608

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserLogicalToPhysicalPoint ENDP


; ULONG64 __stdcall NtUserLockWorkStation( );
_6_2_9200_sp0_windows_8_NtUserLockWorkStation PROC STDCALL

	mov r10 , rcx
	mov eax , 4609

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserLockWorkStation ENDP


; ULONG64 __stdcall NtUserLockWindowUpdate( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserLockWindowUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4610

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserLockWindowUpdate ENDP


; ULONG64 __stdcall NtUserLockWindowStation( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserLockWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4611

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserLockWindowStation ENDP


; ULONG64 __stdcall NtUserLoadKeyboardLayoutEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtUserLoadKeyboardLayoutEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4612

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserLoadKeyboardLayoutEx ENDP


; ULONG64 __stdcall NtUserKillTimer( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserKillTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4613

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserKillTimer ENDP


; ULONG64 __stdcall NtUserIsTopLevelWindow( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserIsTopLevelWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4614

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserIsTopLevelWindow ENDP


; ULONG64 __stdcall NtUserIsClipboardFormatAvailable( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserIsClipboardFormatAvailable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4615

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserIsClipboardFormatAvailable ENDP


; ULONG64 __stdcall NtUserInvalidateRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserInvalidateRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4616

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserInvalidateRgn ENDP


; ULONG64 __stdcall NtUserInvalidateRect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserInvalidateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4617

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserInvalidateRect ENDP


; ULONG64 __stdcall NtUserInternalGetWindowIcon( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserInternalGetWindowIcon PROC STDCALL 

	mov r10 , rcx
	mov eax , 4618

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserInternalGetWindowIcon ENDP


; ULONG64 __stdcall NtUserInternalGetWindowText( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserInternalGetWindowText PROC STDCALL 

	mov r10 , rcx
	mov eax , 4619

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserInternalGetWindowText ENDP


; ULONG64 __stdcall NtUserInitTask( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 );
_6_2_9200_sp0_windows_8_NtUserInitTask PROC STDCALL 

	mov r10 , rcx
	mov eax , 4620

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserInitTask ENDP


; ULONG64 __stdcall NtUserInitializeClientPfnArrays( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserInitializeClientPfnArrays PROC STDCALL 

	mov r10 , rcx
	mov eax , 4621

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserInitializeClientPfnArrays ENDP


; ULONG64 __stdcall NtUserInitialize( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserInitialize PROC STDCALL 

	mov r10 , rcx
	mov eax , 4622

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserInitialize ENDP


; ULONG64 __stdcall NtUserImpersonateDdeClientWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserImpersonateDdeClientWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4623

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserImpersonateDdeClientWindow ENDP


; ULONG64 __stdcall NtUserHungWindowFromGhostWindow( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserHungWindowFromGhostWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4624

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserHungWindowFromGhostWindow ENDP


; ULONG64 __stdcall NtUserHiliteMenuItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserHiliteMenuItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4625

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserHiliteMenuItem ENDP


; ULONG64 __stdcall NtUserHideCaret( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserHideCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4626

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserHideCaret ENDP


; ULONG64 __stdcall NtUserHardErrorControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserHardErrorControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4627

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserHardErrorControl ENDP


; ULONG64 __stdcall NtUserRealInternalGetMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtUserRealInternalGetMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4628

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRealInternalGetMessage ENDP


; ULONG64 __stdcall NtUserRealWaitMessageEx( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserRealWaitMessageEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4629

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRealWaitMessageEx ENDP


; ULONG64 __stdcall NtUserTranslateMessage( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserTranslateMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4630

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserTranslateMessage ENDP


; ULONG64 __stdcall NtUserTranslateAccelerator( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserTranslateAccelerator PROC STDCALL 

	mov r10 , rcx
	mov eax , 4631

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserTranslateAccelerator ENDP


; ULONG64 __stdcall NtUserPaintMenuBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtUserPaintMenuBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4632

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserPaintMenuBar ENDP


; ULONG64 __stdcall NtUserCalcMenuBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserCalcMenuBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4633

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCalcMenuBar ENDP


; ULONG64 __stdcall NtUserCalculatePopupWindowPosition( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserCalculatePopupWindowPosition PROC STDCALL 

	mov r10 , rcx
	mov eax , 4634

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCalculatePopupWindowPosition ENDP


; ULONG64 __stdcall NtUserTrackPopupMenuEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtUserTrackPopupMenuEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4635

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserTrackPopupMenuEx ENDP


; ULONG64 __stdcall NtUserTrackMouseEvent( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserTrackMouseEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4636

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserTrackMouseEvent ENDP


; ULONG64 __stdcall NtUserToUnicodeEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtUserToUnicodeEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4637

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserToUnicodeEx ENDP


; ULONG64 __stdcall NtUserThunkedMenuItemInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtUserThunkedMenuItemInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4638

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserThunkedMenuItemInfo ENDP


; ULONG64 __stdcall NtUserThunkedMenuInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserThunkedMenuInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4639

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserThunkedMenuInfo ENDP


; ULONG64 __stdcall NtUserTestForInteractiveUser( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserTestForInteractiveUser PROC STDCALL 

	mov r10 , rcx
	mov eax , 4640

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserTestForInteractiveUser ENDP


; ULONG64 __stdcall NtUserSendEventMessage( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSendEventMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4641

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSendEventMessage ENDP


; ULONG64 __stdcall NtUserSystemParametersInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSystemParametersInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4642

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSystemParametersInfo ENDP


; ULONG64 __stdcall NtUserSwitchDesktop( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserSwitchDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4643

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSwitchDesktop ENDP


; ULONG64 __stdcall NtUserSoundSentry( );
_6_2_9200_sp0_windows_8_NtUserSoundSentry PROC STDCALL

	mov r10 , rcx
	mov eax , 4644

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSoundSentry ENDP


; ULONG64 __stdcall NtUserShutdownReasonDestroy( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserShutdownReasonDestroy PROC STDCALL 

	mov r10 , rcx
	mov eax , 4645

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserShutdownReasonDestroy ENDP


; ULONG64 __stdcall NtUserShutdownBlockReasonQuery( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserShutdownBlockReasonQuery PROC STDCALL 

	mov r10 , rcx
	mov eax , 4646

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserShutdownBlockReasonQuery ENDP


; ULONG64 __stdcall NtUserShutdownBlockReasonCreate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserShutdownBlockReasonCreate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4647

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserShutdownBlockReasonCreate ENDP


; ULONG64 __stdcall NtUserShowWindowAsync( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserShowWindowAsync PROC STDCALL 

	mov r10 , rcx
	mov eax , 4648

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserShowWindowAsync ENDP


; ULONG64 __stdcall NtUserShowWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserShowWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4649

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserShowWindow ENDP


; ULONG64 __stdcall NtUserShowScrollBar( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserShowScrollBar PROC STDCALL 

	mov r10 , rcx
	mov eax , 4650

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserShowScrollBar ENDP


; ULONG64 __stdcall NtUserShowCaret( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserShowCaret PROC STDCALL 

	mov r10 , rcx
	mov eax , 4651

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserShowCaret ENDP


; ULONG64 __stdcall NtUserSetWinEventHook( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtUserSetWinEventHook PROC STDCALL 

	mov r10 , rcx
	mov eax , 4652

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWinEventHook ENDP


; ULONG64 __stdcall NtUserSetWindowWord( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserSetWindowWord PROC STDCALL 

	mov r10 , rcx
	mov eax , 4653

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowWord ENDP


; ULONG64 __stdcall NtUserSetWindowStationUser( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSetWindowStationUser PROC STDCALL 

	mov r10 , rcx
	mov eax , 4654

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowStationUser ENDP


; ULONG64 __stdcall NtUserSetWindowsHookEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtUserSetWindowsHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4655

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowsHookEx ENDP


; ULONG64 __stdcall NtUserSetWindowsHookAW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserSetWindowsHookAW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4656

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowsHookAW ENDP


; ULONG64 __stdcall NtUserSetWindowRgnEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserSetWindowRgnEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4657

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowRgnEx ENDP


; ULONG64 __stdcall NtUserGetWindowRgnEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetWindowRgnEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4658

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetWindowRgnEx ENDP


; ULONG64 __stdcall NtUserSetWindowRgn( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserSetWindowRgn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4659

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowRgn ENDP


; ULONG64 __stdcall NtUserSetWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtUserSetWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 4660

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowPos ENDP


; ULONG64 __stdcall NtUserSetWindowPlacement( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetWindowPlacement PROC STDCALL 

	mov r10 , rcx
	mov eax , 4661

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowPlacement ENDP


; ULONG64 __stdcall NtUserSetWindowLong( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSetWindowLong PROC STDCALL 

	mov r10 , rcx
	mov eax , 4662

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowLong ENDP


; ULONG64 __stdcall NtUserSetWindowFNID( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetWindowFNID PROC STDCALL 

	mov r10 , rcx
	mov eax , 4663

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowFNID ENDP


; ULONG64 __stdcall NtUserSetWindowDisplayAffinity( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetWindowDisplayAffinity PROC STDCALL 

	mov r10 , rcx
	mov eax , 4664

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowDisplayAffinity ENDP


; ULONG64 __stdcall NtUserSetWindowCompositionTransition( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtUserSetWindowCompositionTransition PROC STDCALL 

	mov r10 , rcx
	mov eax , 4665

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowCompositionTransition ENDP


; ULONG64 __stdcall NtUserUpdateDefaultDesktopThumbnail( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserUpdateDefaultDesktopThumbnail PROC STDCALL 

	mov r10 , rcx
	mov eax , 4666

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUpdateDefaultDesktopThumbnail ENDP


; ULONG64 __stdcall NtUserSetWindowCompositionAttribute( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetWindowCompositionAttribute PROC STDCALL 

	mov r10 , rcx
	mov eax , 4667

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowCompositionAttribute ENDP


; ULONG64 __stdcall NtUserSetWindowBand( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserSetWindowBand PROC STDCALL 

	mov r10 , rcx
	mov eax , 4668

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowBand ENDP


; ULONG64 __stdcall NtUserSetProcessUIAccessZorder( );
_6_2_9200_sp0_windows_8_NtUserSetProcessUIAccessZorder PROC STDCALL

	mov r10 , rcx
	mov eax , 4669

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetProcessUIAccessZorder ENDP


; ULONG64 __stdcall NtUserSetProcessDPIAware( );
_6_2_9200_sp0_windows_8_NtUserSetProcessDPIAware PROC STDCALL

	mov r10 , rcx
	mov eax , 4670

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetProcessDPIAware ENDP


; ULONG64 __stdcall NtUserSetTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserSetTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4671

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetTimer ENDP


; ULONG64 __stdcall NtUserSetThreadState( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetThreadState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4672

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetThreadState ENDP


; ULONG64 __stdcall NtUserSetThreadLayoutHandles( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetThreadLayoutHandles PROC STDCALL 

	mov r10 , rcx
	mov eax , 4673

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetThreadLayoutHandles ENDP


; ULONG64 __stdcall NtUserSetThreadDesktop( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetThreadDesktop PROC STDCALL 

	mov r10 , rcx
	mov eax , 4674

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetThreadDesktop ENDP


; ULONG64 __stdcall NtUserSetThreadInputBlocked( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetThreadInputBlocked PROC STDCALL 

	mov r10 , rcx
	mov eax , 4675

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetThreadInputBlocked ENDP


; ULONG64 __stdcall NtUserSetSystemTimer( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserSetSystemTimer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4676

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetSystemTimer ENDP


; ULONG64 __stdcall NtUserSetSystemMenu( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetSystemMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4677

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetSystemMenu ENDP


; ULONG64 __stdcall NtUserSetSystemCursor( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetSystemCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4678

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetSystemCursor ENDP


; ULONG64 __stdcall NtUserSetSysColors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSetSysColors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4679

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetSysColors ENDP


; ULONG64 __stdcall NtUserSetShellWindowEx( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetShellWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4680

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetShellWindowEx ENDP


; ULONG64 __stdcall NtUserSetImmersiveBackgroundWindow( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetImmersiveBackgroundWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4681

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetImmersiveBackgroundWindow ENDP


; ULONG64 __stdcall NtUserSetScrollInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSetScrollInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4682

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetScrollInfo ENDP


; ULONG64 __stdcall NtUserSetProp( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserSetProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4683

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetProp ENDP


; ULONG64 __stdcall NtUserGetProp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4684

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetProp ENDP


; ULONG64 __stdcall NtUserSetProcessWindowStation( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetProcessWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4685

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetProcessWindowStation ENDP


; ULONG64 __stdcall NtUserSetParent( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetParent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4686

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetParent ENDP


; ULONG64 __stdcall NtUserSetObjectInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSetObjectInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4687

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetObjectInformation ENDP


; ULONG64 __stdcall NtUserSetMenuFlagRtoL( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetMenuFlagRtoL PROC STDCALL 

	mov r10 , rcx
	mov eax , 4688

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetMenuFlagRtoL ENDP


; ULONG64 __stdcall NtUserSetMenuDefaultItem( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserSetMenuDefaultItem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4689

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetMenuDefaultItem ENDP


; ULONG64 __stdcall NtUserSetMenuContextHelpId( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetMenuContextHelpId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4690

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetMenuContextHelpId ENDP


; ULONG64 __stdcall NtUserSetMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserSetMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4691

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetMenu ENDP


; ULONG64 __stdcall NtUserSetKeyboardState( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetKeyboardState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4692

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetKeyboardState ENDP


; ULONG64 __stdcall NtUserSetInternalWindowPos( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSetInternalWindowPos PROC STDCALL 

	mov r10 , rcx
	mov eax , 4693

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetInternalWindowPos ENDP


; ULONG64 __stdcall NtUserSetInformationThread( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSetInformationThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 4694

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetInformationThread ENDP


; ULONG64 __stdcall NtUserSetImeOwnerWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetImeOwnerWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4695

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetImeOwnerWindow ENDP


; ULONG64 __stdcall NtUserSetImeInfoEx( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetImeInfoEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4696

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetImeInfoEx ENDP


; ULONG64 __stdcall NtUserSetImeHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserSetImeHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 4697

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetImeHotKey ENDP


; ULONG64 __stdcall NtUserSetFocus( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetFocus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4698

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetFocus ENDP


; ULONG64 __stdcall NtUserSetCursorIconData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSetCursorIconData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4699

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetCursorIconData ENDP


; ULONG64 __stdcall NtUserSetCursorContents( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetCursorContents PROC STDCALL 

	mov r10 , rcx
	mov eax , 4700

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetCursorContents ENDP


; ULONG64 __stdcall NtUserSetCursor( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4701

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetCursor ENDP


; ULONG64 __stdcall NtUserSetClipboardViewer( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetClipboardViewer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4702

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetClipboardViewer ENDP


; ULONG64 __stdcall NtUserSetClipboardData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserSetClipboardData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4703

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetClipboardData ENDP


; ULONG64 __stdcall NtUserSetClassWord( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserSetClassWord PROC STDCALL 

	mov r10 , rcx
	mov eax , 4704

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetClassWord ENDP


; ULONG64 __stdcall NtUserSetClassLong( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSetClassLong PROC STDCALL 

	mov r10 , rcx
	mov eax , 4705

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetClassLong ENDP


; ULONG64 __stdcall NtUserSetChildWindowNoActivate( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetChildWindowNoActivate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4706

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetChildWindowNoActivate ENDP


; ULONG64 __stdcall NtUserSetCapture( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetCapture PROC STDCALL 

	mov r10 , rcx
	mov eax , 4707

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetCapture ENDP


; ULONG64 __stdcall NtUserSetAppImeLevel( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetAppImeLevel PROC STDCALL 

	mov r10 , rcx
	mov eax , 4708

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetAppImeLevel ENDP


; ULONG64 __stdcall NtUserSetActiveWindow( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetActiveWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4709

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetActiveWindow ENDP


; ULONG64 __stdcall NtUserSendInput( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserSendInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4710

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSendInput ENDP


; ULONG64 __stdcall NtUserSelectPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserSelectPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4711

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSelectPalette ENDP


; ULONG64 __stdcall NtUserScrollWindowEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtUserScrollWindowEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4712

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserScrollWindowEx ENDP


; ULONG64 __stdcall NtUserScrollDC( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtUserScrollDC PROC STDCALL 

	mov r10 , rcx
	mov eax , 4713

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserScrollDC ENDP


; ULONG64 __stdcall NtUserSBGetParms( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSBGetParms PROC STDCALL 

	mov r10 , rcx
	mov eax , 4714

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSBGetParms ENDP


; ULONG64 __stdcall NtUserResolveDesktopForWOW( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserResolveDesktopForWOW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4715

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserResolveDesktopForWOW ENDP


; ULONG64 __stdcall NtUserRemoveProp( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserRemoveProp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4716

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRemoveProp ENDP


; ULONG64 __stdcall NtUserRemoveMenu( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserRemoveMenu PROC STDCALL 

	mov r10 , rcx
	mov eax , 4717

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRemoveMenu ENDP


; ULONG64 __stdcall NtUserRemoveClipboardFormatListener( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserRemoveClipboardFormatListener PROC STDCALL 

	mov r10 , rcx
	mov eax , 4718

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRemoveClipboardFormatListener ENDP


; ULONG64 __stdcall NtUserRegisterWindowMessage( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserRegisterWindowMessage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4719

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRegisterWindowMessage ENDP


; ULONG64 __stdcall NtUserRegisterTasklist( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserRegisterTasklist PROC STDCALL 

	mov r10 , rcx
	mov eax , 4720

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRegisterTasklist ENDP


; ULONG64 __stdcall NtUserRegisterServicesProcess( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserRegisterServicesProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4721

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRegisterServicesProcess ENDP


; ULONG64 __stdcall NtUserRegisterRawInputDevices( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserRegisterRawInputDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 4722

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRegisterRawInputDevices ENDP


; ULONG64 __stdcall NtUserRegisterHotKey( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserRegisterHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 4723

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRegisterHotKey ENDP


; ULONG64 __stdcall NtUserRegisterUserApiHook( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserRegisterUserApiHook PROC STDCALL 

	mov r10 , rcx
	mov eax , 4724

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRegisterUserApiHook ENDP


; ULONG64 __stdcall NtUserRegisterErrorReportingDialog( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserRegisterErrorReportingDialog PROC STDCALL 

	mov r10 , rcx
	mov eax , 4725

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRegisterErrorReportingDialog ENDP


; ULONG64 __stdcall NtUserRegisterClassExWOW( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtUserRegisterClassExWOW PROC STDCALL 

	mov r10 , rcx
	mov eax , 4726

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRegisterClassExWOW ENDP


; ULONG64 __stdcall NtUserRegisterBSDRWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserRegisterBSDRWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4727

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRegisterBSDRWindow ENDP


; ULONG64 __stdcall NtUserRedrawWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserRedrawWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4728

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRedrawWindow ENDP


; ULONG64 __stdcall NtUserUndelegateInput( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserUndelegateInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4729

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUndelegateInput ENDP


; ULONG64 __stdcall NtUserGetWindowMinimizeRect( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetWindowMinimizeRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4730

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetWindowMinimizeRect ENDP


; ULONG64 __stdcall NtUserDwmStopRedirection( );
_6_2_9200_sp0_windows_8_NtUserDwmStopRedirection PROC STDCALL

	mov r10 , rcx
	mov eax , 4731

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDwmStopRedirection ENDP


; ULONG64 __stdcall NtUserDwmStartRedirection( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserDwmStartRedirection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4732

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDwmStartRedirection ENDP


; ULONG64 __stdcall NtUserDwmGetRemoteSessionOcclusionEvent( );
_6_2_9200_sp0_windows_8_NtUserDwmGetRemoteSessionOcclusionEvent PROC STDCALL

	mov r10 , rcx
	mov eax , 4733

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDwmGetRemoteSessionOcclusionEvent ENDP


; ULONG64 __stdcall NtUserDwmGetRemoteSessionOcclusionState( );
_6_2_9200_sp0_windows_8_NtUserDwmGetRemoteSessionOcclusionState PROC STDCALL

	mov r10 , rcx
	mov eax , 4734

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDwmGetRemoteSessionOcclusionState ENDP


; ULONG64 __stdcall NtUserUpdateWindowTransform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserUpdateWindowTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4735

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUpdateWindowTransform ENDP


; ULONG64 __stdcall NtUserCheckProcessSession( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserCheckProcessSession PROC STDCALL 

	mov r10 , rcx
	mov eax , 4736

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCheckProcessSession ENDP


; ULONG64 __stdcall NtUserUnregisterSessionPort( );
_6_2_9200_sp0_windows_8_NtUserUnregisterSessionPort PROC STDCALL

	mov r10 , rcx
	mov eax , 4737

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUnregisterSessionPort ENDP


; ULONG64 __stdcall NtUserRegisterSessionPort( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserRegisterSessionPort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4738

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRegisterSessionPort ENDP


; ULONG64 __stdcall NtUserCtxDisplayIOCtl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserCtxDisplayIOCtl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4739

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCtxDisplayIOCtl ENDP


; ULONG64 __stdcall NtUserRemoteStopScreenUpdates( );
_6_2_9200_sp0_windows_8_NtUserRemoteStopScreenUpdates PROC STDCALL

	mov r10 , rcx
	mov eax , 4740

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRemoteStopScreenUpdates ENDP


; ULONG64 __stdcall NtUserRemoteRedrawScreen( );
_6_2_9200_sp0_windows_8_NtUserRemoteRedrawScreen PROC STDCALL

	mov r10 , rcx
	mov eax , 4741

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRemoteRedrawScreen ENDP


; ULONG64 __stdcall NtUserRemoteRedrawRectangle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserRemoteRedrawRectangle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4742

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRemoteRedrawRectangle ENDP


; ULONG64 __stdcall NtUserRemoteConnect( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserRemoteConnect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4743

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRemoteConnect ENDP


; ULONG64 __stdcall NtUserWaitAvailableMessageEx( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserWaitAvailableMessageEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4744

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserWaitAvailableMessageEx ENDP


; ULONG64 __stdcall NtUserWindowFromPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserWindowFromPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4745

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserWindowFromPoint ENDP


; ULONG64 __stdcall NtUserWindowFromPhysicalPoint( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserWindowFromPhysicalPoint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4746

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserWindowFromPhysicalPoint ENDP


; ULONG64 __stdcall NtUserWaitMessage( );
_6_2_9200_sp0_windows_8_NtUserWaitMessage PROC STDCALL

	mov r10 , rcx
	mov eax , 4747

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserWaitMessage ENDP


; ULONG64 __stdcall NtUserWaitForMsgAndEvent( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserWaitForMsgAndEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4748

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserWaitForMsgAndEvent ENDP


; ULONG64 __stdcall NtUserWaitForInputIdle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserWaitForInputIdle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4749

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserWaitForInputIdle ENDP


; ULONG64 __stdcall NtUserVkKeyScanEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserVkKeyScanEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4750

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserVkKeyScanEx ENDP


; ULONG64 __stdcall NtUserValidateTimerCallback( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserValidateTimerCallback PROC STDCALL 

	mov r10 , rcx
	mov eax , 4751

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserValidateTimerCallback ENDP


; ULONG64 __stdcall NtUserValidateRect( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserValidateRect PROC STDCALL 

	mov r10 , rcx
	mov eax , 4752

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserValidateRect ENDP


; ULONG64 __stdcall NtUserValidateHandleSecure( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserValidateHandleSecure PROC STDCALL 

	mov r10 , rcx
	mov eax , 4753

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserValidateHandleSecure ENDP


; ULONG64 __stdcall NtUserUserHandleGrantAccess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserUserHandleGrantAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4754

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUserHandleGrantAccess ENDP


; ULONG64 __stdcall NtUserUpdatePerUserSystemParameters( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserUpdatePerUserSystemParameters PROC STDCALL 

	mov r10 , rcx
	mov eax , 4755

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUpdatePerUserSystemParameters ENDP


; ULONG64 __stdcall NtUserSetLayeredWindowAttributes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSetLayeredWindowAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4756

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetLayeredWindowAttributes ENDP


; ULONG64 __stdcall NtUserGetLayeredWindowAttributes( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserGetLayeredWindowAttributes PROC STDCALL 

	mov r10 , rcx
	mov eax , 4757

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetLayeredWindowAttributes ENDP


; ULONG64 __stdcall NtUserUpdateLayeredWindow( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_2_9200_sp0_windows_8_NtUserUpdateLayeredWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4758

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUpdateLayeredWindow ENDP


; ULONG64 __stdcall NtUserUpdateInstance( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserUpdateInstance PROC STDCALL 

	mov r10 , rcx
	mov eax , 4759

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUpdateInstance ENDP


; ULONG64 __stdcall NtUserUpdateInputContext( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserUpdateInputContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4760

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUpdateInputContext ENDP


; ULONG64 __stdcall NtUserUnregisterHotKey( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserUnregisterHotKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 4761

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUnregisterHotKey ENDP


; ULONG64 __stdcall NtUserUnregisterUserApiHook( );
_6_2_9200_sp0_windows_8_NtUserUnregisterUserApiHook PROC STDCALL

	mov r10 , rcx
	mov eax , 4762

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUnregisterUserApiHook ENDP


; ULONG64 __stdcall NtUserUnregisterClass( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserUnregisterClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4763

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUnregisterClass ENDP


; ULONG64 __stdcall NtUserUnlockWindowStation( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserUnlockWindowStation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4764

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUnlockWindowStation ENDP


; ULONG64 __stdcall NtUserUnloadKeyboardLayout( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserUnloadKeyboardLayout PROC STDCALL 

	mov r10 , rcx
	mov eax , 4765

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUnloadKeyboardLayout ENDP


; ULONG64 __stdcall NtUserUnhookWinEvent( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserUnhookWinEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4766

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUnhookWinEvent ENDP


; ULONG64 __stdcall NtUserUnhookWindowsHookEx( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserUnhookWindowsHookEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4767

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserUnhookWindowsHookEx ENDP


; ULONG64 __stdcall NtUserGetTouchInputInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserGetTouchInputInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4768

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetTouchInputInfo ENDP


; ULONG64 __stdcall NtUserIsTouchWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserIsTouchWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4769

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserIsTouchWindow ENDP


; ULONG64 __stdcall NtUserModifyWindowTouchCapability( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserModifyWindowTouchCapability PROC STDCALL 

	mov r10 , rcx
	mov eax , 4770

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserModifyWindowTouchCapability ENDP


; ULONG64 __stdcall NtGdiEngStretchBltROP( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 , ULONG64 arg_12 , ULONG64 arg_13 );
_6_2_9200_sp0_windows_8_NtGdiEngStretchBltROP PROC STDCALL 

	mov r10 , rcx
	mov eax , 4771

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngStretchBltROP ENDP


; ULONG64 __stdcall NtGdiEngTextOut( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_2_9200_sp0_windows_8_NtGdiEngTextOut PROC STDCALL 

	mov r10 , rcx
	mov eax , 4772

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngTextOut ENDP


; ULONG64 __stdcall NtGdiEngTransparentBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtGdiEngTransparentBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4773

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngTransparentBlt ENDP


; ULONG64 __stdcall NtGdiEngGradientFill( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_2_9200_sp0_windows_8_NtGdiEngGradientFill PROC STDCALL 

	mov r10 , rcx
	mov eax , 4774

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngGradientFill ENDP


; ULONG64 __stdcall NtGdiEngAlphaBlend( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtGdiEngAlphaBlend PROC STDCALL 

	mov r10 , rcx
	mov eax , 4775

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngAlphaBlend ENDP


; ULONG64 __stdcall NtGdiEngLineTo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 );
_6_2_9200_sp0_windows_8_NtGdiEngLineTo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4776

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngLineTo ENDP


; ULONG64 __stdcall NtGdiEngPaint( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiEngPaint PROC STDCALL 

	mov r10 , rcx
	mov eax , 4777

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngPaint ENDP


; ULONG64 __stdcall NtGdiEngStrokeAndFillPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 );
_6_2_9200_sp0_windows_8_NtGdiEngStrokeAndFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4778

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngStrokeAndFillPath ENDP


; ULONG64 __stdcall NtGdiEngFillPath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtGdiEngFillPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4779

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngFillPath ENDP


; ULONG64 __stdcall NtGdiEngStrokePath( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtGdiEngStrokePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4780

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngStrokePath ENDP


; ULONG64 __stdcall NtGdiEngMarkBandingSurface( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiEngMarkBandingSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4781

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngMarkBandingSurface ENDP


; ULONG64 __stdcall NtGdiEngPlgBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_2_9200_sp0_windows_8_NtGdiEngPlgBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4782

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngPlgBlt ENDP


; ULONG64 __stdcall NtGdiEngStretchBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_2_9200_sp0_windows_8_NtGdiEngStretchBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4783

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngStretchBlt ENDP


; ULONG64 __stdcall NtGdiEngBitBlt( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 , ULONG64 arg_09 , ULONG64 arg_10 , ULONG64 arg_11 );
_6_2_9200_sp0_windows_8_NtGdiEngBitBlt PROC STDCALL 

	mov r10 , rcx
	mov eax , 4784

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngBitBlt ENDP


; ULONG64 __stdcall NtGdiEngLockSurface( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiEngLockSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4785

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngLockSurface ENDP


; ULONG64 __stdcall NtGdiEngUnlockSurface( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiEngUnlockSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4786

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngUnlockSurface ENDP


; ULONG64 __stdcall NtGdiEngEraseSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiEngEraseSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4787

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngEraseSurface ENDP


; ULONG64 __stdcall NtGdiEngDeleteSurface( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiEngDeleteSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4788

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngDeleteSurface ENDP


; ULONG64 __stdcall NtGdiEngDeletePalette( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiEngDeletePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4789

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngDeletePalette ENDP


; ULONG64 __stdcall NtGdiEngCopyBits( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiEngCopyBits PROC STDCALL 

	mov r10 , rcx
	mov eax , 4790

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngCopyBits ENDP


; ULONG64 __stdcall NtGdiEngComputeGlyphSet( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiEngComputeGlyphSet PROC STDCALL 

	mov r10 , rcx
	mov eax , 4791

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngComputeGlyphSet ENDP


; ULONG64 __stdcall NtGdiEngCreatePalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiEngCreatePalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4792

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngCreatePalette ENDP


; ULONG64 __stdcall NtGdiEngCreateDeviceBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiEngCreateDeviceBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4793

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngCreateDeviceBitmap ENDP


; ULONG64 __stdcall NtGdiEngCreateDeviceSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiEngCreateDeviceSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4794

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngCreateDeviceSurface ENDP


; ULONG64 __stdcall NtGdiEngCreateBitmap( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiEngCreateBitmap PROC STDCALL 

	mov r10 , rcx
	mov eax , 4795

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngCreateBitmap ENDP


; ULONG64 __stdcall NtGdiEngAssociateSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiEngAssociateSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4796

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngAssociateSurface ENDP


; ULONG64 __stdcall NtUserSetWindowFeedbackSetting( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserSetWindowFeedbackSetting PROC STDCALL 

	mov r10 , rcx
	mov eax , 4797

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetWindowFeedbackSetting ENDP


; ULONG64 __stdcall NtUserRegisterEdgy( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserRegisterEdgy PROC STDCALL 

	mov r10 , rcx
	mov eax , 4798

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRegisterEdgy ENDP


; ULONG64 __stdcall NtUserGetWindowFeedbackSetting( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserGetWindowFeedbackSetting PROC STDCALL 

	mov r10 , rcx
	mov eax , 4799

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetWindowFeedbackSetting ENDP


; ULONG64 __stdcall NtUserHidePointerContactVisualization( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserHidePointerContactVisualization PROC STDCALL 

	mov r10 , rcx
	mov eax , 4800

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserHidePointerContactVisualization ENDP


; ULONG64 __stdcall NtUserGetTouchValidationStatus( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetTouchValidationStatus PROC STDCALL 

	mov r10 , rcx
	mov eax , 4801

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetTouchValidationStatus ENDP


; ULONG64 __stdcall NtUserInitializeTouchInjection( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserInitializeTouchInjection PROC STDCALL 

	mov r10 , rcx
	mov eax , 4802

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserInitializeTouchInjection ENDP


; ULONG64 __stdcall NtUserInjectTouchInput( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserInjectTouchInput PROC STDCALL 

	mov r10 , rcx
	mov eax , 4803

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserInjectTouchInput ENDP


; ULONG64 __stdcall NtUserRegisterTouchHitTestingWindow( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserRegisterTouchHitTestingWindow PROC STDCALL 

	mov r10 , rcx
	mov eax , 4804

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRegisterTouchHitTestingWindow ENDP


; ULONG64 __stdcall NtUserSetDisplayMapping( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetDisplayMapping PROC STDCALL 

	mov r10 , rcx
	mov eax , 4805

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetDisplayMapping ENDP


; ULONG64 __stdcall NtUserSetCalibrationData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSetCalibrationData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4806

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetCalibrationData ENDP


; ULONG64 __stdcall NtUserGetRawPointerDeviceData( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserGetRawPointerDeviceData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4807

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetRawPointerDeviceData ENDP


; ULONG64 __stdcall NtUserGetPointerDeviceCursors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetPointerDeviceCursors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4808

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetPointerDeviceCursors ENDP


; ULONG64 __stdcall NtUserGetPointerDeviceRects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetPointerDeviceRects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4809

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetPointerDeviceRects ENDP


; ULONG64 __stdcall NtUserRegisterPointerDeviceNotifications( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserRegisterPointerDeviceNotifications PROC STDCALL 

	mov r10 , rcx
	mov eax , 4810

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRegisterPointerDeviceNotifications ENDP


; ULONG64 __stdcall NtUserGetPointerDeviceProperties( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetPointerDeviceProperties PROC STDCALL 

	mov r10 , rcx
	mov eax , 4811

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetPointerDeviceProperties ENDP


; ULONG64 __stdcall NtUserGetPointerDevice( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetPointerDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4812

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetPointerDevice ENDP


; ULONG64 __stdcall NtUserGetPointerDevices( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetPointerDevices PROC STDCALL 

	mov r10 , rcx
	mov eax , 4813

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetPointerDevices ENDP


; ULONG64 __stdcall NtUserPromotePointer( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserPromotePointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 4814

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserPromotePointer ENDP


; ULONG64 __stdcall NtUserDiscardPointerFrameMessages( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserDiscardPointerFrameMessages PROC STDCALL 

	mov r10 , rcx
	mov eax , 4815

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDiscardPointerFrameMessages ENDP


; ULONG64 __stdcall NtUserRegisterPointerInputTarget( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserRegisterPointerInputTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 4816

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserRegisterPointerInputTarget ENDP


; ULONG64 __stdcall NtUserGetPointerInfoList( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 , ULONG64 arg_08 );
_6_2_9200_sp0_windows_8_NtUserGetPointerInfoList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4817

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetPointerInfoList ENDP


; ULONG64 __stdcall NtUserGetPointerCursorId( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetPointerCursorId PROC STDCALL 

	mov r10 , rcx
	mov eax , 4818

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetPointerCursorId ENDP


; ULONG64 __stdcall NtUserGetPointerType( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetPointerType PROC STDCALL 

	mov r10 , rcx
	mov eax , 4819

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetPointerType ENDP


; ULONG64 __stdcall NtUserGetGestureConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtUserGetGestureConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 4820

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetGestureConfig ENDP


; ULONG64 __stdcall NtUserSetGestureConfig( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserSetGestureConfig PROC STDCALL 

	mov r10 , rcx
	mov eax , 4821

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetGestureConfig ENDP


; ULONG64 __stdcall NtUserGetGestureExtArgs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetGestureExtArgs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4822

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetGestureExtArgs ENDP


; ULONG64 __stdcall NtUserGetGestureInfo( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetGestureInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4823

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetGestureInfo ENDP


; ULONG64 __stdcall NtUserInjectGesture( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtUserInjectGesture PROC STDCALL 

	mov r10 , rcx
	mov eax , 4824

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserInjectGesture ENDP


; ULONG64 __stdcall NtUserChangeWindowMessageFilterEx( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserChangeWindowMessageFilterEx PROC STDCALL 

	mov r10 , rcx
	mov eax , 4825

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserChangeWindowMessageFilterEx ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_hGetColorTransform( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiXLATEOBJ_hGetColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4826

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiXLATEOBJ_hGetColorTransform ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_iXlate( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiXLATEOBJ_iXlate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4827

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiXLATEOBJ_iXlate ENDP


; ULONG64 __stdcall NtGdiXLATEOBJ_cGetPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiXLATEOBJ_cGetPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4828

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiXLATEOBJ_cGetPalette ENDP


; ULONG64 __stdcall NtGdiEngDeleteClip( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiEngDeleteClip PROC STDCALL 

	mov r10 , rcx
	mov eax , 4829

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngDeleteClip ENDP


; ULONG64 __stdcall NtGdiEngCreateClip( );
_6_2_9200_sp0_windows_8_NtGdiEngCreateClip PROC STDCALL

	mov r10 , rcx
	mov eax , 4830

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngCreateClip ENDP


; ULONG64 __stdcall NtGdiEngDeletePath( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiEngDeletePath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4831

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngDeletePath ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_ppoGetPath( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiCLIPOBJ_ppoGetPath PROC STDCALL 

	mov r10 , rcx
	mov eax , 4832

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCLIPOBJ_ppoGetPath ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_cEnumStart( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiCLIPOBJ_cEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4833

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCLIPOBJ_cEnumStart ENDP


; ULONG64 __stdcall NtGdiCLIPOBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiCLIPOBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4834

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiCLIPOBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_hGetColorTransform( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiBRUSHOBJ_hGetColorTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4835

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiBRUSHOBJ_hGetColorTransform ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_pvGetRbrush( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiBRUSHOBJ_pvGetRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4836

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiBRUSHOBJ_pvGetRbrush ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_pvAllocRbrush( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiBRUSHOBJ_pvAllocRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4837

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiBRUSHOBJ_pvAllocRbrush ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_ulGetBrushColor( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiBRUSHOBJ_ulGetBrushColor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4838

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiBRUSHOBJ_ulGetBrushColor ENDP


; ULONG64 __stdcall NtGdiXFORMOBJ_iGetXform( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiXFORMOBJ_iGetXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4839

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiXFORMOBJ_iGetXform ENDP


; ULONG64 __stdcall NtGdiXFORMOBJ_bApplyXform( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiXFORMOBJ_bApplyXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4840

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiXFORMOBJ_bApplyXform ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pQueryGlyphAttrs( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_pQueryGlyphAttrs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4841

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_pQueryGlyphAttrs ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pfdg( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_pfdg PROC STDCALL 

	mov r10 , rcx
	mov eax , 4842

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_pfdg ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pifi( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_pifi PROC STDCALL 

	mov r10 , rcx
	mov eax , 4843

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_pifi ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_cGetGlyphs( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_cGetGlyphs PROC STDCALL 

	mov r10 , rcx
	mov eax , 4844

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_cGetGlyphs ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pxoGetXform( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_pxoGetXform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4845

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_pxoGetXform ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_vGetInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_vGetInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4846

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_vGetInfo ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_cGetAllGlyphHandles( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_cGetAllGlyphHandles PROC STDCALL 

	mov r10 , rcx
	mov eax , 4847

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_cGetAllGlyphHandles ENDP


; ULONG64 __stdcall NtGdiFONTOBJ_pvTrueTypeFontFile( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_pvTrueTypeFontFile PROC STDCALL 

	mov r10 , rcx
	mov eax , 4848

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiFONTOBJ_pvTrueTypeFontFile ENDP


; ULONG64 __stdcall NtGdiSTROBJ_dwGetCodePage( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiSTROBJ_dwGetCodePage PROC STDCALL 

	mov r10 , rcx
	mov eax , 4849

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSTROBJ_dwGetCodePage ENDP


; ULONG64 __stdcall NtGdiSTROBJ_vEnumStart( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiSTROBJ_vEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4850

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSTROBJ_vEnumStart ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bGetAdvanceWidths( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiSTROBJ_bGetAdvanceWidths PROC STDCALL 

	mov r10 , rcx
	mov eax , 4851

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSTROBJ_bGetAdvanceWidths ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bEnumPositionsOnly( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiSTROBJ_bEnumPositionsOnly PROC STDCALL 

	mov r10 , rcx
	mov eax , 4852

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSTROBJ_bEnumPositionsOnly ENDP


; ULONG64 __stdcall NtGdiSTROBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiSTROBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4853

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSTROBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_bEnumClipLines( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiPATHOBJ_bEnumClipLines PROC STDCALL 

	mov r10 , rcx
	mov eax , 4854

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiPATHOBJ_bEnumClipLines ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vEnumStartClipLines( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiPATHOBJ_vEnumStartClipLines PROC STDCALL 

	mov r10 , rcx
	mov eax , 4855

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiPATHOBJ_vEnumStartClipLines ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vEnumStart( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiPATHOBJ_vEnumStart PROC STDCALL 

	mov r10 , rcx
	mov eax , 4856

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiPATHOBJ_vEnumStart ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_bEnum( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiPATHOBJ_bEnum PROC STDCALL 

	mov r10 , rcx
	mov eax , 4857

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiPATHOBJ_bEnum ENDP


; ULONG64 __stdcall NtGdiPATHOBJ_vGetBounds( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiPATHOBJ_vGetBounds PROC STDCALL 

	mov r10 , rcx
	mov eax , 4858

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiPATHOBJ_vGetBounds ENDP


; ULONG64 __stdcall NtGdiEngCheckAbort( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiEngCheckAbort PROC STDCALL 

	mov r10 , rcx
	mov eax , 4859

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiEngCheckAbort ENDP


; ULONG64 __stdcall NtGdiGetDhpdev( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiGetDhpdev PROC STDCALL 

	mov r10 , rcx
	mov eax , 4860

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetDhpdev ENDP


; ULONG64 __stdcall NtGdiHT_Get8BPPMaskPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtGdiHT_Get8BPPMaskPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4861

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiHT_Get8BPPMaskPalette ENDP


; ULONG64 __stdcall NtGdiHT_Get8BPPFormatPalette( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiHT_Get8BPPFormatPalette PROC STDCALL 

	mov r10 , rcx
	mov eax , 4862

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiHT_Get8BPPFormatPalette ENDP


; ULONG64 __stdcall NtGdiUpdateTransform( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiUpdateTransform PROC STDCALL 

	mov r10 , rcx
	mov eax , 4863

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiUpdateTransform ENDP


; ULONG64 __stdcall NtGdiUMPDEngFreeUserMem( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiUMPDEngFreeUserMem PROC STDCALL 

	mov r10 , rcx
	mov eax , 4864

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiUMPDEngFreeUserMem ENDP


; ULONG64 __stdcall NtGdiBRUSHOBJ_DeleteRbrush( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiBRUSHOBJ_DeleteRbrush PROC STDCALL 

	mov r10 , rcx
	mov eax , 4865

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiBRUSHOBJ_DeleteRbrush ENDP


; ULONG64 __stdcall NtGdiSetPUMPDOBJ( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiSetPUMPDOBJ PROC STDCALL 

	mov r10 , rcx
	mov eax , 4866

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetPUMPDOBJ ENDP


; ULONG64 __stdcall NtGdiSetUMPDSandboxState( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiSetUMPDSandboxState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4867

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiSetUMPDSandboxState ENDP


; ULONG64 __stdcall NtGdiDrawStream( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiDrawStream PROC STDCALL 

	mov r10 , rcx
	mov eax , 4868

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDrawStream ENDP


; ULONG64 __stdcall NtGdiHLSurfSetInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiHLSurfSetInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4869

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiHLSurfSetInformation ENDP


; ULONG64 __stdcall NtGdiHLSurfGetInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiHLSurfGetInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4870

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiHLSurfGetInformation ENDP


; ULONG64 __stdcall NtGdiDwmCreatedBitmapRemotingOutput( );
_6_2_9200_sp0_windows_8_NtGdiDwmCreatedBitmapRemotingOutput PROC STDCALL

	mov r10 , rcx
	mov eax , 4871

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDwmCreatedBitmapRemotingOutput ENDP


; ULONG64 __stdcall NtGdiDdDDIGetScanLine( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIGetScanLine PROC STDCALL 

	mov r10 , rcx
	mov eax , 4872

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIGetScanLine ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseProcessVidPnSourceOwners( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIReleaseProcessVidPnSourceOwners PROC STDCALL 

	mov r10 , rcx
	mov eax , 4873

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIReleaseProcessVidPnSourceOwners ENDP


; ULONG64 __stdcall NtGdiDdDDIGetProcessSchedulingPriorityClass( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIGetProcessSchedulingPriorityClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4874

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIGetProcessSchedulingPriorityClass ENDP


; ULONG64 __stdcall NtGdiDdDDISetProcessSchedulingPriorityClass( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdDDISetProcessSchedulingPriorityClass PROC STDCALL 

	mov r10 , rcx
	mov eax , 4875

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDISetProcessSchedulingPriorityClass ENDP


; ULONG64 __stdcall NtGdiDdDDIGetContextSchedulingPriority( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIGetContextSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4876

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIGetContextSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDISetContextSchedulingPriority( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDISetContextSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4877

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDISetContextSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyDCFromMemory( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroyDCFromMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4878

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroyDCFromMemory ENDP


; ULONG64 __stdcall NtGdiDdDDICreateDCFromMemory( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDICreateDCFromMemory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4879

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICreateDCFromMemory ENDP


; ULONG64 __stdcall NtGdiDdDDIGetDeviceState( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIGetDeviceState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4880

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIGetDeviceState ENDP


; ULONG64 __stdcall NtGdiDdDDISetGammaRamp( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDISetGammaRamp PROC STDCALL 

	mov r10 , rcx
	mov eax , 4881

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDISetGammaRamp ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForVerticalBlankEvent( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIWaitForVerticalBlankEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4882

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIWaitForVerticalBlankEvent ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyOverlay( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroyOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4883

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroyOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIFlipOverlay( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIFlipOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4884

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIFlipOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIUpdateOverlay( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIUpdateOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4885

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIUpdateOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDICreateOverlay( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDICreateOverlay PROC STDCALL 

	mov r10 , rcx
	mov eax , 4886

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICreateOverlay ENDP


; ULONG64 __stdcall NtGdiDdDDIGetPresentQueueEvent( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIGetPresentQueueEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4887

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIGetPresentQueueEvent ENDP


; ULONG64 __stdcall NtGdiDdDDIGetPresentHistory( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIGetPresentHistory PROC STDCALL 

	mov r10 , rcx
	mov eax , 4888

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIGetPresentHistory ENDP


; ULONG64 __stdcall NtGdiDdDDISetVidPnSourceOwner1( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDISetVidPnSourceOwner1 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4889

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDISetVidPnSourceOwner1 ENDP


; ULONG64 __stdcall NtGdiDdDDISetVidPnSourceOwner( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDISetVidPnSourceOwner PROC STDCALL 

	mov r10 , rcx
	mov eax , 4890

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDISetVidPnSourceOwner ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryStatistics( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIQueryStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4891

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIQueryStatistics ENDP


; ULONG64 __stdcall NtGdiDdDDIEscape( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIEscape PROC STDCALL 

	mov r10 , rcx
	mov eax , 4892

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIEscape ENDP


; ULONG64 __stdcall NtGdiDdDDIGetSharedPrimaryHandle( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIGetSharedPrimaryHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4893

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIGetSharedPrimaryHandle ENDP


; ULONG64 __stdcall NtGdiDdDDICloseAdapter( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDICloseAdapter PROC STDCALL 

	mov r10 , rcx
	mov eax , 4894

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICloseAdapter ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromLuid( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenAdapterFromLuid PROC STDCALL 

	mov r10 , rcx
	mov eax , 4895

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenAdapterFromLuid ENDP


; ULONG64 __stdcall NtGdiDdDDIEnumAdapters( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIEnumAdapters PROC STDCALL 

	mov r10 , rcx
	mov eax , 4896

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIEnumAdapters ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromHdc( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenAdapterFromHdc PROC STDCALL 

	mov r10 , rcx
	mov eax , 4897

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenAdapterFromHdc ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenAdapterFromDeviceName( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenAdapterFromDeviceName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4898

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenAdapterFromDeviceName ENDP


; ULONG64 __stdcall NtGdiDdDDIRender( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIRender PROC STDCALL 

	mov r10 , rcx
	mov eax , 4899

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIRender ENDP


; ULONG64 __stdcall NtGdiDdDDIPresent( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIPresent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4900

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIPresent ENDP


; ULONG64 __stdcall NtGdiDdDDIGetMultisampleMethodList( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIGetMultisampleMethodList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4901

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIGetMultisampleMethodList ENDP


; ULONG64 __stdcall NtGdiDdDDISetDisplayMode( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDISetDisplayMode PROC STDCALL 

	mov r10 , rcx
	mov eax , 4902

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDISetDisplayMode ENDP


; ULONG64 __stdcall NtGdiDdDDIGetDisplayModeList( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIGetDisplayModeList PROC STDCALL 

	mov r10 , rcx
	mov eax , 4903

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIGetDisplayModeList ENDP


; ULONG64 __stdcall NtGdiDdDDIUnlock( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIUnlock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4904

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIUnlock ENDP


; ULONG64 __stdcall NtGdiDdDDILock( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDILock PROC STDCALL 

	mov r10 , rcx
	mov eax , 4905

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDILock ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryAdapterInfo( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIQueryAdapterInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4906

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIQueryAdapterInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIGetRuntimeData( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIGetRuntimeData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4907

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIGetRuntimeData ENDP


; ULONG64 __stdcall NtGdiDdDDISignalSynchronizationObject( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDISignalSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4908

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDISignalSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForSynchronizationObject( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIWaitForSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4909

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIWaitForSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroySynchronizationObject( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroySynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4910

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroySynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSynchronizationObject( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4911

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDICreateSynchronizationObject( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDICreateSynchronizationObject PROC STDCALL 

	mov r10 , rcx
	mov eax , 4912

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICreateSynchronizationObject ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyContext( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroyContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4913

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroyContext ENDP


; ULONG64 __stdcall NtGdiDdDDICreateContext( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDICreateContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 4914

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICreateContext ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyDevice( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroyDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4915

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroyDevice ENDP


; ULONG64 __stdcall NtGdiDdDDICreateDevice( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDICreateDevice PROC STDCALL 

	mov r10 , rcx
	mov eax , 4916

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICreateDevice ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryAllocationResidency( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIQueryAllocationResidency PROC STDCALL 

	mov r10 , rcx
	mov eax , 4917

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIQueryAllocationResidency ENDP


; ULONG64 __stdcall NtGdiDdDDISetAllocationPriority( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDISetAllocationPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4918

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDISetAllocationPriority ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyAllocation( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroyAllocation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4919

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroyAllocation ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenResourceFromNtHandle( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenResourceFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4920

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenResourceFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenSyncObjectFromNtHandle( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenSyncObjectFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4921

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenSyncObjectFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenResource( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4922

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenResource ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenNtHandleFromName( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenNtHandleFromName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4923

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenNtHandleFromName ENDP


; ULONG64 __stdcall NtGdiDdDDIShareObjects( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIShareObjects PROC STDCALL 

	mov r10 , rcx
	mov eax , 4924

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIShareObjects ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryResourceInfoFromNtHandle( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIQueryResourceInfoFromNtHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4925

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIQueryResourceInfoFromNtHandle ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryResourceInfo( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIQueryResourceInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4926

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIQueryResourceInfo ENDP


; ULONG64 __stdcall NtGdiDdDDICreateAllocation( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDICreateAllocation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4927

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICreateAllocation ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplReleaseFrame( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOutputDuplReleaseFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 4928

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOutputDuplReleaseFrame ENDP


; ULONG64 __stdcall NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName PROC STDCALL 

	mov r10 , rcx
	mov eax , 4929

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIQueryRemoteVidPnSourceFromGdiDisplayName ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplPresent( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOutputDuplPresent PROC STDCALL 

	mov r10 , rcx
	mov eax , 4930

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOutputDuplPresent ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseKeyedMutex2( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIReleaseKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4931

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIReleaseKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDIAcquireKeyedMutex2( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIAcquireKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4932

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIAcquireKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenKeyedMutex2( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4933

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDICreateKeyedMutex2( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDICreateKeyedMutex2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4934

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICreateKeyedMutex2 ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplGetPointerShapeData( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOutputDuplGetPointerShapeData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4935

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOutputDuplGetPointerShapeData ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplGetMetaData( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOutputDuplGetMetaData PROC STDCALL 

	mov r10 , rcx
	mov eax , 4936

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOutputDuplGetMetaData ENDP


; ULONG64 __stdcall NtGdiDdDDIOutputDuplGetFrameInfo( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOutputDuplGetFrameInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4937

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOutputDuplGetFrameInfo ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyOutputDupl( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroyOutputDupl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4938

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroyOutputDupl ENDP


; ULONG64 __stdcall NtGdiDdDDICreateOutputDupl( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDICreateOutputDupl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4939

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICreateOutputDupl ENDP


; ULONG64 __stdcall NtGdiDdDDIReclaimAllocations( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIReclaimAllocations PROC STDCALL 

	mov r10 , rcx
	mov eax , 4940

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIReclaimAllocations ENDP


; ULONG64 __stdcall NtGdiDdDDIOfferAllocations( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOfferAllocations PROC STDCALL 

	mov r10 , rcx
	mov eax , 4941

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOfferAllocations ENDP


; ULONG64 __stdcall NtGdiDdDDICheckSharedResourceAccess( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDICheckSharedResourceAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 4942

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICheckSharedResourceAccess ENDP


; ULONG64 __stdcall NtGdiDdDDICheckVidPnExclusiveOwnership( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDICheckVidPnExclusiveOwnership PROC STDCALL 

	mov r10 , rcx
	mov eax , 4943

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICheckVidPnExclusiveOwnership ENDP


; ULONG64 __stdcall NtGdiDdDDIGetOverlayState( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIGetOverlayState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4944

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIGetOverlayState ENDP


; ULONG64 __stdcall NtGdiDdDDIConfigureSharedResource( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIConfigureSharedResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 4945

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIConfigureSharedResource ENDP


; ULONG64 __stdcall NtGdiDdDDIReleaseKeyedMutex( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIReleaseKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4946

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIReleaseKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIAcquireKeyedMutex( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIAcquireKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4947

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIAcquireKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIDestroyKeyedMutex( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroyKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4948

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIDestroyKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDIOpenKeyedMutex( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4949

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIOpenKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDICreateKeyedMutex( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDICreateKeyedMutex PROC STDCALL 

	mov r10 , rcx
	mov eax , 4950

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICreateKeyedMutex ENDP


; ULONG64 __stdcall NtGdiDdDDISharedPrimaryUnLockNotification( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDISharedPrimaryUnLockNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4951

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDISharedPrimaryUnLockNotification ENDP


; ULONG64 __stdcall NtGdiDdDDISharedPrimaryLockNotification( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDISharedPrimaryLockNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 4952

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDISharedPrimaryLockNotification ENDP


; ULONG64 __stdcall NtGdiDdDDISetDisplayPrivateDriverFormat( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDISetDisplayPrivateDriverFormat PROC STDCALL 

	mov r10 , rcx
	mov eax , 4953

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDISetDisplayPrivateDriverFormat ENDP


; ULONG64 __stdcall NtGdiDdDDICheckExclusiveOwnership( );
_6_2_9200_sp0_windows_8_NtGdiDdDDICheckExclusiveOwnership PROC STDCALL

	mov r10 , rcx
	mov eax , 4954

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICheckExclusiveOwnership ENDP


; ULONG64 __stdcall NtGdiDdDDICheckMonitorPowerState( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDICheckMonitorPowerState PROC STDCALL 

	mov r10 , rcx
	mov eax , 4955

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICheckMonitorPowerState ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForIdle( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIWaitForIdle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4956

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIWaitForIdle ENDP


; ULONG64 __stdcall NtGdiDdDDICheckOcclusion( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDICheckOcclusion PROC STDCALL 

	mov r10 , rcx
	mov eax , 4957

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDICheckOcclusion ENDP


; ULONG64 __stdcall NtGdiDdDDIInvalidateActiveVidPn( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIInvalidateActiveVidPn PROC STDCALL 

	mov r10 , rcx
	mov eax , 4958

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIInvalidateActiveVidPn ENDP


; ULONG64 __stdcall NtGdiDdDDIPollDisplayChildren( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIPollDisplayChildren PROC STDCALL 

	mov r10 , rcx
	mov eax , 4959

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIPollDisplayChildren ENDP


; ULONG64 __stdcall NtGdiDdDDISetQueuedLimit( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDISetQueuedLimit PROC STDCALL 

	mov r10 , rcx
	mov eax , 4960

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDISetQueuedLimit ENDP


; ULONG64 __stdcall NtGdiDdDDIPinDirectFlipResources( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIPinDirectFlipResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4961

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIPinDirectFlipResources ENDP


; ULONG64 __stdcall NtGdiDdDDIUnpinDirectFlipResources( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIUnpinDirectFlipResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 4962

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIUnpinDirectFlipResources ENDP


; ULONG64 __stdcall NtGdiDdDDIWaitForVerticalBlankEvent2( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIWaitForVerticalBlankEvent2 PROC STDCALL 

	mov r10 , rcx
	mov eax , 4963

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIWaitForVerticalBlankEvent2 ENDP


; ULONG64 __stdcall NtGdiDdDDISetContextInProcessSchedulingPriority( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDISetContextInProcessSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4964

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDISetContextInProcessSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDIGetContextInProcessSchedulingPriority( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIGetContextInProcessSchedulingPriority PROC STDCALL 

	mov r10 , rcx
	mov eax , 4965

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIGetContextInProcessSchedulingPriority ENDP


; ULONG64 __stdcall NtGdiDdDDIGetSharedResourceAdapterLuid( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDIGetSharedResourceAdapterLuid PROC STDCALL 

	mov r10 , rcx
	mov eax , 4966

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDIGetSharedResourceAdapterLuid ENDP


; ULONG64 __stdcall NtGdiDdDDISetStereoEnabled( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDdDDISetStereoEnabled PROC STDCALL 

	mov r10 , rcx
	mov eax , 4967

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDDISetStereoEnabled ENDP


; ULONG64 __stdcall NtGdiMakeObjectUnXferable( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiMakeObjectUnXferable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4968

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiMakeObjectUnXferable ENDP


; ULONG64 __stdcall NtGdiMakeObjectXferable( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiMakeObjectXferable PROC STDCALL 

	mov r10 , rcx
	mov eax , 4969

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiMakeObjectXferable ENDP


; ULONG64 __stdcall NtGdiDestroyPhysicalMonitor( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDestroyPhysicalMonitor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4970

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDestroyPhysicalMonitor ENDP


; ULONG64 __stdcall NtGdiGetPhysicalMonitorDescription( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiGetPhysicalMonitorDescription PROC STDCALL 

	mov r10 , rcx
	mov eax , 4971

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetPhysicalMonitorDescription ENDP


; ULONG64 __stdcall NtGdiGetPhysicalMonitors( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiGetPhysicalMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4972

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetPhysicalMonitors ENDP


; ULONG64 __stdcall NtGdiGetNumberOfPhysicalMonitors( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiGetNumberOfPhysicalMonitors PROC STDCALL 

	mov r10 , rcx
	mov eax , 4973

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiGetNumberOfPhysicalMonitors ENDP


; ULONG64 __stdcall NtGdiDDCCIGetTimingReport( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDDCCIGetTimingReport PROC STDCALL 

	mov r10 , rcx
	mov eax , 4974

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDDCCIGetTimingReport ENDP


; ULONG64 __stdcall NtGdiDDCCIGetCapabilitiesString( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiDDCCIGetCapabilitiesString PROC STDCALL 

	mov r10 , rcx
	mov eax , 4975

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDDCCIGetCapabilitiesString ENDP


; ULONG64 __stdcall NtGdiDDCCIGetCapabilitiesStringLength( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDDCCIGetCapabilitiesStringLength PROC STDCALL 

	mov r10 , rcx
	mov eax , 4976

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDDCCIGetCapabilitiesStringLength ENDP


; ULONG64 __stdcall NtGdiDDCCISaveCurrentSettings( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtGdiDDCCISaveCurrentSettings PROC STDCALL 

	mov r10 , rcx
	mov eax , 4977

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDDCCISaveCurrentSettings ENDP


; ULONG64 __stdcall NtGdiDDCCISetVCPFeature( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtGdiDDCCISetVCPFeature PROC STDCALL 

	mov r10 , rcx
	mov eax , 4978

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDDCCISetVCPFeature ENDP


; ULONG64 __stdcall NtGdiDDCCIGetVCPFeature( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtGdiDDCCIGetVCPFeature PROC STDCALL 

	mov r10 , rcx
	mov eax , 4979

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDDCCIGetVCPFeature ENDP


; ULONG64 __stdcall NtGdiDdQueryVisRgnUniqueness( );
_6_2_9200_sp0_windows_8_NtGdiDdQueryVisRgnUniqueness PROC STDCALL

	mov r10 , rcx
	mov eax , 4980

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdQueryVisRgnUniqueness ENDP


; ULONG64 __stdcall NtGdiDdDestroyFullscreenSprite( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdDestroyFullscreenSprite PROC STDCALL 

	mov r10 , rcx
	mov eax , 4981

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdDestroyFullscreenSprite ENDP


; ULONG64 __stdcall NtGdiDdNotifyFullscreenSpriteUpdate( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtGdiDdNotifyFullscreenSpriteUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 4982

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdNotifyFullscreenSpriteUpdate ENDP


; ULONG64 __stdcall NtGdiDdCreateFullscreenSprite( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtGdiDdCreateFullscreenSprite PROC STDCALL 

	mov r10 , rcx
	mov eax , 4983

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtGdiDdCreateFullscreenSprite ENDP


; ULONG64 __stdcall NtUserShowSystemCursor( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserShowSystemCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 4984

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserShowSystemCursor ENDP


; ULONG64 __stdcall NtUserSetMirrorRendering( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetMirrorRendering PROC STDCALL 

	mov r10 , rcx
	mov eax , 4985

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetMirrorRendering ENDP


; ULONG64 __stdcall NtUserMagGetContextInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserMagGetContextInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4986

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserMagGetContextInformation ENDP


; ULONG64 __stdcall NtUserMagSetContextInformation( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserMagSetContextInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 4987

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserMagSetContextInformation ENDP


; ULONG64 __stdcall NtUserMagControl( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserMagControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4988

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserMagControl ENDP


; ULONG64 __stdcall NtUserSlicerControl( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserSlicerControl PROC STDCALL 

	mov r10 , rcx
	mov eax , 4989

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSlicerControl ENDP


; ULONG64 __stdcall NtUserHwndSetRedirectionInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserHwndSetRedirectionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4990

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserHwndSetRedirectionInfo ENDP


; ULONG64 __stdcall NtUserHwndQueryRedirectionInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserHwndQueryRedirectionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4991

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserHwndQueryRedirectionInfo ENDP


; ULONG64 __stdcall NtCreateCompositionSurfaceHandle( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtCreateCompositionSurfaceHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4992

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtCreateCompositionSurfaceHandle ENDP


; ULONG64 __stdcall NtValidateCompositionSurfaceHandle( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtValidateCompositionSurfaceHandle PROC STDCALL 

	mov r10 , rcx
	mov eax , 4993

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtValidateCompositionSurfaceHandle ENDP


; ULONG64 __stdcall NtBindCompositionSurface( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtBindCompositionSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4994

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtBindCompositionSurface ENDP


; ULONG64 __stdcall NtUnBindCompositionSurface( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUnBindCompositionSurface PROC STDCALL 

	mov r10 , rcx
	mov eax , 4995

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUnBindCompositionSurface ENDP


; ULONG64 __stdcall NtQueryCompositionSurfaceBinding( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtQueryCompositionSurfaceBinding PROC STDCALL 

	mov r10 , rcx
	mov eax , 4996

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtQueryCompositionSurfaceBinding ENDP


; ULONG64 __stdcall CFlipExBuffer__RemoveRealization( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_CFlipExBuffer__RemoveRealization PROC STDCALL 

	mov r10 , rcx
	mov eax , 4997

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_CFlipExBuffer__RemoveRealization ENDP


; ULONG64 __stdcall NtQueryCompositionSurfaceStatistics( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtQueryCompositionSurfaceStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 4998

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtQueryCompositionSurfaceStatistics ENDP


; ULONG64 __stdcall NtOpenCompositionSurfaceSectionInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtOpenCompositionSurfaceSectionInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 4999

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtOpenCompositionSurfaceSectionInfo ENDP


; ULONG64 __stdcall NtOpenCompositionSurfaceSwapChainHandleInfo( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtOpenCompositionSurfaceSwapChainHandleInfo PROC STDCALL 

	mov r10 , rcx
	mov eax , 5000

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtOpenCompositionSurfaceSwapChainHandleInfo ENDP


; ULONG64 __stdcall NtQueryCompositionSurfaceRenderingRealization( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtQueryCompositionSurfaceRenderingRealization PROC STDCALL 

	mov r10 , rcx
	mov eax , 5001

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtQueryCompositionSurfaceRenderingRealization ENDP


; ULONG64 __stdcall NtOpenCompositionSurfaceDirtyRegion( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtOpenCompositionSurfaceDirtyRegion PROC STDCALL 

	mov r10 , rcx
	mov eax , 5002

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtOpenCompositionSurfaceDirtyRegion ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceOutOfFrameDirectFlipNotification( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtSetCompositionSurfaceOutOfFrameDirectFlipNotification PROC STDCALL 

	mov r10 , rcx
	mov eax , 5003

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtSetCompositionSurfaceOutOfFrameDirectFlipNotification ENDP


; ULONG64 __stdcall NtSetCompositionSurfaceStatistics( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtSetCompositionSurfaceStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 5004

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtSetCompositionSurfaceStatistics ENDP


; ULONG64 __stdcall NtTokenManagerOpenEvent( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtTokenManagerOpenEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 5005

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtTokenManagerOpenEvent ENDP


; ULONG64 __stdcall NtTokenManagerThread( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtTokenManagerThread PROC STDCALL 

	mov r10 , rcx
	mov eax , 5006

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtTokenManagerThread ENDP


; ULONG64 __stdcall NtTokenManagerGetOutOfFrameDirectFlipSurfaceUpdates( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtTokenManagerGetOutOfFrameDirectFlipSurfaceUpdates PROC STDCALL 

	mov r10 , rcx
	mov eax , 5007

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtTokenManagerGetOutOfFrameDirectFlipSurfaceUpdates ENDP


; ULONG64 __stdcall NtDCompositionBeginFrame( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtDCompositionBeginFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 5008

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionBeginFrame ENDP


; ULONG64 __stdcall NtDCompositionConfirmFrame( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtDCompositionConfirmFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 5009

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionConfirmFrame ENDP


; ULONG64 __stdcall NtDCompositionRetireFrame( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtDCompositionRetireFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 5010

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionRetireFrame ENDP


; ULONG64 __stdcall NtDCompositionDiscardFrame( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtDCompositionDiscardFrame PROC STDCALL 

	mov r10 , rcx
	mov eax , 5011

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionDiscardFrame ENDP


; ULONG64 __stdcall NtDCompositionGetFrameSurfaceUpdates( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtDCompositionGetFrameSurfaceUpdates PROC STDCALL 

	mov r10 , rcx
	mov eax , 5012

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionGetFrameSurfaceUpdates ENDP


; ULONG64 __stdcall NtDCompositionGetFrameLegacyTokens( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtDCompositionGetFrameLegacyTokens PROC STDCALL 

	mov r10 , rcx
	mov eax , 5013

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionGetFrameLegacyTokens ENDP


; ULONG64 __stdcall NtDCompositionDestroyConnectionContext( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtDCompositionDestroyConnectionContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 5014

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionDestroyConnectionContext ENDP


; ULONG64 __stdcall NtDCompositionGetConnectionContextBatch( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtDCompositionGetConnectionContextBatch PROC STDCALL 

	mov r10 , rcx
	mov eax , 5015

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionGetConnectionContextBatch ENDP


; ULONG64 __stdcall NtDCompositionGetFrameStatistics( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtDCompositionGetFrameStatistics PROC STDCALL 

	mov r10 , rcx
	mov eax , 5016

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionGetFrameStatistics ENDP


; ULONG64 __stdcall NtDCompositionGetDeletedResources( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtDCompositionGetDeletedResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 5017

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionGetDeletedResources ENDP


; ULONG64 __stdcall NtDCompositionSetResourceDeletedNotificationTag( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtDCompositionSetResourceDeletedNotificationTag PROC STDCALL 

	mov r10 , rcx
	mov eax , 5018

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionSetResourceDeletedNotificationTag ENDP


; ULONG64 __stdcall NtDCompositionCreateConnectionContext( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtDCompositionCreateConnectionContext PROC STDCALL 

	mov r10 , rcx
	mov eax , 5019

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionCreateConnectionContext ENDP


; ULONG64 __stdcall NtDCompositionDestroyChannel( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtDCompositionDestroyChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 5020

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionDestroyChannel ENDP


; ULONG64 __stdcall NtDCompositionReleaseAllResources( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtDCompositionReleaseAllResources PROC STDCALL 

	mov r10 , rcx
	mov eax , 5021

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionReleaseAllResources ENDP


; ULONG64 __stdcall NtDCompositionSubmitDWMBatch( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtDCompositionSubmitDWMBatch PROC STDCALL 

	mov r10 , rcx
	mov eax , 5022

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionSubmitDWMBatch ENDP


; ULONG64 __stdcall NtDCompositionCommitChannel( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtDCompositionCommitChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 5023

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionCommitChannel ENDP


; ULONG64 __stdcall NtDCompositionWaitForChannel( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtDCompositionWaitForChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 5024

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionWaitForChannel ENDP


; ULONG64 __stdcall NtDCompositionSetChannelCommitCompletionEvent( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtDCompositionSetChannelCommitCompletionEvent PROC STDCALL 

	mov r10 , rcx
	mov eax , 5025

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionSetChannelCommitCompletionEvent ENDP


; ULONG64 __stdcall NtDCompositionTelemetryTouchInteractionBegin( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtDCompositionTelemetryTouchInteractionBegin PROC STDCALL 

	mov r10 , rcx
	mov eax , 5026

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionTelemetryTouchInteractionBegin ENDP


; ULONG64 __stdcall NtDCompositionTelemetryTouchInteractionUpdate( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtDCompositionTelemetryTouchInteractionUpdate PROC STDCALL 

	mov r10 , rcx
	mov eax , 5027

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionTelemetryTouchInteractionUpdate ENDP


; ULONG64 __stdcall NtDCompositionTelemetryTouchInteractionEnd( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtDCompositionTelemetryTouchInteractionEnd PROC STDCALL 

	mov r10 , rcx
	mov eax , 5028

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionTelemetryTouchInteractionEnd ENDP


; ULONG64 __stdcall NtDCompositionCurrentBatchId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtDCompositionCurrentBatchId PROC STDCALL 

	mov r10 , rcx
	mov eax , 5029

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionCurrentBatchId ENDP


; ULONG64 __stdcall NtDCompositionReleaseResource( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtDCompositionReleaseResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 5030

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionReleaseResource ENDP


; ULONG64 __stdcall NtDCompositionRemoveCrossDeviceVisualChild( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtDCompositionRemoveCrossDeviceVisualChild PROC STDCALL 

	mov r10 , rcx
	mov eax , 5031

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionRemoveCrossDeviceVisualChild ENDP


; ULONG64 __stdcall NtDCompositionRemoveVisualChild( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtDCompositionRemoveVisualChild PROC STDCALL 

	mov r10 , rcx
	mov eax , 5032

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionRemoveVisualChild ENDP


; ULONG64 __stdcall NtDCompositionAddCrossDeviceVisualChild( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 , ULONG64 arg_07 );
_6_2_9200_sp0_windows_8_NtDCompositionAddCrossDeviceVisualChild PROC STDCALL 

	mov r10 , rcx
	mov eax , 5033

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionAddCrossDeviceVisualChild ENDP


; ULONG64 __stdcall NtDCompositionAddVisualChild( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtDCompositionAddVisualChild PROC STDCALL 

	mov r10 , rcx
	mov eax , 5034

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionAddVisualChild ENDP


; ULONG64 __stdcall NtDCompositionReplaceVisualChildren( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtDCompositionReplaceVisualChildren PROC STDCALL 

	mov r10 , rcx
	mov eax , 5035

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionReplaceVisualChildren ENDP


; ULONG64 __stdcall NtDCompositionSetResourceAnimationProperty( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtDCompositionSetResourceAnimationProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 5036

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionSetResourceAnimationProperty ENDP


; ULONG64 __stdcall NtDCompositionSetResourceReferenceArrayProperty( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtDCompositionSetResourceReferenceArrayProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 5037

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionSetResourceReferenceArrayProperty ENDP


; ULONG64 __stdcall NtDCompositionSetResourceReferenceProperty( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 );
_6_2_9200_sp0_windows_8_NtDCompositionSetResourceReferenceProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 5038

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionSetResourceReferenceProperty ENDP


; ULONG64 __stdcall NtDCompositionSetResourceBufferProperty( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 , ULONG64 arg_05 , ULONG64 arg_06 );
_6_2_9200_sp0_windows_8_NtDCompositionSetResourceBufferProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 5039

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionSetResourceBufferProperty ENDP


; ULONG64 __stdcall NtDCompositionSetResourceIntegerProperty( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtDCompositionSetResourceIntegerProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 5040

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionSetResourceIntegerProperty ENDP


; ULONG64 __stdcall NtDCompositionSetResourceFloatProperty( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtDCompositionSetResourceFloatProperty PROC STDCALL 

	mov r10 , rcx
	mov eax , 5041

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionSetResourceFloatProperty ENDP


; ULONG64 __stdcall NtDCompositionCreateResource( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtDCompositionCreateResource PROC STDCALL 

	mov r10 , rcx
	mov eax , 5042

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionCreateResource ENDP


; ULONG64 __stdcall NtDCompositionCreateDwmChannel( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtDCompositionCreateDwmChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 5043

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionCreateDwmChannel ENDP


; ULONG64 __stdcall NtDCompositionCreateChannel( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtDCompositionCreateChannel PROC STDCALL 

	mov r10 , rcx
	mov eax , 5044

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionCreateChannel ENDP


; ULONG64 __stdcall NtDCompositionSynchronize( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtDCompositionSynchronize PROC STDCALL 

	mov r10 , rcx
	mov eax , 5045

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionSynchronize ENDP


; ULONG64 __stdcall NtDCompositionDwmSyncFlush( );
_6_2_9200_sp0_windows_8_NtDCompositionDwmSyncFlush PROC STDCALL

	mov r10 , rcx
	mov eax , 5046

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionDwmSyncFlush ENDP


; ULONG64 __stdcall NtDCompositionValidateAndReferenceSystemVisualForHwndTarget( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtDCompositionValidateAndReferenceSystemVisualForHwndTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 5047

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionValidateAndReferenceSystemVisualForHwndTarget ENDP


; ULONG64 __stdcall NtDCompositionSignalGpuFence( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtDCompositionSignalGpuFence PROC STDCALL 

	mov r10 , rcx
	mov eax , 5048

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionSignalGpuFence ENDP


; ULONG64 __stdcall NtDCompositionGetChannels( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtDCompositionGetChannels PROC STDCALL 

	mov r10 , rcx
	mov eax , 5049

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionGetChannels ENDP


; ULONG64 __stdcall NtDCompositionConnectPipe( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtDCompositionConnectPipe PROC STDCALL 

	mov r10 , rcx
	mov eax , 5050

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtDCompositionConnectPipe ENDP


; ULONG64 __stdcall NtUserDestroyDCompositionHwndTarget( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserDestroyDCompositionHwndTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 5051

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDestroyDCompositionHwndTarget ENDP


; ULONG64 __stdcall NtUserCreateDCompositionHwndTarget( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 , ULONG64 arg_04 );
_6_2_9200_sp0_windows_8_NtUserCreateDCompositionHwndTarget PROC STDCALL 

	mov r10 , rcx
	mov eax , 5052

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCreateDCompositionHwndTarget ENDP


; ULONG64 __stdcall NtUserWaitForRedirectionStartComplete( );
_6_2_9200_sp0_windows_8_NtUserWaitForRedirectionStartComplete PROC STDCALL

	mov r10 , rcx
	mov eax , 5053

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserWaitForRedirectionStartComplete ENDP


; ULONG64 __stdcall NtUserSignalRedirectionStartComplete( );
_6_2_9200_sp0_windows_8_NtUserSignalRedirectionStartComplete PROC STDCALL

	mov r10 , rcx
	mov eax , 5054

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSignalRedirectionStartComplete ENDP


; ULONG64 __stdcall NtUserSetActiveProcess( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetActiveProcess PROC STDCALL 

	mov r10 , rcx
	mov eax , 5055

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetActiveProcess ENDP


; ULONG64 __stdcall NtUserGetDisplayAutoRotationPreferencesByProcessId( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserGetDisplayAutoRotationPreferencesByProcessId PROC STDCALL 

	mov r10 , rcx
	mov eax , 5056

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetDisplayAutoRotationPreferencesByProcessId ENDP


; ULONG64 __stdcall NtUserGetDisplayAutoRotationPreferences( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetDisplayAutoRotationPreferences PROC STDCALL 

	mov r10 , rcx
	mov eax , 5057

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetDisplayAutoRotationPreferences ENDP


; ULONG64 __stdcall NtUserSetDisplayAutoRotationPreferences( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetDisplayAutoRotationPreferences PROC STDCALL 

	mov r10 , rcx
	mov eax , 5058

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetDisplayAutoRotationPreferences ENDP


; ULONG64 __stdcall NtUserSetAutoRotation( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetAutoRotation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5059

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetAutoRotation ENDP


; ULONG64 __stdcall NtUserGetAutoRotationState( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserGetAutoRotationState PROC STDCALL 

	mov r10 , rcx
	mov eax , 5060

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetAutoRotationState ENDP


; ULONG64 __stdcall NtUserAutoRotateScreen( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserAutoRotateScreen PROC STDCALL 

	mov r10 , rcx
	mov eax , 5061

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserAutoRotateScreen ENDP


; ULONG64 __stdcall NtUserSetSensorPresence( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetSensorPresence PROC STDCALL 

	mov r10 , rcx
	mov eax , 5062

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetSensorPresence ENDP


; ULONG64 __stdcall NtUserAcquireIAMKey( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserAcquireIAMKey PROC STDCALL 

	mov r10 , rcx
	mov eax , 5063

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserAcquireIAMKey ENDP


; ULONG64 __stdcall NtUserSetFallbackForeground( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserSetFallbackForeground PROC STDCALL 

	mov r10 , rcx
	mov eax , 5064

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetFallbackForeground ENDP


; ULONG64 __stdcall NtUserSetBrokeredForeground( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetBrokeredForeground PROC STDCALL 

	mov r10 , rcx
	mov eax , 5065

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetBrokeredForeground ENDP


; ULONG64 __stdcall NtUserDisableImmersiveOwner( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserDisableImmersiveOwner PROC STDCALL 

	mov r10 , rcx
	mov eax , 5066

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserDisableImmersiveOwner ENDP


; ULONG64 __stdcall NtUserEnableIAMAccess( ULONG64 arg_01 , ULONG64 arg_02 , ULONG64 arg_03 );
_6_2_9200_sp0_windows_8_NtUserEnableIAMAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 5067

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserEnableIAMAccess ENDP


; ULONG64 __stdcall NtUserGetProcessUIContextInformation( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetProcessUIContextInformation PROC STDCALL 

	mov r10 , rcx
	mov eax , 5068

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetProcessUIContextInformation ENDP


; ULONG64 __stdcall NtUserSetProcessRestrictionExemption( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserSetProcessRestrictionExemption PROC STDCALL 

	mov r10 , rcx
	mov eax , 5069

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserSetProcessRestrictionExemption ENDP


; ULONG64 __stdcall NtUserEnableMouseInPointer( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserEnableMouseInPointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5070

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserEnableMouseInPointer ENDP


; ULONG64 __stdcall NtUserIsMouseInPointerEnabled( );
_6_2_9200_sp0_windows_8_NtUserIsMouseInPointerEnabled PROC STDCALL

	mov r10 , rcx
	mov eax , 5071

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserIsMouseInPointerEnabled ENDP


; ULONG64 __stdcall NtUserPromoteMouseInPointer( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserPromoteMouseInPointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5072

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserPromoteMouseInPointer ENDP


; ULONG64 __stdcall NtUserAutoPromoteMouseInPointer( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserAutoPromoteMouseInPointer PROC STDCALL 

	mov r10 , rcx
	mov eax , 5073

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserAutoPromoteMouseInPointer ENDP


; ULONG64 __stdcall NtUserEnableMouseInputForCursorSuppression( ULONG64 arg_01 );
_6_2_9200_sp0_windows_8_NtUserEnableMouseInputForCursorSuppression PROC STDCALL 

	mov r10 , rcx
	mov eax , 5074

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserEnableMouseInputForCursorSuppression ENDP


; ULONG64 __stdcall NtUserIsMouseInputEnabled( );
_6_2_9200_sp0_windows_8_NtUserIsMouseInputEnabled PROC STDCALL

	mov r10 , rcx
	mov eax , 5075

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserIsMouseInputEnabled ENDP


; ULONG64 __stdcall NtUserInternalClipCursor( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserInternalClipCursor PROC STDCALL 

	mov r10 , rcx
	mov eax , 5076

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserInternalClipCursor ENDP


; ULONG64 __stdcall NtUserCheckProcessForClipboardAccess( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserCheckProcessForClipboardAccess PROC STDCALL 

	mov r10 , rcx
	mov eax , 5077

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserCheckProcessForClipboardAccess ENDP


; ULONG64 __stdcall NtUserGetClipboardAccessToken( ULONG64 arg_01 , ULONG64 arg_02 );
_6_2_9200_sp0_windows_8_NtUserGetClipboardAccessToken PROC STDCALL 

	mov r10 , rcx
	mov eax , 5078

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetClipboardAccessToken ENDP


; ULONG64 __stdcall NtUserGetQueueEventStatus( );
_6_2_9200_sp0_windows_8_NtUserGetQueueEventStatus PROC STDCALL

	mov r10 , rcx
	mov eax , 5079

	;syscall
	db 0Fh , 05h

	ret

_6_2_9200_sp0_windows_8_NtUserGetQueueEventStatus ENDP


